//Maya ASCII 2026 scene
//Name: LargePlanter.ma
//Last modified: Fri, Apr 17, 2026 05:13:36 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D56653A9-484B-6C89-93E7-4FB392F2709C";
createNode transform -s -n "persp";
	rename -uid "298E97D3-49AF-2C22-C326-1A81DBCA33EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5436510256680698 0.56663690074903017 2.0278713440439442 ;
	setAttr ".r" -type "double3" -23.071220634597005 392.19999999993996 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D98FD2E8-427A-CAC7-D194-B69A06EFFE80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.7501881762603357;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BD5E4ABC-4A24-0ED8-5624-D688C2D47423";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6155CF48-4FF4-916C-BA82-BFA8A55D0FE1";
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
	rename -uid "E30D5735-484F-C53F-5B10-DB954430BA58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A0FD2AA6-45A7-5ED3-C3F2-6EA18F6EF311";
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
	rename -uid "44ECB5AA-4366-7703-74A6-71AAD3F9FE4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46820D01-4660-565D-AD97-2CA7B2B7A2F1";
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
createNode transform -n "PlantPot";
	rename -uid "E3470755-47CC-A5C1-E535-81AF8F9DA0CA";
	setAttr ".t" -type "double3" 0 -0.38634365769392515 0 ;
	setAttr ".s" -type "double3" 0.39759984503552037 0.39759984503552037 0.39759984503552037 ;
	setAttr ".rp" -type "double3" 0 -0.39663887051576113 0 ;
	setAttr ".sp" -type "double3" 0 -0.99758306113104478 0 ;
	setAttr ".spt" -type "double3" 0 0.60094419061528681 0 ;
createNode mesh -n "PlantPotShape" -p "PlantPot";
	rename -uid "51D3F9D1-479A-E4AE-9F3A-A9B8873682E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "DripTray";
	rename -uid "23C7F883-47CC-ADE3-1C38-939F409AAC4E";
	setAttr ".t" -type "double3" 0 -0.84766147562458594 0 ;
	setAttr ".s" -type "double3" 0.67460418581896142 0.67460418581896142 0.67460418581896142 ;
