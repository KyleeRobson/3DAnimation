//Maya ASCII 2026 scene
//Name: FinalNarrativeShot.ma
//Last modified: Tue, Apr 28, 2026 03:39:58 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5__2_" -rfn "Ultimate_Bony_v1_0_5__2_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects/References/Ultimate_Bony_v1.0.5 (2).ma";
file -rdi 1 -ns "Eyeball" -rfn "EyeballRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects/Spring_2026/Modeling and Surfacing ll/Eyeball.ma";
file -r -ns "Ultimate_Bony_v1_0_5__2_" -dr 1 -rfn "Ultimate_Bony_v1_0_5__2_RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects/References/Ultimate_Bony_v1.0.5 (2).ma";
file -r -ns "Eyeball" -dr 1 -rfn "EyeballRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects/Spring_2026/Modeling and Surfacing ll/Eyeball.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D31C28B1-48A3-8F04-3B69-4B99D1E685BD";
createNode transform -s -n "persp";
	rename -uid "5617DCA6-427A-D4D9-99E3-9D850B0D9493";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 74.195875587559186 9.2181697614409046 -22.284469757649536 ;
	setAttr ".r" -type "double3" -9.8712206345274645 104.60000000005481 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65F0ACAC-4EE0-264E-1005-0BA1B866B5B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 67.170243238358168;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "651AA715-4540-7D47-9C3B-F1BA3123BD41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D946B500-4723-3525-136F-8682D1F2F06C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "982FCECA-43CD-FBE3-F8BB-21A5940E4916";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF061547-4105-564E-8BF4-3BAD9B8C41BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FDFF6428-481B-A6F2-47E2-968BAF92B7B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "856FF31E-4B2A-58C7-DB54-C797EA66CC8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "RenderCam";
	rename -uid "05415DBE-4203-AE21-863D-4FB0C96D1DBD";
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "7522C0A4-49FB-48A2-3819-45B932FFAD32";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 38.671822678166706;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode transform -n "EyeBall";
	rename -uid "6BA37020-4088-C084-A991-788321CFAD9D";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D080427E-4EF9-1990-C697-5187558B32F2";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F132CA6-45C6-4407-0D0E-26AF39144A4D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5DF30A1C-45EF-7428-9C04-3EBDC4FABA5B";
createNode displayLayerManager -n "layerManager";
	rename -uid "9F6FEE6F-4A53-6C21-71E4-52AB67115047";
createNode displayLayer -n "defaultLayer";
	rename -uid "3B9CF48D-47B3-60C8-D225-8D84EF24DCE1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "70420D20-4BA2-9F08-6A03-F9B374CAB35E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4F0D8352-479C-A0F4-BAB0-5FB6F6CACF7E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "619D74E0-459D-6301-ED0E-10974CB6BD5D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 456\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 456\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 456\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "59DA8199-4F87-B46E-C8D4-76B4478CC182";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 240 -ast 0 -aet 240 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5__2_RN";
	rename -uid "E45B4AC1-4FC9-AD75-B0CA-428512EF391D";
	setAttr -s 167 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5__2_RN"
		"Ultimate_Bony_v1_0_5__2_RN" 0
		"Ultimate_Bony_v1_0_5__2_RN" 184
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC" 
		"toeUpDn" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[167]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
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
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "83B2EE50-4100-D5F7-CE6A-DFBD901CEB55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "E5532240-463F-5443-5ACC-DB933E8F36D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "4CF99150-4D34-116A-33EA-74AD94608E6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "24F9DE74-4025-9974-C298-58A16BFC91D7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 -2.1235420461373709 120 0.76267732247831499
		 130 1.7653332845101239 240 -3.7519759797585461;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "306E3CE6-4111-74FC-064D-E6900929120B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 9.6777064895072263e-08 120 0.011213740485795539
		 130 0.062099691654273557 240 0.0048761001151969886;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "5AD0AB9A-4466-10BC-D471-76A0F30416DB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0.0063324486675593239 120 0.3910652074787544
		 130 2.1379264394788837 240 0.17946680446704111;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "48737D1E-4467-1286-E562-8EA10AE41584";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 16 0 32 0 48 0 60 0.55488293087897134
		 130 -1.1677123568563472 140 0 156 0 172 0 188 0 200 0.55488293087897134 223 0.078195230064573601
		 240 0.048431757931424943;
	setAttr -s 13 ".kit[11:12]"  1 16;
	setAttr -s 13 ".kot[11:12]"  1 16;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "DCB2CDA8-4F11-0C38-5A3A-B9BA2A577433";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 1.4398972571920896 8 -0.23780903525732022
		 12 0.043496950927101319 16 0.030536340361111414 20 1.4398972571920896 24 -0.13119434406090735
		 28 0.052263937534928792 32 -0.018402171127960609 36 1.4398972571920896 40 -0.060135134230292708
		 44 0.14824049314538129 48 0.12073062315208904 52 1.4398972571920896 56 0.13305281931497059
		 60 0.21246146718190337 120 0.019556699772195985 130 0.035413182159758097 140 -0.010654236574730636
		 144 1.4398972571920896 148 -0.12496917586283174 152 0.043509157484111327 156 0 160 1.4398972571920896
		 164 -0.11018164049637025 168 0.038773725677261894 172 -0.070126074130166804 176 1.4398972571920896
		 180 -0.090514346371720844 184 -0.076223856220987263 188 -0.10828807441752164 192 1.4398972571920896
		 196 0.029127182669300478 200 0.045688407627305416 223 0.045688407627305416 240 -0.060972877618250987;
	setAttr -s 36 ".kit[3:35]"  2 16 16 16 16 16 16 16 
		16 16 16 16 2 16 2 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 1 16;
	setAttr -s 36 ".kot[3:35]"  5 16 16 16 16 16 16 16 
		16 16 16 16 5 16 5 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 1 16;
	setAttr -s 36 ".kix[34:35]"  1 1;
	setAttr -s 36 ".kiy[34:35]"  0 0;
	setAttr -s 36 ".kox[34:35]"  1 1;
	setAttr -s 36 ".koy[34:35]"  0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "6AC90C61-4EA4-DB04-7673-8AB55309E688";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -2.3882177572882113 4 -1.2916207850820109
		 8 2.0387647395378821 12 0 16 -2.3882177572882113 20 -1.2916207850820109 24 2.1201954670838519
		 28 0 32 -2.3882177572882113 36 -1.2916207850820109 40 2.2896148928472098 44 0 48 -2.3311847040944373
		 52 -1.2916207850820109 56 2.5256833328097144 60 0.24714509330704715 130 -1.1103514098835885
		 140 -2.3882177572882113 144 -1.2916207850820109 148 2.1303223691234239 152 0 156 -2.3882177572882113
		 160 -1.2916207850820109 164 2.1681199496961998 168 0 172 -2.3882177572882113 176 -1.2916207850820109
		 180 2.1083142485940805 184 0 188 -2.3882177572882113 192 -1.2916207850820109 196 2.320765391888215
		 200 0.24714509330704715 223 1.4444114736056717 240 1.6599262414908138;
	setAttr -s 35 ".kit[33:34]"  1 16;
	setAttr -s 35 ".kot[33:34]"  1 16;
	setAttr -s 35 ".kix[33:34]"  1 1;
	setAttr -s 35 ".kiy[33:34]"  0 0;
	setAttr -s 35 ".kox[33:34]"  1 1;
	setAttr -s 35 ".koy[33:34]"  0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "59770585-482B-A839-03B4-99B5E214D9DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 216 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "F3DF6E23-475E-8953-95B2-D6A258EBA672";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.4704655754732785 30 0.10814544468243781
		 60 0.24136678879462392 90 0.24636963540687273 120 0.30206150272425036 140 0.14805169837592635
		 160 0.15422353924381449 204 0.37590996866763415 216 0.3640782215292378 234 0.33027322970524819;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "C38C95D3-404F-940D-BA1D-1D8D15241812";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 216 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "120CF0A9-4C06-E589-4D46-1DA6FA250075";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 16 0 32 0 40 0.32955975800870263 48 0
		 60 -0.92577772344676079 120 -0.6550925873074972 130 -0.89441761676004894 140 0 156 0
		 172 0 188 0 200 -0.92577772344676079 221 -1.3279492547470682 240 -1.5643939159694258;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "01939879-4202-CE39-36B2-12ADD475EF9B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.34557212280268956 8 0.1726348487744771
		 12 -1.4832622503372153 16 0.27698328996621946 20 0.01820306098240812 24 0.00050208368053185012
		 28 -1.4832622503372153 32 0.05177412747777542 36 -0.1118289066488567 40 0.072730622796969957
		 44 -1.4832622503372153 48 0.12223283633042745 52 -0.061522576198070097 56 0.11027944690580818
		 60 -0.017864397620954708 110 0 130 -1.1395474253958047 140 0.066227075800463497 144 4.7078825560320503e-05
		 148 0.11627935376816945 152 -1.4832622503372153 156 0.083641347676670086 164 0.079248419762347755
		 168 -1.4832622503372153 172 0.065468525522268006 180 0.14628374552454992 184 -1.4832622503372153
		 188 -0.065776721690173456 192 -0.1456738810688657 196 -0.015489098499696152 200 -0.015397163845031425
		 221 -0.015397163845031425;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "4CB293DD-41D8-00C6-6A91-2EB5320AE7B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.6819682463450563 4 0 8 2.3244794512101667
		 12 0.76323333890472123 16 -1.7470958061616559 20 0 24 2.478117115907283 28 0.76323333890472123
		 32 -1.9930389197333183 36 0 40 2.5636865224528225 44 0.76323333890472123 48 -1.9912869613836821
		 52 0 56 2.1562555809985353 60 0.69648938979490937 120 -1.0017646626502796 130 -0.032275033875571131
		 140 -1.9808400192941285 144 0 148 2.3953255939986553 152 0.76323333890472123 156 -1.8146580229661069
		 160 0 164 2.4695468556935363 168 0.76323333890472123 172 -1.914720251057205 176 0
		 180 2.356410620469692 184 0.76323333890472123 188 -2.1128128650364499 192 0 196 2.455385052044774
		 200 0.69648938979490937 221 -0.40900204689580688 240 -1.0849753711019057;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "67234F41-4DE2-4923-98E4-5EBF8EB722DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 2.3365669101888136 120 1.4039626928533895;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "FBB0D691-497F-12AC-05D7-C7B849383431";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 1.0648533655841193e-07 120 -5.0153047715898282e-05;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "074B548F-4B03-B369-CB46-3D8954DAED1F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0.0069676934553765547 120 0.0094175728797208577;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "14A57055-4552-A806-2D38-D3909823FCBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "2322A219-4D2A-6102-B5C1-F787011BCA2F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "6916CC7D-4C69-79B7-58DB-C1B44B1F4869";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "203CF41A-4326-C1F0-A760-A88101D1C5B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 16 0 32 0 48 0 140 0 156 0 172 0 188 0
		 220 0 228 0.53610197313444119;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  5;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "B74EB8EB-41AD-3016-BCEE-389C7150182F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.56172702864753887 4 0 8 -0.562 12 0
		 16 -0.56172702864753887 20 0 24 -0.562 28 0 32 -0.56172702864753887 36 0 40 -0.562
		 44 0 48 -0.56172702864753887 52 0 56 -0.562 60 -0.75196459922179049 130 0 140 -0.56172702864753887
		 144 0 148 -0.562 152 0 156 -0.56172702864753887 160 0 164 -0.562 168 0 172 -0.56172702864753887
		 176 0 180 -0.562 184 -0.11807564694659956 188 -0.67980267559413843 192 -0.11807564694659956
		 196 -0.68007564694659961 200 -0.87004024616839004 210 2.4206273737918194 220 -2.4505411874655438
		 228 -4.6328621673615427;
	setAttr -s 36 ".kit[35]"  2;
	setAttr -s 36 ".kot[35]"  5;
	setAttr -s 36 ".ktl[32:35]" no yes yes yes;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "FCC5CF11-422C-94E0-9B93-DF9BAA6E976F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 16 0 32 0 48 0 140 0 156 0 172 0 188 0
		 220 0 228 -2.0568573908947423;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "150CDB5B-4900-6B40-7E7E-B68AA66A83CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 5.3271267545606671 4 1.8419275226472243
		 8 7.5334620651616682 12 -0.70660962424656326 16 5.3271267545606671 20 5.9327327688740628
		 24 7.5334620651616682 28 -0.70660962424656326 32 5.3271267545606671 36 7.8996980244732731
		 40 7.5334620651616682 44 -0.70660962424656326 48 5.3271267545606671 52 1.8419275226472243
		 56 7.5334620651616682 60 -0.70660962424656326 220 -0.70660962424656326 222 -0.72574053263929827
		 232 18.584778857265448 239 34.445066761388539;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "20914E4F-46F1-5E00-C165-5FB5EEC5B566";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 32 0 48 0 220 0 222 -13.18445531750565;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "22F190B0-40B7-999B-04E8-CF926912A8C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 32 0 48 0 220 0 222 0.16554017326101905;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "FD45C674-4D61-7654-6DB2-B58AF62694A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "B40FBAC4-4E1D-17AE-F3DF-FEA360DB3A32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "8FDF2F86-4573-4748-7868-21A5E81E35E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "5958A0AF-478A-9111-2539-56BBB05FCAA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "2DBEF13D-4087-09AB-E5FB-1EB15B87BC61";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "DF97E5F9-4330-B3EA-2F4F-FC8343D9A1D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "44E99A94-4FB3-540C-AF00-FE96FBC0C166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "CC5EA401-45CF-1F73-D461-0C857E213F78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "D9667E13-49F9-E597-D254-AA9E17B20A88";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "0FA32EED-4B3D-435B-46AD-CE9F56C3D9FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 50 2.1127187176197184 92 -31.600684964234183
		 117 3.3600603171948418 167 -8.9896489335411136 175 18.342068480990545 199 -14.821538418550237
		 207 19.465610546384784 211 -28.650802483137511 219 -24.543438813213129 230 -26.517305396137811
		 240 -32.868377775399473;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "E8E410C6-43C5-BD27-9D84-0DB004CCA5C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 12 41.653417485478776 50 14.51632230187859
		 92 42.01074766262807 117 18.580406061499293 167 36.538516567573062 175 -24.750694278149336
		 199 5.8728349782107951 207 0.008813804686092528 211 -19.787379859897825 219 5.474918011137194
		 230 -35.822241663256278 240 -10.541809521229048;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "6DD8DF4E-4C88-4E37-CC72-55A59CE2039D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -45.297257011500847 4 -29.993953059698647
		 12 -57.966446463562896 50 -67.729719105407185 92 -49.552866561238197 117 -42.403055003102949
		 167 -71.290362385006176 175 -79.010212077703301 199 -77.248288375338447 207 -68.428430353398426
		 211 -44.870735602545487 219 -45.464891180597348 230 -11.074577294569893 240 -28.897516107058554;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "C0365D02-474C-DA86-C695-00997A253F1D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "D22624A9-4F62-410F-B306-539D4B3C36C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "5B6DBE17-4DE6-9331-905C-25B48E57F712";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "333E010F-4F12-2204-949F-2985A7D1FA72";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "9604A117-4187-CD79-BA0B-C093AB4D7F2E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "6F5709C4-4A95-22E9-B0FA-FFA3BFFB9D0E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "9E7E0EFB-440D-98AD-D19B-96925F26A17A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "6052DE64-433F-CAA3-32E1-2F92315DFD1E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "F7DE23EC-4239-F1F0-0D2F-2BA776FAA286";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "52F38EC0-45E1-4000-7FFD-E88AF6910F90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "3EF39CD6-44E8-6B33-7362-7AA1B56FC9C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "E0CAEEB8-446B-1697-E221-B4B2E44E14CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "84DB066A-40CC-6983-B4C5-BDAD5B0DBD28";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "DDDF1698-4EAF-32DF-6095-DFA91407B6DB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "FAD87B60-4161-D2CC-5B9A-BDBB0480E6B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "3FE9C0BF-496A-B45A-CA42-81898328FC4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "BBDFFD04-4C80-6641-D366-07A0821F7B62";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "F7987C3E-440F-85B4-B0AC-99A4FB890E0F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "083DA729-4B1A-1DC2-5E09-E7B0E8E03D24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 5.3271267545606671 4 1.8419275226472243
		 8 7.5334620651616682 12 -0.70660962424656326 16 5.3271267545606671 20 5.9327327688740628
		 24 7.5334620651616682 28 -0.70660962424656326 32 5.3271267545606671 36 7.8996980244732731
		 40 7.5334620651616682 44 -0.70660962424656326 48 5.3271267545606671 52 1.8419275226472243
		 56 7.5334620651616682 60 -0.70660962424656326 220 -0.70660962424656326 222 -0.72574053263929827
		 232 18.584778857265448 240 20.266940719788462;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "C78BF654-4B40-56A2-9D22-B8A536C7C9E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 32 0 48 0 220 0 222 -13.18445531750565;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "F362A3AC-489E-294A-E844-0CB78B45E8B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 32 0 48 0 220 0 222 0.16554017326101905;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "28009EF7-42FE-14FA-6A5A-518BD3CBCBC8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "E9A8E76C-45BF-51F9-BFA6-7B9C813D7163";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "2BDE9203-4170-D3D5-CBB1-73BA19449BBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "4AD9498F-45EE-DE0A-EE9F-089B5FE410EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 4 115.27916299297782 8 0 16 0 20 115.27916299297782
		 24 0 32 0 36 115.27916299297782 40 0 48 0 52 115.27916299297782 56 0 140 0 144 115.27916299297782
		 148 0 156 0 160 115.27916299297782 164 0 172 0 176 115.27916299297782 180 0 188 -4.2052084493269053
		 192 115.27916299297782 196 0 200 0 223 0 240 -75.763568863222346;
	setAttr -s 27 ".kit[25:26]"  1 16;
	setAttr -s 27 ".kot[25:26]"  1 16;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "BF16BA7E-4D52-8DBA-84F2-BAB2CB3BBCD3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 16 0 32 0 48 0 130 52.43114467609562
		 140 0 156 0 172 0 188 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "E477B8F0-4973-F94E-7034-C799F64F4C19";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 16 0 32 0 48 0 140 0 156 0 172 0 188 0
		 223 -10.905156032484468;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  5;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "EE461324-4845-05AE-3BC7-EE84F41EAACF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "AD6E6384-4A70-2ECD-501E-BDAF78C0DD16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "6A04FD58-4488-072A-680B-04A21B5FBDF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "91160E86-4DCE-D587-C7FF-7D95F47C3E03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 17.383997189770866 51 25.177858594484515
		 92 27.572458820931246 132 28.559687288346794 174 18.342068480990545 206 19.465610546384784
		 210 55.567711092650455 222 28.679080416424036 232 213.02824371985506 240 268.14407777144481;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "B27C3D8D-4FD1-138D-904B-8FABCC0549C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 -9.3219089550343028 51 31.237734993934215
		 92 7.7826047767377133 132 -0.65991742101800865 174 -24.750694278149336 206 0.008813804686092528
		 210 -63.813339348172505 222 -40.672821148800928 232 -73.354711981734866 240 -61.49889135608985;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "A602295E-42ED-FD4A-19F9-909B066DB673";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 15.366235627834611 8 -34.551433870313438
		 51 -63.94549401993914 92 -65.552854858022016 132 -49.802508519426475 174 -79.010212077703301
		 206 -68.428430353398426 210 -121.23569699428376 222 -88.235371543846171 232 -316.1581170866225
		 240 -374.5746296195066;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "8717BD10-4756-4780-C88E-DEB89858254D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -18.473785596339283 4 -45.886832359498356
		 12 -18.813865956612606 60 -38.250176178947278 130 -86.901661223449736 182 -0.63339783909931913
		 202 -0.63339783909931913 210 -65.239914786080462 225 -78.564845011607446 240 -16.151482717436707;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "9464438A-43C6-5DBC-FEE4-F5B8E0C6738B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "22919618-47A5-6AEA-161F-0DB4E3922FCB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "A1863962-47E9-AAA9-D6A4-7CBE55345E74";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "998F9BAB-4E42-C2BF-A9A3-2981763DF1E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "FDAEA969-4B4D-8942-8C5C-599765DEA5A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "427C5EBE-4BD0-7D75-A266-CAB5702CA1FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "25725008-40AD-7DA1-9119-BCAEC0E28EDB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "91BAE4BA-4FC7-41C6-EC7D-78A4891E6E8F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "91DD9D5E-475D-1705-653B-F380477E24EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "F16105AA-443F-76D9-895B-2E9122E4EA32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "F8CE789F-4F59-432B-7B9B-60BE330B2DE8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "0EE90BD0-4F3F-663A-CA03-A09AC92AF38B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "AA21E4E4-4122-C3EC-8032-6C8C78D41525";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "07795A2D-41F1-14F9-4DD1-54ADEEDAAFF1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "44B64A29-4800-A153-C926-D2B7C60B5666";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "D97F4367-4527-EF53-299A-068D96379084";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -43.876657121488165 12 -77.790787732844805
		 52 -35.538445688219973 89 -55.36475348937185 140 -97.852504252628762 160 -17.801647188459338
		 183 -0.63339783909931913 203 -0.63339783909931913 211 -65.239914786080462 226 -78.564845011607446
		 241 -16.151482717436707;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "99B035E3-4289-DCEA-E014-36BE90B4AF9E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 216 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "6B15700D-42E0-DC2E-F6CE-1FAE8B6160F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 60 0 90 -28.134745090797452 120 42.462481397104462
		 140 180 216 180 234 199.72164740945749;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "03FC88E1-4026-4574-1B13-389E61904A90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 216 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "D6F42D44-4E00-67FF-8391-338E0FFDBF78";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 8 0 12 115.27916299297782 16 0 24 0
		 28 115.27916299297782 32 0 40 0 44 115.27916299297782 48 0 56 0 60 0 110 0 130 53.55761090558704
		 140 0 148 0 152 115.27916299297782 156 0 164 0 168 115.27916299297782 172 0 180 0
		 184 115.27916299297782 188 0 196 0 200 0 221 -7.9002566658004483 240 -40.304107075675461;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "B20D3B05-45D1-2D7F-1E23-0BB87EB8A57A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 16 0 32 0 48 0 110 0 130 -30.259322625406249
		 140 0 156 0 172 0 188 0 221 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "69A96185-44D4-3637-71AF-5E9D797E145D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 16 0 32 0 48 0 110 0 130 27.096916801307369
		 140 0 156 0 172 0 188 0 221 0 240 41.613426945787921;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "D2354478-42AF-B5CA-BEB7-4C96D578F2E8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "D7B20E45-4220-6671-3716-D89424292CEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "D5472DB6-4036-9870-D64D-CDB0A03CE3F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "EAED84C6-42E6-0AE7-7C51-97AFB35A1A2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 5.3271267545606671 4 1.8419275226472243
		 8 7.5334620651616682 12 -0.70660962424656326 16 5.3271267545606671 20 5.9327327688740628
		 24 7.5334620651616682 28 -0.70660962424656326 32 5.3271267545606671 36 7.8996980244732731
		 40 7.5334620651616682 44 -0.70660962424656326 48 5.3271267545606671 52 1.8419275226472243
		 56 7.5334620651616682 60 -0.70660962424656326 220 -0.70660962424656326 222 -0.72574053263929827
		 232 18.584778857265448 240 25.216562225410222;
	setAttr -s 20 ".kit[19]"  2;
	setAttr -s 20 ".kot[19]"  5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "6AEB93EE-4FB5-480E-5923-A9AB19A97DA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 32 0 48 0 220 0 222 -13.18445531750565;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "A95C2CE5-428D-210C-DC27-48898A9490BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 32 0 48 0 220 0 222 0.16554017326101905;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "39185EBB-4D3F-BF5B-FE46-B6B4D88EDCF6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "C521EAD7-4791-8423-E60E-32A0815C9BDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "9C94F248-45E5-AA03-23FF-C3B2DD4FCEF7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "1CFA2677-4122-F830-3BF0-F6A97D6E7016";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "9C0179BB-496A-0E15-8074-05A763C08F63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "DF59FF6C-4E51-49E3-F465-79861AA62E65";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "BF55158A-441C-60AC-A2A9-FBA73E54CD0E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "5619C6B4-435F-E473-1F0A-249CD5AB0B4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "6DB63003-49B9-1051-DC62-4DAB5E830DCD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "836A5878-4A4E-7AB1-9576-F6818F218047";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "A75EE7D6-443B-44FB-50F7-1D9C4DB3AC2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "95F08A2C-433E-A23F-F425-8FA8181A081C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "523D4EE1-4BE3-46C8-A398-F9966113AD4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "FF490F2C-4A49-ED94-10B8-18B5D8766FAA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "B8C164EE-41F4-E244-E99B-4F89822CC383";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "12A42EF5-4E75-254A-E440-428093FAF132";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "4F380B6A-4B85-9C83-1AD1-77B2AC991779";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "4252C034-468F-67F2-BBE0-86991CB36E6F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "8666519C-4066-A117-6EB5-CB8BABD71644";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "7C5267B7-456A-02D3-4D86-D1BF5193C469";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "DCC37EE2-41FE-7C9C-78EC-3EA335FC23FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "780A8378-4C60-1339-14F3-CD861929A90C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "F94C4D1A-4AE7-8FFB-C601-C78A9CDD37D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "14B01560-4250-C6BC-B260-6783AADCAA95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "3CF36D54-4104-AF62-F116-49818982CBF3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "C4CBD9E5-4C26-9A95-8EB8-7EB8E401FEEC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "47E9F0FD-400B-A306-3A3A-FE818CDBD432";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "A03E52C7-4625-F386-738C-5CB2D7261EB5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "14AC3B71-433D-9466-75CC-3BBEC76EECCB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "31F2C0CA-4C66-B29C-C8FB-FCB1864B5D1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "8E04AD50-4BB5-D965-5CC5-56B313181611";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "F53BF852-42AE-F0EA-68FF-A982F2D98434";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "FA59E0C9-41DB-8A6B-9A3A-38B1B042E50C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "76D57C01-4F8F-4A4D-F880-138E937DB3E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 9.958879839010617 4 -1.9836800551548779
		 8 10.376151471530223 16 9.958879839010617 20 -5.4351514461389021 24 10.376151471530223
		 32 9.958879839010617 36 -11.7727866941557 40 10.376151471530223 48 9.958879839010617
		 52 -2.9756794304126175 56 10.376151471530223 130 10.628971268873739 140 9.958879839010617
		 144 -3.0384428620124626 148 10.376151471530223 156 9.958879839010617 160 -1.4408366508957109
		 164 10.376151471530223 172 9.958879839010617 176 -0.88575366534549782 180 10.376151471530223
		 188 9.8408041920640166 192 3.0911498652122185 196 10.258075824583623 220 10.258075824583623
		 240 -21.850582655101405;
	setAttr -s 27 ".kit[26]"  2;
	setAttr -s 27 ".kot[26]"  5;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "93F0BD0C-4944-2C12-1F10-97874B22B292";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 16 0 32 0 48 0 130 20.093002638384895
		 140 0 156 0 172 0 188 0 220 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "2B11BF9B-436F-F24A-BCD7-C3B8BD65EB7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 16 0 32 0 48 0 130 3.6888972816712142
		 140 0 156 0 172 0 188 0 220 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "E2D85322-4A8F-5FF1-D075-4095F47AD9DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "7F2B1239-4F98-5FF3-B9DA-109C08D973E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "99D6A758-4837-E76A-FC1D-288745710FFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "03839C95-4D88-D3FE-F0B8-29AC6C0423A9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "4646EB6C-4903-C399-5B5D-85BD45CAA2CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "2C9E012D-4FCE-C931-DFDB-FE8004454328";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "CC0D9016-41C1-2B36-E959-90A12AA13962";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "C816C78F-4E03-4BE6-161C-5881093DF02F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "DDB26CBA-4A12-FFFD-0903-C7B29862F4F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "8E634935-40E0-FBAE-6B7A-FFA951A27918";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "D2F0583D-405B-AAF5-3FEA-7092202B2C26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "680D35DD-47B2-5790-D76F-148CBA7CB299";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "0C685C6C-4CC3-4353-E518-4182F546AC13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "832638B9-4C2C-F192-7F19-18BC1407E2DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "A23614F4-4A76-3C52-3466-53A30BDC2E2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "2BB7143E-40D7-B3FD-A1E9-D6B0C13D5E0D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "D1F66DA9-404B-C3B4-2B26-FD824FC3B41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "F6DB6934-4DC8-FCAC-46A3-30B7883830F9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "F82A125D-4D9C-0797-60DB-A9AAF7D5034B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "86983FDD-4B16-2E3E-6163-A6AB50C8A9A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "B2167C3A-4B0A-7A6B-CC35-79ADFD3994F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "ACFD7CE3-4791-D516-7D15-B892D4A949E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "0F124B00-43F8-437D-DF99-919372316201";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "FF990345-4FED-08AE-249C-93AF6CDF08D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "2BEF9C73-441D-E9AC-157C-B4BA4D33AF90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "7BB0CA04-41A8-EF42-652D-4F9994600D21";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 4 4 0 8 -2 12 0 16 4 20 0 24 -2 28 0 32 4
		 36 0 40 -2 44 0 48 4 52 0 56 -2 60 0 120 0 130 5 140 4 144 0 148 -2 152 0 156 4 160 0
		 164 -2 168 0 172 4 176 0 180 -2 184 0 188 4 192 0 196 -2 200 0 223 0;
	setAttr -s 35 ".kit[34]"  1;
	setAttr -s 35 ".kot[34]"  1;
	setAttr -s 35 ".kix[34]"  1;
	setAttr -s 35 ".kiy[34]"  0;
	setAttr -s 35 ".kox[34]"  1;
	setAttr -s 35 ".koy[34]"  0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "BF9F3FF0-47E0-224E-466A-95B12C6AB14C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  4 0 8 4 12 0 20 0 24 4 28 0 36 0 40 4 44 0
		 52 0 56 4 60 0 144 0 148 4 152 0 160 0 164 4 168 0 176 0 180 4 184 0 192 0 196 4
		 200 0;