createNode mesh -n "DripTrayShape" -p "DripTray";
	rename -uid "6902B19D-42AA-B3D2-722B-5083F53F6F03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.61270299553871155 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[221:320]" -type "float3"  0.011006473 0.00045202437 
		-0.0035762179 0.0093626641 0.00045202437 -0.0068023712 0.011572884 0.00045202437 
		1.7861814e-09 0.006802374 0.00045202437 -0.0093626594 0.0035762195 0.00045202437 
		-0.011006468 4.2223564e-10 0.00045202437 -0.011572886 -0.0035762191 0.00045202437 
		-0.011006468 -0.0068023712 0.00045202437 -0.0093626576 -0.0093626576 0.00045202437 
		-0.006802368 -0.011006469 0.00045202437 -0.0035762149 -0.011572884 0.00045202437 
		2.7803604e-09 -0.011006469 0.00045202437 0.0035762207 -0.0093626576 0.00045202437 
		0.0068023726 -0.0068023684 0.00045202437 0.0093626594 -0.0035762177 0.00045202437 
		0.011006468 4.1298218e-11 0.00045202437 0.011572886 0.0035762175 0.00045202437 0.011006468 
		0.0068023684 0.00045202437 0.0093626585 0.0093626566 0.00045202437 0.0068023722 0.011006465 
		0.00045202437 0.00357622 0.0079084644 -0.00021611081 -0.0025696151 0.0067273411 -0.00021611081 
		-0.0048876982 0.0083154486 -0.00021611081 1.2834224e-09 0.0048877005 -0.00021611081 
		-0.0067273397 0.0025696161 -0.00021611081 -0.0079084607 3.0338843e-10 -0.00021611081 
		-0.0083154496 -0.0025696158 -0.00021611081 -0.0079084607 -0.0048876982 -0.00021611081 
		-0.0067273378 -0.0067273383 -0.00021611081 -0.0048876954 -0.0079084635 -0.00021611081 
		-0.002569613 -0.0083154486 -0.00021611081 1.9977686e-09 -0.0079084635 -0.00021611081 
		0.0025696168 -0.0067273378 -0.00021611081 0.0048876996 -0.0048876968 -0.00021611081 
		0.0067273402 -0.0025696151 -0.00021611081 0.0079084625 2.9673954e-11 -0.00021611081 
		0.0083154496 0.0025696144 -0.00021611081 0.0079084625 0.0048876964 -0.00021611081 
		0.0067273388 0.0067273374 -0.00021611081 0.0048876996 0.0079084607 -0.00021611081 
		0.0025696165 0.014072307 0 -0.0045723678 0.01320955 -0.0002442715 -0.0042920406 0.011264699 
		-0.00029993127 -0.0036601212 0.011970617 0 -0.0086971605 0.011236713 -0.0002442715 
		-0.0081639467 0.0095823249 -0.00029993127 -0.0069619645 0.014796494 0 2.2837192e-09 
		0.013889336 -0.0002442715 2.0669804e-09 0.011844401 -0.00029993127 1.6006458e-09 
		0.0086971642 0 -0.011970615 0.0081639513 -0.0002442715 -0.011236708 0.0069619678 
		-0.00029993127 -0.0095823221 0.0045723701 0 -0.0140723 0.0042920425 -0.0002442715 
		-0.013209544 0.0036601229 -0.00029993127 -0.011264694 5.3984861e-10 0 -0.014796495 
		5.0984966e-10 -0.0002442715 -0.013889338 4.4132697e-10 -0.00029993127 -0.011844403 
		-0.0045723692 0 -0.0140723 -0.004292042 -0.0002442715 -0.013209544 -0.0036601224 
		-0.00029993127 -0.011264694 -0.0086971615 0 -0.011970611 -0.0081639467 -0.0002442715 
		-0.011236707 -0.0069619645 -0.00029993127 -0.0095823202 -0.011970611 0 -0.0086971568 
		-0.011236708 -0.0002442715 -0.008163943 -0.0095823212 -0.00029993127 -0.0069619617 
		-0.014072305 0 -0.004572364 -0.013209547 -0.0002442715 -0.0042920373 -0.011264698 
		-0.00029993127 -0.0036601182 -0.014796494 0 3.5548255e-09 -0.013889336 -0.0002442715 
		3.361416e-09 -0.011844401 -0.00029993127 2.9183163e-09 -0.014072305 0 0.004572372 
		-0.013209547 -0.0002442715 0.0042920439 -0.011264698 -0.00029993127 0.003660124 -0.01197061 
		0 0.0086971633 -0.011236706 -0.0002442715 0.0081639495 -0.0095823212 -0.00029993127 
		0.0069619659 -0.0086971577 0 0.011970615 -0.0081639439 -0.0002442715 0.011236709 
		-0.0069619622 -0.00029993127 0.0095823221 -0.0045723673 0 0.014072301 -0.0042920401 
		-0.0002442715 0.013209544 -0.003660121 -0.00029993127 0.011264694 5.2801749e-11 0 
		0.014796495 4.8335912e-11 -0.0002442715 0.013889338 3.8625065e-11 -0.00029993127 
		0.011844403 0.0045723668 0 0.014072301 0.0042920397 -0.0002442715 0.013209544 0.0036601205 
		-0.00029993127 0.011264694 0.0086971577 0 0.011970611 0.0081639439 -0.0002442715 
		0.011236708 0.0069619617 -0.00029993127 0.0095823212 0.011970609 0 0.0086971624 0.011236705 
		-0.0002442715 0.0081639485 0.0095823184 -0.00029993127 0.0069619659 0.014072299 0 
		0.0045723701 0.013209541 -0.0002442715 0.0042920429 0.011264692 -0.00029993127 0.0036601233;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "384C26B6-4CA6-7E21-3F70-52B028B77AF9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "91AC388E-46F6-CB3C-2CCB-27B21C9FE90B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2005B74D-4980-8421-CC9B-F4BAC84AF8CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE22A82D-4CCD-85E5-FB01-9ABA35DFEBD7";