createNode reference -n "EyeballRN";
	rename -uid "5E87D9ED-4A2E-C6ED-CAD3-3D99DF2505D8";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"EyeballRN"
		"EyeballRN" 0
		"EyeballRN" 56
		0 "|Eyeball:EyeBall" "|EyeBall" "-s -r "
		0 "|Eyeball:EyeLash" "|EyeBall" "-s -r "
		0 "|Eyeball:EyeLash10" "|EyeBall" "-s -r "
		2 "|EyeBall|Eyeball:EyeBall" "rotate" " -type \"double3\" 0 0 0"
		2 "|EyeBall|Eyeball:EyeBall" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|EyeBall|Eyeball:EyeBall|Eyeball:EyeBallShape" "pnts" " -s 346"
		2 "|EyeBall|Eyeball:EyeBall|Eyeball:EyeBallShape" "pt[0:165]" (" -type \"float3\" 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929000000001e-07 0 0 -8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -8.9406967000000001e-08 0 0 0 0 0 0 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 1.1920929000000001e-07 0 0 0 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.2351741999999998e-08 0 0 0 0 0 0 0 0 -3.7252903000000002e-09 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 0 0 0 -2.9802322000000001e-08"
		+ " 0 0 -2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 0 0 0 0 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 -3.7252903000000002e-09 0 0 0 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -7.4505806000000003e-09 0 0 -1.4901161000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 0 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 0 0 0 -1.4901161000000001e-08 0 0 0 0 0 0 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -2.3841858000000002e-07 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.192092900"
		+ "0000001e-07 0 0 -4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 5.9604644999999993e-08 0 0 2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 2.3841858000000002e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 -3.5762787000000001e-07 0 0 2.3841858000000002e-07 0 0 8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 0 0 0 -2.3841858000000002e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 -2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 3.5762787000000001e-07 0 0 -1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 2.9802322000000001e-08 0 0 5.9604644999"
		+ "999993e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 0 0 0 2.3841858000000002e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -4.7683716000000005e-07 0 0 -2.3841858000000002e-07 0 0 0 0 0 0 0 0 2.3841858000000002e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 0 0 0 0 0 0 0 0 0 2.3841858000000002e-07 0 0 -3.5762787000000001e-07 0 0 0 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0"
		)
		2 "|EyeBall|Eyeball:EyeBall|Eyeball:EyeBallShape" "pt[166:331]" (" 0 0 0 0 0 0 0 1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -4.7683716000000005e-07 0 0 2.3841858000000002e-07 0 0 -2.9802322000000001e-08 0 0 0 0 0 2.3841858000000002e-07 0 0 5.9604644999999993e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 3.5762787000000001e-07 0 0 0 0 0 -2.3841858000000002e-07 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -3.5762787000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 5.9604644999999993e-08 0 0 2.3841858000000002e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 -5.9604644999999993e-08 0 0 0 0 0 -2.3841858000000002e-07 0 0 -2.3841858000000002e-07 0 0 2.3841858000000002e-07 0 0 5.9604644999999993e-08 0 0"
		+ " 0 0 0 -2.3841858000000002e-07 0 0 2.3841858000000002e-07 0 0 8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 3.5762787000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 0 0 0 2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 0 0 0 2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 0 0 0 -2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 2."
		+ "9802322000000001e-08 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -7.4505806000000003e-09 0 0 0 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 4.4703483999999995e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 7.4505806000000003e-09 0 0 -4.4703483999999995e-08 0 0 0 0 0 0 0 0 -8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 0 0 0 -2.9802322000000001e-08 0 0 -2.3841858000000002e-07 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000"
		+ "001e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 2.3841858000000002e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -2.3841858000000002e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0"
		)
		2 "|EyeBall|Eyeball:EyeBall|Eyeball:EyeBallShape" "pt[332:345]" " 0 0 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 0 0 0 7.4505806000000003e-09 0 0 0 0 0 5.5879354000000002e-09 0 0 5.5879354000000002e-09 0 0 0 0"
		
		2 "|EyeBall|Eyeball:EyeBall|Eyeball:polySurfaceShape1" "pnts" " -s 346"
		2 "|EyeBall|Eyeball:EyeBall|Eyeball:polySurfaceShape1" "pt[0:165]" (" -type \"float3\" -0.0066835019000000004 0.88898825999999997 -1.12765359999999992 -0.0066835019000000004 1.03357169999999998 -0.98307031 -0.0066835019000000004 0.75608653000000003 -1.18729149999999994 -0.0066835019000000004 1.04169289999999992 -0.90168512000000001 -0.0066835019000000004 0.60456789 -1.21871050000000003 -0.0066835019000000004 1.02416470000000004 -0.79911363000000002 -0.0066835019000000004 0.43816239000000001 -1.22113669999999996 -0.0066835019000000004 0.98141789000000001 -0.67788117999999997 -0.0066835019000000004 0.26096820999999998 -1.19451079999999998 -0.0066835019000000004 0.91450542000000001 -0.54097337000000001 -0.0066835019000000004 0.077347635999999997 -1.139488 -0.0066835019000000004 0.82507485000000003 -0.39176092000000001 -0.0066835019000000004 -0.10817719000000001 -1.05742340000000001 -0.0066835019000000004 0.71532821999999996 -0.23391822000000001 -0.0066835019000000004 -0.29103847999999999 -0.95033752999999999 -0.0066835019000000004 0.58796751000000003 -0.071331561000000002 -0.006683"
		+ "5019000000004 -0.46673334 -0.82086724 -0.0066835019000000004 0.44612926000000003 0.091995329000000001 -0.0066835019000000004 -0.63093560999999998 -0.67220073999999996 -0.0066835019000000004 0.29330602 0.25204080000000001 -0.0066835019000000004 -0.77960205000000005 -0.50799852999999995 -0.0066835019000000004 0.13326049000000001 0.40486403999999998 -0.0066835019000000004 -0.9090724 -0.33230364000000001 -0.0066835019000000004 -0.030066371000000001 0.54670233000000001 -0.0066835019000000004 -1.01615809999999995 -0.14944225999999999 -0.0066835019000000004 -0.19265297000000001 0.67406297000000004 -0.0066835019000000004 -1.09822289999999989 0.036082390999999998 -0.0066835019000000004 -0.35049557999999997 0.78380954000000003 -0.0066835019000000004 -1.15324519999999997 0.21970284000000001 -0.0066835019000000004 -0.49970824000000003 0.87324029000000003 -0.0066835019000000004 -1.17987130000000007 0.39689722999999999 -0.0066835019000000004 -0.63661599000000002 0.94015276000000003 -0.0066835019000000004 -1.177445300000000"
		+ "03 0.56330258 -0.0066835019000000004 -0.75784843999999996 0.98289948999999999 -0.0066835019000000004 -1.14602610000000005 0.71482151999999999 -0.0066835019000000004 -0.86042004999999999 1.00042779999999998 -0.0066835019000000004 -1.08638860000000004 0.84772312999999999 -0.0066835019000000004 -0.94180518000000002 0.99230635 -0.0066835019000000004 0.99999987999999995 -1.041265 -0.0066835019000000004 -0.99999987999999995 0.95873469 -0.0066835019000000004 0.96127987000000004 -1.055362 -0.0066835019000000004 0.89888977999999997 -1.04448830000000004 -0.0066835019000000004 0.81436622000000003 -1.00891210000000009 -0.0066835019000000004 0.70979011000000003 -0.94950897000000001 -0.0066835019000000004 0.58773673000000004 -0.86774211999999995 -0.0066835019000000004 0.45121138999999999 -0.76562445999999995 -0.0066835019000000004 0.30357558000000001 -0.64567083000000003 -0.0066835019000000004 0.14846446999999999 -0.51083451999999996 -0.0066835019000000004 -0.010302037 -0.36443594000000001 -0.0066835019000000004 -0.1688147"
		+ "6000000001 -0.21007997 -0.0066835019000000004 -0.32022044 -0.048616868000000001 -0.0066835019000000004 -0.46956938999999998 0.10719934 -0.0066835019000000004 -0.60440558 0.26231036000000002 -0.0066835019000000004 -0.72435903999999995 0.40994596 -0.0066835019000000004 -0.82647693 0.54647153999999998 -0.0066835019000000004 -0.90824382999999997 0.66852498000000005 -0.0066835019000000004 -0.96764689999999998 0.77310102999999997 -0.0066835019000000004 -1.00322320000000009 0.85762464999999999 -0.0066835019000000004 -1.01409689999999997 0.92001474000000005 -0.0066835019000000004 1.1876317999999999 -1.06605510000000003 -0.0066835019000000004 1.25040339999999994 -1.003284 -0.0066835019000000004 1.35001729999999998 -0.82161455999999999 -0.0066835019000000004 1.22602330000000004 -0.94560831999999995 -0.0066835019000000004 1.2801404999999999 -0.97354697999999995 -0.0066835019000000004 1.40875860000000008 -0.76287282000000001 -0.0066835019000000004 1.270032 -0.9836551 -0.0066835019000000004 1.38879109999999995 -0.78284019"
		+ "000000005 -0.0066835019000000004 1.22239460000000011 -1.03129270000000006 -0.0066835019000000004 1.29468910000000004 -0.87694227999999996 -0.0066835019000000004 1.148141 -1.10554639999999993 -0.0066835019000000004 1.1480106000000001 -1.0236213999999999 -0.0066835019000000004 1.064281 -1.18940580000000007 -0.0066835019000000004 0.98235607000000003 -1.18927540000000009 -0.0066835019000000004 0.99002730999999999 -1.26365959999999999 -0.0066835019000000004 0.83567738999999996 -1.33595449999999993 -0.0066835019000000004 0.94238984999999997 -1.31129720000000005 -0.0066835019000000004 0.74157554000000003 -1.43005669999999996 -0.0066835019000000004 0.93228166999999995 -1.32140529999999989 -0.0066835019000000004 0.72160804000000001 -1.45002410000000004 -0.0066835019000000004 0.96201842999999998 -1.29166829999999999 -0.0066835019000000004 0.78034919999999997 -1.39128239999999992 -0.0066835019000000004 1.41638920000000001 -0.62073045999999998 -0.0066835019000000004 1.23422429999999994 -0.80289513000000001 -0.00668350190"
		+ "00000004 1.50268950000000001 -0.53443037999999998 -0.0066835019000000004 1.47335470000000002 -0.56376528999999997 -0.0066835019000000004 1.33510480000000009 -0.70201491999999999 -0.0066835019000000004 1.1196123 -0.91750776999999994 -0.0066835019000000004 0.87624316999999996 -1.1608771 -0.0066835019000000004 0.66074955000000002 -1.37637009999999993 -0.0066835019000000004 0.52250004000000005 -1.51461960000000007 -0.0066835019000000004 0.49316490000000002 -1.54395459999999995 -0.0066835019000000004 0.57946509000000002 -1.45765459999999991 -0.0066835019000000004 1.44788530000000004 -0.40557796000000002 -0.0066835019000000004 1.21203539999999998 -0.64142816999999996 -0.0066835019000000004 1.55961869999999991 -0.29384458000000002 -0.0066835019000000004 1.52163849999999989 -0.33182465999999999 -0.0066835019000000004 1.34264549999999994 -0.51081752999999996 -0.0066835019000000004 1.06364550000000002 -0.78981793 -0.0066835019000000004 0.74855285999999999 -1.10491030000000001 -0.0066835019000000004 0.46955279 -1.383910"
		+ "69999999994 -0.0066835019000000004 0.29055958999999998 -1.5629035 -0.0066835019000000004 0.25257909000000001 -1.60088380000000008 -0.0066835019000000004 0.36431270999999998 -1.48915050000000004 -0.0066835019000000004 1.44372940000000005 -0.18145496 -0.0066835019000000004 1.16000149999999991 -0.46518304999999999 -0.0066835019000000004 1.57814490000000007 -0.047039505000000002 -0.0066835019000000004 1.53245469999999995 -0.092729627999999995 -0.0066835019000000004 1.31712629999999997 -0.30805832 -0.0066835019000000004 0.98148798999999998 -0.64369637000000002 -0.0066835019000000004 0.60243142000000005 -1.022753 -0.0066835019000000004 0.26679331000000001 -1.358391 -0.0066835019000000004 0.051464796 -1.57371989999999995 -0.0066835019000000004 0.0057744980000000003 -1.61941019999999991 -0.0066835019000000004 0.14018971 -1.48499479999999995 -0.0066835019000000004 1.4040241 0.046120110999999998 -0.0066835019000000004 1.07940440000000004 -0.27849969000000002 -0.0066835019000000004 1.55781229999999993 0.19990796 -0.0066"
		+ "835019000000004 1.50553690000000007 0.14763277999999999 -0.0066835019000000004 1.25917459999999992 -0.098729730000000002 -0.0066835019000000004 0.87516355999999995 -0.48274075999999999 -0.0066835019000000004 0.44147584000000001 -0.91642820999999997 -0.0066835019000000004 0.057464659000000001 -1.30043939999999991 -0.0066835019000000004 -0.18889785000000001 -1.54680189999999995 -0.0066835019000000004 -0.24117321 -1.59907719999999998 -0.0066835019000000004 -0.087385355999999997 -1.44528959999999995 -0.0066835019000000004 1.32974769999999998 0.27154326000000001 -0.0066835019000000004 0.97222918000000003 -0.085974962000000002 -0.0066835019000000004 1.49912069999999997 0.44091671999999998 -0.0066835019000000004 1.44154810000000011 0.38334370000000001 -0.0066835019000000004 1.170218 0.11201376 -0.0066835019000000004 0.74728918 -0.31091480999999999 -0.0066835019000000004 0.26965016000000003 -0.78855407 -0.0066835019000000004 -0.15327877000000001 -1.21148260000000008 -0.0066835019000000004 -0.42460889000000002 -1.4828"
		+ "129000000001 -0.0066835019000000004 -0.48218179 -1.540386 -0.0066835019000000004 -0.31280875000000002 -1.37101279999999992 -0.0066835019000000004 1.22272749999999997 0.48926434000000002 -0.0066835019000000004 0.84111404000000001 0.10765094 -0.0066835019000000004 1.4035162000000001 0.67005289000000001 -0.0066835019000000004 1.34206279999999989 0.60859971999999996 -0.0066835019000000004 1.0524464 0.31898323000000001 -0.0066835019000000004 0.60101426000000002 -0.13244891 -0.0066835019000000004 0.091184198999999994 -0.64227902999999997 -0.0066835019000000004 -0.36024805999999998 -1.09371130000000005 -0.0066835019000000004 -0.64986467000000003 -1.3833278 -0.0066835019000000004 -0.71131802 -1.44478119999999999 -0.0066835019000000004 -0.53052973999999997 -1.26399290000000009 -0.0066835019000000004 1.08560009999999996 0.69392198000000005 -0.0066835019000000004 0.68928802 0.29760987 -0.0066835019000000004 1.27335189999999998 0.88167381 -0.0066835019000000004 1.20953189999999999 0.81785368999999997 -0.00668350190000000"
		+ "04 0.90876036999999998 0.51708209999999999 -0.0066835019000000004 0.43994027000000002 0.048262153000000002 -0.0066835019000000004 -0.089526891999999997 -0.48120508000000001 -0.0066835019000000004 -0.55834698999999999 -0.95002514000000005 -0.0066835019000000004 -0.85911870000000001 -1.2507969000000001 -0.0066835019000000004 -0.92293893999999999 -1.31461720000000004 -0.0066835019000000004 -0.73518735000000002 -1.12686550000000008 -0.0066835019000000004 0.92174177999999996 0.88047659 -0.0066835019000000004 0.52048969 0.47922443999999997 -0.0066835019000000004 1.111834 1.07056890000000005 -0.0066835019000000004 1.04721829999999994 1.00595319999999999 -0.0066835019000000004 0.74269759999999996 0.70143241000000001 -0.0066835019000000004 0.26803377 0.22676858 -0.0066835019000000004 -0.26803333000000001 -0.30929852000000002 -0.0066835019000000004 -0.74269724000000004 -0.78396242999999999"
		)
		2 "|EyeBall|Eyeball:EyeBall|Eyeball:polySurfaceShape1" "pt[166:331]" (" -0.0066835019000000004 -1.0472182000000001 -1.08848330000000004 -0.0066835019000000004 -1.111834 -1.15309919999999999 -0.0066835019000000004 -0.92174213999999999 -0.96300721 -0.0066835019000000004 0.73518711000000003 1.044335 -0.0066835019000000004 0.33887508999999999 0.64802283000000005 -0.0066835019000000004 0.92293893999999999 1.23208680000000004 -0.0066835019000000004 0.85911881999999995 1.16826669999999999 -0.0066835019000000004 0.55834728 0.86749505999999998 -0.0066835019000000004 0.089527308999999999 0.39867511 -0.0066835019000000004 -0.43993986000000002 -0.13079210999999999 -0.0066835019000000004 -0.90875994999999998 -0.59961218000000005 -0.0066835019000000004 -1.2095317000000001 -0.90038395000000004 -0.0066835019000000004 -1.27335179999999992 -0.96420419000000002 -0.0066835019000000004 -1.08560039999999991 -0.77645260000000005 -0.0066835019000000004 0.53052949999999999 1.18146229999999997 -0.0066835019000000004 0.14891613000000001 0.79984891000000002 -0.0066835019000000004 0.71131814000000004 1.3622"
		+ "5079999999998 -0.0066835019000000004 0.64986491000000002 1.30079769999999995 -0.0066835019000000004 0.36024847999999998 1.0111812 -0.0066835019000000004 -0.091183782000000005 0.55974906999999996 -0.0066835019000000004 -0.60101389999999999 0.049918953000000002 -0.0066835019000000004 -1.052446 -0.40151324999999999 -0.0066835019000000004 -1.3420624000000001 -0.69112980000000002 -0.0066835019000000004 -1.4035162000000001 -0.75258320999999995 -0.0066835019000000004 -1.22272779999999992 -0.57179493000000003 -0.0066835019000000004 0.31280857000000001 1.28848220000000002 -0.0066835019000000004 -0.044709682000000001 0.93096398999999996 -0.0066835019000000004 0.48218179 1.45785570000000009 -0.0066835019000000004 0.42460901000000001 1.40028259999999993 -0.0066835019000000004 0.15327913000000001 1.12895269999999992 -0.0066835019000000004 -0.26964974000000003 0.70602410999999998 -0.0066835019000000004 -0.74728881999999996 0.22838481999999999 -0.0066835019000000004 -1.17021749999999991 -0.19454378 -0.0066835019000000004 -1"
		+ ".44154779999999993 -0.46587395999999998 -0.0066835019000000004 -1.49912069999999997 -0.52344710000000005 -0.0066835019000000004 -1.32974769999999998 -0.35407388000000001 -0.0066835019000000004 0.087385177999999994 1.362759 -0.0066835019000000004 -0.23723449999999999 1.03813920000000004 -0.0066835019000000004 0.24117309000000001 1.51654679999999997 -0.0066835019000000004 0.18889802999999999 1.46427170000000006 -0.0066835019000000004 -0.057464360999999999 1.21790920000000003 -0.0066835019000000004 -0.44147533 0.83389813000000002 -0.0066835019000000004 -0.87516307999999998 0.40021071000000003 -0.0066835019000000004 -1.25917410000000007 0.016199532999999999 -0.0066835019000000004 -1.50553680000000001 -0.23016310000000001 -0.0066835019000000004 -1.557812 -0.28243839999999998 -0.0066835019000000004 -1.40402420000000006 -0.12865072 -0.0066835019000000004 -0.14018995000000001 1.40246439999999994 -0.0066835019000000004 -0.42391768000000002 1.11873629999999991 -0.0066835019000000004 -0.0057744980000000003 1.53687979999"
		+ "999991 -0.0066835019000000004 -0.051464558000000001 1.49118970000000006 -0.0066835019000000004 -0.26679307000000002 1.275861 -0.0066835019000000004 -0.6024313 0.94022291999999996 -0.0066835019000000004 -0.98148787000000004 0.56116628999999996 -0.0066835019000000004 -1.317126 0.22552817999999999 -0.0066835019000000004 -1.53245459999999989 0.010199430000000001 -0.0066835019000000004 -1.57814480000000001 -0.035490867000000002 -0.0066835019000000004 -1.44372959999999995 0.098924458000000007 -0.0066835019000000004 -0.36431277000000001 1.40662010000000004 -0.0066835019000000004 -0.60016285999999996 1.17076990000000003 -0.0066835019000000004 -0.25257909000000001 1.51835349999999991 -0.0066835019000000004 -0.29055934999999999 1.48037339999999995 -0.0066835019000000004 -0.46955255000000001 1.30138050000000005 -0.0066835019000000004 -0.74855262 1.0223800999999999 -0.0066835019000000004 -1.06364510000000001 0.70728778999999997 -0.0066835019000000004 -1.3426454000000001 0.42828736000000001 -0.0066835019000000004 -1.52163"
		+ "819999999994 0.24929446 -0.0066835019000000004 -1.55961850000000002 0.21131420000000001 -0.0066835019000000004 -1.44788530000000004 0.32304751999999998 -0.0066835019000000004 -0.57946527000000003 1.37512419999999991 -0.0066835019000000004 -0.76162969999999997 1.19295949999999995 -0.0066835019000000004 -0.49316525 1.46142419999999995 -0.0066835019000000004 -0.52250034000000001 1.4320892999999999 -0.0066835019000000004 -0.66074938000000005 1.29383979999999998 -0.0066835019000000004 -0.87624276000000001 1.078347 -0.0066835019000000004 -1.11961210000000011 0.83497750999999998 -0.0066835019000000004 -1.33510470000000003 0.61948460000000005 -0.0066835019000000004 -1.47335459999999996 0.48123503000000001 -0.0066835019000000004 -1.50268939999999995 0.45190001000000002 -0.0066835019000000004 -1.41638920000000001 0.53820002 -0.0066835019000000004 -0.78034924999999999 1.30875190000000008 -0.0066835019000000004 -0.90434325000000004 1.18475829999999993 -0.0066835019000000004 -0.72160791999999996 1.36749370000000003 -0.006"
		+ "6835019000000004 -0.74157547999999995 1.34752640000000001 -0.0066835019000000004 -0.83567727000000003 1.25342430000000005 -0.0066835019000000004 -0.98235594999999998 1.10674509999999993 -0.0066835019000000004 -1.14801050000000004 0.94109124 -0.0066835019000000004 -1.29468910000000004 0.79441202 -0.0066835019000000004 -1.388791 0.70030987 -0.0066835019000000004 -1.40875860000000008 0.68034249999999996 -0.0066835019000000004 -1.35001729999999998 0.73908412000000001 -0.0066835019000000004 -0.96201842999999998 1.20913789999999999 -0.0066835019000000004 -1.02479 1.14636680000000002 -0.0066835019000000004 -0.93228166999999995 1.23887489999999989 -0.0066835019000000004 -0.94238984999999997 1.22876680000000005 -0.0066835019000000004 -0.99002730999999999 1.18112919999999999 -0.0066835019000000004 -1.06428089999999997 1.1068754999999999 -0.0066835019000000004 -1.14814090000000002 1.02301609999999998 -0.0066835019000000004 -1.22239429999999993 0.94876229999999995 -0.0066835019000000004 -1.270032 0.90112471999999999 -0.0"
		+ "066835019000000004 -1.2801404999999999 0.89101660000000005 -0.0066835019000000004 -1.25040339999999994 0.92075353999999998 -0.0066835019000000004 0.96664870000000003 -1.22288660000000005 -0.0066835019000000004 0.973373 -1.28031380000000006 -0.0066835019000000004 0.82429969000000003 -1.34733239999999999 -0.0066835019000000004 0.82161909 -1.286925 -0.0066835019000000004 1.12426019999999993 -1.06554719999999992 -0.0066835019000000004 1.13260249999999996 -0.97665005999999999 -0.0066835019000000004 1.19693469999999991 -0.97469698999999999 -0.0066835019000000004 0.65437853000000001 -1.38274150000000007 -0.0066835019000000004 0.65672695999999997 -1.32065469999999996 -0.0066835019000000004 1.1133173999999999 -0.86496395000000004 -0.0066835019000000004 1.17749890000000001 -0.85962081000000001 -0.0066835019000000004 0.46780342000000003 -1.3856596000000001 -0.0066835019000000004 0.47578499000000002 -1.32290090000000005 -0.0066835019000000004 1.06665030000000005 -0.73305469999999995 -0.0066835019000000004 1.1298026999999"
		+ "9994 -0.72366070999999998 -0.0066835019000000004 0.26916814 -1.3560162 -0.0066835019000000004 0.28324789 -1.29364039999999991 -0.0066835019000000004 0.99376397999999999 -0.58417474999999996 -0.0066835019000000004 1.05502 -0.57016425999999998 -0.0066835019000000004 0.063362658000000002 -1.29454150000000001 -0.0066835019000000004 0.083843470000000003 -1.23361889999999996 -0.0066835019000000004 0.89646232000000003 -0.42198721 -0.0066835019000000004 0.95499354999999997 -0.40291047000000002 -0.0066835019000000004 -0.14454591 -1.2027502000000001 -0.0066835019000000004 -0.11754119 -1.14433009999999991 -0.0066835019000000004 0.77714348 -0.25047752000000001 -0.0066835019000000004 0.83218658000000001 -0.22601742 -0.0066835019000000004 -0.34943988999999998 -1.082903 -0.0066835019000000004 -0.31598014000000002 -1.0279761999999999 -0.0066835019000000004 0.63874096000000002 -0.073854208000000005 -0.0066835019000000004 0.68962305999999995 -0.043840107000000003 -0.0066835019000000004 -0.54627353000000001 -0.93795167999999995"
		+ " -0.0066835019000000004 -0.50662368999999996 -0.88741285000000003 -0.0066835019000000004 0.48465258 0.10355166 -0.0066835019000000004 0.53081374999999997 0.1391356 -0.0066835019000000004 -0.73020052999999996 -0.77146577999999999 -0.0066835019000000004 -0.68481535000000004 -0.72608054 -0.0066835019000000004 0.31865710000000003 0.27739187999999998 -0.0066835019000000004 0.35966947999999999 0.31840428999999998 -0.0066835019000000004 -0.89668654999999997 -0.58753871999999996 -0.0066835019000000004 -0.84619480000000002 -0.54791701000000004 -0.0066835019000000004 0.14482191 0.44340449999999998 -0.0066835019000000004 0.18040081999999999 0.48954856000000002 -0.0066835019000000004 -1.04163790000000001 -0.39070507999999998 -0.0066835019000000004 -0.98681927000000003 -0.35727975000000001 -0.0066835019000000004 -0.032591343000000002 0.59752028999999995 -0.0066835019000000004 -0.0025748909000000001 0.64835787 -0.0066835019000000004 -1.161485 -0.18581128 -0.0066835019000000004 -1.10324240000000007 -0.15882468 -0.0066835019"
		+ "000000004 -0.20923396999999999 0.73595767999999995 -0.0066835019000000004 -0.18475229000000001 0.79092150999999999 -0.0066835019000000004 -1.25327630000000001 0.022097353 -0.0066835019000000004 -1.19260070000000007 0.042596403999999997 -0.0066835019000000004 -0.38077285999999999 0.85531533000000004 -0.0066835019000000004 -0.36164533999999998 0.91372841999999999 -0.0066835019000000004 -1.31475110000000006 0.22790307000000001 -0.0066835019000000004 -1.2526853 0.24205396000000001 -0.0066835019000000004 -0.54299604999999995 0.95265597000000002 -0.0066835019000000004 -0.52889931000000001 1.013755 -0.0066835019000000004 -1.34439470000000005 0.42653835000000001 -0.0066835019000000004 -1.28199580000000002 0.43465513 -0.0066835019000000004 -0.69191444000000002 1.0255768999999999 -0.0066835019000000004 -0.68239534000000002 1.08853730000000004 -0.0066835019000000004 -1.34147620000000001 0.61311322000000001"
		)
		2 "|EyeBall|Eyeball:EyeBall|Eyeball:polySurfaceShape1" "pt[332:345]" " -0.0066835019000000004 -1.27978170000000002 0.61566514000000006 -0.0066835019000000004 -0.82386172000000002 1.07227150000000004 -0.0066835019000000004 -0.81835568000000003 1.13623380000000007 -0.0066835019000000004 -1.30606690000000003 0.78303420999999995 -0.0066835019000000004 -1.24606349999999999 0.78062206999999995 -0.0066835019000000004 -0.93558079000000005 1.091574 -0.0066835019000000004 -0.93343186 1.15566959999999996 -0.0066835019000000004 -1.239049 0.93210804000000003 -0.0066835019000000004 -1.18162119999999993 0.92538326999999998 -0.0066835019000000004 -1.024282 1.08299490000000009 -0.0066835019000000004 1.08176849999999991 -1.12303360000000008 -0.0066835019000000004 1.12828020000000007 -1.13916210000000007 -0.0066835019000000004 -1.09789659999999989 1.08701469999999989 -0.0066835019000000004 -1.08176849999999991 1.04050339999999997"
		
		2 "|EyeBall|Eyeball:EyeLash" "visibility" " 0"
		2 "|EyeBall|Eyeball:EyeLash" "translate" " -type \"double3\" 4.19553278320661338 0 -0.27063867038843886"
		
		2 "|EyeBall|Eyeball:EyeLash|Eyeball:EyeLashShape" "pnts" " -s 262"
		2 "|EyeBall|Eyeball:EyeLash|Eyeball:EyeLashShape" "pt[0:165]" (" -type \"float3\" 0 0 0 0 1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 4.4703483999999995e-08 0 0 -4.4703483999999995e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 4.4703483999999995e-08 0 0 4.4703483999999995e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 0 7.4505806000000003e-09 0 0 0 0 0 -7.4505806000000003e-09 0 0 0 0 0 1.4901161000000001e-08 0 0 7.4505806000000003e-09 0 0 1.1175870999999999e-08 0 0 -3.7252903000000002e-09 0 0 1.1175870999999999e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 -7.4505806000000003e-09 0 0 -7.4505806000000003e-09 0 0 0 0 0 7.4505806000000003e-09 0 0 1.4901161000000001e-08 0 0 -5.960464499999999"
		+ "3e-08 0 0 0.019020729 0.0072056315999999999 0 0.018671401000000001 0.0070460028999999999 0 0.017657742000000001 0.0065828003000000003 0 0.016078888999999999 0.0058613186999999997 0 0.01408942 0.0049522118999999996 0 0.011884093 0.0039444555999999997 0 0.0096787065000000002 0.0029367010999999999 0 0.0076892376 0.0020275915000000002 0 0.0061103701999999996 0.0013061124 0 0.0050967484999999996 0.00084291358 0 0.0047474504000000004 0.00068329141000000003 0 0.0050967484999999996 0.00084291358 0 0.0061103701999999996 0.0013061129 0 0.0076892376 0.0020275915000000002 0 0.0096787065000000002 0.0029367010999999999 0 0.011884093 0.0039444555999999997 0 0.014089413 0.0049522081000000001 0 0.016078888999999999 0.0058613186999999997 0 0.017657742000000001 0.0065828003000000003 0 0.018671401000000001 0.0070460028999999999 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000"
		+ "001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 0.028932095000000001 -0.0013413536 0 -1.1920929000000001e-07 0 0 0 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.19209290000"
		+ "00001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.78813930000000"
		+ "01e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash|Eyeball:EyeLashShape" "pt[166:261]" (" 0 -1.4901161000000001e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 2.2351741999999998e-08 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 -7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 0 0 0 2.2351741999999998e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4703483999999995e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0.0083738788999999994 -0.010404583 0 0.0083738862999999993 -0.010404583 0 0.0083738713999999999 -0.010404583 0 0.0083738900999999998 -0.010404583 0 0.0083738788999999994 -0.010404583 0 0.0083738788999999994 -0.010404583 0 0.0083738862999999993 -0.010404583 0 0.0083738873000000005 -0.010404583"
		+ " 0 0.0083738862999999993 -0.010404583 0 0.0083738882000000004 -0.010404583 0 0.0083738882000000004 -0.010404583 0 0.0083738882000000004 -0.010404583 0 0.0083738882000000004 -0.010404583 0 0.0083738873000000005 -0.010404583 0 0.0083738882000000004 -0.010404583 0 0.0083738788999999994 -0.010404583 0 0.0083738788999999994 -0.010404583 0 0.0083738900999999998 -0.010404583 0 0.0083738713999999999 -0.010404583 0 0.0083738862999999993 -0.010404583 0 0.015986376 -0.0096389651000000007 0 0.015986377 -0.0096389651000000007 0 0.015986374000000001 -0.0096389651000000007 0 0.015986374000000001 -0.0096389651000000007 0 0.015986387000000001 -0.0096389651000000007 0 0.015986387000000001 -0.0096389651000000007 0 0.015986378999999998 -0.0096389651000000007 0 0.015986371999999999 -0.0096389651000000007 0 0.015986363999999999 -0.0096389651000000007 0 0.015986371999999999 -0.0096389651000000007 0 0.015986394000000001 -0.0096389651000000007 0 0.015986371999999999 -0.0096389651000000007 0 0.015986357 -0.0096389651000000007 0 0.0159"
		+ "86371999999999 -0.0096389651000000007 0 0.015986368000000001 -0.0096389651000000007 0 0.015986387000000001 -0.0096389651000000007 0 0.015986389 -0.0096389651000000007 0 0.015986374000000001 -0.0096389651000000007 0 0.015986374000000001 -0.0096389651000000007 0 0.015986377 -0.0096389651000000007 0 0.047465621999999999 -0.0066126016999999999 0 0.047465488 -0.0066126016999999999 0 0.047465517999999998 -0.0066126016999999999 0 0.047465563000000002 -0.0066126016999999999 0 0.047465488 -0.0066126016999999999 0 0.047465621999999999 -0.0066126016999999999 0 0.047465667000000003 -0.0066126016999999999 0 0.047465593 -0.0066126016999999999 0 0.047465548000000003 -0.0066126016999999999 0 0.047465621999999999 -0.0066126016999999999 0 0.047465636999999998 -0.0066126016999999999 0 0.047465621999999999 -0.0066126016999999999 0 0.047465548000000003 -0.0066126016999999999 0 0.047465593 -0.0066126016999999999 0 0.047465667000000003 -0.0066126016999999999 0 0.047465621999999999 -0.0066126016999999999 0 0.047465488 -0.00661260169"
		+ "99999999 0 0.047465563000000002 -0.0066126016999999999 0 0.047465517999999998 -0.0066126016999999999 0 0.047465488 -0.0066126016999999999"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pnts" " -s 4192"
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[0:165]" (" -type \"float3\" 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 0 0 0 0 0 0 -1.7881393000000001e-07 0 0 0 0 0 0 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 1.4901161e-07 0 0 2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 -8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 "
		+ "0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -4.4703483999999995e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 -2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 -2."
		+ "9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 -7.4505806000000003e-09 0 0 1.4901161000000001e-08 0 0 -4.4703483999999995e-08 0 0 7.4505806000000003e-09 0 0 -7.4505806000000003e-09 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 7.4505806000000003e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 -4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 0 0 0 -1.4901161000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 8.9406967000000001e"
		+ "-08 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 0 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[166:331]" (" 0 0 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 -2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -2.9802322e-07 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 0 0 0 -2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -2.9802322000000001e-08 0 0 -2.98023220"
		+ "00000001e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 -4.4703483999999995e-08 0 0 0 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 0 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.96046"
		+ "44999999993e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -2.9802322e-07 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 -1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 0 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 0 0 0 0 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -2.384185"
		+ "8000000002e-07 0 0 -1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 0 0 0 2.9802322000000001e-08 0 0 0 0 0 1.1920929000000001e-07 0 0 0 0 0 8.9406967000000001e-08 0 0 -1.4901161e-07 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[332:497]" (" 0 8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -4.4703483999999995e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 -8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 7.4505806000000003e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 -1.4901161000000001e-08 0 0 -1.49"
		+ "01161000000001e-08 0 0 2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 -5.9604644999999993e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 1.4901161e-07 0 0 0 0 0 -2.9802322000000001e-08 0 0 -1.4901161e-07 0 0 -2.9802322000000001e-08 0 0 0 0 0 0 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.4901161e-07 0 0 0 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -1.4901161e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 1.1920929000000001e-07 0 0 1.19209290000000"
		+ "01e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 0 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 0 0 0 -2.3841858000000002e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 2.3841858000000002e-07 0 0 0 0 0 0 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.960464499999999"
		+ "3e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 0 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[498:663]" (" 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 0 0 0 1.4901161e-07 0 0 1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 7.4505806000000003e-08 0 0 2.3841858000000002e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -2.9802322e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 -1.19209"
		+ "29000000001e-07 0 0 -5.9604644999999993e-08 0 0 2.9802322e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161e-07 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 8.9406967000000001e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 0 0 0 0 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999"
		+ "993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -4.4703483999999995e-08 0 0 -2.9"
		+ "802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -7.4505806000000003e-08 0 0 4.4703483999999995e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[664:829]" (" 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -5.9604644999"
		+ "999993e-08 0 0 -5.9604644999999993e-08 0 0 2.3841858000000002e-07 0 0 -1.7881393000000001e-07 0 0 -2.3841858000000002e-07 0 0 0 0 0 0 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161e-07 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0"
		+ " 0 0 0 0 0 0 0 0 0 1.1920929000000001e-07 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 -4.4703483999999995e-08 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -2.9802322e-07 0 0 -1.1920929000000001e-07 0 0 -5"
		+ ".9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[830:995]" (" 0 0 0 0 -2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 2.2351741999999998e-08 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 2.23517419999"
		+ "99998e-08 0 0 0 0 0 -2.2351741999999998e-08 0 0 -1.4901161000000001e-08 0 0 -7.4505806000000003e-09 0 0 0 0 0 -7.4505806000000003e-09 0 0 1.4901161000000001e-08 0 0 -3.7252903000000002e-09 0 0 0 0 0 0 0 0 -1.4901161000000001e-08 0 0 -7.4505806000000003e-09 0 0 3.7252903000000002e-09 0 0 -7.4505806000000003e-09 0 0 0 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 7.4505806000000003e-09 0 0 -1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 2.2351741999999998e-08 0 0 -7.4505806000000003e-09 0 0 -2.2351741999999998e-08 0 0 7.4505806000000003e-09 0 0 -1.4901161000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08"
		+ " 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -5.960464"
		+ "4999999993e-08 0 0 1.4901161e-07 0 0 0 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 0 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 2.3841858000000002e-07 0 0 0 0 0 0 0 0 0 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 5.9604644999999993e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[996:1161]" (" 0 -2.9802322000000001e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 -7.4505806000000003e-09 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 7.4505806000000003e-08 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0"
		+ " -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322e-07 0 0 0 0 0 -2.3841858000000002e-07 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 1.7881393000000001e-07 0 0 2.3841858000000002e-07 0 0 0 0 0 2.3841858000000002e-07 0 0 2.3841858000000002e-07 0 0 0 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 -8.940696700000"
		+ "0001e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 0 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -4.4703483999999995e-08 0 0 4.4703483999999995e-08 0 0 7.4505806000000003e-08 0 0 -1.4901161000000001e-08 0 0 2.2351741999999998e-08 0 0 -3.7252903000000002e-08 0 0 -1.4901161000000001e-08 0 0 -4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 "
		+ "-1.4901161000000001e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 -7.4505806000000003e-09 0 0 -5.9604644999999993e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 0 0 0 0 0 0 1.4901161000000001e-08 0 0 2.2351741999999998e-08 0 0 2.2351741999999998e-08 0 0 -7.4505806000000003e-09 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 7.4505806000000003e-09 0 0 0 0 0 0 0 0 -2.2351741999999998e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -2.2351741999999998e-08 0 0 1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 1.4901161000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[1162:1327]" (" 0 -2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 -4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 -4.4703483999999995e-08 0 0 0 0 0 1.1920929000000001e-07 0 0 0 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 4.4703483999999995e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 -8.9406967000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 -1.49"
		+ "01161000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -8.9406967000000001e-08 0 0 1.4901161e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 -1.192092900000000"
		+ "1e-07 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0"
		+ " 0 2.9802322000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -1.4901161000000001e-08 0 0 7.4505806000000003e-08 0 0 1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 0 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[1328:1493]" (" 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 0 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 5.9604644999"
		+ "999993e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -4"
		+ ".4703483999999995e-08 0 0 5.9604644999999993e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 0 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -8.94069670000000"
		+ "01e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 -1.4901161e-07 0 0 8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -1.4901161e-07 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 0 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 -1.7881393000000001e-07 0 0 0 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[1494:1659]" (" 0 5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 0 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 0 0 0 1.4901161e-07 0 0 8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 1.1920929000000001e-07 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0"
		+ " 0 8.9406967000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 "
		+ "0 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 1.7881393000000001e-07 0 0 -2.9802322000000001e-08 0 0 -1.4901161e-07 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 0 0 0 0 0 0 8.9406967000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 8.94"
		+ "06967000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 1.1920929000000001e-07 0 0 8.9406967000000001e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 0 0 0 8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[1660:1825]" (" 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 8.9406967000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0"
		+ " 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 -2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 1.192092"
		+ "9000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 1.4901161e-07 0 0 8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -8.9406967000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 -2.980232200000"
		+ "0001e-08 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -1.4901161e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.4901161e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 0 0 0 1.1920929000000001e-07 0 0 -2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 -1.4901161e-07 0 0 -2.9802322000000001e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[1826:1991]" (" 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -1.4901161e-07 0 0 8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.0861626000000001e-07 0 0 -1.1920929000000001e-07 0 0 -8.9406967000000001e-08 0 0 2.0861626000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 8.9406967000000001e-08 0 0 1.4901161e-07 0 0 0 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 1.4901161e-07 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 5.960464"
		+ "4999999993e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 1.4901161e-07 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -7.4505806000000003e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000"
		+ "000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -4.4703483999999995e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 -4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 -4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.4901161000000001e-08 0 0"
		+ " -1.4901161000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 0 0 0 0 0 0 -2.9802322000000001e-08 0 0 -7.4505806000000003e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 -4.4703483999999995e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[1992:2157]" (" 0 -1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -1.7881393000000001e-07 0 0 -8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.98023220000"
		+ "00001e-08 0 0 5.9604644999999993e-08 0 0 -1.4901161e-07 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -1.4901161e-07 0 0 2.9802322000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 2.9802322000000001e-08 "
		+ "0 0 0 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 -4.4703483999999995e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 5.96046449999"
		+ "99993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 0 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 -4.4703483999999995e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[2158:2323]" (" 0 0 0 0 -2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 -7.4505806000000003e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.980232200"
		+ "0000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 -4.4703483999999995e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 -1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 4.4703483999999995e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 0 0 0 8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.98023220"
		+ "00000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 4.4703483999999995e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 0 0 0 0 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -2.980232200"
		+ "0000001e-08 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 -8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[2324:2489]" (" 0 8.9406967000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 -8.94069670000"
		+ "00001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 0 0 0 4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 1.490116"
		+ "1000000001e-08 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 7.4505806000000003e-09 0 0 -1.4901161000000001e-08 0 0 2.2351741999999998e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 0 0 0 2.2351741999999998e-08 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 -2.2351741999999998e-08 0 0 -7.4505806000000003e-09 0 0 0 0 0 -2.2351741999999998e-08 0 0 -1.4901161000000001e-08 0 0 -7.4505806000000003e-09 0 0"
		+ " 1.4901161000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -7.4505806000000003e-09 0 0 0 0 0 0 0 0 -7.4505806000000003e-09 0 0 2.2351741999999998e-08 0 0 -7.4505806000000003e-09 0 0 2.2351741999999998e-08 0 0 1.4901161000000001e-08 0 0 2.2351741999999998e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 0 0 0 -7.4505806000000003e-09 0 0 -4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 7.4505806000000003e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 7.4505806000000003e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[2490:2655]" (" 0 0 0 0 0 0 0 -1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 5.9604644999999993e-08 0 0 -1.4901161e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 0 0 0 -2.980232200"
		+ "0000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4703483999999995e-08 0 0 0 0 0 0 0 0 -2.98023220"
		+ "00000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 4.4703483999999995e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 -4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 -4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802"
		+ "322000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 0 0 0 0 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 0 0 0 -2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 0 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[2656:2821]" (" 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 0 0 0 0 0 0 -2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 4.4703483999999995e-08 0 0 4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 -2."
		+ "9802322000000001e-08 0 0 0 0 0 0 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 4.4703483999999995e-08 0 0 4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 -4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 0 0 0 -4.4703483999999995e-08"
		+ " 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 0 0 0 4.4703483999999995e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 -4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.960464499"
		+ "9999993e-08 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[2822:2987]" (" 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 8.9406967000000001e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 0 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 2"
		+ ".9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 1.1920929000000001e-07 0 0 -3.5762787000000001e-07 0 0 2.3841858000000002e-07 0 0 -2.3841858000000002e-07 0 0 0 0 0 2.3841858000000002e-07 0 0 0 0 0 -2.3841858000000002e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 3.5762787000000001e-07 0 0 0 0 0 2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 -4.7683716000000005e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 0 0 0 -3.5762787000000001e-07 0 0 3.5762787000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 0 0 0 -2.3841858000000002e-07 0 0 -2.3841858000000002e-07 0 0 -2.3841858000000002e-07 0 0 -3."
		+ "5762787000000001e-07 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 -2.9802322e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 0 0 0 2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 1.192092"
		+ "9000000001e-07 0 0 1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -2.3841858000000002e-07 0 0 0 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[2988:3153]" (" 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 0 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 2.9802322e-07 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 0 0 0 0 0 0 0 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 -2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999"
		+ "999993e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 3.5762787000000001e-07 0 0 -2.3841858000000002e-07 0 0 2.3841858000000002e-07 0 0 -2.3841858000000002e-07 0 0 -3.5762787000000001e-07 0 0 0 0 0 2.3841858000000002e-07 0 0 0 0 0 0 0 0 2.3841858000000002e-07 0 0 2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 0 0 0 0 0 0 -1.1920929000000001e-07 0 0 0 0 0 -2.3841858000000002e-07 0 0 3.5762787000000001e-07 0 0 -2.3841858000000002e-07 0 0 -3.5762787000000001e-07 0 0 -2.38418"
		+ "58000000002e-07 0 0 -3.5762787000000001e-07 0 0 2.3841858000000002e-07 0 0 -3.5762787000000001e-07 0 0 -2.3841858000000002e-07 0 0 2.3841858000000002e-07 0 0 2.3841858000000002e-07 0 0 2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 -1.7881393000000001e-07 0 0 -3.5762787000000001e-07 0 0 2.3841858000000002e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -2.3841858000000002e-07 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 2.3841858000000002e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 2.9802322e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1."
		+ "7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -2.3841858000000002e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 2.9802322e-07 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 0 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 2.3841858000000002e-07 0 0 -2.3841858000000002e-07 0 0 -3.5762787000000001e-07 0 0 2.3841858000000002e-07 0 0 -4.7683716000000005e-07 0 0 -3.5762787000000001e-07 0 0 0 0 0 4.7683716000000005e-07 0 0 -1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 1.1920929000000001e-07 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[3154:3319]" (" 0 0 0 0 -1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -4.7683716000000005e-07 0 0 -3.5762787000000001e-07 0 0 1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 0 0 0 1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 -2.9802322e-07 0 0 0 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 -1.7881393000000001e-07 0 0 -2.3841858000000002e-07 0 0 0 0 0 -1.7881393000000001e-07 0 0 0 0 0 2.9802322e-07 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 0 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -"
		+ "1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 -1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 -2.9802322000000001e-08 0 0 -1.7881393000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 2.98023220"
		+ "00000001e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -8.9406967000000001e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 -2.3841858000000002e-07 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.192092900000000"
		+ "1e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 0 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[3320:3485]" (" 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 3.5762787000000001e-07 0 0 0 0 0 2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 -3.5762787000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 0 0 0 0 0 0 -3.5762787000000001e-07 0 0 0 0 0 0 0 0 0 0 0 3.5762787000000001e-07 0 0 -1.1920929000000001e-07 0 0 3.5762787000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -2.9802322e-07 0 0 0 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -2.9802322e-07 0 0 0 0 0 -2.9802322e-07 0 0 -5.9604644999999993e-08 0 0 -2.3841858000000002e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 0 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 0 0 0 0 0 0 5.960464499999999"
		+ "3e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 0 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 2.3841858000000002e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 0 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 0 0 0 3.5762787000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -2.3841858000000002e-"
		+ "07 0 0 -1.1920929000000001e-07 0 0 -3.5762787000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 0 0 0 3.5762787000000001e-07 0 0 0 0 0 0 0 0 1.1920929000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 2.9802322e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 5.96"
		+ "04644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.7881393000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[3486:3651]" (" 0 -8.9406967000000001e-08 0 0 0 0 0 0 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 1.4901161e-07 0 0 -8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 0 0 0 -2.9802322000000001e-08 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.4901161e-07 0 0 1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.192092"
		+ "9000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.4901161e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322e-07 0 0 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -2.9802322000000001e-08 0 0 0 0 0 8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 1.1"
		+ "920929000000001e-07 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 0 0 0 0 0 0 0 0 0 -3.5762787000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 0 0 0 0 0 0 -1.1920929000000001e-07 0 0 0 0 0 0 0 0 0 0 0 -1.1920929000000001e-07 0 0 0 0 0 2.3841858000000002e-07 0 0 0 0 0 2.3841858000000002e-07 0 0 0 0 0 -2.3841858000000002e-07 0 0 1.7881393000000001e-07 0 0 0 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.96046449999999"
		+ "93e-08 0 0 0 0 0 0 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 -2.9802322e-07 0 0 -1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[3652:3817]" (" 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 -2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 0 0 0 0 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 3.5762787000000001e-07 0 0 3.5762787000000001e-07 0 0 0 0 0 0 0 0 3.5762787000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.7"
		+ "881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 -2.3841858000000002e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07"
		+ " 0 0 2.3841858000000002e-07 0 0 2.3841858000000002e-07 0 0 -1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858000000002e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 0 0 0 0 0 0 1.1920929000000001e-07 0 0 0 0 0 1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 2.3841858000000002e-07 0 0 5.9604644999999993e-08 0 0 -1.19"
		+ "20929000000001e-07 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[3818:3983]" (" 0 0 0 0 -1.7881393000000001e-07 0 0 2.9802322e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -2.3841858000000002e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -2.3841858000000002e-07 0 0 1.7881393000000001e-07 0 0 2.9802322e-07 0 0 -1.7881393000000001e-07 0 0 -2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 -3.5762787000000001e-07 0 0 2.3841858000000002e-07 0 0 -2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 3.5762787000000001e-07 0 0 0 0 0 0 0 0 2.3841858000000002e-07 0 0 0 0 0 -4.1723251000000004e-07 0 0 -2.9802322e"
		+ "-07 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 2.3841858000000002e-07 0 0 5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 -2.3841858000000002e-07 0 0 -2.3841858000000002e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 0 0 0 1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 "
		+ "0 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -2.9802322e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 -3.5762787000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 0 0 0 0 0 0 0 0 0 1.1920929000000001e-07 0 0 0 0 0 3.5762787000000001e-07 0 0 0 0 0 -2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 1.1920929000000001"
		+ "e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 5.9604644999999993e-08 0 0 0 0 0 2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 0 0 0 0 0 0 -1.1920929000000001e-07 0 0 0 0 0 0 0 0 0 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0"
		)
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[3984:4149]" (" 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 -2.3841858000000002e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 1.7881"
		+ "393000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 2.3841858000000002e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 0 0 0 0 0 0 -2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 1.7881393000000001e-07 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 1.19209290"
		+ "00000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.7881393000000001e-07 0 0 -2.3841858000000002e-07 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 2.9802322e-07 0 0 0 0 0 5.9604644999999993e-08 0 0 2.9802322e-07 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.19209290"
		+ "00000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 2.3841858000000002e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 -3.5762787000000001e-07 0 0 -2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 3.5762787000000001e-07 0 0 -2.3841858000000002e-07 0 0 -3.5762787000000001e-07 0 0 -2.3841858000000002e-07 0 0 0 0 0 0 0 0 -2.3841858000000002e-07 0 0 1.1920929000000001e-07 0 0 -3.5762787000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 3.5762787000000001e-07 0 0 -1.7881393000000001e-07 0 0 -2.3841858000000002e-07 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 0 0 0 0 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e"
		+ "-07 0")
		2 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape" "pt[4150:4191]" " 0 0 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 0 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 1.1920929000000001e-07 0 0 1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 0 0 0 -5.9604644999999993e-08 0 0 -2.3841858000000002e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -2.3841858000000002e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -2.3841858000000002e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 2.3841858000000002e-07 0"
		
		3 "Eyeball:groupId35.message" ":initialShadingGroup.groupNodes" "-na"
		3 "|EyeBall|Eyeball:EyeLash|Eyeball:EyeLashShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Eyeball:groupId35.groupId" "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Eyeball:groupId34.groupId" "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|EyeBall|Eyeball:EyeBall|Eyeball:EyeBallShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "EyeballRN" "|EyeBall|Eyeball:EyeBall|Eyeball:EyeBallShape.instObjGroups" 
		"EyeballRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "EyeballRN" "|EyeBall|Eyeball:EyeLash|Eyeball:EyeLashShape.instObjGroups" 
		"EyeballRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "EyeballRN" "|EyeBall|Eyeball:EyeLash10|Eyeball:EyeLash10Shape.instObjGroups" 
		"EyeballRN.placeHolderList[3]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "05162C3C-4B14-5531-ECB5-DA9EC8EAA548";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "545120D3-42BE-CE51-D6C8-AD987A99AC61";
createNode file -n "file1";
	rename -uid "BE02FDFD-41D6-3574-12D1-34AA878ADBA7";
	setAttr ".ftn" -type "string" "C:/Users/kylee/Documents/SubstanceExports/CustomTextures/Mars&Comet/Mars/Eyes/MarsEyeball_MarsEye_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "58891E7B-4969-7935-8D77-92802034B7B8";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/kylee/Documents/SubstanceExports/CustomTextures/Mars&Comet/Mars/Eyes/MarsEyeball_MarsEye_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "2005C1E9-4076-9FEE-88B8-9BA7DE3AA80A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kylee/Documents/SubstanceExports/CustomTextures/Mars&Comet/Mars/Eyes/MarsEyeball_MarsEye_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "2751EDA4-4846-5935-07C9-E69CC4808A21";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kylee/Documents/SubstanceExports/CustomTextures/Mars&Comet/Mars/Eyes/MarsEyeball_MarsEye_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "EB9400A2-4379-B2B5-5598-0EA2EA69AD3B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kylee/Documents/SubstanceExports/CustomTextures/Mars&Comet/Mars/Eyes/MarsEyeball_MarsEye_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "C9D7FDC3-4F2C-65EA-4E42-53A5605A8E9A";
createNode aiStandardSurface -n "EyeBall1";
	rename -uid "27ADA37A-4882-1E41-6C0D-FDAC3A6F471E";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "9A76CD96-4116-5290-6707-33B8596DF7FE";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E3F9DA73-4F87-DB72-E60F-3E89353257BD";
createNode displacementShader -n "displacementShader1";
	rename -uid "E349D6E2-4896-55AB-84DA-3F8C45C9C6F9";
createNode bump2d -n "bump2d1";
	rename -uid "84471F58-4A5D-5A2A-47D9-7CA8223BF908";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 0.00092000054 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3F0FCD94-422F-04B4-0304-08871004ED51";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -333.33332008785732 ;
	setAttr ".tgi[0].vh" -type "double2" 872.61901294428355 44.047617297323995 ;
createNode animCurveTL -n "EyeBall_translateX";
	rename -uid "3B3C59AE-46A3-DFC6-6208-CEAE93518BB4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTL -n "EyeBall_translateY";
	rename -uid "A23C44A6-446D-824A-2E84-C6AC46CAAE80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 -11.276214980628625 120 -11.276214980628625;
createNode animCurveTL -n "EyeBall_translateZ";
	rename -uid "78380E29-4F20-45DE-2D8C-F4B18DF6850C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "EyeBall_rotateX";
	rename -uid "A4EAA5C2-41A3-B27A-DE53-5E86A62D95FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 -180 89 -175.54483402145559 120 -186.12449353053697
		 200 0 234 0.14028030798518831;
createNode animCurveTA -n "EyeBall_rotateY";
	rename -uid "3DB1115A-4C54-F5B6-4EB3-7AB6BF19395A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 89 -12.760106439878314 120 8.1243752587733429
		 211 -20.555868940827512 234 5.2383873023075589;
createNode animCurveTA -n "EyeBall_rotateZ";
	rename -uid "931614F0-4F6C-BF40-80E7-3BA502702CAD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 -2.7273903521104801 89 -7.1340110907982455
		 120 -8.1981582278463616 200 0 234 10.289964949941361;
createNode animCurveTU -n "EyeBall_scaleX";
	rename -uid "9AA93CB0-4D4A-9363-E500-B587FEE3F411";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 10.678203389748722 120 10.678203389748722;
createNode animCurveTU -n "EyeBall_scaleY";
	rename -uid "CE620704-46CA-E1E4-9EE5-6DA155F84CC8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 10.678203389748722 120 10.678203389748722;
createNode animCurveTU -n "EyeBall_scaleZ";
	rename -uid "D5968193-4159-F547-EC38-8F9BBAC07875";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 10.678203389748722 120 10.678203389748722;
createNode animCurveTL -n "RenderCam_translateX";
	rename -uid "E2D6A20C-489D-66D6-A801-8B9CB6496B24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 66.672198717732471;
createNode animCurveTL -n "RenderCam_translateY";
	rename -uid "CAB91211-4DDE-0B1E-097B-BC800BFDD924";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 -3.7733038950398314;
createNode animCurveTL -n "RenderCam_translateZ";
	rename -uid "6307F048-45AD-A753-EED2-D7A5BB9C1991";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 -0.6114633837229988;
createNode animCurveTA -n "RenderCam_rotateX";
	rename -uid "E4E4D9DD-471A-23E2-64AE-A9B0A7CF7D51";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 -3.6000000000000951;
createNode animCurveTA -n "RenderCam_rotateY";
	rename -uid "7F3B2736-46F5-5585-DFF4-46BDE8A4D3FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 89.599999999999639;
createNode animCurveTA -n "RenderCam_rotateZ";
	rename -uid "70F59467-4C15-0C96-9E77-E2B4E3CF0884";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "RenderCam_scaleX";
	rename -uid "0CDF670D-44ED-36AF-D412-79BBE36DEE95";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTU -n "RenderCam_scaleY";
	rename -uid "9005A6FB-48F7-41C9-8DCA-AE99EE339BB7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTU -n "RenderCam_scaleZ";
	rename -uid "1FB5C674-46DA-DAEA-4D92-488E53446548";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "E3817BD7-494A-B03D-A69E-EFB8A9E18925";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 -18.956222900115478 10 -2.6067205648513663
		 23 -19.107775882856192 39 -3.1978572161072378 61 0 115 -3.3764972048866042 131 0.648540537661353
		 140 -9.5403772532366737 147 10.075728201283466 161 -15.267273766103083 178 -2.3181222330783551
		 186 -15.67518237515962 202 17.747396824401488 212 -42.373720208875234 221 5.2856375246237839;
	setAttr -s 16 ".kit[6:15]"  2 2 16 16 16 16 16 16 
		16 16;
	setAttr -s 16 ".kot[6:15]"  5 5 16 16 16 16 16 16 
		16 16;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "CC487ABB-4DD2-654C-5CF6-EF9EC0AE9F2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 81 -34.649714495722783 115 40.047084831698889
		 131 56.126217442104718 140 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "525696FB-4CAE-4304-E094-0186B40B0B55";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 115 3.1911770961251436 131 7.0867616459472202;
	setAttr -s 3 ".kit[1:2]"  2 2;
	setAttr -s 3 ".kot[1:2]"  5 5;
select -ne :time1;
	setAttr ".o" 240;
	setAttr ".unw" 240;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 132 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[1]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[2]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[3]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[6]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[8]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[9]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[10]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[11]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[12]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[13]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[14]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[15]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[16]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[17]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[18]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[21]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[22]"
		;
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[23]"
		;
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[24]"
		;
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[27]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[30]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[33]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[34]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[35]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[36]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[37]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[38]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[39]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__2_RN.phl[40]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[41]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[42]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[43]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[44]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[45]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[46]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[47]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[48]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[49]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[50]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[51]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[52]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[53]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[54]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[55]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[56]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[57]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[58]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[59]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[60]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[61]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[62]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[63]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[64]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[65]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[66]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[67]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[68]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[69]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[70]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[71]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[72]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[73]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[74]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[75]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[76]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[77]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[78]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[79]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[80]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[81]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[82]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[83]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[84]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[85]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[86]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[87]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[88]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[89]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[90]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[91]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__2_RN.phl[92]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[93]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[94]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[95]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[96]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[97]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[98]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[99]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[100]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[101]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[102]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[103]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[104]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[105]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[106]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[107]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[108]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[109]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[110]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[111]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[112]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[113]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[114]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[115]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[116]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[117]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[118]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[119]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[120]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[121]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[122]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[123]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[124]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[125]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[126]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[127]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[128]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[129]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[130]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[131]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[132]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[133]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[134]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[135]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[136]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[137]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[138]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[139]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[140]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[141]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[142]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[143]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[144]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[145]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[146]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[147]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[148]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[149]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[150]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[151]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[152]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[153]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[154]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[155]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[156]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[157]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[158]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[159]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[160]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[161]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[162]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[163]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[164]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[165]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[166]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[167]";
connectAttr "EyeballRN.phl[1]" "set1.dsm" -na;
connectAttr "EyeballRN.phl[2]" "set1.dsm" -na;
connectAttr "EyeballRN.phl[3]" "set1.dsm" -na;
connectAttr "RenderCam_translateX.o" "RenderCam.tx";
connectAttr "RenderCam_translateY.o" "RenderCam.ty";
connectAttr "RenderCam_translateZ.o" "RenderCam.tz";
connectAttr "RenderCam_rotateX.o" "RenderCam.rx";
connectAttr "RenderCam_rotateY.o" "RenderCam.ry";
connectAttr "RenderCam_rotateZ.o" "RenderCam.rz";
connectAttr "RenderCam_scaleX.o" "RenderCam.sx";
connectAttr "RenderCam_scaleY.o" "RenderCam.sy";
connectAttr "RenderCam_scaleZ.o" "RenderCam.sz";
connectAttr "EyeBall_translateX.o" "EyeBall.tx";
connectAttr "EyeBall_translateY.o" "EyeBall.ty";
connectAttr "EyeBall_translateZ.o" "EyeBall.tz";
connectAttr "EyeBall_rotateX.o" "EyeBall.rx";
connectAttr "EyeBall_rotateY.o" "EyeBall.ry";
connectAttr "EyeBall_rotateZ.o" "EyeBall.rz";
connectAttr "EyeBall_scaleX.o" "EyeBall.sx";
connectAttr "EyeBall_scaleY.o" "EyeBall.sy";
connectAttr "EyeBall_scaleZ.o" "EyeBall.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr "file1.oc" "multiplyDivide1.i1";
connectAttr "multiplyDivide1.o" "EyeBall1.base_color";
connectAttr "file3.oa" "EyeBall1.metalness";
connectAttr "bump2d1.o" "EyeBall1.n";
connectAttr "file5.oa" "EyeBall1.specular_roughness";
connectAttr "EyeBall1.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "EyeBall1.msg" "materialInfo1.m";
connectAttr "EyeBall1.msg" "materialInfo1.t" -na;
connectAttr "file2.oa" "displacementShader1.d";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "EyeBall1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of FinalNarrativeShot.ma