createNode displayLayer -n "defaultLayer";
	rename -uid "18D7E0FF-4D30-EA45-ED41-A994CD1BF315";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA59E57B-40BB-9622-DFCA-1FB8D4A88A0A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2316F5E3-44A1-63D3-879C-938CDD5C9592";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "645C5321-4C58-9D46-0797-E88F68D2E6F9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8B98AF6-4EB5-9C7F-1D6F-69B5778C6C18";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1021\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1021\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1021\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "10E0EEC5-4615-5230-FF1B-97AD744E1C37";
	setAttr ".b" -type "string" "playbackOptions -min 4 -max 63 -ast 0 -aet 201 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0BA057DD-4568-0126-E008-43BE780F6EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.39759984503552037 0 0 0 0 0.39759984503552037 0 0
		 0 0 0.39759984503552037 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D6E01EB1-4367-1C0F-8F07-B9B2CACCAC76";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "06BA64BB-43F5-A892-1093-FCBCCFBCC8DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.39759984503552037 0 0 0 0 0.39759984503552037 0 0
		 0 0 0.39759984503552037 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.90000000240173095 0.90000000240173095 0.90000000240173095 ;
	setAttr ".pvt" -type "float3" -7.1096395e-08 0.28131273 -4.7397595e-08 ;
	setAttr ".rs" 64121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47453969751740172 0.28131273682828239 -0.47453974491499679 ;
	setAttr ".cbx" -type "double3" 0.47453955532461656 0.28131273682828239 0.47453965011980664 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2D8112DA-4D5F-ACDE-D1FB-51AFEECC9023";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.18403962 -0.2924726 -0.059798069
		 0.15655348 -0.2924726 -0.11374272 0.11374274 -0.2924726 -0.15655345 0.059798125 -0.2924726
		 -0.18403953 3.4602383e-08 -0.2924726 -0.19351056 -0.059798054 -0.2924726 -0.18403953
		 -0.11374269 -0.2924726 -0.15655337 -0.15655337 -0.2924726 -0.11374263 -0.18403952
		 -0.2924726 -0.059798051 -0.19351056 -0.2924726 2.3068255e-08 -0.18403952 -0.2924726
		 0.059798073 -0.15655336 -0.2924726 0.11374272 -0.11374263 -0.2924726 0.15655337 -0.059798013
		 -0.2924726 0.18403952 2.8835318e-08 -0.2924726 0.19351056 0.059798073 -0.2924726
		 0.18403952 0.11374269 -0.2924726 0.15655337 0.15655337 -0.2924726 0.11374272 0.18403953
		 -0.2924726 0.059798073 0.19351056 -0.2924726 2.3068255e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DB662C95-42D6-5B26-CA55-55BF32304E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 0.39759984503552037 0 0 0 0 0.39759984503552037 0 0
		 0 0 0.39759984503552037 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.13015428017011599 0 ;
	setAttr ".pvt" -type "float3" -7.1096395e-08 0.15115845 -4.7397595e-08 ;
	setAttr ".rs" 44665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4270856993271045 0.28131271312948486 -0.42708574672469957 ;
	setAttr ".cbx" -type "double3" 0.42708555713431934 0.28131271312948486 0.42708565192950948 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "1E74CF23-4EF1-E174-A497-5D93868FABC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 0.39759984503552037 0 0 0 0 0.39759984503552037 0 0
		 0 0 0.39759984503552037 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.81666666417728984 0.81666666417728984 0.81666666417728984 ;
	setAttr ".pvt" -type "float3" -9.479519e-08 0.15115842 -4.7397595e-08 ;
	setAttr ".rs" 44536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40778738932084696 0.15115841944143654 -0.40778738932084696 ;
	setAttr ".cbx" -type "double3" 0.40778719973046673 0.15115841944143654 0.40778729452565682 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CB269305-4F1C-2605-EE17-E6A56B56AA7B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[161:180]" -type "float3"  -0.046161536 0 0.014998783
		 -0.039267357 0 0.028529387 -0.028529398 0 0.03926735 -0.0149988 0 0.046161521 -1.1372406e-08
		 0 0.04853709 0.014998779 0 0.046161521 0.028529376 0 0.039267328 0.03926732 0 0.028529372
		 0.04616151 0 0.014998779 0.048537072 0 -5.7860707e-09 0.04616151 0 -0.014998791 0.03926732
		 0 -0.028529393 0.02852937 0 -0.039267324 0.014998772 0 -0.046161521 -9.9258903e-09
		 0 -0.04853709 -0.014998793 0 -0.046161521 -0.028529391 0 -0.039267324 -0.039267331
		 0 -0.028529387 -0.046161521 0 -0.014998789 -0.048537072 0 -5.7860707e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "928401B1-477E-A732-E40C-348EF77AB4A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 0.39759984503552037 0 0 0 0 0.39759984503552037 0 0
		 0 0 0.39759984503552037 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.75777777261249035 0.75777777261249035 0.75777777261249035 ;
	setAttr ".pvt" -type "float3" -9.479519e-08 0.15115842 -2.3698798e-08 ;
	setAttr ".rs" 45316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33302635688591947 0.15115841944143654 -0.33302633318712194 ;
	setAttr ".cbx" -type "double3" 0.3330261672955393 0.15115841944143654 0.33302628578952692 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "C0BF0C2C-47CB-16CF-F6D7-388FAB77CE7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0.39759984503552037 0 0 0 0 0.39759984503552037 0 0
		 0 0 0.39759984503552037 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.66666667268237889 0.66666667268237889 0.66666667268237889 ;
	setAttr ".pvt" -type "float3" -9.479519e-08 0.15115842 0 ;
	setAttr ".rs" 39542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2523599869870477 0.15115841944143654 -0.25235991589065515 ;
	setAttr ".cbx" -type "double3" 0.25235979739666753 0.15115841944143654 0.25235991589065515 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "2BF73104-4B39-E6B6-08D6-189ABDDE29B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 0.39759984503552037 0 0 0 0 0.39759984503552037 0 0
		 0 0 0.39759984503552037 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.36666667908950734 0.36666667908950734 0.36666667908950734 ;
	setAttr ".pvt" -type "float3" -8.8870493e-08 0.15115842 0 ;
	setAttr ".rs" 45749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.168240015023496 0.15115841944143654 -0.16823994392710342 ;
	setAttr ".cbx" -type "double3" 0.16823983728251454 0.15115841944143654 0.16823994392710342 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "39885848-489A-1510-0DA5-F2997364B6EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 0.39759984503552037 0 0 0 0 0.39759984503552037 0 0
		 0 0 0.39759984503552037 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8870493e-08 0.15115842 0 ;
	setAttr ".rs" 41896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061688058830909637 0.15115841944143654 -0.061687981809817674 ;
	setAttr ".cbx" -type "double3" 0.06168788108992819 0.15115841944143654 0.061687981809817674 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F541D4C3-4820-60D4-08F0-25AE629F5760";
	setAttr ".ics" -type "componentList" 1 "vtx[261:280]";
	setAttr ".ix" -type "matrix" 0.39759984503552037 0 0 0 0 0.39759984503552037 0 0
		 0 0 0.39759984503552037 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "7C953382-44D0-9608-EFA4-42929CC99DFE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  -0.14755735 0 0.047944278
		 -0.12551981 0 0.091195405 -0.091195434 0 0.12551975 -0.047944285 0 0.14755729 -2.3264732e-09
		 0 0.15515091 0.047944281 0 0.14755729 0.091195434 0 0.12551974 0.12551975 0 0.091195397
		 0.14755732 0 0.047944263 0.15515091 0 -6.0758323e-09 0.14755732 0 -0.047944274 0.12551975
		 0 -0.091195434 0.091195397 0 -0.12551974 0.047944263 0 -0.14755727 2.2973836e-09
		 0 -0.15515094 -0.047944266 0 -0.14755727 -0.091195397 0 -0.12551974 -0.12551972 0
		 -0.091195397 -0.14755727 0 -0.04794427 -0.15515086 0 -6.0758323e-09;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "89D12946-4F42-7CB4-EA0F-30863C3DEA9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:19]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 0.39759984503552037 0 0 0 0 0.39759984503552037 0 0
		 0 0 0.39759984503552037 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "659A278D-4011-D8A6-BA34-088040FAB276";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7F27E8B4-4561-D7AB-83C2-E0AC2D6007E6";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[123]" -type "float3" 0 -0.004863203 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.0031703585 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.0036963201 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.0039115888 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.036376949 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.096785359 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.036376949 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.023714291 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.063094586 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.023714291 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.001150089 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.027648568 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.073561989 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.027648568 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.02925873 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.07784611 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.02925873 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0045880475 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.099443719 -5.5511151e-17 ;
	setAttr ".tk[163]" -type "float3" 0 -0.17367069 -1.110223e-16 ;
	setAttr ".tk[164]" -type "float3" 0 -0.099443719 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.001600559 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.064827681 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.11321625 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.064827681 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0030985381 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.054714441 -5.7988339e-18 ;
	setAttr ".tk[171]" -type "float3" 0 -0.086654022 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.051780894 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.069452934 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.13199881 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.071848683 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.077617943 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.13968623 1.110223e-16 ;
	setAttr ".tk[178]" -type "float3" 0 -0.079984441 5.5511151e-17 ;
	setAttr ".tk[179]" -type "float3" 0 -0.0036902768 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.0064187655 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.057706095 -2.7755576e-17 ;
	setAttr ".tk[183]" -type "float3" 0 -0.091392286 -5.5511151e-17 ;
	setAttr ".tk[184]" -type "float3" 0 -0.057706095 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.0022425526 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.037618823 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.059578892 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.031609483 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.053985111 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.13022158 -1.3801353e-17 ;
	setAttr ".tk[191]" -type "float3" 0 -0.16466652 -2.7755576e-17 ;
	setAttr ".tk[192]" -type "float3" 0 -0.12844257 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.016394256 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.063413315 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.038674716 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.042022742 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.073508412 5.5511151e-17 ;
	setAttr ".tk[198]" -type "float3" 0 -0.046414074 2.7755576e-17 ;
	setAttr ".tk[199]" -type "float3" 0 -0.0051627704 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0025255769 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.014141566 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.031656157 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.047519606 -5.0362999e-18 ;
	setAttr ".tk[211]" -type "float3" 0 -0.053917792 -6.9388939e-18 ;
	setAttr ".tk[212]" -type "float3" 0 -0.047519606 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.031656157 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.014141566 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.0025255769 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.00045350671 -4.8064157e-20 ;
createNode polyUnsmooth -n "polyUnsmooth1";
	rename -uid "1E5EB6B1-4400-C5A0-0F09-62951FDEBC30";
	setAttr ".cch" yes;
	setAttr ".ix" -type "matrix" 0.39759984503552037 0 0 0 0 0.39759984503552037 0 0
		 0 0 0.39759984503552037 0 0 0 0 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F1E445EB-4CDB-5451-79AE-6388FBB66976";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "80709E65-4692-12B9-4B51-5791163325D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.67460418581896142 0 0 0 0 0.67460418581896142 0 0
		 0 0 0.67460418581896142 0 0 -0.58006830797081488 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "E0624858-44FE-9908-43FC-E3B45A48158C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -1.5543122e-15 0.90412301
		 7.7715612e-16 -1.5543122e-15 0.90412301 1.5543122e-15 -1.5543122e-15 0.90412301 1.5543122e-15
		 -7.7715612e-16 0.90412301 1.5543122e-15 0 0.90412301 3.1086245e-15 7.7715612e-16
		 0.90412301 1.5543122e-15 1.5543122e-15 0.90412301 1.5543122e-15 1.5543122e-15 0.90412301
		 1.5543122e-15 1.5543122e-15 0.90412301 7.7715612e-16 3.1086245e-15 0.90412301 0 1.5543122e-15
		 0.90412301 -7.7715612e-16 1.5543122e-15 0.90412301 -1.5543122e-15 1.5543122e-15 0.90412301
		 -1.5543122e-15 7.7715612e-16 0.90412301 -1.5543122e-15 4.6322114e-23 0.90412301 -3.1086245e-15
		 -7.7715612e-16 0.90412301 -1.5543122e-15 -1.5543122e-15 0.90412301 -1.5543122e-15
		 -1.5543122e-15 0.90412301 -1.5543122e-15 -1.5543122e-15 0.90412301 -7.7715612e-16
		 -1.5543122e-15 0.90412301 0 -1.5543122e-15 -0.90412301 7.7715612e-16 -1.5543122e-15
		 -0.90412301 1.5543122e-15 -1.5543122e-15 -0.90412301 1.5543122e-15 -7.7715612e-16
		 -0.90412301 1.5543122e-15 0 -0.90412301 3.1086245e-15 7.7715612e-16 -0.90412301 1.5543122e-15
		 1.5543122e-15 -0.90412301 1.5543122e-15 1.5543122e-15 -0.90412301 1.5543122e-15 1.5543122e-15
		 -0.90412301 7.7715612e-16 3.1086245e-15 -0.90412301 0 1.5543122e-15 -0.90412301 -7.7715612e-16
		 1.5543122e-15 -0.90412301 -1.5543122e-15 1.5543122e-15 -0.90412301 -1.5543122e-15
		 7.7715612e-16 -0.90412301 -1.5543122e-15 4.6322114e-23 -0.90412301 -3.1086245e-15
		 -7.7715612e-16 -0.90412301 -1.5543122e-15 -1.5543122e-15 -0.90412301 -1.5543122e-15
		 -1.5543122e-15 -0.90412301 -1.5543122e-15 -1.5543122e-15 -0.90412301 -7.7715612e-16
		 -1.5543122e-15 -0.90412301 0 0 0.90412301 0 0 -0.90412301 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C845034E-4CBF-FD42-A63A-AF9AEC129663";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "AB1DE1C7-488D-A1D6-5F18-86A51D445835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[103]" "e[106]" "e[111]" "e[116]" "e[121]" "e[126]" "e[131]" "e[136]" "e[141]" "e[146]" "e[151]" "e[156]" "e[161]" "e[166]" "e[171]" "e[176]" "e[181]" "e[186]" "e[191]" "e[196]";
	setAttr ".ix" -type "matrix" 0.67460418581896142 0 0 0 0 0.67460418581896142 0 0
		 0 0 0.67460418581896142 0 0 -0.58006830797081488 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.79999999409403011 0.79999999409403011 0.79999999409403011 ;
	setAttr ".pvt" -type "float3" -8.0419085e-08 -0.51538926 -1.2062863e-07 ;
	setAttr ".rs" 35509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6222214049061614 -0.51538928801333772 -0.62222152553479004 ;
	setAttr ".cbx" -type "double3" 0.62222124406798995 -0.51538928801333772 0.62222128427753287 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "E83980ED-4019-6635-987E-D79D5BD29180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 0.67460418581896142 0 0 0 0 0.67460418581896142 0 0
		 0 0 0.67460418581896142 0 0 -0.58006830797081488 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.71666665962323095 0.71666665962323095 0.71666665962323095 ;
	setAttr ".pvt" -type "float3" -1.0052386e-07 -0.51538926 -1.2062863e-07 ;
	setAttr ".rs" 53410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49777717217638057 -0.51538928801333772 -0.49777725259546629 ;
	setAttr ".cbx" -type "double3" 0.49777697112866626 -0.51538928801333772 0.49777701133820912 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "E092A039-49C6-FB3E-9803-7BB8C0B5723B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 0.67460418581896142 0 0 0 0 0.67460418581896142 0 0
		 0 0 0.67460418581896142 0 0 -0.58006830797081488 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.43333331924646035 0.43333331924646035 0.43333331924646035 ;
	setAttr ".pvt" -type "float3" -1.0052386e-07 -0.51538926 -1.2062863e-07 ;
	setAttr ".rs" 40723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35674031074736035 -0.51538928801333772 -0.35674039116644607 ;
	setAttr ".cbx" -type "double3" 0.35674010969964604 -0.51538928801333772 0.3567401499091889 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "00C7BFBB-4582-4096-BAB5-D297AD8516B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0.67460418581896142 0 0 0 0 0.67460418581896142 0 0
		 0 0 0.67460418581896142 0 0 -0.58006830797081488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5497661e-08 -0.51538926 -1.2565482e-07 ;
	setAttr ".rs" 37729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15458750752990663 -0.51538928801333772 -0.15458756784422092 ;
	setAttr ".cbx" -type "double3" 0.15458731653457805 -0.51538928801333772 0.15458731653457805 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "EC684A9A-4CBF-9DC2-4356-CD94F6C11929";
	setAttr ".ics" -type "componentList" 1 "vtx[221:240]";
	setAttr ".ix" -type "matrix" 0.67460418581896142 0 0 0 0 0.67460418581896142 0 0
		 0 0 0.67460418581896142 0 0 -0.58006830797081488 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "5266A1A2-4A85-A89B-57EB-228760104C86";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  -0.21793732 0 0.070812128
		 -0.22915274 0 -1.1595759e-08 -0.18538857 0 0.13469262 -0.13469265 0 0.18538855 -0.070812136
		 0 0.21793725 -1.2637813e-08 0 0.22915283 0.070812121 0 0.21793725 0.13469262 0 0.18538852
		 0.18538852 0 0.13469258 0.21793726 0 0.070812076 0.22915278 0 -3.1281317e-08 0.21793726
		 0 -0.070812128 0.18538848 0 -0.13469265 0.13469262 0 -0.18538848 0.070812099 0 -0.21793722
		 -5.0949325e-09 0 -0.22915278 -0.070812091 0 -0.21793722 -0.13469258 0 -0.18538848
		 -0.18538843 0 -0.13469265 -0.21793717 0 -0.070812121;
createNode polyTweak -n "polyTweak7";
	rename -uid "01F76CAA-4097-6597-429F-DB89B97B2974";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -0.17429572 0.092324451 0.056632113
		 -0.17248249 0.099352181 0.056042917 -0.1675287 0.1044967 0.054433368 -0.1607617 0.10637987
		 0.052234594 -0.14826484 0.092324451 0.10772066 -0.14672239 0.099352181 0.10660004
		 -0.14250846 0.1044967 0.10353836 -0.1367521 0.10637987 0.099356152 -0.10772071 0.092324451
		 0.14826477 -0.1066001 0.099352181 0.14672235 -0.10353842 0.1044967 0.14250843 -0.099356189
		 0.10637987 0.13675207 -0.056632128 0.092324451 0.17429563 -0.056042977 0.099352181
		 0.17248237 -0.054433387 0.1044967 0.16752861 -0.052234665 0.10637987 0.16076156 -2.1846926e-08
		 0.092324451 0.18326528 -2.1846926e-08 0.099352181 0.18135874 -2.1846926e-08 0.1044967
		 0.17615013 -2.1846926e-08 0.10637987 0.16903472 0.056632109 0.092324451 0.17429563
		 0.056042921 0.099352181 0.17248237 0.054433353 0.1044967 0.16752861 0.052234594 0.10637987
		 0.16076156 0.10772064 0.092324451 0.14826472 0.10660004 0.099352181 0.14672224 0.10353836
		 0.1044967 0.1425084 0.099356152 0.10637987 0.13675202 0.14826472 0.092324451 0.10772061
		 0.14672227 0.099352181 0.10659998 0.14250836 0.1044967 0.10353834 0.13675202 0.10637987
		 0.09935613 0.17429563 0.092324451 0.056632075 0.17248236 0.099352181 0.056042906
		 0.1675286 0.1044967 0.054433312 0.16076156 0.10637987 0.052234583 0.18326525 0.092324451
		 -3.2770373e-08 0.18135868 0.099352181 -3.2770373e-08 0.17615011 0.1044967 -3.2770373e-08
		 0.16903472 0.10637987 -3.2770373e-08 0.17429563 0.092324451 -0.056632116 0.17248236
		 0.099352181 -0.056042951 0.1675286 0.1044967 -0.054433383 0.16076156 0.10637987 -0.05223465
		 0.14826468 0.092324451 -0.1077207 0.14672226 0.099352181 -0.10660007 0.14250836 0.1044967
		 -0.10353837 0.13675198 0.10637987 -0.099356174 0.10772061 0.092324451 -0.14826477
		 0.10659998 0.099352181 -0.14672235 0.10353833 0.1044967 -0.14250843 0.099356137 0.10637987
		 -0.13675207 0.056632098 0.092324451 -0.17429563 0.056042913 0.099352181 -0.17248237
		 0.054433331 0.1044967 -0.16752861 0.052234586 0.10637987 -0.16076164 -1.6385188e-08
		 0.092324451 -0.18326528 -1.6371491e-08 0.099352181 -0.18135874 -1.6334047e-08 0.1044967
		 -0.17615013 -1.6282906e-08 0.10637987 -0.16903472 -0.056632109 0.092324451 -0.17429563
		 -0.056042925 0.099352181 -0.17248237 -0.054433376 0.1044967 -0.16752861 -0.052234594
		 0.10637987 -0.16076164 -0.10772064 0.092324451 -0.14826474 -0.10660004 0.099352181
		 -0.14672233 -0.10353835 0.1044967 -0.1425084 -0.099356145 0.10637987 -0.13675205
		 -0.14826469 0.092324451 -0.10772067 -0.14672227 0.099352181 -0.10660005 -0.14250839
		 0.1044967 -0.10353837 -0.13675199 0.10637987 -0.099356167 -0.17429563 0.092324451
		 -0.056632113 -0.17248236 0.099352181 -0.056042943 -0.16752861 0.1044967 -0.054433383
		 -0.16076154 0.10637987 -0.052234642 -0.18326525 0.092324451 -3.2770373e-08 -0.18135868
		 0.099352181 -3.0824935e-08 -0.17615005 0.1044967 -2.5509848e-08 -0.16903472 0.10637987
		 -1.8249301e-08 -0.17429572 0.085293189 0.056632113 -0.17248249 0.078265503 0.056042917
		 -0.1675287 0.073120937 0.054433368 -0.1607617 0.071237773 0.052234594 -0.14826484
		 0.085293189 0.10772066 -0.14672239 0.078265503 0.10660004 -0.14250846 0.073120937
		 0.10353836 -0.1367521 0.071237773 0.099356152 -0.10772071 0.085293189 0.14826477
		 -0.1066001 0.078265503 0.14672235 -0.10353842 0.073120937 0.14250843 -0.099356189
		 0.071237773 0.13675207 -0.056632128 0.085293189 0.17429563 -0.056042977 0.078265503
		 0.17248237 -0.054433387 0.073120937 0.16752861 -0.052234665 0.071237773 0.16076156
		 -2.1846926e-08 0.085293189 0.18326528 -2.1846926e-08 0.078265503 0.18135874 -2.1846926e-08
		 0.073120937 0.17615013 -2.1846926e-08 0.071237773 0.16903472 0.056632109 0.085293189
		 0.17429563 0.056042921 0.078265503 0.17248237 0.054433353 0.073120937 0.16752861
		 0.052234594 0.071237773 0.16076156 0.10772064 0.085293189 0.14826472 0.10660004 0.078265503
		 0.14672224 0.10353836 0.073120937 0.1425084 0.099356152 0.071237773 0.13675202 0.14826472
		 0.085293189 0.10772061 0.14672227 0.078265503 0.10659998 0.14250836 0.073120937 0.10353834
		 0.13675202 0.071237773 0.09935613 0.17429563 0.085293189 0.056632075 0.17248236 0.078265503
		 0.056042906 0.1675286 0.073120937 0.054433312 0.16076156 0.071237773 0.052234583
		 0.18326525 0.085293189 -3.2770373e-08 0.18135868 0.078265503 -3.2770373e-08 0.17615011
		 0.073120937 -3.2770373e-08 0.16903472 0.071237773 -3.2770373e-08 0.17429563 0.085293189
		 -0.056632116 0.17248236 0.078265503 -0.056042951 0.1675286 0.073120937 -0.054433383
		 0.16076156 0.071237773 -0.05223465 0.14826468 0.085293189 -0.1077207 0.14672226 0.078265503
		 -0.10660007 0.14250836 0.073120937 -0.10353837 0.13675198 0.071237773 -0.099356174
		 0.10772061 0.085293189 -0.14826477 0.10659998 0.078265503 -0.14672235 0.10353833
		 0.073120937 -0.14250843 0.099356137 0.071237773 -0.13675207 0.056632098 0.085293189
		 -0.17429563 0.056042913 0.078265503 -0.17248237 0.054433331 0.073120937 -0.16752861
		 0.052234586 0.071237773 -0.16076164 -1.6385188e-08 0.085293189 -0.18326528 -1.6371491e-08
		 0.078265503 -0.18135874 -1.6334047e-08 0.073120937 -0.17615013 -1.6282906e-08 0.071237773
		 -0.16903472 -0.056632109 0.085293189 -0.17429563 -0.056042925 0.078265503 -0.17248237
		 -0.054433376 0.073120937 -0.16752861 -0.052234594 0.071237773 -0.16076164 -0.10772064
		 0.085293189 -0.14826474 -0.10660004 0.078265503 -0.14672233 -0.10353835 0.073120937
		 -0.1425084 -0.099356145 0.071237773 -0.13675205 -0.14826469 0.085293189 -0.10772067
		 -0.14672227 0.078265503 -0.10660005 -0.14250839 0.073120937 -0.10353837 -0.13675199
		 0.071237773 -0.099356167 -0.17429563 0.085293189 -0.056632113 -0.17248236 0.078265503
		 -0.056042943 -0.16752861 0.073120937 -0.054433383 -0.16076154 0.071237773 -0.052234642
		 -0.18326525 0.085293189 -3.2770373e-08 -0.18135868 0.078265503 -3.0824935e-08 -0.17615005
		 0.073120937 -2.5509848e-08 -0.16903472 0.071237773 -1.8249301e-08 -0.12860936 0.071237773
		 0.041787699 -0.13522781 0.071237773 -1.4599441e-08 -0.10940168 0.071237773 0.079484887
		 -0.079484947 0.071237773 0.10940163 -0.04178774 0.071237773 0.12860928 -1.7477534e-08
		 0.071237773 0.13522784;
	setAttr ".tk[167:180]" 0.041787699 0.071237773 0.12860928 0.079484887 0.071237773
		 0.10940158 0.10940158 0.071237773 0.07948488 0.12860927 0.071237773 0.041787669 0.13522781
		 0.071237773 -2.6216297e-08 0.12860927 0.071237773 -0.041787732 0.10940157 0.071237773
		 -0.079484932 0.07948488 0.071237773 -0.10940163 0.041787688 0.071237773 -0.1286093
		 -1.3026327e-08 0.071237773 -0.13522784 -0.041787699 0.071237773 -0.1286093 -0.07948488
		 0.071237773 -0.1094016 -0.10940157 0.071237773 -0.07948491 -0.12860925 0.071237773
		 -0.041787717;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "081DBA9D-4A76-6025-87AD-7381A5EA946D";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "C0A3A0B5-477B-210B-21C8-05B352A407B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[3]" "e[6]" "e[13]" "e[18]" "e[23]" "e[28]" "e[33]" "e[38]" "e[43]" "e[48]" "e[53]" "e[58]" "e[63]" "e[68]" "e[73]" "e[78]" "e[83]" "e[88]" "e[93]" "e[98]";
	setAttr ".ix" -type "matrix" 0.67460418581896142 0 0 0 0 0.67460418581896142 0 0
		 0 0 0.67460418581896142 0 0 -0.74894234017235728 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.85298495926501738 1 0.85298495926501738 ;
	setAttr ".pvt" -type "float3" -8.0419085e-08 -0.74185705 -1.2062863e-07 ;
	setAttr ".rs" 35289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50818987560487927 -0.74185705683458703 -0.50818999623350791 ;
	setAttr ".cbx" -type "double3" 0.50818971476670782 -0.74185705683458703 0.50818975497625074 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "9EC35DF4-4FAF-9D65-F9E2-9D8DDA8CD62B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 0.67460418581896142 0 0 0 0 0.67460418581896142 0 0
		 0 0 0.67460418581896142 0 0 -0.74894234017235728 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.027633607608602007 0 ;
	setAttr ".pvt" -type "float3" -4.0209542e-08 -0.76949072 -1.4073341e-07 ;
	setAttr ".rs" 55894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43347829323709935 -0.74185709704412983 -0.43347845407527075 ;
	setAttr ".cbx" -type "double3" 0.43347821281801363 -0.74185709704412983 0.43347817260847077 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "47C40948-432F-FF6B-1ABB-7FBF4C216FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 0.67460418581896142 0 0 0 0 0.67460418581896142 0 0
		 0 0 0.67460418581896142 0 0 -0.74894234017235728 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.95000000109147198 0.95000000109147198 0.95000000109147198 ;
	setAttr ".pvt" -type "float3" -4.0209542e-08 -0.76949072 -1.4073341e-07 ;
	setAttr ".rs" 33336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43347829323709935 -0.76949070327905122 -0.43347845407527075 ;
	setAttr ".cbx" -type "double3" 0.43347821281801363 -0.76949070327905122 0.43347817260847077 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7F763E90-45D9-B175-6ED1-699B7028B64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 0.67460418581896142 0 0 0 0 0.67460418581896142 0 0
		 0 0 0.67460418581896142 0 0 -0.74894234017235728 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 4;
	setAttr -av -k on ".unw" 4;
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
	setAttr -s 2 ".st";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyUnsmooth1.out" "PlantPotShape.i";
connectAttr "polyBevel4.out" "DripTrayShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "PlantPotShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "PlantPotShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyBevel2.ip";
connectAttr "PlantPotShape.wm" "polyBevel2.mp";
connectAttr "polyTweak4.out" "polySmoothFace1.ip";
connectAttr "polyBevel2.out" "polyTweak4.ip";
connectAttr "polySmoothFace1.out" "polyUnsmooth1.ip";
connectAttr "PlantPotShape.wm" "polyUnsmooth1.mp";
connectAttr "polyTweak5.out" "polyBevel3.ip";
connectAttr "DripTrayShape.wm" "polyBevel3.mp";
connectAttr "polyCylinder2.out" "polyTweak5.ip";
connectAttr "polyBevel3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge8.ip";
connectAttr "DripTrayShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "DripTrayShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "DripTrayShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "DripTrayShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "DripTrayShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge12.ip";
connectAttr "DripTrayShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "DripTrayShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "DripTrayShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyBevel4.ip";
connectAttr "DripTrayShape.wm" "polyBevel4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PlantPotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DripTrayShape.iog" ":initialShadingGroup.dsm" -na;
// End of LargePlanter.ma
