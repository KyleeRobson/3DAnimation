//Maya ASCII 2026 scene
//Name: TurtleRig.ma
//Last modified: Sun, Apr 12, 2026 10:45:06 PM
//Codeset: 1252
file -rdi 1 -ns "turtle_rig_start" -rfn "turtle_rig_startRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects/Spring_2026/References/turtle_rig_start.ma";
file -r -ns "turtle_rig_start" -dr 1 -rfn "turtle_rig_startRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects/Spring_2026/References/turtle_rig_start.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "8E852F9B-4367-9D46-DDD5-BEB3198DED85";
createNode transform -s -n "persp";
	rename -uid "73D8C440-4D28-C3FF-56CB-4B9101947755";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.105448698444231 9.7879822603098727 -2.2803705319111902 ;
	setAttr ".r" -type "double3" -21.599999999991635 -260.80000000000422 0 ;
	setAttr ".rpt" -type "double3" -9.5729902010848353e-17 3.8584666101792226e-16 -7.6221021748586773e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "67F03A42-4620-6D1D-4C73-449C0AEC5649";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.207221326892508;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.37165196295636482 -1.9195842927103115 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D28DB234-484B-28A3-E17C-688BB915AD08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2B57D198-45AA-C645-BD0B-F6BB3C004414";
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
	rename -uid "2C913EFA-4A05-3B4F-94E5-2291E6CED81C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "122BB86B-4EE2-49E9-B562-A1B13EDB82E0";
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
	rename -uid "370555CC-42D1-2398-1765-DFB02CAE2D6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EB215BE3-4FD2-7429-BE6B-89B3E00DA1BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "turtle_rig_startRNfosterParent1";
	rename -uid "840FCDF8-48C8-1A07-AD02-1FA8B061CA1F";
createNode mesh -n "r_eye_geoShapeDeformed" -p "turtle_rig_startRNfosterParent1";
	rename -uid "49C1473C-44B1-8891-DAF2-85951FA5B586";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "l_eye_geoShapeDeformed" -p "turtle_rig_startRNfosterParent1";
	rename -uid "D005C129-49E8-D5F1-EABC-7C97C389FB9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "l_leg_geoShapeDeformed" -p "turtle_rig_startRNfosterParent1";
	rename -uid "E0A4EFE9-49D7-FBF3-D522-0AA1C4A860CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "r_leg_geoShapeDeformed" -p "turtle_rig_startRNfosterParent1";
	rename -uid "368F7077-4A76-EE86-C024-0B8D1C4964E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "shell_geo_ShapeDeformed" -p "turtle_rig_startRNfosterParent1";
	rename -uid "5C050366-48E3-0EC0-DC1A-7FAEFCE95FAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48355068266391754 0.56848964095115662 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "shell_ColorSet";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "f_legs_geo_ShapeDeformed" -p "turtle_rig_startRNfosterParent1";
	rename -uid "7F78FC0F-46A7-1A26-D214-FFAE9E86D1CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "FrontLegs_ColorSet";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7E40B7E-4E80-F107-F9E6-0B8712BA14F5";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A26BED2-4FDB-A9A6-BE09-DFBDAFA43B6F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A32F5DDC-4A2B-4E16-8D28-04B18EB00818";
createNode displayLayerManager -n "layerManager";
	rename -uid "C0F867F7-49A0-C936-23BE-63A40858EF9A";
createNode displayLayer -n "defaultLayer";
	rename -uid "B6D11795-4709-C33D-00F9-0D8698F2FA88";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD693C3F-4900-0CE0-619E-938A8646A159";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "981C8B32-4250-762B-21C8-A2911D19B472";
	setAttr ".g" yes;
createNode reference -n "turtle_rig_startRN";
	rename -uid "780EA43C-4C35-A5EB-E199-EEAD66F3ED0E";
	setAttr -s 412 ".phl";
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
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"turtle_rig_startRN"
		"turtle_rig_startRN" 0
		"turtle_rig_startRN" 559
		0 "|turtle_rig_startRNfosterParent1|f_legs_geo_ShapeDeformed" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:f_legs_geo" 
		"-s -r "
		0 "|turtle_rig_startRNfosterParent1|shell_geo_ShapeDeformed" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:shell_geo" 
		"-s -r "
		0 "|turtle_rig_startRNfosterParent1|r_leg_geoShapeDeformed" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:r_leg_geo" 
		"-s -r "
		0 "|turtle_rig_startRNfosterParent1|l_leg_geoShapeDeformed" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:l_leg_geo" 
		"-s -r "
		0 "|turtle_rig_startRNfosterParent1|l_eye_geoShapeDeformed" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:l_eye_geo" 
		"-s -r "
		0 "|turtle_rig_startRNfosterParent1|r_eye_geoShapeDeformed" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:r_eye_geo" 
		"-s -r "
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:f_legs_geo|turtle_rig_start:f_legs_geo_Shape" 
		"intermediateObject" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:f_legs_geo|turtle_rig_start:f_legs_geo_Shape" 
		"vertexColorSource" " 2"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:shell_geo|turtle_rig_start:shell_geo_Shape" 
		"intermediateObject" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:shell_geo|turtle_rig_start:shell_geo_Shape" 
		"vertexColorSource" " 2"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:r_leg_geo|turtle_rig_start:r_leg_geoShape" 
		"intermediateObject" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:r_leg_geo|turtle_rig_start:r_leg_geoShape" 
		"vertexColorSource" " 2"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:l_leg_geo|turtle_rig_start:l_leg_geoShape" 
		"intermediateObject" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:l_leg_geo|turtle_rig_start:l_leg_geoShape" 
		"vertexColorSource" " 2"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:l_eye_geo|turtle_rig_start:l_eye_geoShape" 
		"intermediateObject" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:l_eye_geo|turtle_rig_start:l_eye_geoShape" 
		"vertexColorSource" " 2"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:r_eye_geo|turtle_rig_start:r_eye_geoShape" 
		"intermediateObject" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:r_eye_geo|turtle_rig_start:r_eye_geoShape" 
		"vertexColorSource" " 2"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_01_ctrl_grp|turtle_rig_start:spine_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_01_ctrl_grp|turtle_rig_start:spine_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_01_ctrl_grp|turtle_rig_start:spine_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_02_ctrl_grp|turtle_rig_start:spine_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_02_ctrl_grp|turtle_rig_start:spine_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt" 
		"useObjectColor" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt" 
		"objectColor" " 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt" 
		"bindPose" " -type \"matrix\" 0 0 1.00000000000000044 0 0 1 0 0 -1.00000000000000044 0 0 0 0 0.51646006107330322 -2.29939090942822233 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt" 
		"bindPose" " -type \"matrix\" 0 0 1.00000000000000044 0 0 1 0 0 -1.00000000000000044 0 0 0 0 0.51646006107330322 -2.29939090942822233 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt" 
		"bindPose" " -type \"matrix\" 0 0 1.00000000000000067 0 0 1 0 0 -1.00000000000000067 0 0 0 0 0.51646006107330322 -0.78807148867090238 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt" 
		"bindPose" " -type \"matrix\" 0 0 1.00000000000000089 0 0 1 0 0 -1.00000000000000089 0 0 0 0 0.51646006107330322 0.74134827780081314 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt" 
		"bindPose" " -type \"matrix\" 0 0 1.00000000000000111 0 0 1 0 0 -1.00000000000000111 0 0 0 0 -0.029192715883255227 3.42588102817535667 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt" 
		"bindPose" " -type \"matrix\" 0 0 1.00000000000000133 0 0 1 0 0 -1.00000000000000133 0 0 0 0 0.11082875728607167 4.33285379409790483 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt" 
		"useObjectColor" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt" 
		"objectColor" " 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt" 
		"bindPose" " -type \"matrix\" 0 0 1.00000000000000155 0 0 1 0 0 -1.00000000000000155 0 0 0 0 0.29312112927436818 5.12086391448975142 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt" 
		"bindPose" " -type \"matrix\" 0.77601792767163835 0.056693770704361067 -0.62815761739832332 0 -0.072863105202597825 0.9973419513387749 0 0 0.62648794388435924 0.045769514560307201 0.77808611843706788 0 1.3874559402465827 -0.54378765821456909 -3.82678127288818359 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt" 
		"bindPose" " -type \"matrix\" 0.79763008784034906 0.04614219081990293 -0.60137936545755966 0 -0.063463901011587789 0.99795516567184883 -0.0076039843018997693 0 0.59979877979218055 0.044231047186471008 0.79892742988621912 0 1.7754502702620798 -0.51544184196971776 -4.14084823605468788 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt" 
		"bindPose" " -type \"matrix\" 0.55732619381842441 -0.0021900206063584522 -0.83029074274835335 0 -0.037038926581507543 0.99893545152336349 -0.027496938147808951 0 0.82946707686415033 0.04607784174154067 0.55665177705535462 0 2.41990254469527644 -0.47816085135196018 -4.62673800598006935 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt" 
		"bindPose" " -type \"matrix\" 0.39870795309402307 -0.042219898865020956 -0.91610558795337615 0 -0.019025262896618968 0.99834393858056714 -0.05429014340702399 0 0.91688058519705273 0.03907506160287022 0.3972444235599073 0 2.90857080005369495 -0.48008107968642239 -5.35474385461827662 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt" 
		"bindPose" " -type \"matrix\" 0.39870795309402318 -0.042219898865020949 -0.91610558795337715 0 -0.019025262896619027 0.99834393858056736 -0.054290143407023983 0 0.91688058519705362 0.039075061602870269 0.39724442355990741 0 3.25875711229137854 -0.51716293514442746 -6.15936195911361306 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt" 
		"bindPose" " -type \"matrix\" 0.77601792767163869 -0.056693770704361157 0.62815761739832265 0 -0.072863105202595341 -0.99734195133877579 0 0 0.62648794388435924 -0.045769514560303128 -0.77808611843706887 0 -1.38746000000000014 -0.54378800000000027 -3.82677999999999852 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt" 
		"bindPose" " -type \"matrix\" 0.79763008784034961 -0.046142190819902826 0.60137936545755888 0 -0.063463901011584903 -0.99795516567184939 0.0076039843018961368 0 0.59979877979218021 -0.044231047186466345 -0.7989274298862199 0 -1.77545000000000042 -0.51544199999999951 -4.14085 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt" 
		"bindPose" " -type \"matrix\" 0.55732619381842485 0.0021900206063646828 0.83029074274835302 0 -0.037038926581516023 -0.99893545152336283 0.027496938147822177 0 0.82946707686415 -0.046077841741555076 -0.55665177705535474 0 -2.4199 -0.47816100000000017 -4.62674 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt" 
		"bindPose" " -type \"matrix\" 0.39870795309402429 0.042219898865020949 0.91610558795337549 0 -0.019025262896615033 -0.99834393858056703 0.054290143407022332 0 0.9168805851970524 -0.039075061602866015 -0.39724442355990902 0 -2.90857 -0.48008100000000009 -5.35474 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt" 
		"bindPose" " -type \"matrix\" 0.39870795309402401 0.042219898865020894 0.91610558795337638 0 -0.019025262896615526 -0.99834393858056725 0.054290143407022443 0 0.91688058519705329 -0.039075061602866487 -0.39724442355990869 0 -3.25876 -0.51716300000000048 -6.15936000000000128 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt" 
		"bindPose" " -type \"matrix\" 0.99058553051275444 0 0.13689524001500636 0 0 1 0 0 -0.13689524001500636 0 0.99058553051275444 0 0.32130694389343295 -0.55037277936935436 1.81826370954513727 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt" 
		"bindPose" " -type \"matrix\" 0.9710314757280748 -0.074875969913977394 -0.22691730272238023 0 0.079426505681765222 0.99678029062809492 0.010976447993572343 0 0.22536482276642847 -0.028681724927420982 0.97385217323505824 0 2.65034341812134056 -0.55037277936935425 2.14012789726257235 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt" 
		"bindPose" " -type \"matrix\" 0.66610060597379173 0.010127045030947137 -0.74579315207387809 0 0.014108557043104139 0.99955784107924017 0.02617386015035382 0 0.74572845683902289 -0.027956489335214683 0.66566320565623915 0 3.64349269866943715 -0.62695424712728742 1.90804195404052535 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt" 
		"bindPose" " -type \"matrix\" 0.21286825053111713 0.064756964010074636 -0.97493263537950237 0 -0.018207199011142174 0.99789097402423454 0.062306515430829296 0 0.97691125790421329 0.004487713578361213 0.21359834879242029 0 4.68442313111770847 -0.61112848556972899 0.74257418334198022 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt" 
		"bindPose" " -type \"matrix\" 0.21286825053111672 0.064756964010074664 -0.97493263537950103 0 -0.018207199011142244 0.99789097402423521 0.062306515430829275 0 0.9769112579042124 0.0044877135783613015 0.21359834879241962 0 5.09253548726365857 -0.48697602463170625 -1.12657283090543636 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt" 
		"bindPose" " -type \"matrix\" 0.99058553051275444 0 -0.13689524001500636 0 0 -1 0 0 -0.13689524001500636 0 -0.99058553051275466 0 -0.3213070000000004 -0.55037299999999978 1.81826000000000154 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt" 
		"bindPose" " -type \"matrix\" 0.9710314757280748 0.074875969913977394 0.22691730272238023 0 0.079426505681765222 -0.99678029062809492 -0.010976447993572336 0 0.22536482276642847 0.028681724927420976 -0.97385217323505824 0 -2.65034000000000169 -0.55037300000000011 2.14013000000000231 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt" 
		"bindPose" " -type \"matrix\" 0.66610060597379173 -0.010127045030946392 0.74579315207387797 0 0.014108557043103839 -0.99955784107924051 -0.02617386015035256 0 0.745728456839023 0.027956489335213618 -0.66566320565623927 0 -3.64349000000000256 -0.62695400000000046 1.90804000000000307 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt" 
		"bindPose" " -type \"matrix\" 0.21286825053111691 -0.064756964010074622 0.97493263537950225 0 -0.018207199011142899 -0.99789097402423499 -0.062306515430829157 0 0.9769112579042134 -0.0044877135783619789 -0.21359834879242012 0 -4.68442000000000203 -0.61112800000000012 0.74257400000000195 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt" 
		"useObjectColor" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt" 
		"objectColor" " 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt" 
		"bindPose" " -type \"matrix\" 0.21286825053111627 -0.064756964010074664 0.97493263537950114 0 -0.018207199011143069 -0.99789097402423588 -0.062306515430829143 0 0.97691125790421296 -0.0044877135783621689 -0.21359834879241918 0 -5.09254000000000406 -0.48697600000000019 -1.12656999999999829 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt" 
		"lockInfluenceWeights" " 1"
		2 "turtle_rig_start:skeleton_layer" "visibility" " 1"
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle.message" "turtle_rig_startRN.placeHolderList[1]" 
		""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:f_legs_geo|turtle_rig_start:f_legs_geo_Shape.worldMesh" 
		"turtle_rig_startRN.placeHolderList[2]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:f_legs_geo|turtle_rig_start:f_legs_geo_ShapeOrig.outMesh" 
		"turtle_rig_startRN.placeHolderList[3]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:shell_geo|turtle_rig_start:shell_geo_Shape.worldMesh" 
		"turtle_rig_startRN.placeHolderList[4]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:shell_geo|turtle_rig_start:shell_geo_ShapeOrig.outMesh" 
		"turtle_rig_startRN.placeHolderList[5]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:r_leg_geo|turtle_rig_start:r_leg_geoShape.worldMesh" 
		"turtle_rig_startRN.placeHolderList[6]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:r_leg_geo|turtle_rig_start:r_leg_geoShapeOrig.outMesh" 
		"turtle_rig_startRN.placeHolderList[7]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:l_leg_geo|turtle_rig_start:l_leg_geoShape.worldMesh" 
		"turtle_rig_startRN.placeHolderList[8]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:l_leg_geo|turtle_rig_start:l_leg_geoShapeOrig.outMesh" 
		"turtle_rig_startRN.placeHolderList[9]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:l_eye_geo|turtle_rig_start:l_eye_geoShape.worldMesh" 
		"turtle_rig_startRN.placeHolderList[10]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:l_eye_geo|turtle_rig_start:l_eye_geoShapeOrig.outMesh" 
		"turtle_rig_startRN.placeHolderList[11]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:r_eye_geo|turtle_rig_start:r_eye_geoShape.worldMesh" 
		"turtle_rig_startRN.placeHolderList[12]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:r_eye_geo|turtle_rig_start:r_eye_geoShapeOrig1.outMesh" 
		"turtle_rig_startRN.placeHolderList[13]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton.message" 
		"turtle_rig_startRN.placeHolderList[14]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp.message" 
		"turtle_rig_startRN.placeHolderList[15]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.message" 
		"turtle_rig_startRN.placeHolderList[16]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.message" 
		"turtle_rig_startRN.placeHolderList[17]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[18]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[19]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[20]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[21]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[22]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[23]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[24]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[25]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[26]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[27]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[28]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[29]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[30]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp.message" 
		"turtle_rig_startRN.placeHolderList[31]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.message" 
		"turtle_rig_startRN.placeHolderList[32]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[33]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[34]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[35]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[36]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[37]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[38]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[39]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[40]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[41]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[42]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[43]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[44]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[45]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.message" 
		"turtle_rig_startRN.placeHolderList[46]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[47]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[48]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[49]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[50]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[51]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[52]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[53]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[54]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[55]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[56]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[57]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[58]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[59]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.message" 
		"turtle_rig_startRN.placeHolderList[60]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[61]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[62]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[63]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[64]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[65]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[66]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[67]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[68]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[69]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[70]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[71]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[72]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[73]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp.message" 
		"turtle_rig_startRN.placeHolderList[74]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.message" 
		"turtle_rig_startRN.placeHolderList[75]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[76]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[77]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[78]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[79]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[80]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[81]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[82]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[83]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[84]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[85]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[86]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[87]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[88]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.message" 
		"turtle_rig_startRN.placeHolderList[89]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[90]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[91]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[92]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[93]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[94]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[95]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[96]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[97]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[98]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[99]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[100]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[101]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[102]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.message" 
		"turtle_rig_startRN.placeHolderList[103]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[104]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[105]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[106]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[107]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[108]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[109]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[110]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[111]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[112]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[113]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[114]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[115]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[116]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[117]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[118]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[119]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[120]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[121]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[122]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp.message" 
		"turtle_rig_startRN.placeHolderList[123]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.message" 
		"turtle_rig_startRN.placeHolderList[124]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[125]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[126]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[127]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[128]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[129]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[130]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[131]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[132]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[133]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[134]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[135]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[136]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[137]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.message" 
		"turtle_rig_startRN.placeHolderList[138]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[139]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[140]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[141]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[142]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[143]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[144]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[145]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[146]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[147]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[148]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[149]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[150]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[151]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.message" 
		"turtle_rig_startRN.placeHolderList[152]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[153]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[154]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[155]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[156]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[157]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[158]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[159]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[160]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[161]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[162]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[163]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[164]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[165]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.message" 
		"turtle_rig_startRN.placeHolderList[166]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[167]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[168]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[169]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[170]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[171]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[172]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[173]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[174]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[175]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[176]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[177]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[178]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[179]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.message" 
		"turtle_rig_startRN.placeHolderList[180]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[181]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[182]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[183]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[184]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[185]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[186]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[187]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[188]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[189]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[190]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[191]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[192]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[193]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp.message" 
		"turtle_rig_startRN.placeHolderList[194]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.message" 
		"turtle_rig_startRN.placeHolderList[195]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[196]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[197]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[198]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[199]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[200]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[201]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[202]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[203]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[204]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[205]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[206]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[207]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[208]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.message" 
		"turtle_rig_startRN.placeHolderList[209]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[210]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[211]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[212]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[213]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[214]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[215]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[216]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[217]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[218]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[219]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[220]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[221]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[222]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.message" 
		"turtle_rig_startRN.placeHolderList[223]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[224]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[225]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[226]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[227]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[228]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[229]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[230]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[231]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[232]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[233]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[234]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[235]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[236]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.message" 
		"turtle_rig_startRN.placeHolderList[237]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[238]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[239]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[240]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[241]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[242]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[243]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[244]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[245]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[246]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[247]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[248]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[249]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[250]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.message" 
		"turtle_rig_startRN.placeHolderList[251]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[252]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[253]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[254]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[255]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[256]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[257]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[258]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[259]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[260]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[261]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[262]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[263]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[264]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp.message" 
		"turtle_rig_startRN.placeHolderList[265]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.message" 
		"turtle_rig_startRN.placeHolderList[266]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[267]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[268]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[269]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[270]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[271]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[272]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[273]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[274]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[275]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[276]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[277]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[278]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[279]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.message" 
		"turtle_rig_startRN.placeHolderList[280]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[281]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[282]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[283]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[284]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[285]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[286]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[287]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[288]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[289]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[290]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[291]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[292]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[293]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.message" 
		"turtle_rig_startRN.placeHolderList[294]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[295]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[296]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[297]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[298]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[299]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[300]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[301]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[302]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[303]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[304]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[305]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[306]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[307]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.message" 
		"turtle_rig_startRN.placeHolderList[308]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[309]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[310]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[311]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[312]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[313]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[314]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[315]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[316]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[317]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[318]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[319]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[320]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[321]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.message" 
		"turtle_rig_startRN.placeHolderList[322]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[323]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[324]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[325]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[326]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[327]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[328]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[329]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[330]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[331]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[332]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[333]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[334]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[335]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp.message" 
		"turtle_rig_startRN.placeHolderList[336]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.message" 
		"turtle_rig_startRN.placeHolderList[337]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[338]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[339]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[340]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[341]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[342]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[343]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[344]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[345]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[346]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[347]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[348]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[349]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[350]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.message" 
		"turtle_rig_startRN.placeHolderList[351]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[352]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[353]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[354]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[355]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[356]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[357]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[358]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[359]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[360]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[361]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[362]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[363]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[364]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.message" 
		"turtle_rig_startRN.placeHolderList[365]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[366]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[367]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[368]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[369]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[370]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[371]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[372]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[373]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[374]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[375]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[376]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[377]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[378]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.message" 
		"turtle_rig_startRN.placeHolderList[379]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[380]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[381]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[382]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[383]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[384]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[385]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[386]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[387]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[388]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[389]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[390]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[391]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[392]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.message" 
		"turtle_rig_startRN.placeHolderList[393]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[394]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[395]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[396]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[397]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[398]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[399]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[400]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[401]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[402]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[403]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[404]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[405]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[406]" ""
		5 4 "turtle_rig_startRN" "turtle_rig_start:l_eye_sg.dagSetMembers" "turtle_rig_startRN.placeHolderList[407]" 
		""
		5 4 "turtle_rig_startRN" "turtle_rig_start:r_eye_sg.dagSetMembers" "turtle_rig_startRN.placeHolderList[408]" 
		""
		5 4 "turtle_rig_startRN" "turtle_rig_start:shell_sg.dagSetMembers" "turtle_rig_startRN.placeHolderList[409]" 
		""
		5 4 "turtle_rig_startRN" "turtle_rig_start:skin_sg.dagSetMembers" "turtle_rig_startRN.placeHolderList[410]" 
		""
		5 4 "turtle_rig_startRN" "turtle_rig_start:skin_sg.dagSetMembers" "turtle_rig_startRN.placeHolderList[411]" 
		""
		5 4 "turtle_rig_startRN" "turtle_rig_start:skin_sg.dagSetMembers" "turtle_rig_startRN.placeHolderList[412]" 
		""
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:f_legs_geo" 
		"translateX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:f_legs_geo" 
		"translateY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:f_legs_geo" 
		"translateZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:f_legs_geo" 
		"rotateX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:f_legs_geo" 
		"rotateY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:f_legs_geo" 
		"rotateZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:f_legs_geo" 
		"scaleX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:f_legs_geo" 
		"scaleY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:f_legs_geo" 
		"scaleZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:shell_geo" 
		"translateX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:shell_geo" 
		"translateY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:shell_geo" 
		"translateZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:shell_geo" 
		"rotateX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:shell_geo" 
		"rotateY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:shell_geo" 
		"rotateZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:shell_geo" 
		"scaleX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:shell_geo" 
		"scaleY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:shell_geo" 
		"scaleZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:r_leg_geo" 
		"translateX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:r_leg_geo" 
		"translateY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:r_leg_geo" 
		"translateZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:r_leg_geo" 
		"rotateX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:r_leg_geo" 
		"rotateY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:r_leg_geo" 
		"rotateZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:r_leg_geo" 
		"scaleX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:r_leg_geo" 
		"scaleY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:r_leg_geo" 
		"scaleZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:l_leg_geo" 
		"translateX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:l_leg_geo" 
		"translateY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:l_leg_geo" 
		"translateZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:l_leg_geo" 
		"rotateX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:l_leg_geo" 
		"rotateY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:l_leg_geo" 
		"rotateZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:l_leg_geo" 
		"scaleX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:l_leg_geo" 
		"scaleY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:turtle_geo_grp|turtle_rig_start:l_leg_geo" 
		"scaleZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:l_eye_geo" 
		"translateX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:l_eye_geo" 
		"translateY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:l_eye_geo" 
		"translateZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:l_eye_geo" 
		"rotateX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:l_eye_geo" 
		"rotateY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:l_eye_geo" 
		"rotateZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:l_eye_geo" 
		"scaleX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:l_eye_geo" 
		"scaleY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:l_eye_geo" 
		"scaleZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:r_eye_geo" 
		"translateX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:r_eye_geo" 
		"translateY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:r_eye_geo" 
		"translateZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:r_eye_geo" 
		"rotateX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:r_eye_geo" 
		"rotateY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:r_eye_geo" 
		"rotateZ"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:r_eye_geo" 
		"scaleX"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:r_eye_geo" 
		"scaleY"
		8 "|turtle_rig_start:sea_turtle|turtle_rig_start:geometry|turtle_rig_start:eyes_geo_grp|turtle_rig_start:r_eye_geo" 
		"scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4D71B4E7-4759-7C27-9588-2BBB965D95C8";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "2.0.1";
	setAttr ".ARV_options" -type "string" "AOVs=Beauty;Test Resolution=100%;Camera=cameraShape1;Debug Shading=Disabled;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "59DC0650-4FD0-754B-FD89-E8AE5FD648D0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "86A91D37-49FB-E64D-250A-D7AB61CF4B31";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ED01FCFC-4F9C-BA92-720C-609836DD99FE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "24EDCA8C-4058-4F6B-DC21-B980DD8B1FDF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D919A1D8-4779-FD42-6AAE-AF91846B46AB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 150 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "437C3903-46A4-13AC-51FA-AF8E67D90224";
	setAttr -s 382 ".wl";
	setAttr ".wl[0:320].w"
		2 25 0.43575054407119751 26 0.56424945592880249
		2 25 0.71402841806411743 26 0.28597158193588257
		1 25 1
		1 25 1
		1 25 1
		2 25 0.18938152492046356 26 0.81061847507953644
		2 25 0.046199031174182892 26 0.95380096882581711
		2 25 0.90851740382551005 26 0.09148259617448995
		1 25 1
		2 25 0.016617946326732635 26 0.98338205367326736
		2 25 0.43845829367637634 26 0.56154170632362366
		2 25 0.69451358914375305 26 0.30548641085624695
		2 25 0.16755566000938416 26 0.83244433999061584
		2 25 0.056433044373989105 26 0.94356695562601089
		1 25 1
		1 25 1
		1 25 1
		2 25 0.90851740382551005 26 0.09148259617448995
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		2 25 0.12948890030384064 26 0.87051109969615936
		1 26 1
		2 25 0.015533609315752983 26 0.98446639068424702
		2 25 0.15524616837501526 26 0.84475383162498474
		2 25 0.4303320050239563 26 0.5696679949760437
		2 25 0.70332628488540649 26 0.29667371511459351
		2 25 0.89567577838897705 26 0.10432422161102295
		1 25 1
		2 25 0.88490813970565796 26 0.11509186029434204
		2 25 0.99645447731018066 26 0.0035455226898193359
		2 25 0.88857680559158325 26 0.11142319440841675
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		2 25 0.90851740382551005 26 0.09148259617448995
		2 25 0.90375781059265137 26 0.096242189407348633
		2 25 0.69407534599304199 26 0.30592465400695801
		2 25 0.69371765851974487 26 0.30628234148025513
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		2 25 0.90851740382551005 26 0.09148259617448995
		1 25 1
		2 25 0.90724194049835205 26 0.092758059501647949
		1 25 1
		2 25 0.90851740382551005 26 0.09148259617448995
		2 25 0.72384542226791382 26 0.27615457773208618
		2 25 0.42977508902549744 26 0.57022491097450256
		2 25 0.42672663927078247 26 0.57327336072921753
		2 25 0.42364436388015747 26 0.57635563611984253
		2 25 0.69666844606399536 26 0.30333155393600464
		2 25 0.15779466927051544 26 0.84220533072948456
		2 25 0.16838076710700989 26 0.83161923289299011
		2 25 0.17370766401290894 26 0.82629233598709106
		2 25 0.42788660526275635 26 0.57211339473724365
		2 25 0.023041296750307083 26 0.97695870324969292
		2 25 0.029305757954716682 26 0.97069424204528332
		2 25 0.033627651631832123 26 0.96637234836816788
		2 25 0.70839804410934448 26 0.29160195589065552
		2 25 0.43579956889152527 26 0.56420043110847473
		2 25 0.16730000078678131 26 0.83269999921321869
		2 25 0.0022530280984938145 26 0.99774697190150619
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 25 2.1498203217618084e-09 26 0.99999999785017968
		2 25 5.9184159795222513e-09 26 0.99999999408158402
		2 25 2.9415054996206891e-06 26 0.99999705849450038
		2 25 5.1705251280509401e-06 26 0.99999482947487195
		2 25 8.4956682258052751e-06 26 0.99999150433177419
		1 26 1
		2 25 0.22822847962379456 26 0.77177152037620544
		2 25 0.46914985775947571 26 0.53085014224052429
		2 25 0.077380314469337463 26 0.92261968553066254
		2 25 0.032901544123888016 26 0.96709845587611198
		2 25 0.023906277492642403 26 0.9760937225073576
		2 25 0.10324820131063461 26 0.89675179868936539
		2 25 0.071927458047866821 26 0.92807254195213318
		2 25 0.16994321346282959 26 0.83005678653717041
		2 25 0.28992614150047302 26 0.71007385849952698
		2 25 0.49165284633636475 26 0.50834715366363525
		2 25 0.34819683432579041 26 0.65180316567420959
		2 25 0.27816551923751831 26 0.72183448076248169
		2 25 0.50494545698165894 26 0.49505454301834106
		2 25 0.71377378702163696 26 0.28622621297836304
		2 25 0.70677834749221802 26 0.29322165250778198
		2 25 0.70338129997253418 26 0.29661870002746582
		2 25 0.48268833756446838 26 0.51731166243553162
		2 25 0.70212811231613159 26 0.29787188768386841
		2 25 0.69872882962226868 26 0.30127117037773132
		2 25 0.45665913820266724 26 0.54334086179733276
		2 25 0.90840107202529907 26 0.091598927974700928
		2 25 0.90851740382551005 26 0.09148259617448995
		2 25 0.90753734111785889 26 0.092462658882141113
		2 25 0.20260877907276154 26 0.79739122092723846
		2 25 0.44374802708625793 26 0.55625197291374207
		2 25 0.17592249810695648 26 0.82407750189304352
		2 25 0.69422066211700439 26 0.30577933788299561
		2 25 0.004014450591057539 26 0.99598554940894246
		2 25 0.0010439759353175759 26 0.99895602406468242
		2 25 1.1415433220918203e-07 26 0.99999988584566779
		2 25 6.0547279190359404e-07 26 0.9999993945272081
		2 25 9.3993764949118486e-07 26 0.99999906006235051
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		2 25 0.90851740382551005 26 0.09148259617448995
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 26 1
		1 26 1
		1 26 1
		2 25 2.1149848180357367e-05 26 0.99997885015181964
		2 25 0.00031313250656239688 26 0.9996868674934376
		2 25 0.00025494061992503703 26 0.99974505938007496
		2 25 9.1483248979784548e-05 26 0.99990851675102022
		2 25 2.9092977911204798e-06 26 0.99999709070220888
		1 26 1
		2 25 1.2059834375577339e-07 26 0.99999987940165624
		2 25 4.1778089325816836e-06 26 0.99999582219106742
		2 25 1.4007832760398742e-05 26 0.9999859921672396
		2 25 1.8637163520907052e-05 26 0.99998136283647909
		2 25 7.4057192023246898e-07 26 0.99999925942807977
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 25 0.00059841503389179707 26 0.9994015849661082
		2 25 0.003890711348503828 26 0.99610928865149617
		2 25 0.0032920085359364748 26 0.99670799146406353
		2 25 0.0017178875859826803 26 0.99828211241401732
		2 25 6.3655083067715168e-05 26 0.99993634491693228
		1 26 1
		2 25 0.00065615033963695168 26 0.99934384966036305
		2 25 0.00090080773225054145 26 0.99909919226774946
		2 25 0.00021496384579222649 26 0.99978503615420777
		2 25 0.0066812043078243732 26 0.99331879569217563
		2 25 0.18859840929508209 26 0.81140159070491791
		2 25 0.4504181444644928 26 0.5495818555355072
		2 25 0.72039175033569336 26 0.27960824966430664
		2 25 0.90851740382551005 26 0.09148259617448995
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		2 25 0.9084937572479248 26 0.091506242752075195
		2 25 0.72404742240905762 26 0.27595257759094238
		2 25 0.43387404084205627 26 0.56612595915794373
		2 25 0.14808495342731476 26 0.85191504657268524
		2 25 0.0019487283425405622 26 0.99805127165745944
		2 25 2.4458537950522441e-07 26 0.99999975541462049
		1 26 1
		1 26 1
		2 25 0.12946286426463718 26 0.87053713573536284
		2 25 1.0920132194752419e-06 26 0.99999890798678048
		2 25 0.015515553822203487 26 0.98448444617779651
		2 25 0.1543999904741335 26 0.84560000952586656
		2 25 0.43039273194041144 26 0.56960726805958861
		2 25 0.703301406458682 26 0.296698593541318
		2 25 0.89578865210529235 26 0.10421134789470765
		1 25 1
		2 25 0.88532549326352084 26 0.11467450673647926
		2 25 0.99643014580923184 26 0.0035698541907681278
		2 25 0.88858656670820457 26 0.11141343329179539
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		2 25 0.90851740382551005 26 0.09148259617448995
		2 25 0.9035558016537123 26 0.096444198346287757
		2 25 0.69424939689008558 26 0.30575060310991431
		2 25 0.69379755475574612 26 0.30620244524425394
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		2 25 0.90851740382551005 26 0.09148259617448995
		1 25 1
		2 25 0.90722851250433045 26 0.092771487495669547
		1 25 1
		2 25 0.90851740382551005 26 0.09148259617448995
		2 25 0.72385194019600896 26 0.27614805980399104
		2 25 0.42985360066086786 26 0.57014639933913203
		2 25 0.42691168887472009 26 0.5730883111252798
		2 25 0.42379683634803961 26 0.57620316365196034
		2 25 0.69683052064321205 26 0.30316947935678795
		2 25 0.15719793912750524 26 0.84280206087249476
		2 25 0.16684726330596358 26 0.83315273669403644
		2 25 0.17361044069040951 26 0.82638955930959057
		2 25 0.42807236708671997 26 0.57192763291328008
		2 25 0.023064825438393832 26 0.97693517456160617
		2 25 0.02899558867501785 26 0.97100441132498216
		2 25 0.033212103524044023 26 0.96678789647595598
		2 25 0.70843299488081346 26 0.29156700511918648
		2 25 0.43581756260723481 26 0.56418243739276508
		2 25 0.16726411605692704 26 0.83273588394307296
		2 25 0.0022403765118953057 26 0.99775962348810465
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 25 2.1498203217618084e-09 26 0.99999999785017968
		2 25 5.9184159795222513e-09 26 0.99999999408158402
		2 25 8.4956682258052751e-06 26 0.99999150433177419
		2 25 5.6769245535676962e-10 26 0.99999999943230755
		2 25 0.22834585034623092 26 0.77165414965376899
		2 25 0.4692092459000749 26 0.53079075409992515
		2 25 0.077348599054214984 26 0.92265140094578502
		2 25 0.032894962961443286 26 0.96710503703855666
		2 25 0.023942832645613574 26 0.97605716735438641
		2 25 0.10357031979060234 26 0.89642968020939762
		2 25 0.072125285906270459 26 0.92787471409372957
		2 25 0.17066584736368895 26 0.82933415263631105
		2 25 0.29086155363761734 26 0.70913844636238266
		2 25 0.49198263920945451 26 0.50801736079054549
		2 25 0.3502713656060506 26 0.64972863439394946
		2 25 0.27991238089819281 26 0.72008761910180719
		2 25 0.50561854698048081 26 0.49438145301951919
		2 25 0.71367146123818548 26 0.28632853876181447
		2 25 0.7065424162463243 26 0.29345758375367564
		2 25 0.70306355877304549 26 0.29693644122695445
		2 25 0.48332798259097987 26 0.51667201740902025
		2 25 0.70175184191530293 26 0.29824815808469707
		2 25 0.70152739763503213 26 0.29847260236496798
		2 25 0.4570450940815296 26 0.5429549059184704
		2 25 0.90839851694136675 26 0.09160148305863329
		2 25 0.90851740382551005 26 0.09148259617448995
		2 25 0.90751647914365285 26 0.092483520856347104
		2 25 0.2035201124040053 26 0.79647988759599464
		2 25 0.44386074278780652 26 0.55613925721219348
		2 25 0.17638062437109592 26 0.82361937562890408
		2 25 0.69997105002403259 26 0.30002894997596741
		2 25 0.0010451813613288714 26 0.99895481863867108
		2 25 1.1415433220918203e-07 26 0.99999988584566779
		2 25 6.0547279190359404e-07 26 0.9999993945272081
		2 25 9.3993764949118486e-07 26 0.99999906006235051
		1 25 1
		1 25 1
		1 25 1
		2 25 0.90851740382551005 26 0.09148259617448995
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1;
	setAttr ".wl[321:381].w"
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 26 1
		1 26 1
		1 26 1
		2 25 2.1149848180357367e-05 26 0.99997885015181964
		2 25 0.00031311815094609317 26 0.99968688184905385
		2 25 0.0002548496467516406 26 0.99974515035324829
		2 25 9.1528908309838376e-05 26 0.99990847109169012
		2 25 2.9092977911204798e-06 26 0.99999709070220888
		1 26 1
		2 25 1.2059834375577339e-07 26 0.99999987940165624
		2 25 4.1779910659226177e-06 26 0.99999582200893411
		2 25 1.4007837972297837e-05 26 0.99998599216202766
		2 25 1.8637119677221683e-05 26 0.9999813628803228
		2 25 7.405719792626871e-07 26 0.99999925942802081
		1 26 1
		1 26 1
		1 26 1
		2 25 2.3758239000301199e-12 26 0.99999999999762412
		2 25 0.00059837697579913363 26 0.99940162302420088
		2 25 0.0038612145282533629 26 0.99613878547174672
		2 25 0.0032563442556821278 26 0.99674365574431789
		2 25 0.0017247217312037399 26 0.99827527826879636
		2 25 6.3655083067715168e-05 26 0.99993634491693228
		1 26 1
		2 25 0.00090161678417567909 26 0.99909838321582434
		2 25 0.00021474730195171292 26 0.9997852526980483
		2 25 0.0069338402388729745 26 0.993066159761127
		2 25 0.18859680683082827 26 0.81140319316917175
		2 25 0.4504076599499755 26 0.54959234005002455
		2 25 0.72039207311615883 26 0.27960792688384117
		2 25 0.90851740382551005 26 0.09148259617448995
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		2 25 0.90849375789204156 26 0.091506242107958435
		2 25 0.72398106494480696 26 0.27601893505519298
		2 25 0.43390889752140643 26 0.56609110247859351
		2 25 0.14806994110682581 26 0.85193005889317419
		2 25 0.0019398480773063151 26 0.99806015192269371
		2 25 2.4451148147060937e-07 26 0.99999975548851849
		1 26 1
		1 25 1
		1 25 1;
	setAttr -s 27 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.21286825053111605 -0.018207199011143045 0.97691125790421185 -0
		 -0.064756964010074608 -0.99789097402423421 -0.0044877135783621541 0 0.97493263537950181 -0.062306515430829129 -0.21359834879241929 -0
		 2.150834852293444 -0.64886249530754125 4.7321407567209075 1;
	setAttr ".pm[1]" -type "matrix" 0.21286825053111663 -0.018207199011142899 0.97691125790421118 -0
		 -0.06475696401007458 -0.99789097402423521 -0.0044877135783619633 0 0.97493263537950037 -0.062306515430829094 -0.21359834879241954 -0
		 0.23362986946712594 -0.64886208397572842 4.7321326475841126 1;
	setAttr ".pm[2]" -type "matrix" 0.66610060597379039 0.014108557043103825 0.745728456839022 -0
		 -0.010127045030946377 -0.99955784107923962 0.027956489335213587 0 0.74579315207387675 -0.026173860150352533 -0.66566320565623849 -0
		 0.99757853958607345 -0.5253316280737369 4.0046936309434118 1;
	setAttr ".pm[3]" -type "matrix" 0.97103147572807313 0.079426505681765194 0.22536482276642805 -0
		 0.074875969913977256 -0.99678029062809459 0.028681724927420927 0 0.22691730272237987 -0.010976447993572331 -0.97385217323505646 -0
		 2.1291407464953611 -0.3146026881807627 2.6972493028697988 1;
	setAttr ".pm[4]" -type "matrix" 0.99058553051275311 1.6764831750288609e-17 -0.13689524001500614 -0
		 -0 -1 -1.2246467991473522e-16 0 -0.13689524001500614 1.2131173992241265e-16 -0.99058553051275289 -0
		 0.5671932041621468 -0.55037299999999989 1.7571566478266181 1;
	setAttr ".pm[5]" -type "matrix" 0.21286825053111663 -0.018207199011142247 0.97691125790421229 -0
		 0.064756964010074608 0.99789097402423488 0.0044877135783612954 0 -0.97493263537950159 0.062306515430829337 0.21359834879241979 -0
		 -2.1508366500221801 0.64886261410685941 -4.7321357433907023 1;
	setAttr ".pm[6]" -type "matrix" 0.21286825053111677 -0.018207199011142174 0.97691125790421118 -0
		 0.064756964010074566 0.99789097402423554 0.0044877135783612165 0 -0.97493263537950003 0.062306515430829282 0.21359834879241968 -0
		 -0.23363032579257567 0.64886261410685808 -4.732135743390697 1;
	setAttr ".pm[7]" -type "matrix" 0.66610060597379028 0.014108557043104132 0.74572845683902211 -0
		 0.010127045030947119 0.99955784107923973 -0.027956489335214663 0 -0.74579315207387653 0.026173860150353806 0.66566320565623838 -0
		 -0.99757887735870865 0.52533178587263585 -4.0046969510596941 1;
	setAttr ".pm[8]" -type "matrix" 0.97103147572807313 0.079426505681765194 0.22536482276642805 -0
		 -0.074875969913977256 0.99678029062809459 -0.028681724927420934 0 -0.22691730272237987 0.010976447993572338 0.97385217323505646 -0
		 -2.1291445262263409 0.31460221985163755 -2.6972480191106252 1;
	setAttr ".pm[9]" -type "matrix" 0.99058553051275311 -0 -0.13689524001500616 -0 -0 1 -0 0
		 0.13689524001500616 -0 0.99058553051275311 -0 -0.56719365640286468 0.55037277936935436 -1.7571603301290766 1;
	setAttr ".pm[10]" -type "matrix" 0.39870795309402357 -0.019025262896615502 0.91688058519705051 -0
		 0.042219898865020866 -0.99834393858056747 -0.039075061602866404 0 0.91610558795337604 0.05429014340702247 -0.3972444235599078 -0
		 6.9637522129979192 -0.24391277432963931 0.52091418703506343 1;
	setAttr ".pm[11]" -type "matrix" 0.3987079530940244 -0.019025262896615033 0.91688058519705085 -0
		 0.042219898865020963 -0.99834393858056758 -0.039075061602865967 0 0.91610558795337638 0.054290143407022387 -0.39724442355990869 -0
		 6.0854461984351671 -0.24391266277358614 0.52091156442403586 1;
	setAttr ".pm[12]" -type "matrix" 0.55732619381842485 -0.037038926581516016 0.82946707686414856 -0
		 0.0021900206063646846 -0.99893545152336183 -0.046077841741554951 0 0.83029074274835235 0.027496938147822149 -0.55665177705535329 -0
		 5.1912602299678765 -0.44006128926441834 -0.59028829055451604 1;
	setAttr ".pm[13]" -type "matrix" 0.79763008784034939 -0.063463901011584944 0.59979877979217999 -0
		 -0.046142190819902777 -0.99795516567184928 -0.044231047186466289 0 0.60137936545755877 0.0076039843018961446 -0.79892742988621945 -0
		 3.8825904617904885 -0.59557803115874075 -2.2661244438862131 1;
	setAttr ".pm[14]" -type "matrix" 0.77601792767163813 -0.072863105202595244 0.62648794388435791 -0
		 -0.056693770704361074 -0.99734195133877401 -0.045769514560303017 0 0.62815761739832188 -3.2127078775090389e-15 -0.77808611843706688 -0
		 3.4496854488510569 -0.64343722897901467 -2.1332263464745242 1;
	setAttr ".pm[15]" -type "matrix" 0.39870795309402229 -0.019025262896619023 0.91688058519705096 -0
		 -0.042219898865020894 0.99834393858056691 0.039075061602870165 0 -0.91610558795337615 -0.054290143407023976 0.39724442355990663 -0
		 -6.9637528536622533 0.24391254828149833 -0.52091076363837652 1;
	setAttr ".pm[16]" -type "matrix" 0.3987079530940229 -0.019025262896618978 0.91688058519705151 -0
		 -0.04221989886502097 0.99834393858056703 0.039075061602870172 0 -0.91610558795337682 -0.054290143407024025 0.39724442355990724 -0
		 -6.0854500520246324 0.24391254828149805 -0.52091076363837618 1;
	setAttr ".pm[17]" -type "matrix" 0.5573261938184243 -0.037038926581507557 0.82946707686414956 -0
		 -0.0021900206063584439 0.99893545152336249 0.046077841741540566 0 -0.83029074274835268 -0.027496938147808944 0.55665177705535374 -0
		 -5.1912599922513758 0.44006128985688658 0.5902850629894375 1;
	setAttr ".pm[18]" -type "matrix" 0.79763008784034872 -0.063463901011587859 0.59979877979218044 -0
		 0.046142190819902874 0.99795516567184939 0.044231047186470987 -0 -0.60137936545755943 -0.0076039843018997598 0.79892742988621901 -0
		 -3.8825896238512074 0.59557790401649324 2.2661228655292067 1;
	setAttr ".pm[19]" -type "matrix" 0.77601792767163735 -0.072863105202597797 0.62648794388435847 -0
		 0.056693770704360991 0.99734195133877468 0.045769514560307166 -0 -0.62815761739832243 1.3877787807814438e-17 0.77808611843706688 -0
		 -3.4496831173611393 0.64343659229581696 2.1332298646343713 1;
	setAttr ".pm[20]" -type "matrix" 2.2204460492503091e-16 -0 -0.99999999999999845 -0
		 -0 1 -0 0 0.99999999999999845 -0 2.2204460492503091e-16 -0 -5.1208639144897434 -0.29312112927436818 -1.6003838720409114e-15 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503096e-16 -0 -0.99999999999999867 -0
		 -0 1 -0 0 0.99999999999999867 -0 2.2204460492503096e-16 -0 -4.3328537940978986 -0.11082875728607168 -7.6069839942135584e-16 1;
	setAttr ".pm[22]" -type "matrix" 2.2204460492503101e-16 -0 -0.99999999999999889 -0
		 -0 1 -0 0 0.99999999999999889 -0 2.2204460492503101e-16 -0 -3.4258810281753531 0.029192715883255223 -1.204787609271418e-15 1;
	setAttr ".pm[23]" -type "matrix" 2.2204460492503106e-16 -0 -0.99999999999999911 -0
		 -0 1 -0 0 0.99999999999999911 -0 2.2204460492503106e-16 -0 -0.74134827780081247 -0.51646006107330322 -2.7563468791864927e-16 1;
	setAttr ".pm[24]" -type "matrix" 2.2204460492503111e-16 -0 -0.99999999999999933 -0
		 -0 1 -0 0 0.99999999999999933 -0 2.2204460492503111e-16 -0 0.78807148867090193 -0.51646006107330322 6.3964719892096064e-17 1;
	setAttr ".pm[25]" -type "matrix" 2.2204460492503116e-16 -0 -0.99999999999999956 -0
		 -0 1 -0 0 0.99999999999999956 -0 2.2204460492503116e-16 -0 2.299390909428221 -0.51646006107330322 5.1056734605219768e-16 1;
	setAttr ".pm[26]" -type "matrix" 2.2204460492503116e-16 -0 -0.99999999999999956 -0
		 -0 1 -0 0 0.99999999999999956 -0 2.2204460492503116e-16 -0 2.299390909428221 -0.51646006107330322 5.1056734605219768e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 27 ".ma";
	setAttr -s 27 ".dpf[0:26]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4;
	setAttr -s 27 ".lw";
	setAttr -s 27 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 27 ".ifcl";
	setAttr -s 27 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "31227130-439C-DEBB-F6B8-2DA31D61DC06";
	setAttr -s 36 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[34]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 36 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000009 1.0000000000000009 9.0205620750793957e-17
		 -3.3306690738754696e-16 4.8572257327350586e-17 0 -5.0925400000000041 -0.48697600000000019
		 -1.1265699999999983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.77851743290496878 0.026641716522533179 -0.62678233356977675 0.018566957979579607 0.99999999999999978
		 1 0.99999999999999933 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1.0000000000000009 1.0000000000000004 1.0000000000000016 2.7061686225238191e-16
		 3.3306690738754696e-16 4.163336342344342e-17 0 -4.684420000000002 -0.61112800000000012
		 0.74257400000000195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.778517432904969 0.02664171652253311 -0.62678233356977653 0.018566957979579662 0.99999999999999956
		 0.99999999999999956 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1.0000000000000011 1.0000000000000009 1.0000000000000009 8.3364305042410436e-16
		 -1.1102230246251585e-16 4.5840067852687127e-16 0 -3.6434900000000026 -0.62695400000000046
		 1.9080400000000031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.91259542688823381 -0.0010907111450617285 -0.4085933276037465 0.014828681990589116 0.99999999999999978
		 0.99999999999999978 0.99999999999999978 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1.0000000000000009 1.0000000000000002 1.0000000000000009 -5.2041704279304259e-18
		 -3.0531133177191805e-16 2.7755575615628914e-17 0 -2.6503400000000017 -0.55037300000000011
		 2.1401300000000023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99268121010614807 -0.038860027273822095 -0.11390417207565696 0.0099876406738757077 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1.0000000000000007 1 1.0000000000000007 -9.6296497219360488e-35
		 -1.3877787807814452e-16 -1.8488927466117461e-32 0 -0.3213070000000004 -0.55037299999999978
		 1.8182600000000015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99764360633263061 4.2011074004465019e-18 -0.068609290505172213 6.1088052459253908e-17 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000002 1.0000000000000004 1.1102230246251568e-16
		 1.0733601507606496e-16 5.9583457654480137e-33 0 5.0925354872636586 -0.48697602463170625
		 -1.1265728309054364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.01856695797957994 0.62678233356977664 0.026641716522532916 0.778517432904969 0.99999999999999978
		 1 0.99999999999999933 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1.0000000000000009 1 1.0000000000000013 -1.3877787807814434e-17
		 4.4495657158805082e-16 7.2858385991025873e-17 0 4.6844231311177085 -0.61112848556972899
		 0.74257418334198022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.018566957979579954 0.62678233356977631 0.026641716522532874 0.778517432904969 0.99999999999999956
		 0.99999999999999956 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1.0000000000000011 1.0000000000000004 1.0000000000000007 1.6154612370033834e-17
		 9.9440312754939233e-16 -3.5735303605122221e-16 0 3.6434926986694371 -0.62695424712728742
		 1.9080419540405253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.014828681990589756 0.4085933276037465 -0.0010907111450616071 0.91259542688823381 0.99999999999999978
		 0.99999999999999978 0.99999999999999978 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1.0000000000000009 1.0000000000000002 1.0000000000000009 -1.7347234759768011e-18
		 4.7292898763817703e-16 2.5153490401663703e-17 0 2.6503434181213406 -0.55037277936935425
		 2.1401278972625724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0099876406738757112 0.11390417207565696 -0.038860027273822095 0.99268121010614807 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1.0000000000000007 1 1.0000000000000007 0
		 -1.9428902930940235e-16 0 0 0.32130694389343295 -0.55037277936935436 1.8182637095451373 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.068609290505172213 0 0.99764360633263061 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1.0000000000000004 1 1.0000000000000011 5.4470317145671743e-16
		 -2.2204460492503136e-16 1.1969591984239964e-16 0 -3.2587600000000001 -0.51716300000000048
		 -6.1593600000000013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.8358074412259231 0.0069377929725011056 0.54826808267640281 0.027926649250976161 1.0000000000000002
		 0.99999999999999978 0.99999999999999956 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1.0000000000000009 5.4643789493269467e-17
		 3.3306690738754696e-16 2.151057110211241e-16 0 -2.9085700000000001 -0.48008100000000009
		 -5.3547399999999996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.83580744122592332 0.0069377929725012721 0.54826808267640259 0.027926649250975988 1
		 0.99999999999999978 0.99999999999999956 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1.0000000000000002 1 1.0000000000000009 2.0077689510955562e-14
		 -6.6613381477516177e-16 6.7584826624056341e-15 0 -2.4199000000000002 -0.47816100000000017
		 -4.6267399999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.88217252031520754 -0.009875876082237162 0.47036089353005933 0.020850451072509126 0.99999999999999978
		 1.0000000000000002 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1.0000000000000004 0.99999999999999989 1.0000000000000004 -4.5102810375396984e-16
		 4.4408920985006262e-16 1.3877787807814357e-17 0 -1.7754500000000004 -0.51544199999999951
		 -4.1408500000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94796000487868937 -0.028905779586532784 0.31677975311929274 0.01367015254377631 0.99999999999999978
		 0.99999999999999978 0.99999999999999956 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000004 1.0000000000000009 -1.7347234759768071e-17
		 1.1102230246251565e-16 2.7755575615628914e-17 0 -1.3874600000000001 -0.54378800000000027
		 -3.8267799999999985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.9422640284770879 0.03437382516775836 -0.33288057364093382 -0.012143495129033467 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1.0000000000000004 1 1.0000000000000009 -2.7235158572835866e-16
		 9.9199077771561228e-16 1.2143064331837637e-16 0 3.2587571122913785 -0.51716293514442746
		 -6.1593619591136131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.027926649250977754 0.54826808267640315 -0.0069377929725000717 0.83580744122592276 1.0000000000000004
		 1.0000000000000002 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1.0000000000000004 -2.2204460492503121e-16
		 5.4849787906041659e-16 1.1796119636642281e-16 0 2.9085708000536949 -0.48008107968642239
		 -5.3547438546182766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.027926649250977754 0.54826808267640303 -0.0069377929725000995 0.83580744122592276 1
		 1 0.99999999999999956 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1.0000000000000002 1 1.0000000000000007 1.1414480471927391e-15
		 -1.232195769029779e-16 5.7939764097625347e-16 0 2.4199025446952764 -0.47816085135196018
		 -4.6267380059800693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.020850451072501296 0.47036089353005961 0.0098758760822365253 0.88217252031520754 0.99999999999999978
		 1.0000000000000004 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1.0000000000000004 0.99999999999999967 1.0000000000000002 1.7347234759768071e-16
		 1.0809495659680479e-16 -4.8572257327350586e-17 0 1.7754502702620798 -0.51544184196971776
		 -4.1408482360546879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.013670152543778503 0.31677975311929307 0.028905779586533578 0.94796000487868914 0.99999999999999978
		 1 0.99999999999999978 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1.0000000000000004 1 1.0000000000000004 -6.9388939039072247e-17
		 4.4430605028455962e-16 9.8879238130677967e-17 0 1.3874559402465827 -0.54378765821456909
		 -3.8267812728881836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.012143495129035406 0.33288057364093404 0.034373825167759005 0.94226402847708779 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1.0000000000000013 1 1.0000000000000013 0
		 0 0 0 -4.6332366727318783e-16 0.29312112927436818 5.1208639144897514 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1.0000000000000011 1 1.0000000000000011 0
		 0 0 0 2.0138840948703503e-16 0.11082875728607167 4.3328537940979048 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1.0000000000000009 1 1.0000000000000009 0
		 0 0 0 -4.4408920985006242e-16 -0.029192715883255227 3.4258810281753567 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1.0000000000000007 1 1.0000000000000007 0
		 0 0 0 -1.1102230246251565e-16 0.51646006107330322 0.74134827780081314 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1.0000000000000004 1 1.0000000000000004 0
		 0 0 0 -1.1102230246251565e-16 0.51646006107330322 -0.78807148867090238 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1.0000000000000002 1 1.0000000000000002 0
		 0 0 0 0 0.51646006107330322 -2.2993909094282223 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1.0000000000000002 1 1.0000000000000002 0
		 0 0 0 0 0.51646006107330322 -2.2993909094282223 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1 1 1 yes;
	setAttr -s 36 ".m";
	setAttr -s 36 ".p";
	setAttr -s 36 ".g[0:35]" yes yes yes no no no no no yes no no no no 
		no yes no no no no no yes no no no no no yes no no no yes no no no yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "812D46F2-4A2D-85DC-893C-0FB99E9B0FD6";
	setAttr -s 1881 ".wl";
	setAttr ".wl[0:99].w"
		5 4 0.65284473556166622 5 0.10220227420662573 6 0.021980505437715788 
		17 0.1114867438870033 22 0.11148574090698887
		5 4 0.74517662448355915 5 0.13340761561651834 6 0.03004100764028422 
		17 0.045687500838871159 22 0.04568725142076719
		5 4 0.05799938008325202 5 0.1833899391189564 6 0.73301861631128151 
		17 0.012796049805161363 22 0.012796014681348706
		5 4 0.05701474232718616 5 0.18130432730804028 6 0.73679556403810853 
		17 0.012442700214326811 22 0.012442666112338187
		5 4 0.03852705833821149 5 0.16040362359895682 6 0.78785335416171909 
		17 0.0066079928887817756 22 0.0066079710123308089
		5 4 0.035548220338726164 5 0.15558503627855239 6 0.79722341206275538 
		17 0.0058216755163032711 22 0.005821655803662765
		5 4 0.03303546069106738 5 0.15162514469215141 6 0.80498056670043561 
		17 0.005179422908765996 22 0.005179405007579593
		5 4 0.025398270773484159 5 0.1866339014539655 6 0.78283824120467194 
		17 0.0025647985902098945 22 0.0025647879776686234
		5 4 0.029916869809480228 5 0.13360914536796881 6 0.82799620146350228 
		17 0.0042388984101022825 22 0.0042388849489463738
		5 4 0.046208316044392447 5 0.42735898680408113 6 0.51985790847337232 
		17 0.0032874020274890848 22 0.003287386650664866
		5 4 0.080392210749878637 5 0.66886286907700021 6 0.24239076825358391 
		17 0.0041770867623620285 22 0.0041770651571751138
		5 4 0.043720389515968773 5 0.31973532533025806 6 0.63070909089534088 
		17 0.0029176029631541069 22 0.0029175912952782183
		5 4 0.033861005696849439 5 0.22068181908554207 6 0.73991415840653296 
		17 0.0027715136457664899 22 0.0027715031653090237
		5 4 0.049807219006453109 5 0.1681613531834362 6 0.7618729779001665 
		17 0.010079239071194838 22 0.0100792108387494
		5 4 0.055341742534923306 5 0.18564813507955469 6 0.73569023188705407 
		17 0.011659962452028693 22 0.011659928046439134
		5 4 0.058289958074603833 5 0.18846661170109269 6 0.72777624227417281 
		17 0.012733612226388471 22 0.012733575723742273
		5 4 0.046126620576356928 5 0.17262863653112692 6 0.76375822424742223 
		17 0.0087432730654267363 22 0.0087432455796670819
		5 4 0.042132850311857525 5 0.16625643859746703 6 0.77641593879967186 
		17 0.0075973984063794579 22 0.0075973738846240426
		5 4 0.035462914168543504 5 0.31206073393790468 6 0.64674254055169322 
		17 0.0028669120885592759 22 0.0028668992532993043
		5 4 0.054767520103773767 5 0.17714921449215759 6 0.7447467525834679 
		17 0.011668272470020209 22 0.011668240350580566
		5 4 0.056307001683231689 5 0.17992658873716488 6 0.73939266013458993 
		17 0.012186891427617173 22 0.012186858017396305
		5 4 0.05927144718676898 5 0.18597097117829067 6 0.72831231315043765 
		17 0.013222652396222112 22 0.013222616088280566
		5 4 0.057817368797561275 5 0.18728726632438084 6 0.72967799932664912 
		17 0.012608700819810968 22 0.012608664731597817
		5 4 0.061280856732573372 5 0.19114067896864165 6 0.71990119729816904 
		17 0.013838652723214738 22 0.013838614277401301
		5 4 0.060839859062521755 5 0.19188892193647419 6 0.72005301055273829 
		17 0.013609123416823049 22 0.013609085031442805
		5 4 0.57640418921013281 5 0.34134601307756696 6 0.056425404289736178 
		17 0.012912230966849719 22 0.012912162455714346
		5 4 0.057351090596111286 5 0.18202673497013788 6 0.73548599586782892 
		17 0.012568106518030099 22 0.012568072047891832
		5 4 0.042949820520819894 5 0.15561723824883578 6 0.78556938772851825 
		17 0.007931788202277211 22 0.0079317652995489606
		5 4 0.025700305561620462 5 0.1473847612172931 6 0.82034581453213684 
		17 0.003284565552502589 22 0.0032845531364469904
		5 4 0.024470637517586734 5 0.16391996108812687 6 0.80619996374196712 
		17 0.0027047242386973301 22 0.0027047134136219666
		5 4 0.032911023037328395 5 0.13807341186917441 6 0.8189403879847813 
		17 0.0050375963337252637 22 0.0050375807749905577
		5 4 0.039960456918723249 5 0.1504309745235218 6 0.7956005455704962 
		17 0.0070040217867413466 22 0.0070040012005174197
		5 4 0.060481281478566337 5 0.55771912294533321 6 0.3743518911413693 
		17 0.0037238613487228641 22 0.0037238430860083147
		5 4 0.11694284991900679 5 0.7213164397800873 6 0.15169825868466974 
		17 0.0050212396012429238 22 0.0050212120149933318
		5 4 0.062926344465910528 5 0.48818920542378114 6 0.44233977411916703 
		17 0.0032723449553421309 22 0.0032723310357992258
		5 4 0.046084967240049866 5 0.16128875117103295 6 0.77479477106353856 
		17 0.0089157679397369807 22 0.0089157425856416991
		5 4 0.057432127699512878 5 0.18797247131823944 6 0.72980158059962319 
		17 0.012396928158877184 22 0.012396892223747397
		5 4 0.052440980648504665 5 0.18186317977194821 6 0.74430418030292311 
		17 0.010695845753335865 22 0.010695813523288201
		5 4 0.049391738754192942 5 0.17759438183159357 6 0.75355995710106727 
		17 0.0097269761236426881 22 0.0097269461895035103
		5 4 0.094501172000670694 5 0.65423849971352954 6 0.24400029634854412 
		17 0.0036300242253462659 22 0.0036300077119093151
		5 4 0.1975260671332367 5 0.68715900037750532 6 0.10132187012132246 
		17 0.0069965517476459713 22 0.0069965106202895134
		5 4 0.55601428159413169 5 0.36363634948400653 6 0.048247537900490911 
		17 0.016050970538053128 22 0.016050860483317698
		5 4 0.028688292917043737 5 0.1458857337307736 6 0.81723158369697468 
		17 0.0040972022109353615 22 0.0040971874442726963
		5 4 0.027020202052325755 5 0.14550356354676705 6 0.82015517886180422 
		17 0.0036605345199970459 22 0.0036605210191059195
		5 4 0.028561943652004422 5 0.23114195960345091 6 0.73509904355097677 
		17 0.0025985321769424192 22 0.0025985210166255407
		5 4 0.70057368448823709 5 0.21636063084328305 6 0.032829845003541865 
		17 0.025118013496280851 22 0.025117826168657049
		5 4 0.7281446914159444 5 0.19210653684709536 6 0.036376518642995001 
		17 0.021686185927920966 22 0.021686067166044386
		5 4 0.73872834968286083 5 0.14114749424676964 6 0.025418578054496412 
		17 0.047352982164496883 22 0.047352595851376196
		5 4 0.3426749296103257 5 0.55364896123314655 6 0.087888412166629015 
		17 0.0078938685892447451 22 0.0078938284006538784
		5 4 0.35322921472931573 5 0.55406815034957491 6 0.071336343058977028 
		17 0.010683179743696274 22 0.010683112118436096
		5 4 0.16735351853494501 5 0.69054391387031389 6 0.13272195449085097 
		17 0.004690317930063791 22 0.0046902951738263714
		5 4 0.058019419643578735 5 0.18752970660347354 6 0.72909275587736089 
		17 0.012679077053597427 22 0.012679040821989396
		5 4 0.061341339277427936 5 0.1919936766790955 6 0.71902882156566994 
		17 0.013818100566027579 22 0.013818061911779062
		5 4 0.059546424436279784 5 0.19029099676697689 6 0.7238545984092043 
		17 0.013154008917973165 22 0.013153971469565841
		5 4 0.06033489008607492 5 0.18826140344701855 6 0.72426256319016835 
		17 0.013570590303328106 22 0.013570552973409956
		5 4 0.060919714538363354 5 0.18985205105330893 6 0.72173196763875092 
		17 0.013748152376175559 22 0.013748114393401317
		5 4 0.0531783666762752 5 0.17430067783908357 6 0.75021586115791938 
		17 0.011152562594623668 22 0.011152531732098158
		5 3 0.011786292567306355 4 0.026620658207865713 5 0.0065289211464013798 
		17 0.47753302604317571 22 0.47753110203525084
		5 3 0.011672126892030649 4 0.056954825050306926 5 0.012135504800318638 
		17 0.45962065629659365 22 0.45961688696075015
		5 3 0.013651120002421786 4 0.16364497433232472 5 0.030057729135667666 
		17 0.39632504919463762 22 0.39632112733494829
		5 3 0.015473672387990947 4 0.018844619934550708 17 0.47972451986275055 
		22 0.47972482130818977 23 0.0062323665065180901
		5 3 0.023567369603244171 4 0.017557229205436321 17 0.47543826066845213 
		22 0.47544013417634962 23 0.0079970063465177824
		5 4 0.41045561598447022 5 0.065841172313630236 6 0.01673770067262707 
		17 0.25348399765776036 22 0.25348151337151215
		5 3 0.053628627059723918 4 0.62993655737200172 5 0.10760354281491136 
		17 0.10441590153781363 22 0.10441537121554938
		5 4 0.027087605247890653 5 0.14693033495406871 6 0.82009289755730475 
		17 0.002944586229806105 22 0.0029445760109297037
		5 4 0.036530783799543935 5 0.14442993745345339 6 0.80701497678270029 
		17 0.0060121600213506503 22 0.0060121419429517613
		5 4 0.030726680003604508 5 0.1481983267947827 6 0.81186492995691928 
		17 0.0046050397449354744 22 0.0046050234997581036
		5 4 0.02700007082761674 5 0.13638978801954221 6 0.83011606576404373 
		17 0.0032470431467025692 22 0.0032470322420947925
		5 4 0.028006022778493237 5 0.13290241453698626 6 0.83175960597044163 
		17 0.0036659843398803463 22 0.0036659723741984725
		5 4 0.029057999544487158 5 0.17112484035613712 6 0.79423848800677355 
		17 0.0027893410775250808 22 0.0027893310150772128
		5 4 0.02475955736563356 5 0.15265011633177758 6 0.81667333229880634 
		17 0.0029585027474396054 22 0.0029584912563429206
		5 3 0.13367875248818198 4 0.41287608068251536 5 0.078647329142317202 
		17 0.18739930845176384 22 0.18739852923522163
		5 3 0.26648755504673033 4 0.22999548226360755 5 0.050561771538496593 
		17 0.22647791240627629 22 0.22647727874488929
		5 4 0.64968027181082288 5 0.10712661116886942 6 0.023355224445588418 
		17 0.13659896332749796 22 0.083238929247221302
		5 4 0.62845421014933267 5 0.11871906585241136 17 0.14915946291261159 
		18 0.027484762462280821 22 0.076182498623363515
		5 4 0.59288970767914539 5 0.13404344732869727 17 0.15554194741959465 
		18 0.04659965933172628 22 0.070925238240836477
		5 4 0.63025136816428606 5 0.18839122604038172 6 0.049785300311860757 
		17 0.083943403547855705 22 0.047628701935615698
		5 4 0.67223211901602298 5 0.16689003203332706 6 0.041750439590324991 
		17 0.072712903490816105 22 0.046414505869508869
		5 4 0.60156713916718862 5 0.18557278308623876 6 0.04776725567145243 
		17 0.10030633999690379 18 0.064786482078216384
		5 4 0.70861679556592372 5 0.14949912247873492 6 0.035575698703585464 
		17 0.061311974303915669 22 0.044996408947840211
		5 4 0.055385006860983563 5 0.17988627706804977 6 0.74086058285231648 
		17 0.012081625591868338 22 0.011786507626781897
		5 4 0.054939217949781585 5 0.17861513135235899 6 0.74286338413323239 
		17 0.011929241154305659 22 0.011653025410321375
		5 4 0.056928389011542589 5 0.1817215946927033 6 0.73646566281734849 
		17 0.012522471534509498 22 0.012361881943896074
		5 4 0.057515360650175894 5 0.1832285305285152 6 0.73398093219812899 
		17 0.012731928012748703 22 0.012543248610431266
		5 4 0.056365920342568751 5 0.1803695366948572 6 0.73879332223959426 
		17 0.012310635034808172 22 0.01216058568817148
		5 4 0.053892522889091805 5 0.17641427594528369 6 0.74680411139242686 
		17 0.01158078664989801 22 0.011308303123299751
		5 4 0.035939333062250854 5 0.15774655018406367 6 0.79463770731320571 
		17 0.0059404487161694199 22 0.0057359607243103383
		5 4 0.037813429617606947 5 0.16031014311717917 6 0.78917217727560796 
		17 0.0064476189994034884 22 0.0062566309902025094
		5 4 0.036634392060077223 5 0.15794530368270987 6 0.79327979826911221 
		17 0.0061360668650280075 22 0.0060044391230726695
		5 4 0.03440668549244514 5 0.15460420812489364 6 0.80001969572573817 
		17 0.0055524530629054332 22 0.0054169575940176424
		5 4 0.039246518853884846 5 0.16233076519864881 6 0.78491761710902697 
		17 0.006840712821999103 22 0.0066643860164403834
		5 4 0.038965805571828778 5 0.16157264822746259 6 0.78606738381161834 
		17 0.0067624876998543292 22 0.006631674689236062
		5 4 0.044871334000549656 5 0.16525516273891691 6 0.77263560115489682 
		17 0.0088203975158383068 22 0.0084175045897983049
		5 4 0.045037845274831304 5 0.16625014225379481 6 0.77146591330270198 
		17 0.0088356693385599865 22 0.0084104298301119259
		5 4 0.043554571308328835 5 0.16628322594132836 6 0.77404092163570681 
		17 0.0082728745901760083 22 0.0078484065244600731
		5 4 0.029774079061734088 5 0.1914944353594798 6 0.77221588609552727 
		17 0.0033995162513410578 22 0.0031160832319178274
		5 4 0.027281959927811027 5 0.18812246677876868 6 0.77887161606238831 
		17 0.0029483534158330424 22 0.002775603815199043
		5 4 0.03957526284606059 5 0.16322724036801151 6 0.7847686727057237 
		17 0.006348663975561177 18 0.0060801601046430332
		5 4 0.040252673762000458 5 0.16436954009605595 6 0.7824877406748002 
		17 0.006546272661753341 18 0.0063437728053900664
		5 4 0.035250374601237769 5 0.15115765553643029 6 0.80345588963299941 
		17 0.0052442927570147176 22 0.0048917874723177924;
	setAttr ".wl[100:199].w"
		5 4 0.03220316264751634 5 0.14098468377566284 6 0.81759639156063657 
		17 0.0047090380679285053 22 0.0045067239482556015
		5 4 0.077857124935974895 5 0.59283637873687856 6 0.32007149914078925 
		17 0.0049964554969944043 22 0.0042385416893628803
		5 4 0.079810967424112617 5 0.63763639649966686 6 0.27377754668371246 
		17 0.0046421298932465783 22 0.0041329594992615612
		5 4 0.047166777296810521 5 0.36269896226241821 6 0.58250951621229041 
		17 0.0040581489600961876 22 0.0035665952683847672
		5 4 0.046495048407203511 5 0.39646087256844426 6 0.55005695892488682 
		17 0.0036533173556829962 22 0.0033338027437823481
		5 4 0.044186929309302785 5 0.25049621733387278 6 0.69685967163207418 
		17 0.0045117243349324706 18 0.0039454573898176915
		5 4 0.053585824354986121 5 0.34909899933226157 6 0.58931206161918581 
		17 0.0043870085292789128 22 0.0036161061642876417
		5 4 0.054403911183515438 5 0.34555341412643159 6 0.59202478300142836 
		17 0.0043424003450977357 22 0.0036754913435269061
		5 4 0.043944003177212199 5 0.24871169072700244 6 0.69930388708726698 
		17 0.0043245876596171764 22 0.0037158313489011711
		5 4 0.053310823126408342 5 0.34225067428048705 6 0.59679193386383789 
		17 0.0040742915862802204 22 0.0035722771429864387
		5 4 0.041924960691082147 5 0.24416700028211799 6 0.7065158977709296 
		17 0.0039148648051952608 22 0.0034772764506751136
		5 4 0.049477936554422335 5 0.33434365335128019 6 0.6093276380923961 
		17 0.0035783803472422479 22 0.0032723916546592456
		5 4 0.038852948491337747 5 0.23629298145768407 6 0.7182450817935605 
		17 0.0034376475409864265 22 0.003171340716431225
		5 4 0.04862458646097554 5 0.16647933238219184 6 0.76550498368092867 
		17 0.0098375078736876783 22 0.0095535896022163076
		5 4 0.049806332803064735 5 0.16836127964986858 6 0.76169459525500061 
		17 0.01016094422389523 22 0.0099768480681708925
		5 4 0.049987583425595616 5 0.17676581862003504 6 0.7532452370773064 
		17 0.010137383671975584 22 0.0098639772050873216
		5 4 0.053332056656284391 5 0.18028781536659635 6 0.74407691803577147 
		17 0.011278898175542848 22 0.01102431176580493
		5 4 0.056280460471635776 5 0.18517602031269406 6 0.73437040254615227 
		17 0.012161504011420281 22 0.012011612658097555
		5 4 0.052642495064339261 5 0.18120652499361997 6 0.74451963235395335 
		17 0.010908331964633746 22 0.010723015623453583
		5 4 0.053462721912095251 5 0.1800014396720544 6 0.74408301465528415 
		17 0.011339955428013341 22 0.011112868332552903
		5 4 0.056139260293150813 5 0.18449795012817174 6 0.73522005649538735 
		17 0.012138095081189322 22 0.012004638002100793
		5 4 0.048946023476629998 5 0.17173400493350663 6 0.75970674982209574 
		17 0.010050492587763219 22 0.0095627291800043351
		5 4 0.046940082341217187 5 0.16900824278797863 6 0.76565948536087414 
		17 0.0094190115606255856 22 0.0089731779493043926
		5 4 0.042301657438694976 5 0.24998965194888501 6 0.69933592576812453 
		17 0.0043629517883892917 18 0.0040098130559062493
		5 4 0.039040409982714366 5 0.17835364515813767 6 0.77223184102432019 
		17 0.0053686437223512537 18 0.0050054601124765747
		5 4 0.035703412710445567 5 0.17414382667507836 6 0.78070714351847981 
		17 0.0047900415818897656 18 0.0046555755141064565
		5 4 0.032606615447209462 5 0.16217198920747966 6 0.79607779624750852 
		17 0.0045920601378792985 18 0.0045515389599230949
		5 4 0.041307373168823748 5 0.25665821667696676 6 0.69369472185037495 
		17 0.004338588190333943 18 0.0040011001135004873
		5 4 0.037174975450596885 5 0.17530262717624229 6 0.77842971332741506 
		17 0.0048078315229308031 22 0.0042848525228149897
		5 4 0.046983086058570787 5 0.16377136782571414 6 0.77083971870193757 
		17 0.0093828765165630094 22 0.0090229508972144868
		5 4 0.044704327436238034 5 0.16013492101294846 6 0.77828307329234092 
		17 0.0086523366596552749 22 0.0082253415988173938
		5 4 0.043305795446103655 5 0.15780920865756379 6 0.78279740090473726 
		17 0.0082754222545332063 22 0.0078121727370620165
		5 4 0.045122480578838213 5 0.16058516470862236 6 0.77696423257784364 
		17 0.0088683826143033054 22 0.0084597395203924661
		5 4 0.042249851193541625 5 0.15577754119824602 6 0.78628276733400326 
		17 0.008081634534424887 22 0.0076082057397842537
		5 4 0.034170103842209996 5 0.1532011920015276 6 0.80252597124464498 
		17 0.005159682901979698 18 0.0049430500096378322
		5 4 0.034281259219825111 5 0.15462897139368662 6 0.80100949733440363 
		17 0.0051367176659562397 18 0.0049435543861282979
		5 4 0.034465604057592622 5 0.15728945441546086 6 0.79822167538698108 
		17 0.005089208112786292 18 0.0049340580271792465
		5 4 0.038990367562538743 5 0.16442460658688274 6 0.78500169505869799 
		17 0.0060010142952756666 18 0.0055823164966048618
		5 4 0.038523804206643898 5 0.16149827426367738 6 0.7882130771953848 
		17 0.00605484125132375 18 0.0057100030829702938
		5 4 0.033621512543530852 5 0.15325385583372744 6 0.80313940466005618 
		17 0.0050545579333584837 18 0.0049306690293270715
		5 4 0.033067409017981997 5 0.15055206222366677 6 0.80659984046526578 
		17 0.004979016914459772 18 0.0048016713786255428
		5 4 0.034057639128523678 5 0.15682379010401842 6 0.79903776826087458 
		17 0.0050690886415699398 18 0.0050117138650132452
		5 4 0.055877064615477805 5 0.18380854213681166 6 0.73633806727290974 
		17 0.012116992643912017 22 0.011859333330888899
		5 4 0.058770391218534751 5 0.18853151429048476 6 0.72684247266419799 
		17 0.013005317680245609 22 0.012850304146536906
		5 4 0.056544468538403496 5 0.18378404534801379 6 0.73516984057876256 
		17 0.012399930971281396 22 0.012101714563538766
		5 4 0.0589219964106188 5 0.18748037995207217 6 0.72751059474451696 
		17 0.013141854964662865 22 0.01294517392812927
		5 4 0.047955910236377484 5 0.16787307490174297 6 0.76504157156731289 
		17 0.0098136333735224183 22 0.0093158099210442942
		5 4 0.048988829119927559 5 0.16845832161613833 6 0.76272055411867667 
		17 0.01012455067701974 22 0.0097077444682377046
		5 4 0.032192324103535674 5 0.16597392649644105 6 0.79313270862375584 
		17 0.0044987800498588852 18 0.0042022607264084631
		5 4 0.033948783256254195 5 0.16812874674228712 6 0.78832801374796868 
		17 0.0049122031821273969 18 0.004682253071362716
		5 4 0.03515362554486634 5 0.17210429196494434 6 0.78267432606235632 
		17 0.0051002948700441079 18 0.0049674615577889264
		5 4 0.04109342925164227 5 0.16525186429479854 6 0.77913955196876949 
		17 0.0073580141831321262 22 0.0071571403016576071
		5 4 0.041785964491739297 5 0.16600673330583601 6 0.77725383084240074 
		17 0.007546482288220354 22 0.0074069890718036942
		5 4 0.043694644182421291 5 0.16918196350069692 6 0.77112720280402614 
		17 0.008112469917336735 22 0.0078837195955189805
		5 4 0.044999320180174558 5 0.17100712197373913 6 0.76719851445256426 
		17 0.008473713286736519 22 0.0083213301067854815
		5 4 0.039677042549554113 5 0.16349760536548436 6 0.78315600070368752 
		17 0.0069574299182787007 22 0.006711921462995209
		5 4 0.041919362384096465 5 0.16684150000967457 6 0.77632662081469883 
		17 0.0076047186870255015 22 0.0073077981045046193
		5 4 0.037908986603027162 5 0.16136827927700215 6 0.78808424272085842 
		17 0.0064570653909821309 22 0.0061814260081301557
		5 4 0.040052948075276207 5 0.16467956993500016 6 0.7814958601719556 
		17 0.0070579857858558285 22 0.0067136360319121294
		5 4 0.033113692281808424 5 0.19597703175394601 6 0.76327011054107041 
		17 0.0040298800285617229 22 0.0036092853946134117
		5 4 0.035758342623198054 5 0.19681467241414072 6 0.75875277068674951 
		17 0.0046164538445358384 22 0.0040577604313759364
		5 4 0.041723646877791391 5 0.24223190853773391 6 0.70683735527852332 
		17 0.0048234807516215313 18 0.0043836085543297928
		5 4 0.046662869891314705 5 0.28601174009689567 6 0.6581472221206689 
		17 0.0049736680825225154 18 0.0042044998085980518
		5 4 0.057469653841655692 5 0.40791347474507572 6 0.52599315551174908 
		17 0.0047467755682681027 18 0.0038769403332514626
		5 4 0.071109249192689558 5 0.52341731363117994 6 0.39618522506348686 
		17 0.0051045361566407384 22 0.0041836759560028355
		5 4 0.048345492611393218 5 0.32669561553583915 6 0.61634303252392197 
		17 0.004649439443197235 22 0.0039664198856484926
		5 4 0.052470341686214249 5 0.35908484092452808 6 0.58050584541657402 
		17 0.004315440155846049 18 0.0036235318168376229
		5 4 0.046725460604481628 5 0.17125918577463223 6 0.76397570829263539 
		17 0.0091954388744701406 22 0.0088442064537806696
		5 4 0.034114887333087242 5 0.1742767445964232 6 0.78235996958571352 
		17 0.0047724681799042818 18 0.0044759303048716214
		5 4 0.051344439607299078 5 0.1722660052578418 6 0.75510173674436587 
		17 0.01082110668408469 22 0.010466711706408643
		5 4 0.052470405663624278 5 0.17462175025579896 6 0.75089998385550127 
		17 0.011179580291989391 22 0.010828279933086084
		5 4 0.052031842529725182 5 0.17264220766284391 6 0.75351508945160395 
		17 0.010955455425772807 22 0.010855404930054236
		5 4 0.051826030202755474 5 0.17220378310435791 6 0.75430236468424694 
		17 0.010885313478858835 22 0.010782508529780934
		5 4 0.05168590813301089 5 0.17186775116142755 6 0.75487655549086963 
		17 0.010824645217001425 22 0.01074513999769058
		5 4 0.051948497235121592 5 0.172431859549218 6 0.75386718123020779 
		17 0.010918659448146831 22 0.010833802537305757
		5 4 0.053004587455919377 5 0.17821499079345171 6 0.74659215498037834 
		17 0.011297123529830096 22 0.0108911432404205
		5 4 0.051428072055235183 5 0.17645612454305212 6 0.75095932470836479 
		17 0.01076152461798438 22 0.010394954075363597
		5 4 0.049238492329446569 5 0.17278837080106202 6 0.7581247851893792 
		17 0.01009009888822076 22 0.009758252791891452
		5 4 0.051672637366648205 5 0.17374945038735648 6 0.75310037357868076 
		17 0.010942004559790684 22 0.010535534107523756
		5 4 0.049102597333901522 5 0.1730743184415672 6 0.75812318446944404 
		17 0.010026043194970663 22 0.0096738565601165224
		5 4 0.038348039951492705 5 0.2803499076785963 6 0.67433667563522892 
		17 0.0036792766993798865 22 0.0032861000353022049
		5 4 0.036476265537451931 5 0.29428612907333063 6 0.66301186074624952 
		17 0.0032369304860904069 22 0.0029888141568773672
		5 4 0.033360231261109437 5 0.16814335095746877 6 0.78926561668950457 
		17 0.0047535290808831719 18 0.0044772720110339802
		5 4 0.035099156345364479 5 0.16309812916056782 6 0.79183808545920642 
		17 0.00504121567690271 18 0.0049234133579585454
		5 4 0.033489305811169857 5 0.15929315441973413 6 0.79763038086608917 
		17 0.0048189634283786736 18 0.0047681954746283672
		5 4 0.039213678557667921 5 0.16076126267316329 6 0.78825580000215756 
		17 0.0061482482800754622 22 0.0056210104869358147
		5 4 0.040875871076186759 5 0.26663461849487158 6 0.68446833587033862 
		17 0.0042913222503000205 22 0.003729852308303036
		5 4 0.041750159950559675 5 0.24939558386270436 6 0.70006317615578006 
		17 0.0047432421051424494 22 0.0040478379258135034
		5 4 0.056973057681152371 5 0.18121553333977403 6 0.73696394598451065 
		17 0.012449670116957577 22 0.012397792877605399
		5 4 0.041981453339036544 5 0.15537170532135947 6 0.78710359320614631 
		17 0.0080121589722214667 22 0.0075310891612362348
		5 4 0.041486591033218195 5 0.15450827112919879 6 0.7887424817052 
		17 0.0078742865543389353 22 0.0073883695780439865
		5 4 0.052015023380276817 5 0.17244174447833949 6 0.75379751815118456 
		17 0.010921068688009284 22 0.010824645302189771
		5 4 0.051959674497235153 5 0.1723045911331425 6 0.75402984914402893 
		17 0.010893453209000906 22 0.0108124320165925
		5 4 0.056247741557386731 5 0.17983075342876728 6 0.73958755011575794 
		17 0.01218760726378439 22 0.012146347634303717
		5 4 0.055134036376097276 5 0.17781683348219512 6 0.74347540081297891 
		17 0.011814872902467256 22 0.011758856426261306
		5 4 0.056582880095426842 5 0.18056668392900616 6 0.73826704798024412 
		17 0.01234624142331116 22 0.012237146572011614
		5 4 0.056645735789449453 5 0.18062046863139286 6 0.73811304964899305 
		17 0.012347144648193321 22 0.012273601281971318
		5 4 0.05494678812720688 5 0.17775437468685953 6 0.7437919386410351 
		17 0.011841731767143628 22 0.011665166777754832
		5 4 0.055831934240657376 5 0.1791981353093399 6 0.74089624889560479 
		17 0.012095795272764951 22 0.011977886281633002
		5 4 0.053935076602035663 5 0.17580175176736143 6 0.74746443211983449 
		17 0.01147622100885007 22 0.011322518501918408;
	setAttr ".wl[200:299].w"
		5 4 0.054943123710496908 5 0.17756264571658609 6 0.74401776358428706 
		17 0.011791445286266907 22 0.011685021702363038
		5 4 0.055368759846232921 5 0.17826291463092137 6 0.74262963465157061 
		17 0.011906520579405592 22 0.011832170291869665
		5 4 0.055994686218684232 5 0.17940014995848858 6 0.74043558638768325 
		17 0.012116265995300112 22 0.012053311439843764
		5 4 0.050879041316009344 5 0.1706046981691241 6 0.75763240098646356 
		17 0.01057887472205234 22 0.010304984806350764
		5 4 0.052445035533252998 5 0.17359564373375599 6 0.75202916631351324 
		17 0.011102715036616508 22 0.010827439382861195
		5 4 0.040506276627412102 5 0.15253160752310166 6 0.79221906789953067 
		17 0.007609899150587832 22 0.0071331487993676534
		5 4 0.047027948139580847 5 0.16440406744825636 6 0.76992613406321198 
		17 0.0095242786676224128 22 0.0091175716813283788
		5 4 0.048328343243775732 5 0.16625725636602071 6 0.76607733725729799 
		17 0.0098444075221367708 22 0.0094926556107687819
		5 4 0.032971736225288095 5 0.14856245264238588 6 0.80867586060661334 
		17 0.0050118626142633196 18 0.0047780879114494232
		5 4 0.033091821271801228 5 0.14986435029707931 6 0.80723127493609526 
		17 0.0050058447183694539 18 0.0048067087766548158
		5 4 0.033887294037678109 5 0.15152930058239025 6 0.80453963007654472 
		17 0.0051423292003461513 18 0.0049014461030407403
		5 4 0.032905679362535044 5 0.14804002422352419 6 0.80936637631972774 
		17 0.0049854017126075576 18 0.0047025183816055372
		5 4 0.038247951849997082 5 0.1589890267411824 6 0.79054440185946862 
		17 0.0062042074511958322 18 0.0060144120981560443
		5 4 0.034692772690330727 5 0.18090219876494884 6 0.77522566355601463 
		17 0.0047036516770849234 18 0.0044757133116206738
		5 4 0.69443025092540067 5 0.22420450673834008 6 0.033896661456325382 
		17 0.027086564198546652 22 0.020382016681387248
		5 4 0.67080636431480223 5 0.24307980525151654 6 0.03809003811228806 
		17 0.028597473112024659 22 0.019426319209368565
		5 4 0.6432102687739909 5 0.26576314613993485 6 0.043327584876578978 
		17 0.029146845882639192 22 0.018552154326856196
		5 4 0.6236402259181526 5 0.28569854768676967 6 0.046890671723974854 
		17 0.027020527604972758 22 0.016750027066130081
		5 4 0.56792550023476207 5 0.34399229903491751 6 0.057722741548813461 
		17 0.017787494727998617 22 0.012571964453508354
		5 4 0.57188131019149924 5 0.34181248291288585 6 0.057510999044211447 
		17 0.01634553473980432 22 0.012449673111599249
		5 4 0.56927719419088496 5 0.34060763595053184 6 0.05722859489683791 
		17 0.019758547707528037 22 0.013128027254217235
		5 4 0.57777585039963775 5 0.33072220920550438 6 0.055452060224021105 
		17 0.022036686281019544 22 0.014013193889817154
		5 4 0.59899793937756296 5 0.31007214701412927 6 0.051350113648482527 
		17 0.024417524131955852 22 0.015162275827869307
		5 4 0.57448475592457493 5 0.3400637901360411 6 0.057579715416533991 
		17 0.015246191580505008 22 0.012625546942345148
		5 4 0.037707329988659694 5 0.15974146968247593 6 0.79014943355567924 
		17 0.0064883456774790576 22 0.0059134210957061282
		5 4 0.037746893906390244 5 0.16204895680946571 6 0.78798262971250399 
		17 0.006399952349727925 22 0.0058215672219121793
		5 4 0.037336031888793718 5 0.15756786871533662 6 0.79274451577173488 
		17 0.006457471962594565 22 0.0058941116615402658
		5 4 0.036101013587714337 5 0.15364901596287761 6 0.79835840687628101 
		17 0.0062090471781027258 22 0.0056825163950242445
		5 4 0.035791884045657363 5 0.15269290333004931 6 0.79972697610758303 
		17 0.0061478934849804427 22 0.005640343031729899
		5 4 0.038987069649879823 5 0.15633358418295129 6 0.79097440465868663 
		17 0.0070993402957908753 22 0.0066056012126913862
		5 4 0.038936357451667875 5 0.15613081989310981 6 0.79123240722922028 
		17 0.0070914712668035933 22 0.0066089441591984134
		5 4 0.039824690438328522 5 0.15903331591370348 6 0.78711731766906301 
		17 0.007272277702981742 22 0.0067523982759231894
		5 4 0.044717543401459302 5 0.16492779616481482 6 0.77320393457516701 
		17 0.0087795685361148831 22 0.0083711573224439853
		5 4 0.039770605359485005 5 0.16027405375277612 6 0.78608993184013187 
		17 0.007194603160403064 22 0.0066708058872038834
		5 4 0.044405410425757311 5 0.16621495640235975 6 0.77260859486749689 
		17 0.0085983822947720261 22 0.0081726560096140252
		5 4 0.039450250149066585 5 0.16186798617241432 6 0.78520134366702687 
		17 0.0070045339556009858 22 0.0064758860558912692
		5 4 0.044480393512696406 5 0.15961459108866516 6 0.77938722103185409 
		17 0.0084138570502057513 22 0.0081039373165786351
		5 4 0.04376257064877815 5 0.15768458458817255 6 0.78233486184779866 
		17 0.0082111772368617872 22 0.0080068056783888803
		5 4 0.026234976250188845 5 0.1670408623681264 6 0.80073900098926365 
		17 0.00307196971973699 22 0.0029131906726841033
		5 4 0.028517129870940319 5 0.17168101917798259 6 0.79306509975741213 
		17 0.0034975014844268321 22 0.0032392497092381452
		5 4 0.029216639059459218 5 0.15551710771079985 6 0.8074121611444991 
		17 0.0040448105398497042 22 0.0038092815453921866
		5 4 0.027206322044878443 5 0.15077316231943438 6 0.81490410910992184 
		17 0.0036320978819633547 22 0.0034843086438019802
		5 4 0.042862388328464382 5 0.16780093575019134 6 0.77502309481151688 
		17 0.0072620460141078723 18 0.0070515350957194457
		5 4 0.042326232105869471 5 0.1667009292493303 6 0.77707917742291155 
		17 0.0070982935114707289 18 0.0067953677104180326
		5 4 0.044629764094759744 5 0.16599194391959532 6 0.77372892943516736 
		17 0.0080635951520472288 18 0.0075857673984303046
		5 4 0.045296020726172254 5 0.16766461102813945 6 0.77087133471236369 
		17 0.0082543419869149596 18 0.0079136915464096211
		5 4 0.041228053069084766 5 0.15370326820766492 6 0.79052835970827628 
		17 0.0073756085166347225 22 0.0071647104983392912
		5 4 0.042634810581341234 5 0.15730261490828037 6 0.78492648434251933 
		17 0.007731176882176353 22 0.0074049132856824993
		5 4 0.037667430560710966 5 0.15171339350749291 6 0.7988091197750854 
		17 0.0060767082400280748 22 0.005733347916682654
		5 4 0.035001108575687875 5 0.14422057584802342 6 0.80995436175875679 
		17 0.0055165516466384968 22 0.0053074021708935781
		5 4 0.11352029213213503 5 0.70590888648859995 6 0.17031051784835302 
		17 0.0054667410295664298 22 0.0047935625013455887
		5 4 0.10972942619545099 5 0.68141251951859338 6 0.198223840350154 
		17 0.0058098161232520221 22 0.0048243978125495322
		5 4 0.059587674712246456 5 0.47088778044108098 6 0.46113499094388538 
		17 0.0045002191389052421 22 0.0038893347638819789
		5 4 0.060132169667054973 5 0.52109802150370199 6 0.41096279893981191 
		17 0.0041047747728561639 22 0.0037022351165749362
		5 4 0.072276429819059934 5 0.51559128193142734 6 0.40395885695196343 
		17 0.0045129740170648473 22 0.0036604572804844718
		5 4 0.07435747001482533 5 0.50242805616823005 6 0.41478205772952342 
		17 0.0045995288477975417 22 0.0038328872396235932
		5 4 0.073998032247256568 5 0.49685196813022281 6 0.42090541709907958 
		17 0.0044202262173645181 22 0.0038243563060765548
		5 4 0.069526656637716858 5 0.49380221409587138 6 0.42918127539363926 
		17 0.0039292710200652167 22 0.003560582852707155
		5 4 0.046483704331068222 5 0.16235949141419642 6 0.77315398524343604 
		17 0.009099482451542077 22 0.0089033365597571915
		5 4 0.046458560041293867 5 0.16269891031596379 6 0.77292013804055948 
		17 0.0091087523072268216 22 0.0088136392949560438
		5 4 0.054478380443356525 5 0.18316126447862785 6 0.73944850702348708 
		17 0.011544028265855877 22 0.011367819788672748
		5 4 0.05161786979086179 5 0.17837631661043904 6 0.74887665427214256 
		17 0.010699186296597657 22 0.010429973029958982
		5 4 0.053417093514847497 5 0.17989152766274508 6 0.74426716086933797 
		17 0.011332258975181407 22 0.011091958977887957
		5 4 0.056216189020246166 5 0.18457545351067026 6 0.73501256341711219 
		17 0.012169370564417756 22 0.012026423487553652
		5 4 0.03696107048486983 5 0.15579075467713188 6 0.79496739036226627 
		17 0.0064100040432899727 22 0.0058707804324420361
		5 4 0.037801309294567285 5 0.15709915072319067 6 0.79239482377776227 
		17 0.0066356432498587302 18 0.0060690729546210489
		5 4 0.038581849671844588 5 0.15801897222250111 6 0.79018076605257592 
		17 0.0068591897989661848 18 0.0063592222541121839
		5 4 0.039109324825769287 5 0.15820378863821657 6 0.78907596078379649 
		17 0.0070284579197878536 18 0.0065824678324297291
		5 4 0.041484270620129632 5 0.16086921892739814 6 0.78265683918846785 
		17 0.0077783678178800896 22 0.0072113034461243342
		5 4 0.04192582469223842 5 0.16123012958177105 6 0.78160225654804494 
		17 0.0079158897985547455 22 0.007325899379390868
		5 4 0.040712883450031892 5 0.15973139989056437 6 0.78498006458356462 
		17 0.0075566771825134925 22 0.0070189748933255592
		5 4 0.04808578261448155 5 0.17071262905496395 6 0.76212686847766775 
		17 0.0097724726921842413 22 0.0093022471607025151
		5 4 0.039998012623225887 5 0.15865546742214995 6 0.78714817729631059 
		17 0.0073527595542385426 22 0.0068455831040750408
		5 4 0.045966826830217869 5 0.1675816951676399 6 0.76863722499078824 
		17 0.009119207850375748 22 0.0086950451609782257
		5 4 0.044744045694392685 5 0.16302918243533837 6 0.77619684355571328 
		17 0.0082832477469110925 22 0.0077466805676445014
		5 4 0.044898664349738444 5 0.16104320158574217 6 0.77740428286213148 
		17 0.0085301983416188141 22 0.0081236528607690085
		5 4 0.044615707327547993 5 0.16105686609324762 6 0.77788149886636893 
		17 0.0084622972727047517 22 0.0079836304401307637
		5 4 0.033194321348719975 5 0.16761740911803216 6 0.79032191891408865 
		17 0.004466457727060595 18 0.0043998928920985824
		5 4 0.040656721663781405 5 0.25209978332383931 6 0.69919012276485037 
		17 0.0041812756640329744 18 0.003872096583495948
		5 4 0.045843850897332714 5 0.16195582906274894 6 0.77467090976597563 
		17 0.0089526694598520695 22 0.0085767408140906033
		5 4 0.044657904115265747 5 0.16373424067902784 6 0.77561490869449135 
		17 0.0082981367633995443 18 0.0076948097478156232
		5 4 0.043835500497177195 5 0.16162274323575404 6 0.77896950315463709 
		17 0.0080734647496828824 22 0.0074987883627488251
		5 4 0.043473928258103069 5 0.1592000860335368 6 0.78149273503314542 
		17 0.0081730761313200864 22 0.0076601745438946121
		5 4 0.043823846827266928 5 0.16034868515709538 6 0.77984773220746328 
		17 0.00827094818204379 22 0.007708787626130675
		5 4 0.038706437344246711 5 0.15298128933847521 6 0.79464392888069213 
		17 0.0069801847909165314 18 0.0066881596456694311
		5 4 0.039336564053497856 5 0.15450179600881758 6 0.79213759818542917 
		17 0.0071493870586945988 18 0.0068746546935606516
		5 4 0.039748780297765296 5 0.15573567722856455 6 0.79025012918843207 
		17 0.0072645497047985723 18 0.0070008635804395918
		5 4 0.036144592117961338 5 0.15314907847167086 6 0.79862555273426483 
		17 0.006070341079712601 18 0.0060104355963903596
		5 4 0.036172946369872748 5 0.15238697566527559 6 0.79933898528641467 
		17 0.0060895709101990488 18 0.0060115217682379088
		5 4 0.035872617788677764 5 0.1512729884382793 6 0.80091894252723972 
		17 0.0060194234032182317 18 0.0059160278425849817
		5 4 0.041224443090563258 5 0.16439857132207619 6 0.78120976210824855 
		17 0.0067970627985473927 18 0.006370160680564607
		5 4 0.040822152281163364 5 0.16401641148025226 6 0.78251311793565903 
		17 0.0066097237474700378 18 0.0060385945554551988
		5 4 0.044300800147881667 5 0.16470172361806321 6 0.77577954989219844 
		17 0.0079020517001967272 22 0.007315874641659989
		5 4 0.04377245626750291 5 0.16387438278978328 6 0.77733679350955964 
		17 0.0078235401110773907 22 0.0071928273220767365
		5 4 0.040748694251156625 5 0.15551801886404704 6 0.78892096319987182 
		17 0.0076509508694800679 18 0.0071613728154444811
		5 4 0.040445430643321498 5 0.15462113196890293 6 0.79031624101946518 
		17 0.0075518869066725936 18 0.0070653094616377763
		5 4 0.040469147079357511 5 0.1547892268136673 6 0.79013214883634475 
		17 0.0075339977067467104 18 0.0070754795638838042
		5 4 0.033409973258778029 5 0.14995804061067677 6 0.80641400174856459 
		17 0.0051699988732765009 18 0.005047985508704147
		5 4 0.033967373302789108 5 0.15212541006197408 6 0.80343294087490003 
		17 0.0052737882575431341 18 0.0052004875027936602
		5 4 0.033680493841444177 5 0.15356417317315157 6 0.80248219447241032 
		17 0.0051549413412369169 18 0.0051181971717570093;
	setAttr ".wl[300:399].w"
		5 4 0.058093584567669304 5 0.18788138612508434 6 0.72865957423568384 
		17 0.012750423739305728 22 0.012615031332256846
		5 4 0.055380821208298681 5 0.18338763779633124 6 0.7376078312717802 
		17 0.011928889012820198 22 0.011694820710769617
		5 4 0.05623162242366881 5 0.18388463836539562 6 0.73563552479209515 
		17 0.012265507237177516 22 0.011982707181662788
		5 4 0.059105210614253306 5 0.18846103590051624 6 0.72629274956435508 
		17 0.013158497296046269 22 0.012982506624829136
		5 4 0.040280006839203582 5 0.15816559480288139 6 0.78704240855215302 
		17 0.007397309626856763 18 0.0071146801789051329
		5 4 0.041533823478567711 5 0.15766930813359928 6 0.78554903923553865 
		17 0.0078672726277989984 18 0.0073805565244953845
		5 4 0.043419490238978981 5 0.15971430443764603 6 0.78047126655763488 
		17 0.0084699461053708552 22 0.0079249926603692476
		5 4 0.042220083126822759 5 0.15972570385487186 6 0.78245831726636594 
		17 0.0080489327626162895 18 0.0075469629893230809
		5 4 0.036311379747528558 5 0.1570304782999698 6 0.79480310497169815 
		17 0.0061075008533912085 18 0.0057475361274124037
		5 4 0.036638859075671999 5 0.15636554137247929 6 0.79483433345861465 
		17 0.0062371856597854356 18 0.0059240804334486329
		5 4 0.0355369472706588 5 0.15610613496181935 6 0.79698820989634078 
		17 0.0058984659642530345 18 0.0054702419069280125
		5 4 0.034474182158248594 5 0.15395838414565072 6 0.80078041734234506 
		17 0.0056477807232492069 18 0.0051392356305064871
		5 4 0.033097321407322772 5 0.1499511968925363 6 0.80672978496435177 
		17 0.0053648833368490868 22 0.0048568133989401706
		5 4 0.032613606501144664 5 0.15884737974603894 6 0.79915869093000391 
		17 0.0048657757065221569 18 0.0045145471162904285
		5 4 0.0311093972184819 5 0.15419109049164756 6 0.80590266968206503 
		17 0.0045853730174919387 18 0.004211469590313606
		5 4 0.033880337038215268 5 0.16161129129888444 6 0.79451861905280474 
		17 0.0051335745063129934 18 0.0048561781037824896
		5 4 0.033202995438355122 5 0.16827535737058949 6 0.78938505789256175 
		17 0.0047022526394703366 18 0.0044343366590233937
		5 4 0.034703195850895485 5 0.16305853379476343 6 0.79181512058135117 
		17 0.0053188337213087569 18 0.0051043160516812264
		5 4 0.034763779257889628 5 0.17100870856442249 6 0.78433031993908431 
		17 0.0050371803748642512 18 0.0048600118637393431
		5 4 0.034813653600106055 5 0.16238524198375773 6 0.79223594395658803 
		17 0.0053667536300626584 18 0.0051984068294855124
		5 4 0.034502756068982468 5 0.16653923446085162 6 0.78901633597834409 
		17 0.0051958768049824734 22 0.0047457966868394265
		5 4 0.031906216064430851 5 0.16164033789218149 6 0.79757802137717548 
		17 0.0046075836409503216 22 0.0042678410252618331
		5 4 0.031684768612611651 5 0.17796741662627774 6 0.78251958675353084 
		17 0.0041046091503610313 22 0.0037236188572187029
		5 4 0.034482978095441347 5 0.18171882646142243 6 0.7748933854011868 
		17 0.0047070179702377304 22 0.0041977920717116415
		5 4 0.042086827150703762 5 0.25168200901877508 6 0.6972948630382686 
		17 0.0046512524346428909 18 0.0042850483576094712
		5 4 0.051839365715301004 5 0.33261557850701362 6 0.60624343665887059 
		17 0.0050384697831515465 18 0.0042631493356632393
		5 4 0.0580464920191869 5 0.40858736292024483 6 0.52425693990365241 
		17 0.0049613144637722121 22 0.0041478906931437468
		5 4 0.096892379632346523 5 0.65454243706445292 6 0.23867726183896876 
		17 0.005485251164904976 22 0.0044026702993268498
		5 4 0.083287497145012795 5 0.61122994942965891 6 0.29652821683648933 
		17 0.0050016193953414667 22 0.0039527171934974209
		5 4 0.076265485571852296 5 0.57132461410638469 6 0.34398103521085016 
		17 0.0047141251129718823 22 0.0037147399979410001
		5 4 0.053680433319183374 5 0.38087280782659999 6 0.55732960223853523 
		17 0.0043990042910417885 18 0.003718152324639581
		5 4 0.072999950336765054 5 0.53900060350233758 6 0.37980479610878687 
		17 0.0045645730668033464 22 0.0036300769853070828
		5 4 0.058712666688334914 5 0.18644964269670572 6 0.72883245781235961 
		17 0.013103536175712813 22 0.012901696626886901
		5 4 0.05647860549305523 5 0.18300861407013475 6 0.73600326290278451 
		17 0.012407566627839595 22 0.012101950906185894
		5 4 0.056129281179740372 5 0.18176694455772896 6 0.73778063156553675 
		17 0.012313740468341447 22 0.01200940222865249
		5 4 0.05827419185432705 5 0.18508102952397554 6 0.73089058686172126 
		17 0.012977458790833327 22 0.012776732969142796
		5 4 0.039643129878671579 5 0.15851662201678601 6 0.7878442881799248 
		17 0.0071924379394859303 18 0.0068035219851316645
		5 4 0.04013338336350266 5 0.1587395399761099 6 0.78677496923115242 
		17 0.0073416440895611159 18 0.0070104633396739606
		5 4 0.042533730397396406 5 0.16109697607307519 6 0.780668753221756 
		17 0.0081209765927673337 18 0.0075795637150050822
		5 4 0.049064792592011595 5 0.17063758624572153 6 0.76054120436367145 
		17 0.010130249710679082 22 0.0096261670879163527
		5 4 0.042318611123955303 5 0.16136936488030137 6 0.78082065829011182 
		17 0.0080436404112760023 18 0.0074477252943554294
		5 4 0.049299235219358591 5 0.17174498153055837 6 0.75909538248563124 
		17 0.010179905328935635 22 0.0096804954355161794
		5 4 0.037547484723252797 5 0.15617099152135622 6 0.79343309485631475 
		17 0.0065255741226185361 18 0.0063228547764576119
		5 4 0.037781133214343371 5 0.15563561510658822 6 0.79352892229787797 
		17 0.0066058285302296703 18 0.0064485008509608133
		5 4 0.037130761743225299 5 0.15630136214879203 6 0.79403747660564683 
		17 0.0063945913640734986 18 0.0061358081382623074
		5 4 0.034572258605328546 5 0.16054493409457535 6 0.79431337806637037 
		17 0.0053451740077663824 18 0.0052242552259593516
		5 4 0.034823803965140503 5 0.17106072560306584 6 0.78416276727468071 
		17 0.005023258157808257 18 0.0049294449993047646
		5 4 0.034094298575365806 5 0.15806643384515481 6 0.79738401847763951 
		17 0.0052664625790951767 18 0.0051887865227446713
		5 4 0.033834570235748401 5 0.16767131200031368 6 0.78890561498727008 
		17 0.0048272692247325229 18 0.0047612335519353378
		5 4 0.033633096874238398 5 0.15503435893612055 6 0.80097558970991056 
		17 0.0052009775198136477 18 0.005155976959916782
		5 4 0.04795371005909542 5 0.17541392395530697 6 0.75806972806733852 
		17 0.0093660292984156686 22 0.0091966086198434771
		5 4 0.046344875353796694 5 0.17297384359687698 6 0.76310667951068667 
		17 0.0089142369689651658 22 0.0086603645696744953
		5 4 0.048408352408072071 5 0.17535754600089554 6 0.7573276095406607 
		17 0.0095882915410118227 22 0.0093182005093599765
		5 4 0.05046366508289566 5 0.17869470732238391 6 0.75067764662980685 
		17 0.010173290073762177 22 0.0099906908911513246
		5 4 0.045639447768392065 5 0.170867143600723 6 0.76625308640930123 
		17 0.0087947385665053945 22 0.0084455836550782759
		5 4 0.04410115881832042 5 0.16963251546696101 6 0.77005434499238512 
		17 0.0082725960504159424 22 0.0079393846719175501
		5 4 0.041952117126150212 5 0.16696001227117269 6 0.77621760043263099 
		17 0.0076356278803539302 22 0.00723464228969213
		5 4 0.043013671752981826 5 0.16709333574977059 6 0.77426373831856377 
		17 0.0080249376475652109 22 0.0076043165311185179
		5 4 0.036783753576618748 5 0.16690344564463769 6 0.78515545815962806 
		17 0.005872480301338627 18 0.0052848623177769614
		5 4 0.036328880553964486 5 0.16298163285335385 6 0.78942778379525436 
		17 0.0058805247723675543 18 0.0053811780250598356
		5 4 0.036368517341602236 5 0.16874550163589583 6 0.7840804237501412 
		17 0.0056763553839334407 22 0.0051292018884274036
		5 4 0.035794426735837215 5 0.18029760358538019 6 0.77432584990264253 
		17 0.0050900650681338609 18 0.0044920547080063416
		5 4 0.036220611617049092 5 0.19066622756406598 6 0.76388326718155075 
		17 0.0048777822159794823 18 0.004352111421354771
		5 4 0.03538929109923996 5 0.17406540209954136 6 0.78065247410373062 
		17 0.0051664333264344262 18 0.0047263993710536974
		5 4 0.035099213980892323 5 0.18083767146996252 6 0.77473232721679808 
		17 0.0048527536549896203 18 0.0044780336773574195
		5 4 0.034701017494207599 5 0.16798322011032082 6 0.78733755475650358 
		17 0.0051649280096504342 18 0.0048132796293175245
		5 4 0.10907362617551997 5 0.64697337326303295 6 0.234775609968877 
		17 0.0050510243198018884 22 0.0041263662727682006
		5 4 0.10715766727903435 5 0.6628509338246108 6 0.22104203382179297 
		17 0.0049935564973523179 22 0.0039558085772096151
		5 4 0.35924588988663597 5 0.53849951743092983 6 0.084101993407600495 
		17 0.010328236900608613 22 0.0078243623742251245
		5 4 0.36568455749367318 5 0.53290419679105527 6 0.082136941464770241 
		17 0.011192872485893589 22 0.0080814317646076307
		5 4 0.35593697876011865 5 0.54053485701538762 6 0.086031861622854033 
		17 0.0097011684326625686 22 0.0077951341689770698
		5 4 0.10862894518799242 5 0.63999098055117609 6 0.24234499352312264 
		17 0.0048795223508180594 22 0.0041555583868909101
		5 4 0.10189926605974603 5 0.64619850574750537 6 0.24375792204183816 
		17 0.0042934999392074905 22 0.0038508062117029365
		5 4 0.35207364720017548 5 0.54393117451283068 6 0.087164479631046607 
		17 0.0090503254000806298 22 0.0077803732558666778
		5 4 0.5068797142058199 5 0.40703454638994302 6 0.056293397443379328 
		17 0.0171487095750892 22 0.012643632385768553
		5 4 0.53771418780604685 5 0.38203907941347665 6 0.050307477913769133 
		17 0.016623906398504171 22 0.013315348468203311
		5 4 0.17298277783156507 5 0.69060303216879315 6 0.12307035191056573 
		17 0.0073754770806096111 22 0.0059683610084665323
		5 4 0.18460711005644298 5 0.6925489866599629 6 0.10938999991363114 
		17 0.0072339619900501318 22 0.0062199413799128985
		5 4 0.14952542284581544 5 0.70207810847346253 6 0.1367424547823477 
		17 0.0065410024629779084 22 0.0051130114353964392
		5 4 0.47177445371931148 5 0.43654373792213741 6 0.063098419728503025 
		17 0.016810883173367555 22 0.01177250545668055
		5 4 0.43754842949420336 5 0.46834490881070301 6 0.068426277285949577 
		17 0.015234326660116876 22 0.010446057749027161
		5 4 0.13030433263797173 5 0.70069085117287888 6 0.15852180779352198 
		17 0.0059321058107258693 22 0.0045509025849015611
		5 4 0.11716585719432132 5 0.69170853609280158 6 0.18150294722535129 
		17 0.0054500888251044488 22 0.0041725706624213101
		5 4 0.10985166939200471 5 0.67764436291528363 6 0.2033695312630171 
		17 0.0051480297912491002 22 0.0039864066384454628
		5 4 0.40405941812016155 5 0.49856633437921616 6 0.074329146109943067 
		17 0.013673041915343112 22 0.009372059475336033
		5 4 0.37897290622744628 5 0.52044880472778365 6 0.079566044743162492 
		17 0.012377797391638273 22 0.0086344469099693261
		5 4 0.045223601589108479 5 0.16525590727207529 6 0.77308549225901102 
		17 0.0084561106271916365 18 0.0079788882526136678
		5 4 0.044251816748096466 5 0.16156347352274572 6 0.77801109564483195 
		17 0.0083876366308358024 22 0.0077859774534900636
		5 4 0.0517424045087259 5 0.17210641240522992 6 0.75451196541605337 
		17 0.010865930918642689 22 0.010773286751348221
		5 4 0.051363461379864098 5 0.17132750146505329 6 0.75592020973244023 
		17 0.010740180776647948 22 0.010648646645994433
		5 4 0.052439908957989577 5 0.17778493493817324 6 0.7479719363087457 
		17 0.011095008326182662 22 0.010708211468908657
		5 4 0.050475829009244876 5 0.1752022109073213 6 0.75377303110764193 
		17 0.010449441009529548 22 0.010099487966262416
		5 4 0.052783351914915073 5 0.17648047605389791 6 0.74860212480533084 
		17 0.011275426132269235 22 0.010858621093586962
		5 4 0.053186379634729233 5 0.17787369313311616 6 0.746594084485945 
		17 0.011380218161858075 22 0.010965624584351621
		5 4 0.02852897925858754 5 0.14896842132547403 6 0.81460294770977504 
		17 0.004022312686148475 22 0.0038773390200149537
		5 4 0.030471276406448495 5 0.15359428288665006 6 0.80728509325883324 
		17 0.0044397268589936338 22 0.0042096205890746058
		5 4 0.032088389090508047 5 0.15380469159535121 6 0.80453648034575542 
		17 0.0048973862991414565 22 0.0046730526692438136
		5 4 0.030212536369476753 5 0.14947128580379956 6 0.81151257176848424 
		17 0.0044730897736776059 22 0.0043305162845618623
		5 4 0.049039501835162654 5 0.1723697168372286 6 0.75885620169684365 
		17 0.01003618578219951 22 0.0096983938485655213
		5 4 0.047963163703008613 5 0.17209558923525164 6 0.76102712435423114 
		17 0.0096331123268132892 22 0.0092810103806952905;
	setAttr ".wl[400:499].w"
		5 4 0.034377195853705002 5 0.15864051429409684 6 0.79642925931474728 
		17 0.0054341357988206629 22 0.0051188947386302105
		5 4 0.032960666656751916 5 0.15911279152236962 6 0.79827267045340899 
		17 0.0049906846846471788 22 0.004663186682822406
		5 4 0.035428387855658737 5 0.16379894853833052 6 0.79005161297435555 
		17 0.0055760576796518267 22 0.0051449929520032333
		5 4 0.036693440447761232 5 0.16277016720617926 6 0.7889096564631185 
		17 0.006017604614317244 22 0.0056091312686238426
		5 4 0.038642892627910486 5 0.16539630348958073 6 0.78334008710965275 
		17 0.0065575296405601712 22 0.0060631871322958204
		5 4 0.03738223280796317 5 0.16643987568381477 6 0.7845154078262413 
		17 0.0060930024641717819 22 0.005569481217809035
		5 4 0.037984319329762803 5 0.16523417478160576 6 0.78467115694358758 
		17 0.0063412338322599397 22 0.0057691151127839428
		5 4 0.039357242787017403 5 0.1643860248293729 6 0.78308356456296391 
		17 0.0068518308076762537 22 0.0063213370129696104
		5 4 0.03274960418676142 5 0.22516550040568808 6 0.73551419717433431 
		17 0.0034477608480750713 22 0.0031229373851412306
		5 4 0.030200510727957784 5 0.22639541487154177 6 0.73765148265571734 
		17 0.0029755495079174256 22 0.0027770422368656443
		5 4 0.031807861427405444 5 0.15614711765593625 6 0.80295376363146154 
		17 0.0047191244532642446 18 0.0043721328319324881
		5 4 0.032785263836978426 5 0.16714454423987682 6 0.79110499718180494 
		17 0.0046247928570688135 18 0.0043404018842708916
		5 4 0.033888534954475392 5 0.16311539923091453 6 0.79312943760886079 
		17 0.0050885754190475871 18 0.004778052786701713
		5 4 0.033720132982625092 5 0.15183607354667666 6 0.80396477943002409 
		17 0.0054869752025771667 18 0.0049920388380971063
		5 4 0.035426864386139373 5 0.15738836809382148 6 0.79601959664112421 
		17 0.0058137874806373771 18 0.0053513833982776135
		5 4 0.036073740118243172 5 0.16024784161769143 6 0.79232934859629189 
		17 0.0059075712098486544 18 0.0054414984579248624
		5 4 0.034531118961422108 5 0.16599206941279385 6 0.78943089677760803 
		17 0.0051784165624015705 18 0.0048674982857743838
		5 4 0.033966307682112035 5 0.17185499801220769 6 0.7848435870263708 
		17 0.0048027911743362441 18 0.0045323161049732469
		5 4 0.033122338389661256 5 0.15563134855769253 6 0.80140791509202181 
		17 0.0049308846276021759 18 0.0049075133330222873
		5 4 0.035983079804119918 5 0.22412470671477294 6 0.73220112153331351 
		17 0.0040844830450812311 22 0.0036066089027123904
		5 4 0.037532064140487251 5 0.20598743145473386 6 0.74739328935474025 
		17 0.0047663057643124529 18 0.0043209092857262104
		5 4 0.036807383458956386 5 0.20342020164445407 6 0.75083003412112659 
		17 0.0046161953946969409 18 0.0043261853807659576
		5 4 0.038194967757997605 5 0.21903133202320349 6 0.73411499333859442 
		17 0.0046416968760926679 22 0.0040170100041117844
		5 4 0.040798240428664839 5 0.15967238133009601 6 0.78643708062560835 
		17 0.0067926130992291955 22 0.006299684516401653
		5 4 0.044052615799417258 5 0.16094571808472932 6 0.779254929876391 
		17 0.0080939184654922978 22 0.0076528177739701607
		5 4 0.035907960041868837 5 0.15374758777288208 6 0.79841838476092009 
		17 0.0059920200371296646 18 0.0059340473871994813
		5 4 0.040089094562722555 5 0.15703536303958257 6 0.78842882355206301 
		17 0.0073547879898607435 18 0.0070919308557711603
		5 4 0.057120498692094915 5 0.18158946314810967 6 0.7363224115887026 
		17 0.012522684445514531 22 0.012444942125578324
		5 4 0.051818919958186015 5 0.17205990898467616 6 0.75449889047008267 
		17 0.010855433949405623 22 0.010766846637649624
		5 4 0.057004217576429587 5 0.18131394725847283 6 0.73681356253875141 
		17 0.012479823576813182 22 0.012388449049533026
		5 4 0.056873625809655375 5 0.18102468126570209 6 0.73732899064560364 
		17 0.012420362989466515 22 0.012352339289572438
		5 4 0.056793332285680155 5 0.18092490635044889 6 0.73755692693743502 
		17 0.012408329872226663 22 0.012316504554209266
		5 4 0.056768462934080326 5 0.18091538150824868 6 0.73760871484430846 
		17 0.012411936892802117 22 0.012295503820560388
		5 4 0.055954927924630554 5 0.17942016021089474 6 0.74047746184713603 
		17 0.012138197081466497 22 0.012009252935872275
		5 4 0.054997333762138396 5 0.17765247231931872 6 0.7438544382477329 
		17 0.01180709756140761 22 0.011688658109402308
		5 4 0.054957837717451136 5 0.17753919488213518 6 0.74404367516753245 
		17 0.011777454556270654 22 0.011681837676610528
		5 4 0.054984567210694016 5 0.17759872604736079 6 0.74392632038414319 
		17 0.011790472885096331 22 0.011699913472705683
		5 4 0.055386881743852784 5 0.17827990586523601 6 0.74259171836839744 
		17 0.011906434090238697 22 0.011835059932274962
		5 4 0.053819565068162649 5 0.17548938264034131 6 0.74797489014966212 
		17 0.011399249543438057 22 0.011316912598395866
		5 4 0.056182300064102221 5 0.17972070621530614 6 0.73980775149992262 
		17 0.012172753866076318 22 0.012116488354592673
		5 4 0.056017759451781612 5 0.17959953699011813 6 0.74014700868684913 
		17 0.012163806119004444 22 0.012071888752246579
		5 4 0.055922315360578775 5 0.17938563840443353 6 0.74052676286106656 
		17 0.01212114823863062 22 0.012044135135290577
		5 4 0.05583768347303545 5 0.17929444478562692 6 0.74075026694999913 
		17 0.012111590798011346 22 0.012006013993327125
		5 4 0.055219316530917613 5 0.17815078044251534 6 0.74293024463129531 
		17 0.011906113315423343 22 0.01179354507984845
		5 4 0.054515077565967969 5 0.17682053501343067 6 0.74544431426374524 
		17 0.011660283505411088 22 0.011559789651445168
		5 4 0.054589759753024214 5 0.17691779049199322 6 0.74523777120888735 
		17 0.011670788604776612 22 0.011583889941318575
		5 4 0.054870153291211442 5 0.1774096269123836 6 0.74428295562523583 
		17 0.01175630902283656 22 0.011680955148332587
		5 4 0.055394849694960321 5 0.17837554043115303 6 0.74243152784606103 
		17 0.011932498074769295 22 0.011865583953056343
		5 4 0.053589134928814577 5 0.17541015354205519 6 0.74825227559467189 
		17 0.011420413246494662 22 0.011328022687963599
		5 4 0.053537894683151052 5 0.17526543795740676 6 0.74849039717844623 
		17 0.011393990881128007 22 0.011312279299868045
		5 4 0.053531906018420672 5 0.17531787274877614 6 0.7484391094999604 
		17 0.011406811860074152 22 0.011304299872768552
		5 4 0.053295271315815969 5 0.17482024178654537 6 0.74934471802625335 
		17 0.011324091894384358 22 0.011215676977000951
		5 4 0.053054313125592195 5 0.17426901017351315 6 0.75032798141137114 
		17 0.011223191725637403 22 0.011125503563886224
		5 4 0.053052762156115152 5 0.17423099073326528 6 0.75038042157766416 
		17 0.011211352627117629 22 0.011124472905837807
		5 4 0.053138388566493493 5 0.1743875747008366 6 0.75007788758310034 
		17 0.011236860060256763 22 0.011159289089312784
		5 4 0.053306978142623238 5 0.17474631419895018 6 0.74941634921664535 
		17 0.011301168848090137 22 0.01122918959369114
		5 4 0.73675416141737771 5 0.14519875376022395 6 0.026310049894541769 
		17 0.054308482708594563 22 0.037428552219262064
		5 4 0.71671647818818329 5 0.15894835818676453 6 0.029893836272731705 
		17 0.05890747612288276 22 0.03553385122943778
		5 4 0.69145159249887611 5 0.17712905344589769 6 0.034951862404585407 
		17 0.062125976161542799 22 0.034341515489098071
		5 4 0.68175435932139317 5 0.18958284412652884 6 0.038148100460684585 
		17 0.059093259582581381 22 0.031421436508812128
		5 4 0.6747612512170047 5 0.22408276092799842 6 0.046311680203872829 
		17 0.032163457338445695 22 0.02268085031267833
		5 4 0.66190356386717564 5 0.2316128753362878 6 0.048062593234786267 
		17 0.035596692494117795 22 0.02282427506763253
		5 4 0.65614368347619767 5 0.23225424379573414 6 0.048061607752408829 
		17 0.039933222404506044 22 0.023607242571153309
		5 4 0.65866010183029056 5 0.2247150207345365 6 0.046144722155292424 
		17 0.045272165579329615 22 0.025207989700550725
		5 4 0.67221445849556927 5 0.20633994037728873 6 0.041805633700010558 
		17 0.051847920214798712 22 0.027792047212332732
		5 4 0.69810041482816898 5 0.20952851150468541 6 0.042044904764072195 
		17 0.028181774184643904 22 0.022144394718429449
		5 4 0.18679574896487944 5 0.67006097746133686 6 0.13149313521111045 
		17 0.0064967276082422065 22 0.0051534107544310512
		5 4 0.18955762277054855 5 0.67302584207752536 6 0.12545754723313651 
		17 0.0067822917329994547 22 0.0051766961857901365
		5 4 0.18586554484306284 5 0.66569625629741447 6 0.13691995036681665 
		17 0.0062867629043591826 22 0.0052314855883468176
		5 4 0.17949456520835053 5 0.67257555307608363 6 0.13720109200369732 
		17 0.00570155274119974 22 0.0050272369706687572
		5 4 0.30560816047702588 5 0.59230647416174309 6 0.082775174134842561 
		17 0.010850701546079981 22 0.0084594896803084109
		5 4 0.32984279689556134 5 0.57585433927659702 6 0.07459076819669623 
		17 0.010736892525364458 22 0.0089752031057810724
		5 4 0.27396065662774255 5 0.61728626043729351 6 0.091117845939740608 
		17 0.010092024051930446 22 0.0075432129432929373
		5 4 0.24180370364170456 5 0.64232352506551416 6 0.10024004346537035 
		17 0.0090219413957414053 22 0.0066107864316694194
		5 4 0.21638423251116107 5 0.65927429059914611 6 0.11029729808457324 
		17 0.0081116446724186653 22 0.0059325341327010469
		5 4 0.19918734817646525 5 0.66866606455675781 6 0.11930234277047795 
		17 0.0073735290905385283 22 0.0054707154057604445
		5 4 0.041038003653427316 5 0.15425754242310397 6 0.78971367455588926 
		17 0.0077561095381034114 22 0.0072346698294759905
		5 4 0.041949514923713085 5 0.15585897122637293 6 0.78665936859557517 
		17 0.0080234197378255268 22 0.0075087255165133399
		5 4 0.044525859392778463 5 0.16238168538997103 6 0.77672972721210098 
		17 0.0084663813231658485 18 0.0078963466819838204
		5 4 0.045494556793336319 5 0.1661678249615452 6 0.77164853665126276 
		17 0.0085318034984320588 18 0.0081572780954237197
		5 4 0.045587521146740556 5 0.16857215283326116 6 0.76938261961319243 
		17 0.0083442319363638204 18 0.0081134744704421061
		5 4 0.042768072221999666 5 0.16750556487034976 6 0.77528988931807241 
		17 0.0072866715769711382 18 0.0071498020126070493
		5 4 0.04014329490493157 5 0.16377691663959715 6 0.78310971249228245 
		17 0.0065678213354691721 18 0.0064022546277196987
		5 4 0.044470391363749924 5 0.16247924490625187 6 0.77664245999376447 
		17 0.0084606907731892902 18 0.0079472129630443079
		5 4 0.043626622733456508 5 0.16081703839474265 6 0.77956194324369432 
		17 0.0082509215159782788 18 0.0077434741121281724
		5 4 0.042071967795957635 5 0.1564401405419705 6 0.78582890999019539 
		17 0.008089178667750465 22 0.0075698030041258741
		5 4 0.040879153567492513 5 0.15544119205763482 6 0.78889756135623268 
		17 0.0076256287226521531 18 0.0071564642959878006
		5 4 0.040516844712926235 5 0.15451088101904667 6 0.79040927072779099 
		17 0.00752892180284012 18 0.0070340817373959787
		5 4 0.040663270177277548 5 0.15517821091727885 6 0.78946800214125623 
		17 0.0075709188746110653 18 0.0071195978895763285
		5 4 0.039328639450844215 5 0.15428980987962901 6 0.79244696422077077 
		17 0.0071028547991166466 18 0.0068317316496393932
		5 4 0.039091678400542625 5 0.15382081806393053 6 0.79324803148431455 
		17 0.0070574519519930002 18 0.0067820200992192029
		5 4 0.039046610868525969 5 0.15348597223828328 6 0.79369999879069109 
		17 0.0070314514986926134 18 0.0067359666038070134
		5 4 0.03368789193926025 5 0.15059709261865725 6 0.80572852042777388 
		17 0.0051200411098292391 18 0.00486645390447938
		5 4 0.033060318964063411 5 0.14917959222710128 6 0.80793921446776829 
		17 0.0050190089501728615 18 0.0048018653908941901
		5 4 0.045586214420344211 5 0.16662538534407331 6 0.7709832934485692 
		17 0.0085566809252854096 18 0.0082484258617278993
		5 4 0.04471294268464119 5 0.1649143529279038 6 0.77400158583009671 
		17 0.0083406008320265224 18 0.0080305177253317903
		5 4 0.045321003325342522 5 0.16823122072107902 6 0.77004599673837448 
		17 0.008289351785080952 18 0.0081124274301231092
		5 4 0.044366057391749751 5 0.16628903523181227 6 0.77339410193542035 
		17 0.0080664347019990205 18 0.0078843707390186361
		5 4 0.036559939817594221 5 0.15247914358459394 6 0.79874687643422237 
		17 0.0061594152029367287 18 0.0060546249606527281
		5 4 0.035865059623090993 5 0.15096484796208059 6 0.80126570069327763 
		17 0.0060114704239763563 18 0.005892921297574555;
	setAttr ".wl[500:599].w"
		5 4 0.036421647865234594 5 0.15186596996523863 6 0.79957463562976405 
		17 0.0061322457060921992 18 0.0060055008336706286
		5 4 0.042094943371319936 5 0.16595977769122444 6 0.7777234780782909 
		17 0.0071661018822921354 18 0.0070556989768725369
		5 4 0.039340558835829209 5 0.16173547422251799 6 0.78624505921707277 
		17 0.0064217361239626057 18 0.0062571716006174158
		5 4 0.040841624393726225 5 0.1630568868543133 6 0.78243470669761384 
		17 0.0069017650296085663 18 0.0067650170247378731
		5 4 0.034033715608525333 5 0.15074075148489327 6 0.8047609644435938 
		17 0.0053050309079721919 18 0.0051595375550153857
		5 4 0.033212779141752094 5 0.14893122498758191 6 0.80774603300696224 
		17 0.0051328634111775431 18 0.0049770994525261845
		5 4 0.033778132999058685 5 0.14969604357933602 6 0.80617537095668801 
		17 0.0052608658813321271 18 0.005089586583585195
		5 4 0.0340397137232906 5 0.17497663425766083 6 0.78179146151696888 
		17 0.0047108949780013095 18 0.0044812955240784245
		5 4 0.035161880999867404 5 0.17935227063657291 6 0.77592801997397676 
		17 0.0048676700242044867 18 0.0046901583653783966
		5 4 0.033682733679291851 5 0.17512415813394322 6 0.78221738541582486 
		17 0.0046140389238072789 18 0.0043616838471328429
		5 4 0.03365816340036297 5 0.17474751582685252 6 0.78261297043535039 
		17 0.0046221496702672947 18 0.0043592006671668085
		5 4 0.034325004750902895 5 0.17939029058339731 6 0.77722858904745473 
		17 0.0046627163116231265 18 0.0043933993066219675
		5 4 0.035149640898168515 5 0.18222821705734177 6 0.77325465863555309 
		17 0.0047608560207055726 18 0.0046066273882310093
		5 4 0.035387353323948739 5 0.18813498155925953 6 0.76736870693106141 
		17 0.0046707839992815312 18 0.0044381741864488473
		5 4 0.035366972202183565 5 0.1878478032622567 6 0.76770358606884248 
		17 0.0046988277466057052 18 0.0043828107201116058
		5 4 0.034962541191961641 5 0.18947087815697783 6 0.76676086912478492 
		17 0.0044828107315990941 18 0.0043229007946765834
		5 4 0.040301881138134599 5 0.15243148519187169 6 0.79266376678304362 
		17 0.0075489584774481493 22 0.0070539084095018511
		5 4 0.040950300569527004 5 0.15408637352157384 6 0.79004022769640514 
		17 0.0077226352822959326 22 0.0072004629301981203
		5 4 0.041269366428350572 5 0.15415632118380471 6 0.78944442324054576 
		17 0.0078099013240964729 22 0.007319987823202429
		5 4 0.040869338311297299 5 0.15377819336996446 6 0.79046849325269852 
		17 0.007698585202629088 22 0.0071853898634106394
		5 9 0.00042867231116802776 18 0.0015102970540921716 19 0.0041031256564280812 
		20 0.085440856505712356 21 0.9085170484725994
		5 8 0.00043416123548111623 18 0.0014282221058732796 19 0.0036254080616276436 
		20 0.063566179805202738 21 0.93094602879181532
		5 9 0.00081044822958341463 18 0.0028040947220274708 19 0.0077180277556319525 
		20 0.14127043217702639 21 0.8473969971157308
		5 9 0.00067484007978628523 18 0.0024202067490879061 19 0.006686461294560399 
		20 0.12932708776795476 21 0.86089140410861065
		5 9 0.00036921396491700179 18 0.0013394255779632846 19 0.0036369605663102017 
		20 0.076891399697827628 21 0.91776300019298196
		5 8 0.00031047111947948435 18 0.0010542263488131072 19 0.0027001007741986366 
		20 0.04921379306915237 21 0.94672140868835641
		5 8 0.00052031603405173154 18 0.0015360908460700449 19 0.0036382579189265115 
		20 0.049738526825613909 21 0.9445668083753378
		5 8 0.00086258207364960841 18 0.0022564568631853739 19 0.0050514370598378428 
		20 0.056395343389135398 21 0.93543418061419181
		5 8 0.00080054775678422413 18 0.0022896184682171142 19 0.0053336556641943849 
		20 0.068024727410335578 21 0.92355145070046862
		5 9 1.7054331992057793e-05 18 2.4976200192697068e-05 19 5.543292246867492e-05 
		20 0.00055384327201685223 21 0.99934869327332976
		5 9 2.2730773254069185e-05 18 3.1441901857327512e-05 19 6.6815475007869969e-05 
		20 0.00061700151379101001 21 0.99926201033608963
		5 9 0.00013913837572975788 18 0.00020833079613629343 19 0.00047071964253315654 
		20 0.0046186404071386754 21 0.99456317077846201
		5 9 6.4658392994174262e-05 18 0.00010075259961194499 19 0.00022839156682223004 
		20 0.0023198475564466308 21 0.99728634988412512
		5 9 4.2313927983325834e-06 18 6.6424516041206799e-06 19 1.4842836690945429e-05 
		20 0.00015410827031171815 21 0.99982017504859488
		5 9 6.8103711825004219e-06 18 1.0048608183916024e-05 19 2.1578454573423143e-05 
		20 0.00020667247428368671 21 0.99975489009177643
		5 9 0.00010642885455579874 18 0.0001384733235183055 19 0.00028187669939952698 
		20 0.0023267444075238514 21 0.99714647671500256
		5 9 0.00039234291455691648 18 0.00044997913520772369 19 0.00087777546876861064 
		20 0.0064112285786580951 21 0.99186867390280864
		5 9 0.00023813125977877584 18 0.00029169078108368015 19 0.00058381041169127345 
		20 0.0045790147365993208 21 0.99430735281084692
		5 8 0.00040902589394028831 9 0.00047580599182568559 19 0.0005286880806778904 
		20 0.0032401385514807565 21 0.99534634148207546
		5 8 0.00055857298006806394 9 0.0006275635606301464 19 0.00067047360755257291 
		20 0.0039941069952024516 21 0.99414928285654669
		5 8 0.00062460283581431992 9 0.00074830817532382744 19 0.00084276167933440831 
		20 0.0051246192741516896 21 0.99265970803537584
		5 8 0.00029045070857343093 9 0.00034291175978083585 19 0.00043316979664738696 
		20 0.0027650722433785286 21 0.99616839549161984
		5 8 0.00013565098322389427 9 0.00015549821855059075 19 0.00020997975836278525 
		20 0.0013825339306090196 21 0.99811633710925374
		5 8 0.00023561751600901257 9 0.0002637752384216186 19 0.00033481330022739318 
		20 0.0021210734183717615 21 0.99704472052697013
		5 8 0.00077190012414701684 9 0.00085026781267850569 19 0.00091785040794148463 
		20 0.0053345662130404106 21 0.99212541544219257
		5 8 0.0017918271677652784 9 0.0019517575733029014 19 0.0018029429366690198 
		20 0.0097184625026389033 21 0.98473500981962392
		5 8 0.0013312998482657434 9 0.0014549344333023839 19 0.0014122700559988169 
		20 0.0078663396596121531 21 0.98793515600282089
		5 8 0.004987604600126247 9 0.0061738246197565348 10 0.0046075133321849026 
		20 0.014695826783185673 21 0.96953523066474667
		5 8 0.0061280226154373386 9 0.0073536659772252466 10 0.0052033404015690635 
		20 0.016488718933345577 21 0.96482625207242279
		5 8 0.0056204392002059964 9 0.0072161777667080831 10 0.0056989017357475412 
		20 0.016450772552303438 21 0.96501370874503489
		5 8 0.0035941364113563387 9 0.0045115312248231619 10 0.0034972518970859423 
		20 0.012413322056594059 21 0.9759837584101404
		5 8 0.0026263648401666571 9 0.0031954428467809619 10 0.0023886928621902103 
		20 0.010059585014999201 21 0.98172991443586299
		5 8 0.0033224847841406479 9 0.0039650952577519856 10 0.0028566030304897653 
		20 0.011582962954979429 21 0.97827285397263819
		5 7 0.0049113658879535952 8 0.0058501850556089176 9 0.006917314760667574 
		20 0.016236776112455359 21 0.96608435818331451
		5 7 0.0081637873613154364 8 0.0097770264825803605 9 0.011543095749356571 
		20 0.021503165332655366 21 0.9490129250740923
		5 7 0.0076885832041217912 8 0.0092042417854686105 9 0.010877718395896126 
		20 0.02082239149877604 21 0.95140706511573747
		5 9 0.0010684078322558063 18 0.0036359226126733779 19 0.0099755181861708089 
		20 0.16566671906210764 21 0.81965343230679244
		5 9 0.0002885347575521792 18 0.00043225565965345636 19 0.00097926875971298256 
		20 0.0093067414400113645 21 0.98899319938307007
		5 8 0.00084343495164331016 9 0.0010239067329120969 19 0.0011577005971989791 
		20 0.0069532189585474764 21 0.99002173875969823
		5 8 0.0069220742691571188 9 0.0090860011425104251 10 0.0073853579314622757 
		20 0.018996130955852696 21 0.95761043570101756
		5 8 0.0010344736264050458 18 0.0026664940214615957 19 0.0059221388306565943 
		20 0.064097524663418295 21 0.9262793688580585
		5 9 0.00053371253788565257 18 0.00059420194728916132 19 0.0011487839754808612 
		20 0.0081738434411538913 21 0.98954945809819039
		5 8 0.0022844383461763057 9 0.0024718625267406776 19 0.0021855668841730112 
		20 0.011541530574486626 21 0.98151660166842336
		5 7 0.0098144110841581911 8 0.011760043025595981 9 0.013827111122981205 
		20 0.023773986727186912 21 0.94082444804007781
		5 17 0.014393466512184882 18 0.90096117308338564 19 0.073418249539397989 
		20 0.0061702987966900701 22 0.0050568120683413724
		5 4 0.0045664402113556966 17 0.014346856729660179 18 0.93085655813516277 
		19 0.045154191673774269 22 0.0050759532500470172
		5 3 0.010786594225264972 17 0.063702071170977773 18 0.82807316564178846 
		19 0.077801760721242522 22 0.019636408240726242
		5 4 0.019533765959904009 17 0.079964507809598531 18 0.81524522223073048 
		19 0.060640272767089859 22 0.024616231232677175
		5 4 0.04148838738361036 17 0.57877421531800544 18 0.21766232514126779 
		19 0.035478726588850831 22 0.12659634556826546
		5 4 0.0712866120124169 17 0.58509286003421923 18 0.18220166359032952 
		19 0.028141982390218652 22 0.13327688197281565
		5 4 0.0223922570876126 17 0.038201435087854209 18 0.84945403468011138 
		19 0.075057836734595276 22 0.014894436409826545
		5 4 0.059941210710755734 17 0.12233510397005901 18 0.70600385211963057 
		19 0.069578712244794116 22 0.042141120954760643
		5 4 0.15909892841679213 5 0.045029721737892374 17 0.50318700070505007 
		18 0.15245170369411185 22 0.14023264544615358
		5 4 0.063393044304110455 5 0.037877125275915371 17 0.062203166383389193 
		18 0.73904492624222884 19 0.097481737794356205
		5 4 0.14912608816836292 5 0.071450756782083208 17 0.14364332746995845 
		18 0.56237444126192948 19 0.073405386317665938
		5 4 0.061507675853340306 5 0.036240216965974098 17 0.051342386497894812 
		18 0.75762816397732102 19 0.09328155670546974
		5 4 0.19605835935859006 5 0.09213230620536049 17 0.12939299114488101 
		18 0.51196399263513914 19 0.070452350656029297
		5 4 0.030238265014534964 5 0.016038833481273062 17 0.036175359494447071 
		18 0.83706222118015017 19 0.080485320829594711
		5 4 0.15159007001848504 5 0.067476307156691159 17 0.13504938153745488 
		18 0.56694082617570696 19 0.078943415111661919
		5 4 0.0070918724452398189 17 0.01430794409294355 18 0.92306433512240527 
		19 0.050215601989360724 22 0.0053202463500506602
		5 4 0.063165085237918556 17 0.11713584943839124 18 0.70595653866479635 
		19 0.073637770916455306 22 0.040104755742438589
		5 3 0.10998941581658501 4 0.30596280188584107 17 0.33372957978332224 
		18 0.11587736976999434 22 0.13444083274425736
		5 3 0.011854452244367772 17 0.031065802118988902 18 0.72848844959539771 
		19 0.19990035809699075 20 0.028690937944254816
		5 17 0.079899718659272742 18 0.7197370522168367 19 0.14758015486238474 
		20 0.02545959275389436 22 0.027323481507611588
		5 3 0.047093365318829218 17 0.53130676041687142 18 0.24395738757822352 
		19 0.047801484033571588 22 0.12984100265250434
		5 3 0.002741803470211311 17 0.0065070599751373744 18 0.93385061201134834 
		19 0.052957494880747684 20 0.0039430296625552804
		5 3 0.015001086906654937 17 0.027169141070847311 18 0.70391457918428657 
		19 0.21993859129413254 20 0.033976601544078562
		5 3 0.025018874613382973 17 0.041904170631733774 18 0.57631809696630754 
		19 0.28741973670489701 20 0.069339121083678734
		5 3 0.043391938135460051 17 0.10154420991705496 18 0.59371510681246442 
		19 0.20792328909010693 20 0.053425456044913701
		5 3 0.071280725085629548 17 0.48673126277955375 18 0.24205194132085692 
		19 0.060119456309993671 22 0.1398166145039661
		5 3 0.035826298900501694 17 0.097277714953825811 18 0.76070278393586443 
		19 0.075224858899624852 22 0.03096834331018327
		5 3 0.18786755280192177 4 0.15564322195570526 17 0.40949045985789745 
		18 0.098798492805365082 22 0.1482002725791105
		5 8 0.014123537046891656 9 0.018298688761646635 10 0.013649092534141857 
		20 0.024638985601282772 21 0.92928969605603706
		5 8 0.015110312348301127 9 0.01912336360270131 10 0.013723522487089449 
		20 0.025342896022042968 21 0.92669990553986514
		5 8 0.011922967288791018 9 0.015697339298590438 10 0.012193961887682261 
		20 0.023244888171608108 21 0.93694084335332817
		5 8 0.015258040307288766 9 0.020491659713121946 10 0.016104583124347739 
		20 0.026085280741105402 21 0.92206043611413624
		5 8 0.011457423144918205 9 0.014905613965143305 10 0.011329785335379688 
		20 0.022257902702594076 21 0.94004927485196477
		5 8 0.0082741781050826597 9 0.010460577522809125 10 0.0077803826360968026 
		20 0.018839772043521993 21 0.9546450896924894
		5 8 0.010802893704998396 9 0.013572990107685819 10 0.0098369474189415381 
		20 0.021474595463216225 21 0.94431257330515805
		5 8 0.012866395798418849 9 0.015980526450147848 10 0.011286623919749821 
		20 0.023507342908096671 21 0.93635911092358681;
	setAttr ".wl[600:699].w"
		5 8 0.018972521720197279 9 0.024020427177043526 10 0.016919116388607193 
		20 0.027908361815477983 21 0.91217957289867402
		5 8 0.024414676321533411 9 0.031391956640384459 10 0.02211646063619999 
		20 0.030927279995997915 21 0.89114962640588424
		5 8 0.023107600109086981 9 0.029786707043967554 10 0.021174214329394495 
		20 0.03028699130465299 21 0.89564448721289802
		5 8 0.022737152712289346 9 0.030420204703265133 10 0.022825904674720718 
		20 0.030115136977739113 21 0.89390160093198567
		5 8 0.018255132713931813 9 0.023814390820308399 10 0.017508727211052153 
		20 0.027265589622515858 21 0.91315615963219177
		5 17 0.0032050408559888277 18 0.94672008392273799 19 0.046725310737946356 
		20 0.002074178357111961 22 0.0012753861262148026
		5 4 0.0089515417135579353 17 0.013669013006699898 18 0.87088776591229655 
		19 0.10029561385881837 20 0.0061960655086272572
		5 4 0.015126046430329613 5 0.010159986367267287 17 0.015616295938847547 
		18 0.83544071088038174 19 0.12365696038317374
		5 4 0.0043769026894492861 17 0.0062785148173143002 18 0.90710339216462321 
		19 0.078049185243256117 20 0.0041920050853571748
		5 4 0.023382600779203452 5 0.016212618326185296 17 0.024493990122652572 
		18 0.79554330333657275 19 0.14036748743538599
		5 17 0.0049180276963607626 18 0.8850907388466106 19 0.1027040517711663 
		20 0.0053747363491880862 22 0.0019124453366742911
		5 4 0.0010954278521060992 17 0.0022653106772466893 18 0.94525427563358366 
		19 0.049241702569559946 20 0.0021432832675036088
		5 3 0.0058872693429690313 17 0.014216694169666954 18 0.68901874639084992 
		19 0.26370362515315687 20 0.027173664943357156
		5 3 0.0013161948954743515 17 0.0028831942840934046 18 0.90166951433620135 
		19 0.089906788627580905 20 0.0042243078566500435
		5 3 0.0067202172518324452 17 0.012402398888724867 18 0.66156565537501066 
		19 0.28876251731430613 20 0.030549211170125989
		5 3 0.010577487882338142 17 0.019930920272953831 18 0.57902016892378949 
		19 0.33674592457649821 20 0.053725498344420371
		5 17 0.0020941501539211683 18 0.78361698737497409 19 0.20927462768449653 
		20 0.0040958318840048046 22 0.00091840290260353024
		5 17 0.0029595518620724537 18 0.69237678788983881 19 0.29534163438884226 
		20 0.0080701859371929956 22 0.0012518399220534924
		5 4 0.0040232762304336384 17 0.0062275296281232902 18 0.68507031179662758 
		19 0.29488264312575369 20 0.0097962392190618242
		5 3 0.0032969869351892138 17 0.0075375036895987116 18 0.55645306469108646 
		19 0.40441191251437064 20 0.028300532169754946
		5 17 0.011146755166247996 18 0.47351026892394416 19 0.45339010757523462 
		20 0.055797771273495722 21 0.0061550970610774443
		5 3 0.0014508327149867159 17 0.0028813796474043731 18 0.64967490531443695 
		19 0.33567634196372242 20 0.010316540359449532
		5 3 0.0041827538656975293 17 0.007513671449382084 18 0.50894841851050621 
		19 0.44335190280543507 20 0.036003253368979103
		5 4 0.0050485792532973884 17 0.006275226820771162 18 0.65871551968419439 
		19 0.31865557430139946 20 0.011305099940337559
		5 4 0.0018409211340804368 17 0.0029126140430806241 18 0.72125116817365809 
		19 0.26763414416707043 20 0.0063611524821104264
		5 4 0.0092795846733660804 17 0.011010513681707169 18 0.62824440276166182 
		19 0.33543288498191176 20 0.016032613901353205
		5 4 0.00086568276069620069 17 0.0018276684825630721 18 0.73173351046290502 
		19 0.26040447915517473 20 0.0051686591386609811
		5 17 0.0010442372900007566 18 0.18310113475522438 19 0.80958072086721045 
		20 0.0057815580344013811 22 0.00049234905316293174
		5 17 0.001609859369911554 18 0.23213601332058412 19 0.75429481141966515 
		20 0.011112316502690345 21 0.00084699938714892053
		5 17 0.0051901863513915117 18 0.31755173787108515 19 0.62504096154308431 
		20 0.04827473979079433 21 0.0039423744436447869
		5 17 0.0078921028883827508 18 0.34830009587996863 19 0.57046743845696113 
		20 0.067272537371002097 21 0.0060678254036854061
		5 17 0.0020351991425759759 18 0.23224247686618105 19 0.74547256850967814 
		20 0.018873434123159141 21 0.0013763213584057608
		5 4 0.0023811239288869159 17 0.0037439877690894239 18 0.29191876391534904 
		19 0.68645009559609127 20 0.01550602879058342
		5 17 0.0046052756668133058 18 0.32841637935420731 19 0.62833484787325844 
		20 0.035694731701366569 21 0.0029487654043544136
		5 4 0.0016543004498606147 17 0.0023453553825554777 18 0.20482891485527158 
		19 0.77749126203431862 20 0.013680167277993743
		5 4 0.00063333653643992587 17 0.0010861584875101185 18 0.15720442583834326 
		19 0.83363162045925743 20 0.0074444586784492848
		5 4 0.0051982959632485498 17 0.0066750844251798414 18 0.33220635031485835 
		19 0.63135256121323824 20 0.024567708083474929
		5 17 0.00098086983163651518 18 0.16153768535040181 19 0.8289759551220155 
		20 0.0079275559782119275 21 0.00057793371773433376
		5 17 0.00024686397096029887 18 0.019183173642759878 19 0.97600424985352996 
		20 0.0043385470230922485 21 0.00022716550965765553
		5 17 0.00079009772591628923 18 0.057819321796677967 19 0.92511171850726981 
		20 0.015480049094837476 21 0.00079881287529846585
		5 17 0.0017237493798578976 18 0.084019150929708727 19 0.89206961757822445 
		20 0.02076904092011643 21 0.0014184411920924547
		5 17 0.0016114932690108716 18 0.0907790444683408 19 0.8612242531257589 
		20 0.044224071852950589 21 0.0021611372839388907
		5 17 0.0038493731024154816 18 0.16967341656559948 19 0.7369663550388964 
		20 0.084478372471363181 21 0.0050324828217254824
		5 17 0.005927965605178857 18 0.21940443464428341 19 0.6634494829768075 
		20 0.10396564777526554 21 0.0072524689984646579
		5 17 0.0037994696306929711 18 0.17832194340478508 19 0.74633109318258006 
		20 0.067321296360469185 21 0.0042261974214727353
		5 17 0.00078429744840984462 18 0.042517648658025806 19 0.94068388301285943 
		20 0.015172794852011822 21 0.0008413760286930897
		5 17 0.00034994794941479209 18 0.023118358879141262 19 0.96736759186347876 
		20 0.0087503423942726297 21 0.0004137589136925549
		5 17 0.0033773793051249429 18 0.12685830547676025 19 0.83151488680540575 
		20 0.035498003353140184 21 0.0027514250595687818
		5 17 0.00055717803839196417 18 0.037122428948392919 19 0.94582166527539346 
		20 0.015787185918071048 21 0.00071154181975067381
		5 17 0.0013300213897228968 18 0.046742157476473721 19 0.83375346049859778 
		20 0.11504195000636917 21 0.0031324106288364933
		5 17 0.0035939495220002789 18 0.097697555529701691 19 0.62446788017093857 
		20 0.26434110152650048 21 0.0098995132508590353
		5 17 0.0037693639170970918 18 0.10756081301413439 19 0.67073653507504905 
		20 0.20924273783845057 21 0.008690550155268784
		5 17 0.0048337867628500822 18 0.12578032777537757 19 0.61130792877637008 
		20 0.24645266818533548 21 0.011625288500066782
		5 17 0.00067230504333925546 18 0.023530630168720656 19 0.91049265560560078 
		20 0.063733276149636336 21 0.0015711330327028588
		5 17 0.001610383743157228 18 0.046748495836240897 19 0.87030913556140499 
		20 0.078214106976021769 21 0.0031178778831750004
		5 17 0.0022136439665397956 18 0.06472792122387995 19 0.67193801968928069 
		20 0.25431397316537502 21 0.0068064419549246019
		5 17 0.0012600872676057778 18 0.036772964851003086 19 0.84666167432275341 
		20 0.11205975450799283 21 0.0032455190506449263
		5 17 0.0010074337977062813 18 0.03153720569530398 19 0.82590380123556661 
		20 0.1385652969338361 21 0.0029862623375870073
		5 17 0.0026339267292587341 18 0.067789405620923074 19 0.82898067771764705 
		20 0.095841981128855294 21 0.0047540088033158224
		5 17 0.0013401234171297874 18 0.041646457664598298 19 0.75278720312880254 
		20 0.20000604795088398 21 0.0042201678385854436
		5 17 0.00069492488267550157 18 0.012247300230595391 19 0.15104646950510026 
		20 0.83095052800868641 21 0.0050607773729424155
		5 17 0.0011511190501833015 18 0.021273991965712336 19 0.19806384629783524 
		20 0.77191129768958122 21 0.0075997449966879261
		5 17 0.002715294991245243 18 0.046625770286224118 19 0.27189991828590498 
		20 0.66292285038927135 21 0.01583616604735439
		5 17 0.0032789367253647566 18 0.052502651025547332 19 0.2582437731188621 
		20 0.66584669912192318 21 0.020127940008302654
		5 17 0.0023049241714179309 18 0.036046554435354539 19 0.19304503852023513 
		20 0.75140823114387101 21 0.017195251729121439
		5 17 0.0016908595861095418 18 0.027197656310023979 19 0.29069496597627187 
		20 0.66993816776327042 21 0.010478350364324186
		5 17 0.0011959234499804251 18 0.019234091703274867 19 0.12838082026057193 
		20 0.84078389694601452 21 0.010405267640158256
		5 17 0.0010793049221776302 18 0.017450230590435087 19 0.18630166565318726 
		20 0.78696894851330423 21 0.008199850320895808
		5 17 0.00051432058456753009 18 0.0086156269665081317 19 0.091056113287452306 
		20 0.89521577819080056 21 0.0045981609706713987
		5 17 0.0023336564263871885 18 0.035882719780838478 19 0.34308890578670198 
		20 0.60522242043986485 21 0.013472297566207585
		5 17 0.00055648933255900276 18 0.0092747802836926196 19 0.081231796518319632 
		20 0.90372577314737534 21 0.0052111607180534737
		5 17 0.00050697137706101907 18 0.0047965503483654711 19 0.020121557306646484 
		20 0.95716216057867121 21 0.017412760389255839
		5 17 0.0012369508659870201 18 0.011308267339805944 19 0.042125525918165964 
		20 0.90970074203040308 21 0.035628513845638025
		5 17 4.7083509952674302e-05 18 0.00048108469311699317 19 0.0028424093375581348 
		20 0.99524154464990255 21 0.0013878778094696836
		5 17 0.00015259945772015676 18 0.0016328359857310849 19 0.0086361813301166906 
		20 0.98572540603542114 21 0.0038529771910109705
		5 17 0.00038538542148996362 18 0.0037593302933234835 19 0.021622677796712498 
		20 0.96490989242545711 21 0.0093227140630169902
		5 17 0.00022111737795244661 18 0.0021648554430069513 19 0.012239008538969531 
		20 0.97892888367004838 21 0.0064461349700227462
		5 17 4.5958866728636666e-05 18 0.00046008756061617417 19 0.0025448384836114267 
		20 0.99530344491720291 21 0.001645670171840916
		5 17 9.1093899351954755e-05 18 0.00090151108345074352 19 0.0044569500229234083 
		20 0.99108350900718101 21 0.003466935987092956
		5 17 0.00099208711487037125 18 0.01004007943269653 19 0.042090532549089059 
		20 0.92556536952006629 21 0.021311931383277732
		5 17 0.00068732265735749394 18 0.0066200297054362332 19 0.037340794101861023 
		20 0.94042413430510463 21 0.014927719230240702
		5 17 0.0015380948618424547 18 0.014388015011919176 19 0.05318376491145143 
		20 0.8941898322999815 21 0.036700292914805449
		5 17 0.00047117777143514334 18 0.0030822443395070601 19 0.011207207398488784 
		20 0.88809303695921082 21 0.09714633353135807
		5 17 0.00067640146321239583 18 0.0044595419166833282 19 0.015041187365259855 
		20 0.86024685764958364 21 0.11957601160526074
		5 17 0.00088819820097517572 18 0.0055461654413888929 19 0.019842849785285055 
		20 0.82521886814305112 21 0.1485039184292998
		5 17 0.00071304511850933683 18 0.0046050942692705092 19 0.016751810813180171 
		20 0.85316223986990669 21 0.12476780992913331
		5 17 0.00048032893688355183 18 0.0031697467663806887 19 0.011391024786333675 
		20 0.87523597690140909 21 0.10972292260899291
		5 17 0.00065908460293677624 18 0.0042590672370563772 19 0.014163570720203321 
		20 0.81328774644685864 21 0.16763053099294495
		5 2 0.0012809825596657844 18 0.0077726022008721349 19 0.023103234339082547 
		20 0.68215759955150179 21 0.28568558134887773
		5 17 0.0015564507691360606 18 0.0095968007130736877 19 0.028329184510312889 
		20 0.72675087942919736 21 0.23376668457827993
		5 17 0.0011210918423704519 18 0.0069330466000048453 19 0.024653093186157188 
		20 0.80668538703850146 21 0.16060738133296612
		5 2 0.0021329787524691493 18 0.01216219965433819 19 0.033272396676740756 
		20 0.62199855750581012 21 0.33043386741064185
		5 2 0.0020015988882862018 18 0.011092195748161619 19 0.03048721975563521 
		20 0.60188109973534931 21 0.35453788587256757
		5 4 0.19124135008393103 5 0.093099168077041827 17 0.13060812440650382 
		18 0.51584289998882382 19 0.069208457443699578
		5 4 0.070291234183705809 5 0.042443057206519426 17 0.057951122696450627 
		18 0.7361386949040688 19 0.093175891009255316
		5 4 0.023527037994202148 5 0.016554724006367958 17 0.022354335320026199 
		18 0.80094760218055561 19 0.1366163004988481
		5 4 0.0085873907375204912 17 0.009691467744073123 18 0.62022716566410607 
		19 0.34595947913567066 20 0.015534496718629767
		5 4 0.0039393921179509649 17 0.0049761963145862091 18 0.281147777957649 
		19 0.68758754607351269 20 0.022349087536301136
		5 17 0.0023762645873392513 18 0.10126316799772679 19 0.86557744768523326 
		20 0.028722839308950282 21 0.0020602804207504955
		5 17 0.002081485088924018 18 0.055436463201412017 19 0.83707599654367582 
		20 0.10112134030674357 21 0.004284714859244569;
	setAttr ".wl[700:799].w"
		5 17 0.0019843161853797977 18 0.030851284090767019 19 0.30371783668377506 
		20 0.65103590250482468 21 0.012410660535253425
		5 17 0.00056891991331369386 18 0.0054848802451274775 19 0.030837333702330178 
		20 0.9497356828047091 21 0.013373183334519508
		5 17 0.0010423851878291802 18 0.0065213753880465136 19 0.023334983203006848 
		20 0.81574391221443643 21 0.153357344006681
		5 9 0.00097892859398813798 18 0.0033707610619686888 19 0.0092646380873056718 
		20 0.15794216841941194 21 0.82844350383732557
		5 9 0.00021799475328049403 18 0.00032909790228911087 19 0.00074569399537227166 
		20 0.0071810115812505054 21 0.99152620176780759
		5 8 0.00069131712368071302 9 0.00083648393405090114 19 0.00095191215615112053 
		20 0.0057608887506515709 21 0.99175939803546564
		5 8 0.00583476505842057 9 0.0075691384951929687 10 0.0060642848465715295 
		20 0.016906318453068905 21 0.96362549314674606
		5 8 0.015604396198108453 9 0.020912971854355644 10 0.016302093467001951 
		20 0.026066621436877987 21 0.92111391704365586
		5 8 0.023888184530320645 9 0.031967072086439431 10 0.023845841659802056 
		20 0.030576875958286901 21 0.88972202576515091
		5 4 0.60710016629121755 5 0.1908234111932276 6 0.050833825679663255 
		17 0.095589904742688012 18 0.055652692093203657
		5 4 0.3846044865578867 5 0.13782279790560606 17 0.18973519290727603 
		18 0.2064273584551346 22 0.081410164174096591
		5 3 0.082694707978461318 4 0.20687822745695791 17 0.30312371892072304 
		18 0.30233173324628465 22 0.10497161239757306
		5 3 0.12468483050855048 4 0.10983045613874146 17 0.35708860496472322 
		18 0.29960027591778943 22 0.10879583247019553
		5 3 0.12261561245668201 4 0.35730079944230841 5 0.080005830761931976 
		17 0.29373551931581587 22 0.14634223802326174
		5 3 0.22655335830591064 4 0.18814159013973994 17 0.36449607363321929 
		18 0.050839281246718861 22 0.16996969667441139
		5 3 0.12764859637690346 4 0.38809902465949214 5 0.078553955928244809 
		17 0.24972683744564927 22 0.15597158558971042
		5 3 0.24744415710382983 4 0.20790698889805284 5 0.04700838914697314 
		17 0.31199362997126989 22 0.18564683487987435
		5 4 0.40788283167198741 5 0.14924603094158667 17 0.16455943948729357 
		18 0.21019092023380606 22 0.068120777665326357
		5 4 0.15689346519873293 5 0.036568762038078836 17 0.58000058403286081 
		18 0.056419586049203566 22 0.17011760268112372
		5 3 0.018058919757387017 4 0.061854604532103605 17 0.71001396018037477 
		18 0.054174147004426278 22 0.1558983685257084
		5 3 0.021366624624262493 4 0.033476201231243376 17 0.74137690232079145 
		18 0.057779548426106268 22 0.14600072339759657
		5 3 0.031752900845610728 4 0.026280911434062547 17 0.71671354217043592 
		18 0.069849765373323464 22 0.15540288017656734
		5 3 0.050375418134588207 4 0.02556639566266616 17 0.66438562609529861 
		18 0.083688185255970479 22 0.17598437485147658
		5 4 0.15540918970985032 5 0.031501051964232661 17 0.57216193332203069 
		18 0.026054317272807447 22 0.21487350773107874
		5 3 0.01322200556582011 4 0.054317238835572081 17 0.71706715157628098 
		18 0.02048473933523963 22 0.19490886468708715
		5 3 0.013841379576331457 4 0.025948666379144281 17 0.76690913419465834 
		18 0.018459486360247336 22 0.17484133348961858
		5 3 0.020024129909116159 4 0.020016839042476382 17 0.75306261242972017 
		18 0.02248875574378929 22 0.18440766287489799
		5 3 0.032815124243654854 4 0.020577656364776382 17 0.70561761528548894 
		18 0.031242435867268513 22 0.20974716823881134
		5 4 0.39659756176743294 5 0.068994480799354427 17 0.33905973260977557 
		18 0.025743463071585548 22 0.16960476175185149
		5 4 0.38228223845401893 5 0.076560603735509089 17 0.35323192605307097 
		18 0.046338117650683651 22 0.14158711410671723
		5 4 0.35659431414166043 5 0.088253251073361377 17 0.33659047988380547 
		18 0.098581520496947878 22 0.11998043440422486
		5 4 0.30523693760764764 5 0.098857651020415382 17 0.26691793002949377 
		18 0.23455765533339284 22 0.094429826009050366
		5 4 0.38065705803311306 5 0.13567961336476067 17 0.1835036432503982 
		18 0.22810054696908225 22 0.072059138382645868
		5 4 0.57123071790445978 5 0.14924698902676131 17 0.14671807518673297 
		18 0.069036168352168914 22 0.063768049529876941
		5 4 0.58837902245563867 5 0.16596828790339649 17 0.12038078672068196 
		18 0.071610989077083118 22 0.053660913843199841
		5 4 0.12989836440736618 17 0.32364182094566701 18 0.3979127008361022 
		19 0.050662599203415946 22 0.097884514607448667
		5 4 0.053998427059638032 17 0.30460769574301516 18 0.50432559469625349 
		19 0.056798305188241333 22 0.080269977312851959
		5 4 0.029054819660516429 17 0.26148833267041688 18 0.57071920797209807 
		19 0.07064427265317931 22 0.068093367043789377
		5 3 0.040736911227566834 17 0.23520686644526298 18 0.55592535375950403 
		19 0.099667094186849492 22 0.068463774380816633
		5 3 0.065398356023804102 17 0.21840106143164648 18 0.50134318567445069 
		19 0.14029817106713632 22 0.074559225802962495
		5 4 0.49753732218809499 5 0.13829324028534654 17 0.18833897085686016 
		18 0.085173526479374331 22 0.090656940190323984
		5 3 0.05668866485063967 4 0.56215744546809931 5 0.12533323480409653 
		17 0.16355411207874521 22 0.092266542798419338
		5 3 0.056328967386676171 4 0.59547012101584273 5 0.11592291140344953 
		17 0.13864525625438606 22 0.093632743939645505
		5 4 0.040495484792497607 5 0.2316727480476615 6 0.71871215250466436 
		17 0.0048269686906908501 18 0.0042926459644857026
		5 4 0.033801868238460757 5 0.18832214237183439 6 0.76968808758532448 
		17 0.0041636795424325719 18 0.0040242222619477968
		5 4 0.034699496999488988 5 0.19268769308802003 6 0.76443821935297418 
		17 0.0041588004477470441 18 0.0040157901117696179
		5 4 0.037557291916534667 5 0.19948200881393008 6 0.75416564758035709 
		17 0.004496655152130674 18 0.0042983965370473635
		5 4 0.040388299020582462 5 0.20431232194918006 6 0.74604560706864997 
		17 0.0048345140259671683 18 0.0044192579356204034
		5 4 0.039330708897980508 5 0.20027267492267481 6 0.75188270220097542 
		17 0.004543669063506524 22 0.0039702449148627172
		5 4 0.033922039505609972 5 0.16704832721281995 6 0.79107685498007629 
		17 0.0041545392700064743 22 0.0037982390314871533
		5 4 0.030613819516669596 5 0.15815824412672019 6 0.8043408732102475 
		17 0.0035489110541539757 22 0.0033381520922088257
		5 4 0.038245771818916939 5 0.14909369561619759 6 0.79996369394891709 
		17 0.006454706770811139 22 0.0062421318451573119
		5 4 0.040306832911561091 5 0.15449677929941988 6 0.7916661993541777 
		17 0.0069334477735625722 22 0.0065967406612788167
		5 4 0.042532470758747672 5 0.16015874726718518 6 0.78284259571036652 
		17 0.0074670115598594617 22 0.0069991747038412174
		5 4 0.042792509509692205 5 0.16455044268996355 6 0.77868136765921514 
		17 0.0072943058404561145 22 0.0066813743006731031
		5 4 0.043017317582022714 5 0.16507501758007992 6 0.7775985859350425 
		17 0.0074167497482012417 18 0.0068923291546535486
		5 4 0.04402082517681704 5 0.16740774295373839 6 0.77355573314425186 
		17 0.0076935180625994542 18 0.0073221806625932504
		5 4 0.044621188678297986 5 0.16897062300945911 6 0.77092994370664092 
		17 0.0078603843806425849 18 0.0076178602249593807
		5 4 0.044709777310263661 5 0.16930244645532291 6 0.77030412294207484 
		17 0.0079146025587417991 18 0.0077690507335968001
		5 4 0.04421271927532397 5 0.16835289006146648 6 0.77188947557661081 
		17 0.0078216629730829546 18 0.0077232521135157167
		5 4 0.043121754617879711 5 0.16597402044215859 6 0.77585746061789207 
		17 0.0075813942299909872 18 0.0074653700920786752
		5 4 0.035251042971126252 5 0.15107226498633591 6 0.80233561250619179 
		17 0.0057327898470247354 18 0.0056082896893211625
		5 4 0.035365111516530066 5 0.15170600040059959 6 0.80153043153778036 
		17 0.005750368982903876 18 0.0056480875621860646
		5 4 0.034495551188368438 5 0.14974149061188763 6 0.80474695980680855 
		17 0.0055672111864181481 18 0.0054487872065171767
		5 4 0.034486658982559898 5 0.15021749437124665 6 0.80426888626285165 
		17 0.0055610820335414701 18 0.0054658783498003922
		5 4 0.034782549657445913 5 0.15162136857574915 6 0.80242644603871827 
		17 0.0056147544551663816 18 0.0055548812729203142
		5 4 0.034550822356843619 5 0.15250486041884323 6 0.80191841184161872 
		17 0.0055301625323487683 18 0.0054957428503457865
		5 4 0.034072687115562411 5 0.15335154373382903 6 0.80186252832252047 
		17 0.0053711070046774424 18 0.005342133823410678
		5 4 0.049873682548338065 5 0.16833329875498593 6 0.76159898974506801 
		17 0.010142785016785665 22 0.010051243934822337
		5 4 0.04621165698310753 5 0.16160719328613207 6 0.77429090404217427 
		17 0.0089936017698554749 22 0.0088966439187306463
		5 4 0.043159949581750644 5 0.1561494867338945 6 0.78473467787794249 
		17 0.0080282663918168368 22 0.0079276194145955804
		5 4 0.040277856925990015 5 0.15125415627375691 6 0.79432660780157816 
		17 0.0071221808621760333 22 0.0070191981364989761
		5 4 0.036955533047587322 5 0.14559122315403683 6 0.80526202634294153 
		17 0.0061467308103749967 22 0.0060444866450593687
		5 4 0.033438309520525421 5 0.13962001342983904 6 0.81667548839076431 
		17 0.0051824522576297237 22 0.0050837364012414682
		5 4 0.030519164633019447 5 0.13550333518782651 6 0.82529879862536448 
		17 0.0043864100064404648 22 0.0042922915473491315
		5 4 0.02815492072791902 5 0.15052628982499347 6 0.8151419327480961 
		17 0.0031362154163829255 22 0.0030406412826084984
		5 4 0.035324032296388162 5 0.22559419358240457 6 0.73324059706928857 
		17 0.0029795035754227503 22 0.0028616734764959646
		5 4 0.045279798929272259 5 0.32420425251410095 6 0.62441888581156668 
		17 0.0031166913859762896 22 0.0029803713590839062
		5 4 0.064395577077454108 5 0.49055706586076941 6 0.43830745291082024 
		17 0.0034529897231695881 22 0.0032869144277865663
		5 4 0.096379631918269981 5 0.65275796652854112 6 0.24339508683058239 
		17 0.003836012056893138 22 0.0036313026657133871
		5 4 0.17049773247903874 5 0.68593108671956171 6 0.13386054740394376 
		17 0.0050086637462242204 22 0.0047019696512313773
		5 4 0.34686915730912277 5 0.54986380187102069 6 0.087201743215425287 
		17 0.0083419326031543683 22 0.0077233650012768938
		5 4 0.57903371549405147 5 0.33820506940136419 6 0.056285538126486449 
		17 0.013871889313834989 22 0.012603787664263025
		5 4 0.7248299541426817 5 0.19339732460148804 6 0.036955806155608055 
		17 0.023784098736961089 22 0.021032816363261164
		5 4 0.73672285184072905 5 0.13683530699840271 6 0.031214391078997691 
		17 0.05136971411631517 22 0.043857735965555332
		5 3 0.054562373311933338 4 0.62059118245212885 5 0.11000707539052208 
		17 0.11801409594026899 22 0.096825272905146711
		5 3 0.13060168310354275 4 0.40964147433147613 5 0.07897792242200484 
		17 0.21277955893649367 22 0.16799936120648257
		5 3 0.26005606046002389 4 0.2233763732089328 5 0.049070581991851582 
		17 0.26416568707523808 22 0.20333129726395374
		5 3 0.024552475453571008 4 0.017207742009124234 17 0.64333561562794572 
		18 0.012939628955291452 22 0.30196453795406758
		5 3 0.015657006193353001 4 0.017821775386561881 17 0.6757576699394261 
		18 0.0099008698254821215 22 0.280862678655177
		5 3 0.011693046212858885 4 0.025062504985312591 17 0.67770226056228777 
		18 0.008949230696907633 22 0.27659295754263313
		5 3 0.011803775661270567 4 0.055167628224460773 5 0.012032483673281561 
		17 0.62688212115584041 22 0.2941139912851467
		5 4 0.16088174251624865 5 0.03026012678186488 17 0.50218109101336539 
		18 0.015182375099901465 22 0.29149466458861967
		5 4 0.4064951135080429 5 0.066229355092943865 6 0.016937291854578391 
		17 0.30235793457915483 22 0.20798030496528
		5 4 0.65226053935452866 5 0.10201475769208462 6 0.021989940663728034 
		17 0.12662046029348989 22 0.097114301996168731
		5 4 0.74139312547360625 5 0.14008645893272012 6 0.025170622479780629 
		17 0.051286240251606482 22 0.042063552862286573
		5 4 0.7018033580018862 5 0.21673009731898921 6 0.032638414536900417 
		17 0.026271580371374951 22 0.0225565497708493
		5 4 0.55300684778542331 5 0.36756519039861746 6 0.048269317910122574 
		17 0.016496069627835824 22 0.014662574278000828
		5 4 0.34721590830656585 5 0.56021175606019902 6 0.071781570834919983 
		17 0.010884338934592909 22 0.0099064258637221979
		5 4 0.19486177878128425 5 0.68734858619193007 6 0.10380565295458272 
		17 0.0072669556667335653 22 0.0067170264054694229;
	setAttr ".wl[800:899].w"
		5 4 0.11769849758784487 5 0.71420358725185262 6 0.15774978995699679 
		17 0.0053503494028950323 22 0.0049977758004106842
		5 4 0.080238209342721717 5 0.66147889923169612 6 0.24983160266288451 
		17 0.0043519498270579698 22 0.0040993389356396587
		5 4 0.060446588101367105 5 0.54863928028056907 6 0.38337241341712436 
		17 0.003871070731026896 22 0.003670647469912428
		5 4 0.046267451385194461 5 0.41841652076102354 6 0.52863127141536081 
		17 0.0034212455835345417 22 0.0032635108548867307
		5 4 0.0356534346365939 5 0.30602471387960489 6 0.65246359380289298 
		17 0.0029895901624768088 22 0.0028686675184313648
		5 4 0.02892677452744739 5 0.22914947027821203 6 0.73659046170947318 
		17 0.0027141121833970661 22 0.0026191813014703686
		5 4 0.025841634446462355 5 0.18666617414844597 6 0.78221814798087252 
		17 0.002677957617559732 22 0.0025960858066593506
		5 4 0.024895816643184247 5 0.16451453183940018 6 0.8050386587624444 
		17 0.002813309468847888 22 0.0027376832861232903
		5 4 0.026082072696624204 5 0.14820969373527426 6 0.81899979521102906 
		17 0.0033899038221648459 22 0.0033185345349076205
		5 4 0.027409904246489886 5 0.1463599565992007 6 0.81875836219192599 
		17 0.003771006343165574 22 0.0037007706192177408
		5 4 0.029078985897040138 5 0.1467637053945377 6 0.8158049223722551 
		17 0.004210741436926296 22 0.0041416448992407564
		5 4 0.033399299725696767 5 0.15238730303347178 6 0.8036909007016575 
		17 0.0052948841049096128 22 0.0052276124342641797
		5 4 0.035857587968741812 5 0.15623778315339568 6 0.79611809954417467 
		17 0.0059266796918781822 22 0.0058598496418096188
		5 4 0.038653842287477182 5 0.16072928778963183 6 0.78734796620111935 
		17 0.0066682345512002836 22 0.0066006691705713764
		5 4 0.042046540149928854 5 0.16619100035687287 6 0.77662754947177659 
		17 0.0076026613027763206 22 0.0075322487186454219
		5 4 0.045728670400704115 5 0.17203205620497883 6 0.7649931117367933 
		17 0.0086605624743722256 22 0.008585599183151613
		5 4 0.048916765024858783 5 0.17686363585054568 6 0.75505834312119091 
		17 0.009622742674291692 22 0.0095385133291129819
		5 4 0.051823791249866136 5 0.18085928255364045 6 0.74630682992644626 
		17 0.010550493753996132 22 0.010459602516051053
		5 4 0.054374636118970088 5 0.18404840414668291 6 0.73886181612073087 
		17 0.011403971796278219 22 0.011311171817337942
		5 4 0.05633381468015089 5 0.18618139310230797 6 0.73339175436483928 
		17 0.012088618026451852 22 0.012004419826249979
		5 4 0.057641945842063412 5 0.18739927156321612 6 0.72990815421754307 
		17 0.012558911599230897 22 0.01249171677794639
		5 4 0.057420239808724474 5 0.18655992855950684 6 0.73104913099071567 
		17 0.01251698685370896 22 0.01245371378734406
		5 4 0.057308059941067531 5 0.18643183679748204 6 0.73136786377551044 
		17 0.012476550664392056 22 0.012415688821548004
		5 4 0.059063388003048084 5 0.18948018481946147 6 0.72546019293453146 
		17 0.013029896327952905 22 0.012966337915006157
		5 4 0.060083491218309859 5 0.19064768830346471 6 0.72254688603247486 
		17 0.013398261192449341 22 0.013323673253301244
		5 4 0.060535467725918918 5 0.19070508908798431 6 0.72166057619613466 
		17 0.013592866833264345 22 0.013506000156697744
		5 4 0.060465902874876146 5 0.18986412345138343 6 0.72254125016170678 
		17 0.01361305278865736 22 0.013515670723376295
		5 4 0.060149474944933425 5 0.18865005270276144 6 0.72422324317964171 
		17 0.013539154259048386 22 0.013438074913615062
		5 4 0.059649661016677138 5 0.18719463629528144 6 0.7264747551512909 
		17 0.01338994600402593 22 0.013291001532724693
		5 4 0.058723843437092915 5 0.18510430748378365 6 0.73009043174999089 
		17 0.013085875893940611 22 0.012995541435191951
		5 4 0.057734473561839743 5 0.18297334630813131 6 0.73387446508818233 
		17 0.012744742803233828 22 0.012672972238612834
		5 4 0.049751658263028964 5 0.1690652135719618 6 0.76090993273035112 
		17 0.010312613391940749 22 0.0099605820427173235
		5 4 0.045858901888808097 5 0.16198184797033843 6 0.77427663394664781 
		17 0.0091434707935883468 22 0.008739145400617418
		5 4 0.038870102494168494 5 0.16663772720425793 6 0.78358436642906559 
		17 0.0057541774800197211 22 0.0051536263924882985
		5 4 0.03758725169042864 5 0.1662351990902079 6 0.78533188125804632 
		17 0.0055441735461451893 18 0.0053014944151719675
		5 4 0.036622929860801172 5 0.160071710238438 6 0.79243144853489267 
		17 0.0055586749716877038 18 0.0053152363941803352
		5 4 0.036307150791020329 5 0.15781166045432887 6 0.7949803943463486 
		17 0.0055761331674902027 18 0.0053246612408121424
		5 4 0.036740394633476635 5 0.15800184150329025 6 0.79404961312228806 
		17 0.0057196838253087846 18 0.0054884669156363497
		5 4 0.036618372269584164 5 0.15705800030201059 6 0.79507797614101405 
		17 0.0057368125691766685 18 0.0055088387182144162
		5 4 0.035604851555759702 5 0.15394072552437063 6 0.7995709468765001 
		17 0.0055672931183569736 18 0.0053161829250126065
		5 4 0.036250761223821981 5 0.15576691847641233 6 0.79684270681356328 
		17 0.0056867843665319179 18 0.0054528291196704872
		5 4 0.042918454933922365 5 0.15663048247109226 6 0.78435366393931238 
		17 0.0082667900367978629 22 0.0078306086188750547
		5 4 0.031110066794040207 5 0.14904313320914234 6 0.8104737225012163 
		17 0.0047206495286291686 22 0.0046524279669720179
		5 4 0.032229628745063382 5 0.1516229560163016 6 0.80630324660560471 
		17 0.0049918358899965027 22 0.0048523327430338506
		5 4 0.033958541412479677 5 0.15538074871629287 6 0.80006354830932491 
		17 0.0054065575164913707 22 0.0051906040454111494
		5 4 0.036057405348637869 5 0.15950847863878909 6 0.79287323910126351 
		17 0.0059294243956127353 22 0.0056314525156968605
		5 4 0.038240263597612449 5 0.1631436408867348 6 0.7859742460247594 
		17 0.0065111265306033684 22 0.0061307229602898458
		5 4 0.040108329332053556 5 0.1655220408719868 6 0.78071379148873399 
		17 0.0070554100648692322 22 0.0066004282423564207
		5 4 0.040900180155078673 5 0.1649450244217239 6 0.77989907435758288 
		17 0.0073700787772759489 22 0.006885642288338668
		5 4 0.041209154726467676 5 0.16329649584074132 6 0.78084586462137195 
		17 0.007565948198981003 22 0.0070825366124378543
		5 4 0.041688697274430322 5 0.16227004972200323 6 0.78093600464265411 
		17 0.0077930610996468806 22 0.0073121872612654246
		5 4 0.041901102956679669 5 0.16136729743514472 6 0.78137739483755175 
		17 0.0079150159601296278 22 0.0074391888104942275
		5 4 0.041409704917715964 5 0.15957686373199045 6 0.78382953038086489 
		17 0.0078205425657212699 22 0.0073633584037072946
		5 4 0.041599752691105212 5 0.15995822725998199 6 0.78315262409595654 
		17 0.0078717339402456128 22 0.00741766201271064
		5 4 0.042568148801343339 5 0.16214304441395733 6 0.77951821039405944 
		17 0.0081222339392397428 22 0.0076483624514000013
		5 4 0.043415139241261357 5 0.1633871925999858 6 0.77694741673736234 
		17 0.0083743001364484735 22 0.0078759512849420534
		5 4 0.044465027879733748 5 0.1650157014268116 6 0.77367686454955209 
		17 0.0086841872235424809 22 0.0081582189203601146
		5 4 0.045206320018701673 5 0.16589918865818748 6 0.77161128026602577 
		17 0.0089151720174957851 22 0.0083680390395891781
		5 4 0.045603466932287388 5 0.16602997603085939 6 0.77082750374525011 
		17 0.0090508011714724133 22 0.0084882521201307109
		5 4 0.04560890500068368 5 0.16536748435767187 6 0.77144972666489731 
		17 0.0090719872471308784 22 0.0085018967296163588
		5 4 0.044752690549722578 5 0.16299214393924316 6 0.77513712138459379 
		17 0.0088413611829109284 22 0.008276682943529597
		5 4 0.046002510645119871 5 0.16358380661583269 6 0.77240980886352295 
		17 0.0092425656752773075 22 0.0087613082002472482
		5 4 0.044255961746381883 5 0.15969326344537563 6 0.77905085500037052 
		17 0.0087290257741796783 22 0.0082708940336923345
		5 4 0.043518592547517498 5 0.15797695537275755 6 0.78198493338556685 
		17 0.0084847971025144922 22 0.0080347215916436367
		5 4 0.040969168035861869 5 0.15368444617742583 6 0.79041950518631232 
		17 0.0077114118729074733 22 0.007215468727492522
		5 4 0.041915199960430125 5 0.15561376517112888 6 0.78706986032746451 
		17 0.0079545459798970319 22 0.0074466285610795754
		5 4 0.042351953560068982 5 0.15644103888990249 6 0.7855971562522579 
		17 0.0080591911774502145 22 0.0075506601203203499
		5 4 0.042769315113107366 5 0.15720821475964661 6 0.7842159711974922 
		17 0.0081563795247421075 22 0.007650119405011673
		5 4 0.043061036914907966 5 0.15767524193510724 6 0.78332350525442618 
		17 0.0082184823646141644 22 0.0077217335309444392
		5 4 0.032848538066974284 5 0.15362065790100898 6 0.8051356145044245 
		17 0.0043546071349324965 22 0.004040582392659647
		5 4 0.029941228297006076 5 0.14566104569313201 6 0.81699896585790188 
		17 0.0037962933196912397 22 0.003602466832268887
		5 4 0.027863670866302259 5 0.13922396373912116 6 0.82616230219872699 
		17 0.0034202967174275785 22 0.0033297664784219618
		5 4 0.036043717665785582 5 0.16089813534332262 6 0.7934114290049108 
		17 0.0050474395693394253 22 0.0045992784166416474
		5 4 0.032608042862651537 5 0.14760372980669648 6 0.81099625649080143 
		17 0.0045362211996813617 22 0.0042557496401691144
		5 4 0.030478284977921866 5 0.14084867247518607 6 0.82055748239239434 
		17 0.0041513921023372934 22 0.0039641680521604519
		5 4 0.028708926364400728 5 0.13515465965203677 6 0.82858090961699082 
		17 0.0038225169255332158 22 0.0037329874410384971
		5 4 0.036375482850111177 5 0.19298410115230422 6 0.76309866671559046 
		17 0.0039678997981652435 22 0.0035738494838289058
		5 4 0.033117770368781128 5 0.18423921987271311 6 0.77604673851981021 
		17 0.003415176965770479 22 0.0031810942729251185
		5 4 0.03029271224051347 5 0.17536982816242055 6 0.78846436116098328 
		17 0.0029889085471131614 22 0.0028841898889694628
		5 4 0.031417519158521492 5 0.14384927548308146 6 0.81555167712757526 
		17 0.0047298398397419552 18 0.0044516883910798938
		5 4 0.0319010286233289 5 0.14497600889522103 6 0.81383742670630721 
		17 0.0048007957768930873 18 0.0044847399982498141
		5 4 0.042812323459362589 5 0.16278344423162244 6 0.77928445808645119 
		17 0.0076927520780467216 18 0.0074270221445168882
		5 4 0.043166916496976133 5 0.16163385523537799 6 0.77968481524989819 
		17 0.0079449134853498502 18 0.0075694995323977729
		5 4 0.041713628011022429 5 0.16246449411401664 6 0.78148910314726017 
		17 0.007269711859227629 18 0.0070630628684730818
		5 4 0.032324619278841532 5 0.14529690973369891 6 0.81261646078336069 
		17 0.0049926090103542698 18 0.0047694011937445538
		5 4 0.039174818717721285 5 0.15152699981082651 6 0.79544155289380991 
		17 0.0071914740869730917 18 0.0066651544906692981
		5 4 0.039246097653104751 5 0.15012954310805718 6 0.79653440644492646 
		17 0.007282556706481199 22 0.0068073960874303653
		5 4 0.037687475870897512 5 0.1502528594184272 6 0.79899163184819966 
		17 0.0067075799385463925 18 0.0063604529239292447
		5 4 0.035002366634899439 5 0.14801526484048641 6 0.80550874704673181 
		17 0.0058333876847478103 18 0.0056402337931344701
		5 4 0.039718695614597142 5 0.15994966813689943 6 0.78719398917692529 
		17 0.0066740143983291134 18 0.0064636326732490481
		5 4 0.03727106037914716 5 0.15598232152915176 6 0.79495192313472185 
		17 0.006022810445358945 18 0.0057718845116203664
		5 4 0.033831749413970311 5 0.14699925858949883 6 0.8084509764939718 
		17 0.0054523745950545988 18 0.0052656409075044312
		5 4 0.042149953616939351 5 0.15774866875203655 6 0.78492825462792903 
		17 0.0078587762705841901 18 0.0073143467325109627
		5 4 0.039902115731903026 5 0.1513266295792893 6 0.79438681745997886 
		17 0.0074282986774417588 22 0.0069561385513870772
		5 4 0.039700553273386244 5 0.15072991322990942 6 0.79522287982146667 
		17 0.0074027071469643987 22 0.0069439465282732779
		5 4 0.034881601206537806 5 0.15149395894645462 6 0.80303574190795013 
		17 0.0054417523918407554 18 0.005146945547216758
		5 4 0.032423301303680624 5 0.14692833181664158 6 0.81107699780120035 
		17 0.0049108894063795358 18 0.0046604796720979393
		5 4 0.033389517590402762 5 0.14852610304737404 6 0.80789193228973211 
		17 0.0051890768360008874 18 0.005003370236490212
		5 4 0.034868309237267595 5 0.14998942934264042 6 0.80397077397252492 
		17 0.005656576603335078 18 0.0055149108442321022
		5 4 0.03603452870651562 5 0.150827917956216 6 0.80118262483262803 
		17 0.006050157624595748 18 0.0059047708800445938;
	setAttr ".wl[900:999].w"
		5 4 0.038676723723774058 5 0.15261510207626139 6 0.79513274501458897 
		17 0.006942699016368026 18 0.006632730169007576
		5 4 0.040152278261006515 5 0.1537077541235031 6 0.79177037794563165 
		17 0.0074366509033261747 18 0.0069329387665325749
		5 4 0.040005138849118389 5 0.15178820293435727 6 0.7937485830201737 
		17 0.0074737419636766193 22 0.0069843332326740663
		5 4 0.040280248575855715 5 0.15202636826851032 6 0.79306093100623531 
		17 0.007551984110672043 22 0.0070804680387265466
		5 4 0.040602618743223767 5 0.15284696982333806 6 0.79180167613789909 
		17 0.0076172162147297284 22 0.0071315190808093776
		5 4 0.04322107100245251 5 0.15997618429010374 6 0.78103736355560816 
		17 0.008142341748701664 18 0.0076230394031339228
		5 4 0.044293527129054718 5 0.16403092883658948 6 0.77554190925151067 
		17 0.0082317612399843559 18 0.0079018735428607531
		5 4 0.043937805885516226 5 0.16533056182901801 6 0.77501367510052632 
		17 0.0079623806354163721 18 0.0077555765495231988
		5 4 0.042738513052562918 5 0.16502641620357994 6 0.77738501704253737 
		17 0.0074959241361956955 18 0.0073541295651240995
		5 4 0.040531930341663941 5 0.16221270755983055 6 0.78373588934272975 
		17 0.0068383133375984574 18 0.0066811594181773685
		5 4 0.037915807876394904 5 0.15800936042047672 6 0.79200358672658866 
		17 0.0061404640276633672 18 0.0059307809488763552
		5 4 0.035436722180552944 5 0.153348736008382 6 0.80039831427479502 
		17 0.0055391665948896079 18 0.0052770609413802533
		5 4 0.032681388383174921 5 0.14740008438158472 6 0.81032523560270053 
		17 0.0049419110461380745 18 0.0046513805864017857
		5 4 0.033101828987149709 5 0.14852458542152416 6 0.80859505790810371 
		17 0.0050273835595226928 18 0.0047511441236997376
		5 4 0.036059195860106606 5 0.1551034421614359 6 0.79775375541834104 
		17 0.0056602195383153048 18 0.0054233870218010861
		5 4 0.038895601016764383 5 0.16053978679239359 6 0.78804786566622453 
		17 0.0063425794460056518 18 0.0061741670786118474
		5 4 0.041222633435448013 5 0.16396051297789255 6 0.78098056548466899 
		17 0.0069816428226217343 18 0.0068546452793687368
		5 4 0.043430181981668363 5 0.16665335225835773 6 0.77472953206704742 
		17 0.0076489085684552458 18 0.0075380251244712201
		5 4 0.044637949268492384 5 0.16686420080170905 6 0.77242265558304402 
		17 0.0081276360350010877 18 0.0079475583117533336
		5 4 0.044992761684983999 5 0.16545816736141297 6 0.77304195751201044 
		17 0.0084092590025274111 18 0.0080978544390652215
		5 4 0.043880734524753322 5 0.16131502925453789 6 0.77868603670559422 
		17 0.0083140726030854518 18 0.0078041269120289955
		5 4 0.041155315327793991 5 0.15403514001695887 6 0.78978478861413082 
		17 0.0077604796818170991 22 0.0072642763592992605
		5 4 0.040802995663296253 5 0.15317336916032326 6 0.79113216872797498 
		17 0.007686923786904558 22 0.0072045426615009152
		5 4 0.040455865442186587 5 0.15279806864500484 6 0.79206699295563865 
		17 0.0075895250870800885 22 0.0070895478700899192
		5 4 0.040619880184386697 5 0.1547747874734885 6 0.78998015517661502 
		17 0.0075563746789876303 18 0.0070688024865221428
		5 4 0.039127194978526167 5 0.15371539136000389 6 0.7933423273134298 
		17 0.0070517808187073048 18 0.0067633055293329731
		5 4 0.036462967838826965 5 0.15204491282396473 6 0.79933173109885169 
		17 0.0061403771612251155 18 0.0060200110771316253
		5 4 0.035285790329195911 5 0.15125749171754216 6 0.80209824603178737 
		17 0.0057382697087795687 18 0.0056202022126950165
		5 4 0.033853857536697333 5 0.14999995400756896 6 0.80576198637434737 
		17 0.0052740504663467075 18 0.00511015161503972
		5 4 0.032902600499835816 5 0.14846220851921521 6 0.80887534488015678 
		17 0.0049960456796102632 18 0.0047638004211818658
		5 4 0.02515835117769007 5 0.15345303479625239 6 0.81533429131752333 
		17 0.0030636374815680009 22 0.0029906852269662226
		5 4 0.026366527258906303 5 0.15602441266268388 6 0.81113809714257146 
		17 0.0033112403481086925 22 0.0031597225877297657
		5 4 0.028474226778118467 5 0.16083968714819799 6 0.80348382020044518 
		17 0.0037230433236023312 22 0.0034792225496360677
		5 4 0.031415119981990473 5 0.16741693235097577 6 0.79290822691484253 
		17 0.0043079848897364997 22 0.0039517358624547392
		5 4 0.034151222939365067 5 0.17217902066329713 6 0.78433134723179943 
		17 0.0049065895838729572 22 0.0044318195816655378
		5 4 0.035864528065735361 5 0.17324450313060119 6 0.78075517987016019 
		17 0.0053541440458600926 22 0.0047816448876432174
		5 4 0.035998279970318528 5 0.16980848974611823 6 0.78368450385759181 
		17 0.0055076935727637029 18 0.0050010328532077491
		5 4 0.035439660921440706 5 0.16506063804335108 6 0.78889969528899184 
		17 0.005506469916713384 18 0.005093535829502999
		5 4 0.035204839486357289 5 0.16256313510508041 6 0.79155667521399509 
		17 0.0055244573389850674 18 0.0051508928555820972
		5 4 0.034477997344895359 5 0.15943090671587309 6 0.79562966411455982 
		17 0.0054171630121064131 18 0.0050442688125653294
		5 4 0.032387300806613679 5 0.15258710374134826 6 0.80537884908456048 
		17 0.005029222445720777 18 0.0046175239217567301
		5 4 0.031607097646056959 5 0.15029152414792776 6 0.8087901541129523 
		17 0.004878123387098793 18 0.0044331007059641688
		5 4 0.033103632478341624 5 0.15483902863102644 6 0.80214157912874939 
		17 0.0051693184298796692 18 0.0047464413320028867
		5 4 0.034407188727257232 5 0.15774020178783635 6 0.79728468773642269 
		17 0.005455064253068455 18 0.0051128574954153825
		5 4 0.035234266620454618 5 0.15894311511115772 6 0.79477587557355156 
		17 0.0056596078898817339 18 0.0053871348049542777
		5 4 0.035428911680187372 5 0.1582075114458118 6 0.79510245673714464 
		17 0.0057409860308789331 18 0.0055201341059772932
		5 4 0.035499739133790335 5 0.15701715078579798 6 0.79605696975464624 
		17 0.0057980538388083345 18 0.0056280864869570875
		5 4 0.035558873013455866 5 0.15576813526496824 6 0.79709534074751009 
		17 0.0058483562089201259 18 0.0057292947651458237
		5 4 0.035629863586073507 5 0.15452238482150998 6 0.7981338131691178 
		17 0.0058958044665253975 18 0.0058181339567733087
		5 4 0.037932009451095997 5 0.15506607076614107 6 0.79382196319054243 
		17 0.0066569041692783205 18 0.0065230524229420916
		5 4 0.03799689585837282 5 0.1545077464995136 6 0.79426951785271338 
		17 0.0066774016057490546 18 0.0065484381836511544
		5 4 0.037996294275206809 5 0.15410977308844967 6 0.79468176905785759 
		17 0.0066718497528625038 18 0.006540313825623323
		5 4 0.037612606067716707 5 0.15296489789634587 6 0.79643070489488887 
		17 0.0065719414872414594 18 0.0064198496538070528
		5 4 0.037478323871743706 5 0.15247382263416406 6 0.79715507816726094 
		17 0.0065286965372855083 18 0.0063640787895457981
		5 4 0.0379561323460594 5 0.15343129430819871 6 0.79550511431916315 
		17 0.0066324014144847863 18 0.0064750576120939391
		5 4 0.037814533241547925 5 0.15294477329256664 6 0.79621531974869197 
		17 0.0065995890060045583 18 0.0064257847111888694
		5 4 0.037755404001113393 5 0.15274529935782169 6 0.79650796389487566 
		17 0.0065859316139969988 18 0.0064054011321921858
		5 4 0.037375601209181201 5 0.15179198513392553 6 0.79803080105704882 
		17 0.0064998937108275917 18 0.0063017188890168996
		5 4 0.036360031098053677 5 0.14920371479385186 6 0.80213562444021691 
		17 0.0062720548615257232 18 0.0060285748063518838
		5 4 0.029925611079389083 5 0.13873025259339117 6 0.82271452983235605 
		17 0.0044785596842382884 18 0.0041510468106254811
		5 4 0.030404161258767555 5 0.13990445756281744 6 0.82095570566768028 
		17 0.0045490265271999029 18 0.0041866489835348771
		5 4 0.041177031542451524 5 0.15883578018901007 6 0.78568898911770546 
		17 0.007322987552147781 18 0.0069752115986851755
		5 4 0.041627403825061672 5 0.15806447534110396 6 0.78558576800106283 
		17 0.007582489062994616 18 0.0071398637697769971
		5 4 0.040038239611092742 5 0.15821228592767037 6 0.78822705808023019 
		17 0.0069084520066592832 18 0.0066139643743475017
		5 4 0.030822997646516956 5 0.14031780848539996 6 0.81968503105200252 
		17 0.0047281768519706231 18 0.0044459859641099702
		5 4 0.037988988444629224 5 0.14858017915945376 6 0.80013286678197204 
		17 0.0069066700620525048 22 0.0063912955518924709
		5 4 0.03817422154744636 5 0.14754360845469514 6 0.80068967933226132 
		17 0.0070179928759675049 22 0.0065744977896297534
		5 4 0.036418639269216235 5 0.14689788768581391 6 0.80425543418136769 
		17 0.006420284639742006 18 0.006007754223860115
		5 4 0.033588175920967279 5 0.14382305911825652 6 0.81175549152077697 
		17 0.0055492053128732054 18 0.0052840681271260678
		5 4 0.035012490602752119 5 0.14543087569679383 6 0.80790318689288609 
		17 0.0059840852705909438 18 0.0056693615369771203
		5 4 0.038058776901485195 5 0.15545284335601764 6 0.79410698992990303 
		17 0.0063369245078302361 18 0.0060444653047639959
		5 4 0.035636635543159198 5 0.1512238707553015 6 0.80203624835874554 
		17 0.0057121445233095204 18 0.0053911008194843625
		5 4 0.032366609803187868 5 0.14243232232083641 6 0.81510694871247169 
		17 0.0051747160016341227 18 0.0049194031618699117
		5 4 0.040820362061934796 5 0.15464201417404899 6 0.7900210916684145 
		17 0.0075370290246445353 22 0.0069795030709572711
		5 4 0.038656434787019502 5 0.14824797679943433 6 0.79923821970799869 
		17 0.0071429676613762915 22 0.0067144010441711408
		5 4 0.03329367828024269 5 0.14654330453056447 6 0.81020032787521434 
		17 0.0051575943607723371 18 0.0048050949532061149
		5 4 0.038854323977285124 5 0.14883131143769962 6 0.79841608416814491 
		17 0.0071695627705878982 22 0.0067287176462824125
		5 4 0.64968071893030077 5 0.10712668489497194 6 0.023355240518995887 
		17 0.083239623093092754 22 0.13659773256263874
		5 4 0.62845464488541691 5 0.11871914797686967 17 0.076183072874707339 
		22 0.14915815804602617 23 0.027484976216979977
		5 4 0.59289005341347079 5 0.13404352549402884 17 0.070925710655694557 
		22 0.15554066433785019 23 0.0466000460989556
		5 4 0.63025154450582654 5 0.18839127875141162 6 0.049785314241567159 
		17 0.047628931268046425 22 0.083942931233148194
		5 4 0.67223225624744509 5 0.16689006610274368 6 0.041750448113381237 
		17 0.046414734467380994 22 0.072712495069048977
		5 4 0.60156726494816759 5 0.18557282188743704 6 0.047767265659052718 
		22 0.10030567119882262 23 0.06478697630652
		5 4 0.70861688645620569 5 0.14949914165414438 6 0.035575703266679769 
		17 0.044996637979604188 22 0.061311630643365998
		5 4 0.055385006926767656 5 0.17988627728171147 6 0.74086058373228103 
		17 0.011786540462328708 22 0.012081591596911174
		5 4 0.054939218010628878 5 0.1786151315501821 6 0.74286338495598181 
		17 0.011653057766655517 22 0.011929207716551598
		5 4 0.056928389047787242 5 0.18172159480840019 6 0.73646566328623519 
		17 0.012361915974810204 22 0.012522436882767166
		5 4 0.05751536069335246 5 0.18322853066606418 6 0.73398093274912557 
		17 0.012543283243275475 22 0.012731892648182341
		5 4 0.056365920376008127 5 0.18036953680186238 6 0.73879332267788755 
		17 0.012160619081756896 22 0.012310601062485013
		5 4 0.053892522947960854 5 0.17641427613798835 6 0.74680411220819221 
		17 0.011308334513216948 22 0.011580754192641552
		5 4 0.035939333098441231 5 0.1577465503429121 6 0.79463770811339496 
		17 0.0057359800769099141 22 0.0059404283683418893
		5 4 0.037813429652580687 5 0.16031014326545043 6 0.78917217800551509 
		17 0.0062566517848162365 22 0.0064475972916373655
		5 4 0.03663439208358947 5 0.15794530378408045 6 0.79327979877824573 
		17 0.0060044592487407253 22 0.0061360461053437355
		5 4 0.034406685515613586 5 0.15460420822899956 6 0.80001969626444747 
		17 0.0054169760745857659 22 0.0055524339163535623
		5 4 0.039246518886988345 5 0.16233076533557078 6 0.78491761777108537 
		17 0.0066644079248387158 22 0.0068406900815168531
		5 4 0.03896580559622425 5 0.16157264832861901 6 0.78606738430375522 
		17 0.0066316965326611412 22 0.0067624652387403379
		5 4 0.044871334080006091 5 0.16525516303154431 6 0.7726356025230513 
		17 0.0084175299838324547 22 0.0088203703815657765
		5 4 0.045037845359365981 5 0.16625014256584131 6 0.77146591475072046 
		17 0.0084104552930011362 22 0.0088356420310711156
		5 4 0.043554571392270834 5 0.16628322626180322 6 0.77404092312750294 
		17 0.0078484309216544351 22 0.0082728482967685483
		5 4 0.029774079111116378 5 0.19149443567708607 6 0.77221588737629987 
		17 0.0031160955061954785 22 0.003399502329302194;
	setAttr ".wl[1000:1099].w"
		5 4 0.027281959955832841 5 0.18812246697199281 6 0.77887161686238227 
		17 0.0027756149868143278 22 0.0029483412229776252
		5 4 0.039575262980991635 5 0.16322724092453136 6 0.78476867538137729 
		22 0.0063486432540715513 23 0.00608017745902803
		5 4 0.040252673895071214 5 0.16436954063944287 6 0.78248774326161696 
		22 0.006546251357957231 23 0.0063437908459115433
		5 4 0.035250374658267129 5 0.15115765578097873 6 0.80345589093286129 
		17 0.0048918027758860418 22 0.0052442758520068388
		5 4 0.032203162677367336 5 0.14098468390634983 6 0.81759639231851544 
		17 0.004506738103871046 22 0.0047090229938964029
		5 4 0.077857125361366505 5 0.59283638197598532 6 0.3200715008895792 
		17 0.0042385617696296023 22 0.0049964300034393925
		5 4 0.079810967725757562 5 0.63763639890960833 6 0.27377754771845286 
		17 0.0041329798779229723 22 0.0046421057682583481
		5 4 0.047166777448292077 5 0.36269896342726748 6 0.58250951808308793 
		17 0.0035666107513276746 22 0.0040581302900249538
		5 4 0.046495048506809342 5 0.39646087341777758 6 0.55005696010326888 
		17 0.0033338177159644962 22 0.0036533002561795502
		5 4 0.044186929470575856 5 0.25049621824813112 6 0.69685967417546835 
		22 0.0045117064301537224 23 0.0039454716756710242
		5 4 0.053585824602056006 5 0.34909900094186253 6 0.58931206433634697 
		17 0.0036161203553325616 22 0.0043869897644018586
		5 4 0.054403911397042884 5 0.34555341548267776 6 0.59202478532504055 
		17 0.0036755056340963374 22 0.0043423821611424506
		5 4 0.043944003324202299 5 0.248711691558928 6 0.69930388942639832 
		17 0.0037158449167900478 22 0.0043245707736813896
		5 4 0.053310823282525094 5 0.34225067528274233 6 0.59679193561149946 
		17 0.0035722910282539092 22 0.0040742747949790272
		5 4 0.041924960791539866 5 0.24416700086717391 6 0.70651589946383642 
		17 0.0034772892026449028 22 0.0039148496748049703
		5 4 0.0494779366425325 5 0.33434365394667803 6 0.60932763917748556 
		17 0.0032724044699011736 22 0.0035783657634027989
		5 4 0.038852948548011586 5 0.2362929818023585 6 0.71824508284124766 
		17 0.0031713524513598294 22 0.0034376343570224534
		5 4 0.048624586517117541 5 0.16647933257440906 6 0.76550498456478189 
		17 0.0095536164550389484 22 0.0098374798886526754
		5 4 0.049806332840055853 5 0.16836127977491036 6 0.76169459582071086 
		17 0.0099768759620462669 22 0.010160915602276699
		5 4 0.049987583485243653 5 0.1767658188309621 6 0.75324523797612186 
		17 0.0098640068877732627 22 0.010137352819899241
		5 4 0.053332056713556307 5 0.18028781556020279 6 0.74407691883481675 
		17 0.011024343903643406 22 0.011278864987780794
		5 4 0.056280460506732785 5 0.18517602042817152 6 0.73437040300411238 
		17 0.012011647292465486 22 0.012161468768517807
		5 4 0.052642495106346089 5 0.18120652513821625 6 0.74451963294805357 
		17 0.010723047546287319 22 0.010908299261096812
		5 4 0.053462721963054523 5 0.1800014398436271 6 0.74408301536452459 
		17 0.011112900593662867 22 0.011339922235130882
		5 4 0.056139260324218808 5 0.18449795023027454 6 0.73522005690226466 
		17 0.012004672517434862 22 0.012138060025807111
		5 4 0.048946023578487485 5 0.17173400529088775 6 0.75970675140305788 
		17 0.0095627572021895046 22 0.01005046252537742
		5 4 0.046940082432133434 5 0.16900824311532339 6 0.76565948684384688 
		17 0.008973204710482189 22 0.0094189828982141361
		5 4 0.042301657555101888 5 0.2499896526368133 6 0.69933592769257868 
		22 0.0043629340686250915 23 0.0040098280468808855
		5 4 0.039040410109092878 5 0.17835364573548959 6 0.77223184352412866 
		22 0.0053686249791797067 23 0.005005475652109217
		5 4 0.035703412790371411 5 0.17414382706491727 6 0.78070714526617691 
		22 0.004790024263066444 23 0.0046555906154680431
		5 4 0.032606615506457104 5 0.16217198950215309 6 0.79607779769401898 
		22 0.0045920433463115563 23 0.0045515539510592685
		5 4 0.041307373277940797 5 0.25665821735495137 6 0.69369472368283291 
		22 0.0043385699495884179 23 0.0040011157346865663
		5 4 0.037174975546394005 5 0.17530262762798382 6 0.77842971533337124 
		17 0.0042848667286472112 22 0.0048078147636038092
		5 4 0.046983086128106144 5 0.16377136806809711 6 0.77083971984278665 
		17 0.0090229764755794806 22 0.009382849485430559
		5 4 0.044704327515888882 5 0.1601349212982649 6 0.77828307467902835 
		17 0.0082253651872957276 22 0.0086523113195222066
		5 4 0.043305795530706702 5 0.15780920896586295 6 0.78279740243402673 
		17 0.0078121953351564383 22 0.0082753977342472553
		5 4 0.045122480655604764 5 0.16058516498182474 6 0.77696423389968805 
		17 0.0084597637465723997 22 0.0088683567163101076
		5 4 0.042249851278651454 5 0.15577754151205056 6 0.78628276891792315 
		17 0.0076082279234151937 22 0.0080816103679596397
		5 4 0.034170103936187565 5 0.15320119242287458 6 0.80252597345182231 
		22 0.0051596654026008076 23 0.0049430647865146924
		5 4 0.034281259311079608 5 0.15462897180529875 6 0.8010094994666408 
		22 0.0051367001489629723 23 0.0049435692680177687
		5 4 0.034465604144080023 5 0.15728945481016024 6 0.79822167739002747 
		22 0.005089190580834021 23 0.0049340730748982653
		5 4 0.038990367706333122 5 0.16442460719327165 6 0.78500169795374308 
		22 0.0060009945106698857 23 0.0055823326359822657
		5 4 0.03852380434164978 5 0.16149827482964468 6 0.78821307995766254 
		22 0.0060548213805848451 23 0.0057100194904581673
		5 4 0.033621512624379686 5 0.1532538562022531 6 0.80313940659134653 
		22 0.00505454056389736 23 0.0049306840181233373
		5 4 0.033067409102357968 5 0.15055206260782053 6 0.8065998425234161 
		22 0.0049789998980478206 23 0.0048016858683576115
		5 4 0.034057639202579343 5 0.15682379044501923 6 0.79903776999832221 
		22 0.005069071016183058 23 0.0050117293378961576
		5 4 0.055877064675099501 5 0.18380854233293822 6 0.73633806805859403 
		17 0.011859367308335074 22 0.01211695762503312
		5 4 0.058770391255783601 5 0.18853151440997659 6 0.72684247312487293 
		17 0.012850340590167346 22 0.013005280619199545
		5 4 0.05654446860728278 5 0.18378404557188915 6 0.73516984147430486 
		17 0.012101748762287401 22 0.01239989558423564
		5 4 0.058921996457388076 5 0.18748038010088455 6 0.72751059532197826 
		17 0.012945210160573531 22 0.013141817959175607
		5 4 0.047955910336733069 5 0.16787307525304482 6 0.76504157316828747 
		17 0.0093158368204466803 22 0.0098136044214879228
		5 4 0.048988829204279757 5 0.16845832190620097 6 0.76272055543197914 
		17 0.0097077720945535923 22 0.010124521362986423
		5 4 0.032192324188032299 5 0.16597392693207982 6 0.79313271070552815 
		22 0.0044987631594969445 23 0.0042022750148628489
		5 4 0.033948783342282886 5 0.16812874716833731 6 0.78832801574565126 
		22 0.0049121849897559491 23 0.0046822687539726515
		5 4 0.035153625624108675 5 0.1721042923528967 6 0.78267432782664059 
		22 0.0051002759984263915 23 0.0049674781979276031
		5 4 0.041093429290584876 5 0.16525186445140116 6 0.7791395527071292 
		17 0.0071571635098568826 22 0.007357990041027879
		5 4 0.041785964519049354 5 0.16600673341433309 6 0.77725383135039106 
		17 0.0074070129790310283 22 0.0075464577371955879
		5 4 0.043694644228651026 5 0.16918196367969454 6 0.77112720361989351 
		17 0.0078837446725637927 22 0.0081124437991972383
		5 4 0.044999320211568258 5 0.17100712209304197 6 0.76719851498779956 
		17 0.008321356377295433 22 0.0084736863302947007
		5 4 0.03967704259611117 5 0.1634976055573325 6 0.78315600162264409 
		17 0.0067119434619668421 22 0.0069574067619454956
		5 4 0.041919362442530909 5 0.16684150024224692 6 0.77632662189687696 
		17 0.0073078216281058312 22 0.0076046937902393792
		5 4 0.037908986653809922 5 0.16136827949317051 6 0.78808424377657349 
		17 0.0061814465617900495 22 0.0064570435146559888
		5 4 0.040052948141175902 5 0.16467957020594984 6 0.78149586145776273 
		17 0.0067136579624062949 22 0.0070579622327052111
		5 4 0.033113692361646935 5 0.19597703222645457 6 0.76327011238134801 
		17 0.0036092992573602818 22 0.0040298637731901845
		5 4 0.035758342735110693 5 0.19681467303010983 6 0.75875277306141409 
		17 0.004057775607969054 22 0.0046164355653963212
		5 4 0.041723647011039103 5 0.24223190931131994 6 0.70683735753586496 
		22 0.0048234607644375141 23 0.0043836253773384126
		5 4 0.046662870109656328 5 0.28601174143518104 6 0.65814722520022706 
		22 0.0049736466365919258 23 0.0042045166183437262
		5 4 0.057469654143897889 5 0.40791347689035784 6 0.5259931582780335 
		22 0.004746753595750745 23 0.0038769570919600935
		5 4 0.071109249644647363 5 0.52341731695792648 6 0.39618522758157076 
		17 0.0041836947982371586 22 0.0051045110176181317
		5 4 0.048345492819679696 5 0.32669561694333832 6 0.61634303517930866 
		17 0.0039664364108809224 22 0.0046494186467925308
		5 4 0.052470341908463926 5 0.35908484244551059 6 0.58050584787543591 
		22 0.0043154212053384215 23 0.0036235465652512109
		5 4 0.046725460677402852 5 0.17125918604190468 6 0.76397570948492033 
		17 0.0088442334618273749 22 0.0091954103339448104
		5 4 0.034114887425173566 5 0.17427674506684809 6 0.78235997169753968 
		22 0.0047724501592794639 23 0.0044759456511592674
		5 4 0.051344439681332739 5 0.17226600550623244 6 0.75510173783314827 
		17 0.010466741115886347 22 0.010821075863400266
		5 4 0.052470405738562452 5 0.17462175050519355 6 0.75089998492793608 
		17 0.010828310345047942 22 0.011179548483259949
		5 4 0.05203184255066548 5 0.17264220773232405 6 0.75351508975485748 
		17 0.010855435256523594 22 0.010955424705629484
		5 4 0.051826030224185492 5 0.17220378317556401 6 0.75430236499615022 
		17 0.010782538648081598 22 0.010885282956018703
		5 4 0.051685908149529787 5 0.17186775121635675 6 0.75487655573212931 
		17 0.010745170010604748 22 0.010824614891379475
		5 4 0.051948497252845269 5 0.17243185960804791 6 0.75386718148741061 
		17 0.010833832800013333 22 0.01091862885168283
		5 4 0.053004587545532875 5 0.17821499109475514 6 0.7465921562426221 
		17 0.010891174511816402 22 0.011297090605273515
		5 4 0.051428072135043398 5 0.17645612481688405 6 0.75095932587373426 
		17 0.010394984407620447 22 0.010761492766717761
		5 4 0.049238492399488826 5 0.17278837104685527 6 0.75812478626782009 
		17 0.0097582816164117868 22 0.010090068669424114
		5 4 0.051672637452801901 5 0.17374945067704861 6 0.75310037483432413 
		17 0.010535563913987852 22 0.010941973121837539
		5 4 0.049102597408397522 5 0.17307431870414688 6 0.75812318561963132 
		17 0.0096738852564693511 22 0.010026013011354924
		5 4 0.038348040046101636 5 0.2803499083702507 6 0.67433667729889479 
		17 0.0032861138029403603 22 0.0036792604818126503
		5 4 0.03647626559550788 5 0.29428612954171907 6 0.66301186180150606 
		17 0.0029888270495181724 22 0.0032369160117487169
		5 4 0.033360231349085619 5 0.16814335140088915 6 0.78926561877092438 
		22 0.0047535113462450762 23 0.00447728713285582
		5 4 0.035099156427535964 5 0.16309812954240063 6 0.79183808731299898 
		22 0.0050411980294998125 23 0.004923428687564642
		5 4 0.03348930587865058 5 0.15929315474070849 6 0.7976303824733102 
		22 0.0048189463421600357 23 0.0047682105651706986
		5 4 0.039213678651519999 5 0.16076126305792124 6 0.78825580188873101 
		17 0.0056210278116528394 22 0.0061482285901748729
		5 4 0.040875871216143909 5 0.26663461940781613 6 0.68446833821392894 
		17 0.003729867412773417 22 0.0042913037493376846
		5 4 0.041750160122204782 5 0.24939558488803013 6 0.70006317903391213 
		17 0.0040478537658577276 22 0.0047432221899952696
		5 4 0.056973057722912286 5 0.18121553343582669 6 0.73696394602903703 
		17 0.012397826820985362 22 0.012449635991238753
		5 4 0.041981453425199301 5 0.15537170564024436 6 0.78710359482159831 
		17 0.0075311111685568517 22 0.008012134944401228
		5 4 0.041486591119528779 5 0.1545082714506448 6 0.78874248334613661 
		17 0.0073883912333211838 22 0.0078742628503686869
		5 4 0.052015023531684086 5 0.1724417448211866 6 0.75379751796699335 
		17 0.010824675486774446 22 0.010921038193361519
		5 4 0.051959674514121042 5 0.17230459118913816 6 0.75402984938907436 
		17 0.010812462153255421 22 0.010893422754411091
		5 4 0.056247741566520196 5 0.17983075345796806 6 0.73958755023585177 
		17 0.012146380919872295 22 0.012187573819787703
		5 4 0.055134036388289898 5 0.17781683352151845 6 0.74347540097739473 
		17 0.011758888730353271 22 0.011814840382443566
		5 4 0.056582880248207477 5 0.18056668425985203 6 0.73826704784541952 
		17 0.012237180112088238 22 0.012346207534432834;
	setAttr ".wl[1100:1199].w"
		5 4 0.056645735805850091 5 0.18062046868368789 6 0.7381130498626991 
		17 0.012273634898287415 22 0.012347110749475601
		5 4 0.054946788165689417 5 0.17775437481135162 6 0.74379193916195729 
		17 0.011665198891086845 22 0.011841698969914827
		5 4 0.055831934266648599 5 0.17919813539276133 6 0.74089624924051145 
		17 0.011977919147300099 22 0.012095761952778649
		5 4 0.053935076634959021 5 0.17580175187467534 6 0.74746443257610595 
		17 0.011322549718909308 22 0.011476189195350373
		5 4 0.054943123733631971 5 0.17756264579135289 6 0.74401776389757268 
		17 0.011685053835011911 22 0.011791412742430545
		5 4 0.055368759862481944 5 0.17826291468323605 6 0.7426296348695095 
		17 0.011832202777310175 22 0.01190648780746242
		5 4 0.055994686232575863 5 0.1794001500029957 6 0.74043558657137676 
		17 0.012053344491230853 22 0.012116232701820754
		5 4 0.050879041372221108 5 0.17060469835761019 6 0.75763240182350489 
		17 0.010305013566054223 22 0.010578844880609728
		5 4 0.052445035591274565 5 0.17359564392581023 6 0.75202916714550649 
		17 0.01082746950223073 22 0.011102683835178141
		5 4 0.040506276710515751 5 0.15253160783603906 6 0.79221906952486598 
		17 0.0071331698039394107 22 0.0076098761246397671
		5 4 0.047027948218927342 5 0.1644040677256422 6 0.76992613536224752 
		17 0.0091175977230864291 22 0.0095242509700966
		5 4 0.048328343313369652 5 0.16625725660543483 6 0.76607733836046665 
		17 0.009492682423094945 22 0.0098443792976339508
		5 4 0.032971736315948352 5 0.14856245305087826 6 0.80867586283017834 
		22 0.0050118456535831035 23 0.0047781021494119639
		5 4 0.03309182135900289 5 0.14986435069199303 6 0.80723127706326603 
		22 0.0050058276860627257 23 0.004806723199675381
		5 4 0.033887294133316641 5 0.15152930101004417 6 0.80453963234716153 
		22 0.0051423118283866337 23 0.0049014606810910454
		5 4 0.032905679457646761 5 0.14804002465142396 6 0.80936637865914962 
		22 0.0049853848996087137 23 0.0047025323321709459
		5 4 0.038247951969707233 5 0.1589890272387931 6 0.79054440433375039 
		22 0.0062041871521765664 23 0.0060144293055727121
		5 4 0.034692772773957173 5 0.18090219920101075 6 0.77522566542468663 
		22 0.0047036336821718264 23 0.0044757289181736777
		5 4 0.6944303010526971 5 0.2242045229224931 6 0.033896663903148473 
		17 0.020382156558305196 22 0.027086355563355955
		5 4 0.67080642829897996 5 0.24307982843743395 6 0.038090041745467255 
		17 0.019426445113476729 22 0.028597256404642196
		5 4 0.64321033673297567 5 0.26576317421938844 6 0.043327589454395535 
		17 0.018552267961321384 22 0.02914663163191902
		5 4 0.62364028728809173 5 0.28569857580121882 6 0.046890676338298062 
		17 0.016750124965964102 22 0.027020335606427349
		5 4 0.56792552456263712 5 0.34399231377030232 6 0.057722744021446892 
		17 0.012572029440760359 22 0.017787388204853236
		5 4 0.57188132805089109 5 0.34181249358741278 6 0.05751100084023348 
		17 0.012449737066555579 22 0.016345440454907038
		5 4 0.56927722614178078 5 0.34060765506726171 6 0.057228598108814116 
		17 0.013128096149526163 22 0.019758424532617211
		5 4 0.57777589107268235 5 0.33072223248698646 6 0.055452064127618043 
		17 0.014013269310254088 22 0.02203654300245924
		5 4 0.59899799016179234 5 0.31007217330265746 6 0.05135011800204653 
		17 0.015162360549252022 22 0.024417357984251584
		5 4 0.57448476776689184 5 0.34006379714604884 6 0.057579716603470957 
		17 0.012625611856626794 22 0.015246106626961655
		5 4 0.037707330092799078 5 0.15974147012364673 6 0.79014943573789942 
		17 0.0059134403284524161 22 0.0064883237172023624
		5 4 0.037746894012530861 5 0.16204895726513147 6 0.78798263192823548 
		17 0.0058215863671287815 22 0.0063999304269734807
		5 4 0.037336031989217373 5 0.15756786913915069 6 0.79274451790400025 
		17 0.0058941307252455416 22 0.0064574502423861667
		5 4 0.036101013678374982 5 0.15364901634873709 6 0.79835840888120346 
		17 0.0056825347665612602 22 0.0062090263251232385
		5 4 0.0357918841323282 5 0.15269290369979849 6 0.79972697804414128 
		17 0.005640361282148898 22 0.0061478728415831248
		5 4 0.038987069738586191 5 0.15633358453865326 6 0.79097440645837314 
		17 0.0066056219512254993 22 0.0070993173131619087
		5 4 0.038936357538233428 5 0.15613082024022887 6 0.79123240898833491 
		17 0.0066089649124179348 22 0.0070914483207848789
		5 4 0.039824690533942747 5 0.15903331629552309 6 0.78711731955883679 
		17 0.0067524195097150965 22 0.0072722541019821984
		5 4 0.044717543481760852 5 0.16492779646098385 6 0.77320393596364834 
		17 0.0083711825817372656 22 0.0087795415118696266
		5 4 0.039770605456568575 5 0.16027405414401921 6 0.78608993375904801 
		17 0.006670827042083367 22 0.0071945795982809018
		5 4 0.044405410510203205 5 0.16621495671845118 6 0.77260859633676915 
		17 0.0081726810300559432 22 0.0085983554045204295
		5 4 0.039450250247763934 5 0.1618679865773785 6 0.78520134563145871 
		17 0.006475906884642545 22 0.0070045106587562573
		5 4 0.044480393569999339 5 0.1596145912942924 6 0.7793872220359187 
		17 0.0081039605362181969 22 0.0084138325635712708
		5 4 0.043762570685931687 5 0.15768458472204358 6 0.78233486251198592 
		17 0.0080068286656798642 22 0.0082111534143590268
		5 4 0.026234976274163553 5 0.16704086252077588 6 0.80073900172101597 
		17 0.0029132020532630551 22 0.0030719574307814406
		5 4 0.028517129912741156 5 0.17168101942963512 6 0.79306510091989968 
		17 0.0032392621269221825 22 0.0034974876108018727
		5 4 0.029216639096453272 5 0.15551710790771522 6 0.80741216216684386 
		17 0.003809295454554149 22 0.0040447953744335513
		5 4 0.027206322066749025 5 0.15077316244063771 6 0.81490410976500638 
		17 0.0034843215651235459 22 0.0036320841624831899
		5 4 0.042862388484954196 5 0.16780093636282942 6 0.7750230976411141 
		22 0.0072620229061759536 23 0.0070515546049263553
		5 4 0.04232623226814336 5 0.16670092988844229 6 0.7770791804021443 
		22 0.0070982709156768601 23 0.0067953865255932682
		5 4 0.044629764305484258 5 0.16599194470334508 6 0.7737289330884175 
		22 0.0080635705395347545 23 0.0075857873632183374
		5 4 0.045296020928012562 5 0.16766461177525741 6 0.7708713381473884 
		22 0.0082543167515641905 23 0.0079137123977773925
		5 4 0.041228053105838318 5 0.1537032683446867 6 0.79052836041300856 
		17 0.0071647313964537263 22 0.0073755867400126874
		5 4 0.042634810640057898 5 0.15730261512491756 6 0.78492648542352073 
		17 0.0074049347906551847 22 0.0077311540208486428
		5 4 0.037667430618036402 5 0.151713393738383 6 0.79880912099078083 
		17 0.0057333653071406799 22 0.006076689345659015
		5 4 0.035001108608242654 5 0.14422057598216398 6 0.80995436251210162 
		17 0.0053074183894350055 22 0.0055165345080566862
		5 4 0.11352029273553296 5 0.70590889024073833 6 0.17031051875360997 
		17 0.0047935875184690231 22 0.0054667107516496961
		5 4 0.10972942702574003 5 0.68141252467463198 6 0.19822384185005318 
		17 0.0048244219973361847 22 0.005809784452238652
		5 4 0.059587674961035758 5 0.47088778240712148 6 0.46113499286920795 
		17 0.0038893523347767614 22 0.0045001974278580745
		5 4 0.060132169837350542 5 0.52109802297946195 6 0.41096280010366804 
		17 0.0037022524940375891 22 0.0041047545854818891
		5 4 0.072276430217745422 5 0.51559128477548932 6 0.40395885918024976 
		17 0.0036604727228664526 22 0.0045129531036489957
		5 4 0.074357470375939316 5 0.50242805860824979 6 0.41478205974389604 
		17 0.0038329031849075601 22 0.004599508087007256
		5 4 0.073998032522923432 5 0.49685196998115733 6 0.42090541866709041 
		17 0.0038243721548496257 22 0.0044202066739792269
		5 4 0.069526656797143704 5 0.49380221522817486 6 0.42918127637776615 
		17 0.0035605976933347707 22 0.003929253903580586
		5 4 0.04648370436838857 5 0.16235949154454979 6 0.77315398586417827 
		17 0.008903361780886616 22 0.0090994564419967072
		5 4 0.046458560097602415 5 0.16269891051315757 6 0.77292013897735168 
		17 0.008813664282997187 22 0.0091087261288911626
		5 4 0.054478380483962328 5 0.18316126461514814 6 0.73944850757464009 
		17 0.011367853070469548 22 0.011543994255779877
		5 4 0.051617869850459616 5 0.17837631681639177 6 0.74887665513679325 
		17 0.010430003906080416 22 0.010699154290274963
		5 4 0.053417093568719674 5 0.17989152784416917 6 0.74426716161994633 
		17 0.011091991166575131 22 0.011332225800589707
		5 4 0.056216189053542476 5 0.18457545361999253 6 0.73501256385245306 
		17 0.012026458033292029 22 0.0121693354407199
		5 4 0.036961070579699551 5 0.15579075507683871 6 0.79496739240188707 
		17 0.005870799372348575 22 0.0064099825692261556
		5 4 0.037801309456901522 5 0.15709915139783837 6 0.79239482718062915 
		22 0.0066356211848858267 23 0.0060690907797451314
		5 4 0.038581849833534319 5 0.1580189728847306 6 0.79018076936408488 
		22 0.0068591671778525315 23 0.0063592407397976818
		5 4 0.039109324986560959 5 0.15820378928864579 6 0.78907596402795543 
		22 0.0070284349367651733 23 0.0065824867600727385
		5 4 0.041484270726670672 5 0.16086921934054668 6 0.78265684119850953 
		17 0.0072113256957709263 22 0.0077783430385022024
		5 4 0.041925824803540408 5 0.1612301300097943 6 0.78160225862299271 
		17 0.007325921833510959 22 0.007915864730161563
		5 4 0.04071288354990113 5 0.15973140028238761 6 0.78498006650913166 
		17 0.0070189967098424179 22 0.0075566529487371623
		5 4 0.04808578271181993 5 0.17071262940053158 6 0.76212687002041501 
		17 0.0093022746571751747 22 0.0097724432100582889
		5 4 0.039998012716394006 5 0.15865546779170908 6 0.78714817912983048 
		17 0.0068456045297820923 22 0.0073527358322843005
		5 4 0.045966826915608952 5 0.16758169547895099 6 0.76863722641866117 
		17 0.0086950712990218892 22 0.0091191798877569025
		5 4 0.04474404579596155 5 0.16302918280541401 6 0.77619684531767907 
		17 0.0077467029993279791 22 0.0082832230816172626
		5 4 0.044898664425839521 5 0.16104320185870266 6 0.7774042841797949 
		17 0.0081236761472415452 22 0.0085301733884214984
		5 4 0.044615707417141763 5 0.16105686641666928 6 0.77788150042845006 
		17 0.0079836534161574543 22 0.0084622723215815061
		5 4 0.033194321410491744 5 0.16761740942995337 6 0.79032192038481219 
		22 0.0044664413199751859 23 0.0043999074547675316
		5 4 0.040656721765405177 5 0.25209978395397653 6 0.69919012451251739 
		22 0.0041812582939033715 23 0.0038721114741975052
		5 4 0.045843850968593995 5 0.1619558293144987 6 0.77467091097015151 
		17 0.0085767652372961151 22 0.0089526435094597588
		5 4 0.044657904344405468 5 0.16373424151914817 6 0.77561491267417204 
		22 0.0082981118047651577 23 0.0076948296575092721
		5 4 0.04383550060461789 5 0.16162274363189086 6 0.77896950506389007 
		17 0.0074988102130422755 22 0.0080734404865588777
		5 4 0.043473928352516213 5 0.15920008637927463 6 0.78149273673032882 
		17 0.0076601967532145907 22 0.0081730517846657497
		5 4 0.043823846931820912 5 0.16034868553965179 6 0.779847734068008 
		17 0.0077088099991169485 22 0.0082709234614023516
		5 4 0.03870643748963639 5 0.15298128991310561 6 0.79464393186554583 
		22 0.0069801627121533422 23 0.0066881780195589408
		5 4 0.039336564202009802 5 0.15450179659212618 6 0.79213760117608045 
		22 0.0071493644669179974 23 0.0068746735628656026
		5 4 0.03974878044813325 5 0.15573567781770598 6 0.79025013217791606 
		22 0.007264526709579445 23 0.007000882846665361
		5 4 0.036144592213855291 5 0.15314907887798518 6 0.7986255548530713 
		22 0.0060703208834506136 23 0.0060104531716376457
		5 4 0.036172946468738962 5 0.1523869760817724 6 0.79933898747113197 
		22 0.006089550777642872 23 0.006011539200713816
		5 4 0.035872617888674505 5 0.15127298885996021 6 0.80091894475984304 
		22 0.0060194035481548544 23 0.0059160449433672746
		5 4 0.04122444325735955 5 0.16439857198724156 6 0.78120976526906649 
		22 0.0067970411153536053 23 0.006370178370978751
		5 4 0.040822152459095679 5 0.16401641219515373 6 0.7825131213464156 
		22 0.0066097026469884518 23 0.006038611352346554
		5 4 0.044300800259488411 5 0.16470172403299529 6 0.77577955184661629 
		17 0.0073158961008570698 22 0.0079020277600430015
		5 4 0.04377245638681472 5 0.16387438323646009 6 0.77733679562836833 
		17 0.0071928485001490393 22 0.0078235162482078978
		5 4 0.040748694436562517 5 0.15551801957165148 6 0.78892096678944967 
		22 0.0076509271933770341 23 0.0071613920089593722
		5 4 0.040445430825721163 5 0.15462113266620892 6 0.79031624458361216 
		22 0.0075518635775338704 23 0.0070653283469239289;
	setAttr ".wl[1200:1299].w"
		5 4 0.040469147258789709 5 0.15478922749997212 6 0.79013215233963585 
		22 0.0075339744259526132 23 0.0070754984756496685
		5 4 0.033409973341029117 5 0.14995804097985413 6 0.80641400373385408 
		22 0.0051699812909108507 23 0.0050480006543518509
		5 4 0.033967373382406851 5 0.1521254104185478 6 0.80343294275810606 
		22 0.0052737702648450102 23 0.0052005031760942923
		5 4 0.033680493913908073 5 0.15356417350354623 6 0.80248219619895989 
		22 0.0051549235131925194 23 0.0051182128703933689
		5 4 0.058093584600054794 5 0.18788138622982276 6 0.72865957464189068 
		17 0.0126150673603536 22 0.012750387167878262
		5 4 0.055380821262300796 5 0.18338763797515342 6 0.73760783199102542 
		17 0.011694854420362149 22 0.011928854351158287
		5 4 0.056231622489103711 5 0.18388463857937615 6 0.73563552564813084 
		17 0.011982741289892743 22 0.012265471993496643
		5 4 0.059105210656479383 5 0.18846103603515701 6 0.72629275008323491 
		17 0.012982543179051283 22 0.013158460046077508
		5 4 0.040280006994394955 5 0.15816559541226385 6 0.78704241158448141 
		22 0.0073972860005966281 23 0.0071147000082632346
		5 4 0.041533823670407297 5 0.15766930886185429 6 0.78554904286389293 
		22 0.0078672482442690324 23 0.0073805763595764197
		5 4 0.043419490340874625 5 0.15971430481245902 6 0.78047126838922309 
		17 0.0079250160051203243 22 0.0084699204523229436
		5 4 0.042220083325985258 5 0.15972570460833724 6 0.78245832095741519 
		22 0.0080489077472125359 23 0.007546983361049771
		5 4 0.036311379873767383 5 0.15703047884589605 6 0.79480310773488239 
		22 0.006107480021077299 23 0.0057475535243768404
		5 4 0.036638859200187834 5 0.15636554190388174 6 0.79483433615983057 
		22 0.006237164586705311 23 0.0059240981493945731
		5 4 0.035536947398655178 5 0.15610613552407962 6 0.79698821276691989 
		22 0.0058984456849965955 23 0.0054702586253485772
		5 4 0.034474182287822008 5 0.15395838472431295 6 0.80078042035212982 
		22 0.0056477611863149238 23 0.0051392514494203343
		5 4 0.033097321490000962 5 0.14995119726711922 6 0.80672978697959041 
		17 0.0048568295260032774 22 0.0053648647372861119
		5 4 0.032613606597646283 5 0.15884738021605818 6 0.7991586932946656 
		22 0.0048657579995783941 23 0.0045145618920514659
		5 4 0.03110939731008679 5 0.15419109094567923 6 0.80590267205513211 
		22 0.0045853562980975697 23 0.0042114833910042752
		5 4 0.033880337133202473 5 0.16161129175197905 6 0.7945186212803258 
		22 0.0051335559416332719 23 0.0048561938928594096
		5 4 0.033202995524330516 5 0.16827535780631922 6 0.78938505993658703 
		22 0.0047022350582293752 23 0.0044343516745338676
		5 4 0.034703195943305669 5 0.16305853422896724 6 0.79181512268985488 
		22 0.0053188145916399946 23 0.0051043325462321685
		5 4 0.034763779340877765 5 0.17100870897265452 6 0.78433032181144113 
		22 0.0050371617159289013 23 0.0048600281590976844
		5 4 0.034813653688420675 5 0.16238524239569335 6 0.79223594596631874 
		22 0.0053667344205567151 23 0.0051984235290105981
		5 4 0.034502756149843904 5 0.16653923485115651 6 0.78901633782750125 
		17 0.0047458133750971901 22 0.0051958577964011455
		5 4 0.031906216121843321 5 0.16164033818303905 6 0.79757802281234791 
		17 0.0042678563287947037 22 0.0046075665539748933
		5 4 0.031684768679901491 5 0.17796741700423196 6 0.78251958841539093 
		17 0.0037236328184061273 22 0.0041045930820694876
		5 4 0.034482978191351016 5 0.18171882696684821 6 0.77489338755644666 
		17 0.0041978074447619612 22 0.0047069998405921782
		5 4 0.042086827270092435 5 0.25168200973272675 6 0.69729486501630289 
		22 0.0046512329811057226 23 0.0042850649997721799
		5 4 0.051839365962566872 5 0.33261558009353842 6 0.60624343955056059 
		22 0.0050384473884718638 23 0.0042631670048622859
		5 4 0.058046492328971105 5 0.40858736510080468 6 0.52425694270152301 
		17 0.0041479085619673681 22 0.0049612913067338116
		5 4 0.096892380408826473 5 0.65454244230984837 6 0.23867726375168999 
		17 0.0044026914186036225 22 0.0054852221110316826
		5 4 0.083287497764767224 5 0.61122995397790847 6 0.29652821904299936 
		17 0.0039527353139381122 22 0.0050015939003868973
		5 4 0.076265486093637189 5 0.57132461801520995 6 0.34398103756426307 
		17 0.0037147564349826697 22 0.0047141018919072261
		5 4 0.053680433546608661 5 0.38087280944022467 6 0.55732960459974834 
		22 0.0043989844317894235 23 0.0037181679816289874
		5 4 0.072999950789810641 5 0.53900060684743167 6 0.37980479846589693 
		17 0.0036300926159567016 22 0.0045645512809040778
		5 4 0.058712666735872443 5 0.18644964284766727 6 0.72883245840246924 
		17 0.012901732525904309 22 0.013103499488086763
		5 4 0.056478605563119767 5 0.18300861429716608 6 0.73600326381583381 
		17 0.012101984896136597 22 0.012407531427743744
		5 4 0.056129281248722261 5 0.1817669447811173 6 0.73778063247225634 
		17 0.012009435790987538 22 0.012313705706916596
		5 4 0.058274191901018638 5 0.1850810296722698 6 0.73089058744733981 
		17 0.012776768352494161 22 0.012977422626877611
		5 4 0.039643130038309438 5 0.15851662265511238 6 0.78784429135247458 
		22 0.0071924146077063291 23 0.0068035413463972223
		5 4 0.040133383521702537 5 0.15873954060183754 6 0.78677497233250471 
		22 0.007341620464824161 23 0.0070104830791311839
		5 4 0.042533730602979936 5 0.16109697685172497 6 0.78066875699505911 
		22 0.008120951233299957 23 0.007579584316936081
		5 4 0.049064792696186368 5 0.17063758660802061 6 0.76054120597845898 
		17 0.0096261949433626374 22 0.010130219773971541
		5 4 0.042318611332758757 5 0.16136936567651081 6 0.78082066214274437 
		22 0.008043615128081506 23 0.0074477457199045461
		5 4 0.049299235323621321 5 0.17174498189378098 6 0.75909538409103861 
		17 0.0096805235978305159 22 0.010179875093728563
		5 4 0.037547484844199931 5 0.15617099202441073 6 0.79343309741210544 
		22 0.0065255524680871164 23 0.0063228732511967931
		5 4 0.037781133333224311 5 0.15563561559630631 6 0.79352892479477199 
		22 0.0066058067935097749 23 0.0064485194821875865
		5 4 0.037130761866276625 5 0.15630136266677466 6 0.79403747923708767 
		22 0.0063945699582616889 23 0.0061358262715993529
		5 4 0.034572258687929742 5 0.16054493447815446 6 0.79431337996417184 
		22 0.0053451549781844921 23 0.0052242718915594928
		5 4 0.034823804038189472 5 0.17106072596189531 6 0.78416276891960057 
		22 0.0050232395842392296 23 0.0049294614960753999
		5 4 0.034094298651746166 5 0.15806643419926586 6 0.79738402026399502 
		22 0.0052664439311897624 23 0.0051888029538031434
		5 4 0.03383457030167706 5 0.167671312327031 6 0.78890561652450064 
		22 0.0048272514096290532 23 0.0047612494371623484
		5 4 0.033633096946333117 5 0.15503435926844669 6 0.80097559142685526 
		22 0.0052009592721966782 23 0.0051559930861681249
		5 4 0.047953710095511616 5 0.17541392408851686 6 0.75806972864301947 
		17 0.009196637067977579 22 0.0093660001049744573
		5 4 0.046344875407105413 5 0.1729738437958421 6 0.76310668038845897 
		17 0.008660391575187748 22 0.0089142088334058598
		5 4 0.048408352466168328 5 0.17535754621134719 6 0.75732761044955144 
		17 0.0093182290293588772 22 0.009588261843574199
		5 4 0.050463665123365954 5 0.17869470746569149 6 0.75067764723182739 
		17 0.009990721197579714 22 0.010173258981535477
		5 4 0.045639447840396669 5 0.17086714387029725 6 0.76625308761820632 
		17 0.0084456098564078142 22 0.0087947108146919639
		5 4 0.044101158885967814 5 0.16963251572716273 6 0.77005434617358326 
		17 0.0079394097436591305 22 0.0082725694696270929
		5 4 0.041952117205058759 5 0.16696001258521104 6 0.77621760189263389 
		17 0.0072346654871689479 22 0.0076356028299272337
		5 4 0.043013671836381197 5 0.16709333607374849 6 0.77426373981978791 
		17 0.0076043405092482818 22 0.0080249117608341327
		5 4 0.036783753726455939 5 0.16690344632451229 6 0.78515546135792913 
		22 0.0058724594139594258 23 0.0052848791771431137
		5 4 0.036328880691901926 5 0.16298163347217998 6 0.78942778679264014 
		22 0.0058805040941405659 23 0.005381194949137416
		5 4 0.036368517443436457 5 0.16874550210839417 6 0.78408042594561866 
		17 0.0051292195832400344 22 0.0056763349193106431
		5 4 0.03579442687469489 5 0.18029760428481023 6 0.77432585290649369 
		22 0.0050900458050965073 23 0.0044920701289046317
		5 4 0.036220611745961633 5 0.19066622824266463 6 0.76388326990028388 
		22 0.0048777632762671812 23 0.0043521268348227218
		5 4 0.035389291217418337 5 0.17406540268081219 6 0.78065247671062921 
		22 0.0051664140892784018 23 0.0047264153018619628
		5 4 0.035099214086045646 5 0.18083767201173184 6 0.77473232953781102 
		22 0.0048527351380568597 23 0.004478049226354662
		5 4 0.034701017599839026 5 0.16798322062166893 6 0.78733755715319509 
		22 0.0051649090478024864 23 0.0048132955774945283
		5 4 0.10907362686445995 5 0.64697337734949822 6 0.23477561145178655 
		17 0.0041263846560494937 22 0.0050509996782057568
		5 4 0.10715766805703625 5 0.6628509386371364 6 0.22104203542663498 
		17 0.0039558264790273915 22 0.0049935314001650728
		5 4 0.35924589694073011 5 0.53849952800481671 6 0.084101995059013487 
		17 0.007824401579651051 22 0.010328178415788711
		5 4 0.36568456665074922 5 0.53290421013546185 6 0.08213694352155429 
		17 0.0080814728145847028 22 0.011192806877649794
		5 4 0.35593698396380269 5 0.54053486491783176 6 0.086031862880612112 
		17 0.0077951729373986712 22 0.0097011153003547755
		5 4 0.10862894571636937 5 0.63999098366412399 6 0.24234499470190157 
		17 0.0041555767873870447 22 0.0048794991302178181
		5 4 0.10189926636082412 5 0.64619850765680331 6 0.24375792276206082 
		17 0.0038508233608363063 22 0.0042934798594752802
		5 4 0.35207365057642376 5 0.54393117972891603 6 0.087164480466919741 
		17 0.0077804119764216155 22 0.0090502772513188865
		5 4 0.50687973610593717 5 0.40703456397617366 6 0.056293399875577591 
		17 0.01264370918270564 22 0.017148590859605999
		5 4 0.53771420541012649 5 0.38203909192094954 6 0.050307479560772014 
		17 0.013315433517117281 22 0.01662378959103469
		5 4 0.17298277983718297 5 0.69060304017586449 6 0.12307035333748279 
		17 0.0059683928710607568 22 0.0073754337784088858
		5 4 0.18460711164103857 5 0.69254899260453251 6 0.10939000085259228 
		17 0.006219975974344768 22 0.0072339189274918895
		5 4 0.14952542455078127 5 0.7020781164789156 6 0.13674245634155544 
		17 0.0051130376764561411 22 0.0065409649522916117
		5 4 0.47177447569914449 5 0.43654375826057978 6 0.063098422668239743 
		17 0.011772573580288243 22 0.016810769791747799
		5 4 0.43754844818679534 5 0.46834492881895551 6 0.068426280209201829 
		17 0.01044611577196055 22 0.015234227013086875
		5 4 0.13030433402218544 5 0.70069085861626579 6 0.15852180947748809 
		17 0.0045509249936025852 22 0.0059320728904581855
		5 4 0.11716585830562634 5 0.69170854265357684 6 0.18150294894688634 
		17 0.004172590501467034 22 0.0054500595924435067
		5 4 0.10985167030960179 5 0.67764436857568211 6 0.20336953296177429 
		17 0.003986425062726064 22 0.0051480030902157532
		5 4 0.4040594330435936 5 0.49856635279314143 6 0.074329148855197522 
		17 0.0093721095841051583 22 0.013672955723962352
		5 4 0.37897291798228588 5 0.52044882087086763 6 0.079566047211112143 
		17 0.0086344916670135861 22 0.012377722268720796
		5 4 0.04522360181022226 5 0.16525590808006843 6 0.77308549603889354 
		22 0.008456085137688675 23 0.0079789089331271726
		5 4 0.044251816861222967 5 0.16156347393577081 6 0.77801109763376075 
		17 0.0077860000566473374 22 0.0083876115125981164
		5 4 0.05174240452803 5 0.17210641246943953 6 0.75451196569754719 
		17 0.010773316885336264 22 0.010865900419647067
		5 4 0.051363461398803718 5 0.17132750152822812 6 0.75592021001117626 
		17 0.010648676441151387 22 0.010740150620640437
		5 4 0.05243990904311497 5 0.17778493522677047 6 0.74797193752292501 
		17 0.010708242450890389 22 0.011094975756299138
		5 4 0.050475829084641752 5 0.17520221116902476 6 0.75377303223356995 
		17 0.010099517673044843 22 0.010449409839718676
		5 4 0.052783352005427005 5 0.17648047635652334 6 0.74860212608902021 
		17 0.010858651903541515 22 0.01127539364548788
		5 4 0.05318637972590759 5 0.17787369343804821 6 0.74659408576584485 
		17 0.010965655852644102 22 0.011380185217555244
		5 4 0.028528979280529294 5 0.14896842144004624 6 0.81460294833629021 
		17 0.0038773530710481197 22 0.0040222978720862446
		5 4 0.030471276443243524 5 0.15359428307211989 6 0.80728509423365613 
		17 0.0042096356288038143 22 0.0044397106221766187;
	setAttr ".wl[1300:1399].w"
		5 4 0.032088389127437084 5 0.15380469177235792 6 0.80453648127166 
		17 0.0046730690267587291 22 0.0048973688017863327
		5 4 0.030212536391807085 5 0.149471285914275 6 0.81151257236828045 
		17 0.0043305316466548983 22 0.0044730736789826793
		5 4 0.049039501906200413 5 0.17236971708692023 6 0.75885620279610888 
		17 0.0096984225024435589 22 0.010036155708326907
		5 4 0.047963163776795721 5 0.17209558950000556 6 0.76102712552500484 
		17 0.0092810382792748222 22 0.009633082918919145
		5 4 0.034377195908546043 5 0.15864051454717187 6 0.79642926058527108 
		17 0.0051189123717907395 22 0.0054341165872203263
		5 4 0.032960666712598535 5 0.15911279179196089 6 0.79827267180595574 
		17 0.0046632030621943169 22 0.0049906666272904986
		5 4 0.035428387933394451 5 0.16379894889773239 6 0.79005161470786023 
		17 0.0051450106928848677 22 0.0055760377681281902
		5 4 0.03669344052237912 5 0.16277016753718029 6 0.78890965806740532 
		17 0.0056091502444122632 22 0.0060175836286229965
		5 4 0.038642892721360941 5 0.16539630388956011 6 0.78334008900401253 
		17 0.0060632072655862146 22 0.00655750711948027
		5 4 0.03738223290587725 5 0.16643987611976516 6 0.78451540988109825 
		17 0.0055695000673531992 22 0.0060929810259061122
		5 4 0.037984319436805428 5 0.16523417524724765 6 0.78467115915484931 
		17 0.0057691343267079875 22 0.0063412118343896505
		5 4 0.039357242887421352 5 0.16438602524873669 6 0.78308356656068334 
		17 0.0063213576505807409 22 0.0068518076525778994
		5 4 0.032749604251115054 5 0.2251655008481426 6 0.73551419861963574 
		17 0.0031229500543204294 22 0.003447746226786186
		5 4 0.030200510764907637 5 0.22639541514853284 6 0.73765148355822385 
		17 0.0027770537881784399 22 0.0029755367401572857
		5 4 0.031807861519587061 5 0.15614711810846227 6 0.80295376595848478 
		22 0.0047191072795851122 23 0.0043721471338808351
		5 4 0.032785263922974581 5 0.16714454467829887 6 0.7911049992568846 
		22 0.0046247755458567984 23 0.0043404165959850952
		5 4 0.033888535052466015 5 0.16311539970257183 6 0.79312943990224094 
		22 0.0050885569017138843 23 0.0047780684410073408
		5 4 0.033720133106091343 5 0.15183607410262423 6 0.80396478237374103 
		22 0.0054869561964888342 23 0.0049920542210544795
		5 4 0.03542686451615281 5 0.15738836867142264 6 0.79601959956244583 
		22 0.0058137673197768717 23 0.0053513999302018372
		5 4 0.036073740252018129 5 0.16024784221195032 6 0.79232935153454664 
		22 0.0059075506329735105 23 0.0054415153685113326
		5 4 0.034531119062129183 5 0.16599206989689533 6 0.78943089907991681 
		22 0.005178397659485641 23 0.0048675143015728551
		5 4 0.033966307771222726 5 0.17185499846306948 6 0.78484358908541219 
		22 0.0048027731554765368 23 0.0045323315248191652
		5 4 0.033122338455061594 5 0.15563134886498775 6 0.80140791667440969 
		22 0.0049308672353694342 23 0.0049075287701714808
		5 4 0.035983079905678068 5 0.22412470734733911 6 0.73220112359986933 
		17 0.0036066231143203017 22 0.0040844660327932067
		5 4 0.037532064261232179 5 0.20598743211741888 6 0.74739329175919123 
		22 0.0047662867813186571 23 0.0043209250808389768
		5 4 0.036807383553478727 5 0.2034202021668422 6 0.75083003604927989 
		22 0.0046161770500876623 23 0.0043262011803114351
		5 4 0.038194967895187754 5 0.21903133280992826 6 0.73411499597541852 
		17 0.0040170253562377507 22 0.0046416779632277505
		5 4 0.040798240517286456 5 0.15967238167693509 6 0.78643708233390208 
		17 0.0062997034486066729 22 0.0067925920232697438
		5 4 0.04405261588139936 5 0.16094571838424981 6 0.77925493132658896 
		17 0.0076528399272496484 22 0.0080938944805122419
		5 4 0.03590796013483516 5 0.15374758817093703 6 0.79841838682803967 
		22 0.0059919999209546845 23 0.0059340649452334464
		5 4 0.040089094715123307 5 0.15703536363656051 6 0.78842882654931645 
		22 0.0073547646220744238 23 0.00709195047692536
		5 4 0.057120498709584036 5 0.18158946320370864 6 0.73632241181414948 
		17 0.012444976221558927 22 0.012522650050998958
		5 4 0.051818919976612886 5 0.17205990904586085 6 0.75449889073838339 
		17 0.010766876663877946 22 0.010855403575264712
		5 4 0.057004217596930952 5 0.18131394732368175 6 0.73681356280374377 
		17 0.012388482960851771 22 0.012479789314791694
		5 4 0.056873625824875165 5 0.18102468131414562 6 0.73732899084291825 
		17 0.012352373102854733 22 0.012420328915206166
		5 4 0.05679333230621518 5 0.18092490641586675 6 0.73755692720411703 
		17 0.012316538281643523 22 0.012408295792157627
		5 4 0.056768462960120974 5 0.1809153815912376 6 0.73760871518266247 
		17 0.012295537491748196 22 0.012411902774230812
		5 4 0.055954927953105221 5 0.17942016030219912 6 0.74047746222395461 
		17 0.012009285868061716 22 0.012138163652679435
		5 4 0.054997333787900282 5 0.17765247240253479 6 0.74385443859616962 
		17 0.011688690231774971 22 0.01180706498162036
		5 4 0.054957837738222666 5 0.17753919494923681 6 0.74404367544874672 
		17 0.011681869778092442 22 0.011777422085701367
		5 4 0.05498456723038004 5 0.17759872611094615 6 0.74392632065048991 
		17 0.011699945632965548 22 0.01179044037521839
		5 4 0.055386881759450952 5 0.17827990591544357 6 0.74259171857752793 
		17 0.011835092416833953 22 0.011906401330743608
		5 4 0.053819565085743051 5 0.1754893826976657 6 0.74797489039399168 
		17 0.011316943813137859 22 0.0113992180094618
		5 4 0.05618230007654889 5 0.1797207062551216 6 0.73980775166382051 
		17 0.012116521558243646 22 0.012172720446265384
		5 4 0.056017759472122557 5 0.1795995370553336 6 0.74014700895560848 
		17 0.012071921911556972 22 0.012163772605378469
		5 4 0.055922315377586435 5 0.17938563845899011 6 0.74052676308628307 
		17 0.012044168217457751 22 0.012121114859682666
		5 4 0.055837683496342702 5 0.17929444486046625 6 0.74075026725919579 
		17 0.012006046987576227 22 0.01211155739641911
		5 4 0.055219316555527857 5 0.17815078052191391 6 0.74293024496240589 
		17 0.011793577528437158 22 0.011906080431715255
		5 4 0.054515077587686062 5 0.17682053508387366 6 0.74544431456072024 
		17 0.011559821502134148 22 0.011660251265585789
		5 4 0.05458975977181342 5 0.17691779055288642 6 0.74523777146539016 
		17 0.011583921840738979 22 0.011670756369171118
		5 4 0.054870153307569926 5 0.1774096269652749 6 0.74428295584712956 
		17 0.011680987289471621 22 0.011756276590554011
		5 4 0.055394849709607168 5 0.17837554047831689 6 0.74243152804236556 
		17 0.011865616570263188 22 0.011932465199447186
		5 4 0.053589134948590911 5 0.17541015360678791 6 0.74825227587080489 
		17 0.011328054130426262 22 0.011420381443390103
		5 4 0.053537894700615055 5 0.17526543801457814 6 0.7484903974226027 
		17 0.011312310688991927 22 0.011393959173211966
		5 4 0.053531906040347868 5 0.17531787282058808 6 0.74843910980652861 
		17 0.011304331253219734 22 0.011406780079315761
		5 4 0.053295271338899539 5 0.17482024186226461 6 0.74934471835081418 
		17 0.01121570810225528 22 0.011324060345766409
		5 4 0.053054313146279015 5 0.17426901024146374 6 0.75032798170393722 
		17 0.01112553441836522 22 0.01122316048995484
		5 4 0.053052762174502027 5 0.17423099079364976 6 0.75038042183772891 
		17 0.011124503747678177 22 0.011211321446441103
		5 4 0.053138388582932419 5 0.17438757475478528 6 0.75007788781514528 
		17 0.011159320026475385 22 0.011236828820661642
		5 4 0.053306978157929973 5 0.17474631424912737 6 0.7494163494318351 
		17 0.011229220737629273 22 0.011301137423478363
		5 4 0.7367543078006028 5 0.14519878260927929 6 0.026310055121997737 
		17 0.037428830539106596 22 0.05430802392901353
		5 4 0.71671666720033866 5 0.15894840010455538 6 0.02989384415632106 
		17 0.035534098278288656 22 0.058906990260496325
		5 4 0.69145179752040498 5 0.1771291059662323 6 0.034951872768122477 
		17 0.034341737782069205 22 0.062125485963170933
		5 4 0.68175455063023482 5 0.18958289732585665 6 0.038148111165520915 
		17 0.031421627886961255 22 0.059092812991426449
		5 4 0.67476130259753997 5 0.22408277799105847 6 0.046311683730333272 
		17 0.022680965718024703 22 0.032163269963043584
		5 4 0.66190363358546234 5 0.23161289973206581 6 0.048062598297218012 
		17 0.022824391882265212 22 0.035596476502988549
		5 4 0.65614377539957724 5 0.23225427633372084 6 0.048061614485667835 
		17 0.02360736611532591 22 0.039932967665708224
		5 4 0.65866022098854515 5 0.22471506138774872 6 0.046144730503337825 
		17 0.025208126682693597 22 0.045271860437674886
		5 4 0.67221461330981402 5 0.20633998789837518 6 0.041805643328050306 
		17 0.027792206660879702 22 0.051847548802880845
		5 4 0.69810044845677688 5 0.20952852159800678 6 0.042044906789442123 
		17 0.022144509249437287 22 0.028181613906336802
		5 4 0.18679575080869762 5 0.67006098407535319 6 0.13149313650904915 
		17 0.0051534352347298472 22 0.0064966933721701554
		5 4 0.18955762506235907 5 0.6730258502146137 6 0.12545754874995707 
		17 0.0051767211328107828 22 0.0067822548402593661
		5 4 0.18586554625501084 5 0.66569626135444748 6 0.1369199514069441 
		17 0.0052315102317639839 22 0.0062867307518336569
		5 4 0.17949456607055722 5 0.67257555630681576 6 0.13720109266274622 
		17 0.0050272607341154182 22 0.0057015242257652445
		5 4 0.30560816696297688 5 0.59230648673231812 6 0.082775175891587852 
		17 0.0084595378538299352 22 0.010850632559287223
		5 4 0.32984280220222001 5 0.57585434854119844 6 0.07459076939674586 
		17 0.00897525655385608 22 0.010736823305979689
		5 4 0.27396066262502416 5 0.6172862739503252 6 0.091117847934404292 
		17 0.0075432541010290515 22 0.010091961389217318
		5 4 0.24180370847369836 5 0.64232353790114316 6 0.10024004546847966 
		17 0.0066108210809578509 22 0.0090218870757209843
		5 4 0.2163842362804414 5 0.65927430208329607 6 0.11029730000588431 
		17 0.0059325641265914504 22 0.0081115975037867934
		5 4 0.1991873511088614 5 0.66866607440072301 6 0.11930234452682305 
		17 0.0054707422882682806 22 0.0073734876753242373
		5 4 0.041038003745812096 5 0.15425754277036854 6 0.78971367633369371 
		17 0.0072346911767781959 22 0.0077560859733473847
		5 4 0.041949515016376039 5 0.15585897157065232 6 0.78665937033324029 
		17 0.0075087475628555769 22 0.008023395516875859
		5 4 0.04452585962061175 5 0.16238168622085794 6 0.77672973118653121 
		22 0.0084663559433393858 23 0.007896367028659838
		5 4 0.045494557005659096 5 0.1661678257370493 6 0.77164854025254193 
		22 0.0085317777046796175 23 0.0081572993000699617
		5 4 0.045587521338795213 5 0.16857215354343494 6 0.76938262285450776 
		22 0.0083442063570977384 23 0.0081134959061644456
		5 4 0.042768072369951671 5 0.16750556544981873 6 0.77528989200011333 
		22 0.0072866483517700312 23 0.0071498218283462386
		5 4 0.040143295033862374 5 0.16377691716560996 6 0.7831097150074473 
		22 0.0065677999652865504 23 0.0064022728277938184
		5 4 0.044470391585051346 5 0.16247924571480976 6 0.77664246385863112 
		22 0.0084606653393270101 23 0.0079472335021807689
		5 4 0.043626622946037558 5 0.16081703917836163 6 0.77956194704229498 
		22 0.0082508965995926609 23 0.0077434942337131331
		5 4 0.042071967890103944 5 0.15644014089204344 6 0.78582891174867997 
		17 0.0075698253131879535 22 0.0080891541559846448
		5 4 0.040879153751607292 5 0.15544119275772308 6 0.78889756490933227 
		22 0.0076256052638740629 23 0.0071564833174632995
		5 4 0.040516844896508371 5 0.15451088171913663 6 0.79040927430914232 
		22 0.0075288986449652418 23 0.0070341004302474797
		5 4 0.040663270357553294 5 0.15517821160524292 6 0.78946800564126896 
		22 0.0075708955154681935 23 0.0071196168804665734
		5 4 0.039328639598736066 5 0.15428981045982212 6 0.79244696720069829 
		22 0.007102832430575445 23 0.0068317503101681725
		5 4 0.039091678547089372 5 0.15382081864057329 6 0.79324803445804104 
		22 0.0070574296822445183 23 0.0067820386720516823
		5 4 0.039046611016841856 5 0.15348597282128928 6 0.7937000018055077 
		22 0.0070314293688518827 23 0.0067359849875092189
		5 4 0.033687892035398292 5 0.15059709304842908 6 0.80572852272715245 
		22 0.0051200238394112987 23 0.0048664683496087166
		5 4 0.033060319053308654 5 0.14917959262980654 6 0.8079392166487751 
		22 0.0050189919300985498 23 0.0048018797380110336
		5 4 0.045586214625983827 5 0.16662538609572106 6 0.77098329692647938 
		22 0.0085566549916261635 23 0.0082484473601896133
		5 4 0.044712942882303923 5 0.16491435365694132 6 0.7740015892517299 
		22 0.0083405754428562198 23 0.0080305387661686288;
	setAttr ".wl[1400:1499].w"
		5 4 0.045321003508799244 5 0.16823122140206898 6 0.77004599985547562 
		22 0.0082893262863290244 23 0.0081124489473271711
		5 4 0.044366057567519136 5 0.16628903589061586 6 0.77339410499945271 
		22 0.0080664097801264236 23 0.0078843917622858257
		5 4 0.036559939922323169 5 0.1524791440213828 6 0.79874687872229955 
		22 0.0061593950269540837 23 0.0060546423070405257
		5 4 0.035865059724807892 5 0.15096484839023189 6 0.80126570296574884 
		22 0.0060114506490609185 23 0.0058929382701505073
		5 4 0.036421647971624414 5 0.15186597040884808 6 0.79957463796536987 
		22 0.0061322256541707608 23 0.0060055179999869398
		5 4 0.042094943511644785 5 0.16595977824445657 6 0.77772348067085828 
		22 0.0071660789688381098 23 0.0070557186042023261
		5 4 0.039340558959673116 5 0.16173547473166042 6 0.78624506169216946 
		22 0.006421715176662731 23 0.0062571894398343545
		5 4 0.040841624528204987 5 0.16305688739120872 6 0.78243470927392855 
		22 0.0069017428689487825 23 0.0067650359377089799
		5 4 0.034033715697010039 5 0.15074075187680611 6 0.80476096653590412 
		22 0.0053050130119208089 23 0.0051595528783588826
		5 4 0.033212779226672977 5 0.14893122536838016 6 0.80774603507226816 
		22 0.0051328460108932428 23 0.0049771143217854615
		5 4 0.033778133089033636 5 0.14969604397808181 6 0.80617537310410214 
		22 0.0052608481655696294 23 0.0050896016632128076
		5 4 0.034039713806235494 5 0.17497663468402785 6 0.78179146342196915 
		22 0.0047108771511972748 23 0.004481310936570183
		5 4 0.03516188108041237 5 0.17935227104741305 6 0.77592802175138853 
		22 0.0048676515801457142 23 0.0046901745406404119
		5 4 0.033682733762976605 5 0.17512415856903901 6 0.78221738735924506 
		22 0.0046140213872186229 23 0.0043616989215205255
		5 4 0.033658163485397435 5 0.17474751626833687 6 0.78261297241255634 
		22 0.0046221321157158485 23 0.0043592157179933849
		5 4 0.034325004838488715 5 0.1793902910411406 6 0.77722859103068087 
		22 0.0046626984772375315 23 0.0043934146124521385
		5 4 0.0351496409740501 5 0.18222821745073861 6 0.77325466030486933 
		22 0.0047608378396475724 23 0.0046066434306944407
		5 4 0.035387353408779361 5 0.18813498201025688 6 0.76736870877060093 
		22 0.0046707658945228494 23 0.0044381899158400474
		5 4 0.035366972298334999 5 0.18784780377295418 6 0.76770358815598305 
		22 0.0046988095221540396 23 0.0043828262505738076
		5 4 0.034962541264092338 5 0.18947087854787206 6 0.76676087070667975 
		22 0.0044827932761962157 23 0.0043229162051596597
		5 4 0.040301881224306758 5 0.15243148551779556 6 0.79266376847789177 
		17 0.0070539292393809357 22 0.0075489355406249863
		5 4 0.040950300661853671 5 0.15408637386897744 6 0.79004022947763319 
		17 0.0072004841767579764 22 0.007722611814777746
		5 4 0.041269366515059691 5 0.15415632150769526 6 0.78944442489921052 
		17 0.0073200093071727522 22 0.0078098777708617111
		5 4 0.040869338401768748 5 0.15377819371037946 6 0.79046849500253968 
		17 0.0071854110502458544 22 0.007698561835066336
		5 14 0.00042866496606890298 23 0.0015102684705002268 24 0.0041030663086863454 
		25 0.08543932488540168 26 0.90851867536934294
		5 13 0.00043416065533120912 23 0.0014282158721184942 24 0.0036254115393934815 
		25 0.063566172685145306 26 0.93094603924801156
		5 14 0.00081043384320652711 23 0.0028040401379700588 24 0.0077179066145865545 
		25 0.14126755941883223 26 0.84740005998540469
		5 14 0.00067482639243306056 23 0.0024201533729582892 24 0.0066863394572153302 
		25 0.1293241421991484 26 0.86089453857824494
		5 14 0.00036920622897315534 23 0.0013393950515641546 24 0.0036368938449587323 
		25 0.07688973258142863 26 0.91776477229307529
		5 13 0.00031046855300258334 23 0.001054214396021633 24 0.0027000839843517041 
		25 0.049213418755871839 26 0.9467218143107522
		5 13 0.00052031852477028601 23 0.0015360936970167868 24 0.0036382849687726332 
		25 0.049738890552410278 26 0.94456641225703009
		5 13 0.00086259075546149674 23 0.002256473269910699 24 0.0050515030968962711 
		25 0.056396099728239057 26 0.9354333331494924
		5 13 0.0008005542842715813 23 0.002289630546948169 24 0.0053337146712096502 
		25 0.068025491482516534 26 0.92355060901505415
		5 14 1.7053714419152723e-05 23 2.4975273448664876e-05 24 5.5431098315437265e-05 
		25 0.00055382388249788819 26 0.99934871603131881
		5 14 2.2731766249576986e-05 23 3.1443249584543215e-05 24 6.6818651721558891e-05 
		25 0.00061703006544019143 26 0.99926197626700408
		5 14 0.00013913353812788164 23 0.00020832336261547289 24 0.00047070463261971254 
		25 0.0046184809670224312 26 0.99456335749961455
		5 14 6.4655131940522523e-05 23 0.00010074742148361739 24 0.00022838071234704033 
		25 0.0023197313867232504 26 0.99728648534750552
		5 14 4.2310075935011154e-06 23 6.6418404617355361e-06 24 1.4841534099639391e-05 
		25 0.0001540944341254797 26 0.99982019118371968
		5 14 6.8106276750485564e-06 23 1.0048977608220211e-05 24 2.1579347916602552e-05 
		25 0.00020668076172524863 26 0.99975488028507487
		5 14 0.0001064328380994693 23 0.00013847840310092632 24 0.0002818884200373982 
		25 0.002326839406567673 26 0.99714636093219455
		5 14 0.00039235498776512824 23 0.00044999271497812789 24 0.00087780636820756726 
		25 0.0064114511223157004 26 0.9918683948067335
		5 14 0.00023813953223803926 23 0.00029170071925131502 24 0.00058383321563768866 
		25 0.004579190635088339 26 0.99430713589778463
		5 13 0.00040903253266473262 14 0.00047581277478132763 24 0.00052869773303909325 
		25 0.0032401931412176671 26 0.99534626381829727
		5 13 0.00055858834488491387 14 0.00062757959765588189 24 0.00067049365655292962 
		25 0.0039942220837304778 26 0.99414911631717584
		5 13 0.00062460441215597326 14 0.00074830858076383366 24 0.00084276524343310591 
		25 0.005124632466646321 26 0.99265968929700077
		5 13 0.00029045173644384032 14 0.00034291230970702864 24 0.00043317209436697306 
		25 0.002765082450212251 26 0.99616838140927
		5 13 0.00013565366676391633 14 0.00015550100026746167 24 0.00020998433597951415 
		25 0.0013825621288469166 26 0.99811629886814224
		5 13 0.00023562497000470691 14 0.0002637830851622185 24 0.00033482466815537294 
		25 0.0021211430794290877 26 0.9970446241972486
		5 13 0.0007719219424957935 14 0.00085029021826219832 24 0.00091787873311776778 
		25 0.0053347262608877616 26 0.99212518284523654
		5 13 0.0017918711231927141 14 0.0019518016567441131 24 0.0018029921974457197 
		25 0.0097187210810928612 26 0.98473461394152462
		5 13 0.0013313349377443613 14 0.0014549699580356751 24 0.0014123111096426394 
		25 0.0078665619597936432 26 0.98793482203478367
		5 13 0.0049876665150340085 14 0.0061738867899511288 15 0.0046075900662097338 
		25 0.014696026111221703 26 0.96953483051758338
		5 13 0.0061281134304887776 14 0.0073537578489539799 15 0.0052034411687039255 
		25 0.016488989230806963 26 0.96482569832104637
		5 13 0.005620486575959315 14 0.0072162214159971049 15 0.0056989721829155916 
		25 0.016450923730945761 26 0.96501339609418213
		5 13 0.0035941730558237974 14 0.0045115668372026005 15 0.0034973015185772232 
		25 0.012413459201963238 26 0.97598349938643325
		5 13 0.002626401443102686 14 0.003195480244352717 15 0.0023887360956763751 
		25 0.010059736295380962 26 0.98172964592148726
		5 13 0.0033225384233128946 14 0.003965150416671945 15 0.002856661675564282 
		25 0.011583166590306929 26 0.97827248289414404
		5 12 0.0049114720281969787 13 0.0058502773176384564 14 0.0069174080563597119 
		25 0.016237060680130009 26 0.96608378191767486
		5 12 0.008163955252480452 13 0.0097771683578394553 14 0.011543236119315724 
		25 0.021503519542850676 26 0.94901212072751373
		5 12 0.0076887424773782066 13 0.0092043768704537354 14 0.010877852488415935 
		25 0.020822736443647454 26 0.9514062917201046
		5 14 0.0010683898248732822 23 0.0036358552547658212 24 0.0099753682085951031 
		25 0.16566342751880281 26 0.819656959192963
		5 14 0.00028852582356116808 23 0.00043224188188484692 24 0.00097924107426279172 
		25 0.0093064522308943399 26 0.9889935389893969
		5 13 0.00084343333726560963 14 0.0010239027457735472 24 0.0011577001872784417 
		25 0.0069532043651738193 26 0.99002175936450854
		5 13 0.0069221197299683427 14 0.0090860388525234679 15 0.0073854344418968227 
		25 0.018996267426866522 26 0.95761013954874485
		5 13 0.0010344847863182672 23 0.0026665154058352421 24 0.0059222211690758697 
		25 0.064098443557490239 26 0.92627833508128044
		5 14 0.00053372832512949768 23 0.00059421919450432345 24 0.0011488231381388001 
		25 0.0081741184518810892 26 0.98954911089034625
		5 13 0.002284492487607476 14 0.0024719162924811589 24 0.0021856249353024676 
		25 0.011541829240378075 26 0.9815161370442308
		5 12 0.0098146102208182366 13 0.011760209236078005 14 0.013827273778758383 
		25 0.023774371341437457 26 0.94082353542290786
		5 17 0.0050567980131473976 22 0.014393436203637726 23 0.90096083287380901 
		24 0.073418624730320264 25 0.0061703081790856467
		5 4 0.0045663786365686557 17 0.0050758899021729363 22 0.014346642465610158 
		23 0.93085728403658941 24 0.04515380495905888
		5 3 0.010786529512705163 17 0.019636287444359926 22 0.063701724297412179 
		23 0.82807368170519746 24 0.077801777040325273
		5 4 0.019533560157680575 17 0.024616002705776054 22 0.079963507271663015 
		23 0.81524702577806951 24 0.06063990408681081
		5 4 0.041488324366347397 17 0.12659620284373585 22 0.57877308176261433 
		23 0.21766357048410273 24 0.035478820543199695
		5 4 0.071286660829516402 17 0.13327728736642289 22 0.58509059511618766 
		23 0.18220335552258751 24 0.028142101165285573
		5 4 0.022391997277638034 17 0.014894294216752979 22 0.038200874092267821 
		23 0.84945567095253538 24 0.075057163460805792
		5 4 0.059940679785763999 17 0.042140853272551883 22 0.12233352825410855 
		23 0.70600663363385063 24 0.069578305053724948
		5 4 0.15909922255431749 5 0.045029804987547398 17 0.1402334861756189 
		22 0.50318413587763844 23 0.15245335040487779
		5 4 0.063392522684056166 5 0.037876813609732406 22 0.062202413726422684 
		23 0.73904715910713847 24 0.097481090872650319
		5 4 0.14912522653906662 5 0.071450343949787651 22 0.14364177039907988 
		23 0.56237753897117015 24 0.073405120140895549
		5 4 0.061507188372027531 5 0.036239929742821891 22 0.051341793626693367 
		23 0.75763009882796706 24 0.093280989430490097
		5 4 0.19605744769343864 5 0.09213187779305905 22 0.12939176679053066 
		23 0.51196672797967768 24 0.070452179743293986
		5 4 0.030238004842504326 5 0.016038695482089749 22 0.036174945674814704 
		23 0.8370634947086858 24 0.080484859291905311
		5 4 0.15158936082039981 5 0.067475991475935457 22 0.13504821406096262 
		23 0.56694317665357352 24 0.078943256989128574
		5 4 0.0070918082875057005 17 0.0053202041995116548 22 0.014307791478353871 
		23 0.92306480706573724 24 0.050215388968891543
		5 4 0.063164681001646808 17 0.040104567921122915 22 0.11713478520835409 
		23 0.7059583827294903 24 0.07363758313938587
		5 3 0.10998946130603883 4 0.30596292842602407 17 0.13444128518306625 
		22 0.33372823284147696 23 0.11587809224339389
		5 3 0.01185446944616771 22 0.031065909029427904 23 0.72848601806402657 
		24 0.19990247581492801 25 0.02869112764544976
		5 17 0.027323413024062593 22 0.079899814180361128 23 0.71973603781939555 
		24 0.14758106002798502 25 0.02545967494819578
		5 3 0.047093230964073481 17 0.12984047025173387 22 0.53130677515150726 
		23 0.24395795334301973 24 0.047801570289665654
		5 3 0.0027418087337196429 22 0.0065070731968279146 23 0.9338500294331783 
		24 0.052958033829140105 25 0.0039430548071341179
		5 3 0.015001121789040704 22 0.027169256147697194 23 0.70391154383484722 
		24 0.2199412074389139 25 0.033976870789500922
		5 3 0.025018882993717139 22 0.041904286655904115 23 0.57631490065728863 
		24 0.28742237855086106 25 0.069339551142229075
		5 3 0.043391902995026856 22 0.10154445051430143 23 0.59371333684723215 
		24 0.20792463779301903 25 0.053425671850420457
		5 3 0.071280505677137979 17 0.13981585122399753 22 0.4867320741074701 
		23 0.24205200433230689 24 0.060119564659087507
		5 3 0.035826106753124191 17 0.030968194933263211 22 0.097277120834058664 
		23 0.76070373266144453 24 0.075224844818109399
		5 3 0.18786761073340766 4 0.15564326995038574 17 0.14820057242164941 
		22 0.40948951357508351 23 0.098799033319473775
		5 13 0.014123676356459246 14 0.018298821757035906 15 0.01364928750882222 
		25 0.024639261203810884 26 0.92928895317387172
		5 13 0.015110477997682429 14 0.019123523976716954 15 0.013723736502948692 
		25 0.025343213539250359 26 0.92669904798340152
		5 13 0.011923070408962585 14 0.015697434763309315 15 0.012194118159620132 
		25 0.023245113556369764 26 0.93694026311173817
		5 13 0.015258160480347633 14 0.020491766958759591 15 0.016104776894353658 
		25 0.026085513313236726 26 0.92205978235330233;
	setAttr ".wl[1500:1599].w"
		5 13 0.011457533527341572 14 0.01490571946003974 15 0.011329943129916576 
		25 0.022258144099485767 26 0.94004865978321639
		5 13 0.008274271720423762 14 0.01046067015264914 15 0.0077805045313590225 
		25 0.018840009840680332 26 0.95464454375488772
		5 13 0.010803019761868694 14 0.013573114567318231 15 0.0098371067875576458 
		25 0.021474878484519226 26 0.94431188039873615
		5 13 0.012866550287508025 14 0.01598067822566597 15 0.011286812371081718 
		25 0.023507664925396729 26 0.93635829419034755
		5 13 0.018972724975749772 14 0.024020621504949703 15 0.016919378504033852 
		25 0.027908709140766579 26 0.91217856587450008
		5 13 0.0244149165916152 14 0.031392180503325623 15 0.022116785144942048 
		25 0.030927638086292859 26 0.89114847967382438
		5 13 0.023107827099697893 14 0.029786919167682339 15 0.021174523366992961 
		25 0.03028733941119879 26 0.89564339095442791
		5 13 0.022737346504339551 14 0.030420380221717787 15 0.02282620191357404 
		25 0.030115434997500468 26 0.89390063636286821
		5 13 0.018255308898498367 14 0.02381455715452779 15 0.017508976057598991 
		25 0.027265893048928642 26 0.91315526484044618
		5 17 0.0012753769623954072 22 0.0032050116444052061 23 0.94672026242272689 
		24 0.046725180150937642 25 0.0020741688195348201
		5 4 0.0089514598779206426 22 0.013668855840107245 23 0.87088879257791996 
		24 0.10029486659243453 25 0.0061960251116176743
		5 4 0.015125948496163642 5 0.010159920586047063 22 0.0156161548828676 
		23 0.83544169885273178 24 0.12365627718218999
		5 4 0.0043768775893463698 22 0.0062784672149569015 23 0.9071036955289431 
		24 0.078048965502654458 25 0.0041919941640992031
		5 4 0.02338244081607373 5 0.016212507413751156 22 0.02449375257860328 
		23 0.7955447067202942 24 0.14036659247127764
		5 17 0.0019124544995994775 22 0.0049180538521361459 23 0.88508915601623572 
		24 0.10270554875034231 25 0.0053747868816863553
		5 4 0.0010954305821378513 22 0.0022653142718625932 23 0.94525382353149323 
		24 0.049242134662710865 25 0.0021432969517955155
		5 3 0.005887287296555751 22 0.014216759177578376 23 0.68901472278238141 
		24 0.26370733025304638 25 0.027173900490438219
		5 3 0.0013162109563214944 22 0.0028832301025453148 23 0.90166733593992565 
		24 0.089908842857236534 25 0.004224380143971012
		5 3 0.0067202410853301735 22 0.012402460364963798 23 0.66156093977977404 
		24 0.28876685520658291 25 0.030549503563349192
		5 3 0.010577498964162949 22 0.019930978235006419 23 0.57901578473522097 
		24 0.3367498496213398 25 0.053725888444269829
		5 17 0.00091840825370316287 22 0.0020941597027775934 23 0.78361467549301456 
		24 0.2092768883557449 25 0.004095868194759762
		5 17 0.0012518479828198675 22 0.0029595721993991102 23 0.69237101371937027 
		24 0.29534728819285433 25 0.0080702779055564725
		5 4 0.0040232767886206377 22 0.006227521015180505 23 0.68507050082034859 
		24 0.29488243562398397 25 0.0097962657518663142
		5 3 0.0032969914531848707 22 0.0075375229626929311 23 0.55644693678622859 
		24 0.40441780718993114 25 0.028300741607962504
		5 22 0.011146763897180537 23 0.4735047088930312 24 0.45339533729126336 
		25 0.055798105961687564 26 0.0061550839568372609
		5 3 0.0014508435315753602 22 0.0028814021953404083 23 0.64966757381594142 
		24 0.33568350629796295 25 0.01031667415917986
		5 3 0.0041827562618809806 22 0.0075136844702335817 23 0.50894200528121936 
		24 0.44335804514808452 25 0.036003508838581562
		5 4 0.0050485864022935386 22 0.006275225484540875 23 0.65871550126444089 
		24 0.31865554138630914 25 0.011305145462415645
		5 4 0.0018409299536686092 22 0.0029126247338002158 23 0.72124926218229923 
		24 0.26763597860674548 25 0.0063612045234864205
		5 4 0.0092795842585358009 22 0.01101049233218203 23 0.62824522724826026 
		24 0.33543204907629254 25 0.016032647084729408
		5 4 0.00086569183296132614 22 0.0018276868956210559 23 0.7317283567720293 
		24 0.26040952829300151 25 0.0051687362063867195
		5 17 0.00049234878393733181 22 0.001044235947335355 23 0.18309867934155008 
		24 0.80958316109084771 25 0.0057815748363294096
		5 22 0.0016098455260088159 23 0.23213027584115817 24 0.75430061051730313 
		25 0.011112276558875544 26 0.00084699155665418613
		5 22 0.0051901655842186067 23 0.31754584088678078 24 0.62504680115102562 
		25 0.048274841437022757 26 0.0039423509409523827
		5 22 0.0078920832713565408 23 0.34829465374997609 24 0.57047270131926553 
		25 0.067272766912288756 26 0.0060677947471130343
		5 22 0.002035182612936233 23 0.23223665681318581 24 0.74547846045142319 
		25 0.01887339103837225 26 0.0013763090840823926
		5 4 0.0023811367784410211 22 0.0037440040470630115 23 0.29191883863155293 
		24 0.68644987129471147 25 0.015506149248231642
		5 22 0.0046052559995164097 23 0.32841019019737672 24 0.62834102788161539 
		25 0.035694778680007935 26 0.0029487472414836528
		5 4 0.0016543128805212859 22 0.0023453706917067256 23 0.20482890075041335 
		24 0.77749110934259824 25 0.013680306334760367
		5 4 0.00063333830457993712 22 0.0010861608865714053 23 0.15720289001670926 
		24 0.83363310310799721 25 0.0074445076841421027
		5 4 0.0051983225607882596 22 0.0066751095686521152 23 0.33220702010479364 
		24 0.6313516693923954 25 0.024567878373370627
		5 22 0.00098086283174012565 23 0.16153386113054025 24 0.82897980606653165 
		25 0.007927540204679789 26 0.00057792976650820232
		5 22 0.00024686501143986298 23 0.019183033796795462 24 0.97600435096774718 
		25 0.0043385835774974457 26 0.0002271666465200708
		5 22 0.00079008641159247664 23 0.057817683857079347 24 0.92511351136584252 
		25 0.015479917359109547 26 0.00079880100637607688
		5 22 0.0017237686206287013 23 0.084019546316452962 24 0.89206889731529948 
		25 0.02076932802921113 26 0.0014184597184076677
		5 22 0.0016114770969997885 23 0.090776881747520632 24 0.86122658952738651 
		25 0.044223937501042927 26 0.0021611141270501356
		5 22 0.0038493446096479794 23 0.16966989434150268 24 0.73696996500731571 
		25 0.084478359098469846 26 0.0050324369430639433
		5 22 0.0059279333801836266 23 0.21940045039022679 24 0.66345340200856051 
		25 0.10396580142087836 26 0.0072524128001507171
		5 22 0.0037994400952982635 23 0.17831818754629131 24 0.74633499806137582 
		25 0.067321217422255331 26 0.0042261568747792985
		5 22 0.0007843095831745004 23 0.042517944520036537 24 0.94068327744253244 
		25 0.015173077768228705 26 0.00084139068602770721
		5 22 0.00034995089784875641 23 0.023118290463915728 24 0.96736754012966186 
		25 0.0087504555972406761 26 0.00041376291133304166
		5 22 0.0033774114701638131 23 0.12685891509998801 24 0.83151379586479146 
		25 0.035498419812502402 26 0.0027514577525542322
		5 22 0.00055717416918864456 23 0.037121678408296756 24 0.94582244030691554 
		25 0.015787169990918313 26 0.00071153712468079459
		5 22 0.0013300131483866549 23 0.046741333560342962 24 0.83375413251793351 
		25 0.11504213088826878 26 0.003132389885068124
		5 22 0.0035939271095665349 23 0.097695834258822778 24 0.62446886743605901 
		25 0.26434193423488206 26 0.0098994369606696594
		5 22 0.0037693393986257154 23 0.10755887378076752 24 0.67073814126515474 
		25 0.20924316715236577 26 0.0086904784030862568
		5 22 0.0048337581144577866 23 0.12577814556250916 24 0.6113095268318427 
		25 0.24645337398625194 26 0.011625195504938467
		5 22 0.00067230897582584595 23 0.023530536667840218 24 0.91049207343220007 
		25 0.063733937093656073 26 0.001571143830477798
		5 22 0.0016104025656186083 23 0.046748709121606148 24 0.87030783339913909 
		25 0.078215133889754304 26 0.003117921023881962
		5 22 0.0022136318215535199 23 0.064726846016835107 24 0.67193816826934738 
		25 0.25431495244537633 26 0.0068064014468876078
		5 22 0.0012601014334221539 23 0.036773083528329822 24 0.84666001322560125 
		25 0.11206123872037761 26 0.0032455630922691918
		5 22 0.0010074393824732223 23 0.031537080254688377 24 0.82590247628106683 
		25 0.13856672043809773 26 0.0029862836436737291
		5 22 0.0026339549820938576 23 0.067789727778347852 24 0.828979159680589 
		25 0.095843085498388728 26 0.0047540720605805699
		5 22 0.0013401210270869122 23 0.041645943839149983 24 0.75278653706746013 
		25 0.20000723515279126 26 0.004220162913511699
		5 22 0.00069492332293195414 23 0.012247173628224896 24 0.15104555615159251 
		25 0.83095157183475721 26 0.0050607750624933161
		5 22 0.0011511075380547652 23 0.021273580131083224 24 0.19806223820985713 
		25 0.77191340680105613 26 0.007599667319948821
		5 22 0.0027152711358566189 23 0.046624905990711139 24 0.27189872445678875 
		25 0.66292509798487964 26 0.015836000431763843
		5 22 0.0032789085423257686 23 0.052501691700434491 24 0.25824270610517924 
		25 0.66584896706689289 26 0.020127726585167583
		5 22 0.0023049008141614764 23 0.036045849880828706 24 0.19304375752280284 
		25 0.75141043860279311 26 0.017195053179413972
		5 22 0.001690866444402254 23 0.027197583008173019 24 0.2906941013144681 
		25 0.66993902557325302 26 0.010478423659703671
		5 22 0.0011959091401147958 23 0.019233686517685686 24 0.12837952780070072 
		25 0.84078573597225159 26 0.010405140569247268
		5 22 0.0010793087781422982 23 0.017450169871237511 24 0.18630109445348692 
		25 0.78696952046628732 26 0.0081999064308459855
		5 22 0.0005143192132528447 23 0.0086155355512377903 24 0.091055512898737395 
		25 0.89521647236147417 26 0.0045981599752976925
		5 22 0.0023336679347267684 23 0.03588267402872871 24 0.34308794583991675 
		25 0.6052233030162063 26 0.013472409180421564
		5 22 0.0005564831408716353 23 0.009274596863702661 24 0.081230841066714632 
		25 0.90372697013963277 26 0.0052111087890783095
		5 22 0.00050696506039733748 23 0.0047964539953476862 24 0.020121318488809419 
		25 0.95716272297248417 26 0.017412539482961408
		5 22 0.0012369374630105804 23 0.011308056289155032 24 0.042125127115054811 
		25 0.90970181852892673 26 0.035628060603852763
		5 22 4.7084299076605317e-05 23 0.00048108946497920263 24 0.0028424504449557314 
		25 0.99524146998786911 26 0.0013879058031194067
		5 22 0.00015259675269378191 23 0.0016327943438705411 24 0.0086360297480134237 
		25 0.98572566907748749 26 0.0038529100779347916
		5 22 0.00038539108080889518 23 0.0037593625721641785 24 0.021622916755812693 
		25 0.964909434960875 26 0.0093228946303391107
		5 22 0.00022112128238670019 23 0.0021648802064285866 24 0.012239182335171491 
		25 0.978928533662491 26 0.0064462825135222388
		5 22 4.5959562401796803e-05 23 0.0004600913956742639 24 0.0025448713225958235 
		25 0.99530337574536887 26 0.0016457019739592529
		5 22 9.1092903178489695e-05 23 0.00090149462785498672 24 0.0044568982904820854 
		25 0.99108360887194791 26 0.0034669053065365142
		5 22 0.00099207426123781102 23 0.010039867986204739 24 0.042090055460470413 
		25 0.92556638596421281 26 0.021311616327874289
		5 22 0.00068733142849706889 23 0.0066200757015754145 24 0.037341117712743399 
		25 0.94042348967728784 26 0.01492798547989628
		5 22 0.0015380781599168825 23 0.014387743529302124 24 0.053183280862024798 
		25 0.89419109342552372 26 0.036699804023232523
		5 22 0.00047118135216232956 23 0.003082249212491792 24 0.011207277254347321 
		25 0.88809156833196934 26 0.09714772384902931
		5 22 0.00067640068076428095 23 0.0044595073624290587 24 0.015041165816682158 
		25 0.86024696244146315 26 0.11957596369866126
		5 22 0.00088820544554975766 23 0.0055461802293061352 24 0.019842971856069591 
		25 0.82521615591623187 26 0.14850648655284254
		5 22 0.00071305151707366961 23 0.0046051098461185828 24 0.016751927771032144 
		25 0.85315976902388324 26 0.12477014184189238
		5 22 0.00048033218677424942 23 0.0031697491976477991 24 0.011391085913616553 
		25 0.87523428216319377 26 0.10972455053876762
		5 22 0.00065908478435082289 23 0.0042590413076282309 24 0.014163566149599099 
		25 0.81328709762136286 26 0.16763121013705895
		5 2 0.0012809788534820237 23 0.0077725395365836423 24 0.023103200635598283 
		25 0.68215843988767377 26 0.28568484108666226
		5 22 0.0015564472895111233 23 0.0095967142857479627 24 0.028329131723569521 
		25 0.72675232105716725 26 0.23376538564400415
		5 22 0.0011211005491763909 23 0.0069330636582694187 24 0.024653229934140233 
		25 0.80668244212030193 26 0.16061016373811199
		5 2 0.0021329734084507552 23 0.012162106579696385 24 0.033272383259016422 
		25 0.62200056938392112 26 0.33043196736891534
		5 2 0.0020015943706671569 23 0.011092113933360379 24 0.030487209681030799 
		25 0.60188290545783163 26 0.35453617655710995
		5 4 0.19124038069558918 5 0.093098696164204089 22 0.13060678637809414 
		23 0.51584588877962056 24 0.069208247982492088
		5 4 0.070290658640259712 5 0.042442709683479095 22 0.057950419575201306 
		23 0.73614093581427797 24 0.093175276286781933
		5 4 0.023526880025270511 5 0.016554612852041354 22 0.022354120980562331 
		23 0.80094894334100342 24 0.13661544280112245;
	setAttr ".wl[1600:1699].w"
		5 4 0.0085873955117951543 22 0.0096914550010551177 23 0.62022786738247659 
		24 0.34595874288895934 25 0.015534539215713841
		5 4 0.0039394176513443844 22 0.004976222233338449 23 0.28114838378951662 
		24 0.68758670069991901 25 0.022349275625881522
		5 22 0.0023762919391160375 23 0.1012637668496697 24 0.8655763932231223 
		25 0.028723238978821123 26 0.0020603090092708781
		5 22 0.0020815094748253471 23 0.055436750950278245 24 0.83707435168097366 
		25 0.10112261149296713 26 0.004284776400955724
		5 22 0.0019843259451668162 23 0.030851239553510473 24 0.30371697772803685 
		25 0.65103669190501012 26 0.012410764868275642
		5 22 0.00056892779545634424 23 0.005484924102412695 24 0.030837636062067589 
		25 0.94973507222736353 26 0.013373439812699927
		5 22 0.0010423936148884034 23 0.0065213933205910662 24 0.023335119827080825 
		25 0.81574099503575581 26 0.15336009820168381
		5 14 0.00097891097051011253 23 0.0033706946738788061 24 0.0092644881995955792 
		25 0.15793885037315525 26 0.82844705578286026
		5 14 0.00021798710535280962 23 0.00032908605315001512 24 0.00074566986010350992 
		25 0.0071807593011387954 26 0.99152649768025491
		5 13 0.00069131634311734842 14 0.00083648133359911776 24 0.00095191260926193102 
		25 0.0057608816743548921 26 0.99175940803966678
		5 13 0.0058348088364782976 14 0.0075691771870120775 15 0.0060643537598561604 
		25 0.01690645705028419 26 0.96362520316636924
		5 13 0.01560452327230949 14 0.020913086704186661 15 0.016302294895909428 
		25 0.026066862515968844 26 0.92111323261162559
		5 13 0.023888388750302778 14 0.031967256866718662 15 0.023846153911501387 
		25 0.030577180856844875 26 0.88972101961463235
		5 4 0.6071003086166773 5 0.19082345592889208 6 0.05083383759688543 
		22 0.095589324441931314 23 0.055653073415613874
		5 4 0.38460418264883001 5 0.13782268899996886 17 0.081410383019216631 
		22 0.1897340703543102 23 0.20642867497767428
		5 3 0.082694605816635833 4 0.2068779718776366 17 0.10497174042904003 
		22 0.30312215385380653 23 0.30233352802288105
		5 3 0.12468466956390754 4 0.10983031436829951 17 0.10879582702476007 
		22 0.35708744257065539 23 0.29960174647237753
		5 3 0.12261571758661705 4 0.35730110579000057 5 0.080005899358480306 
		17 0.14634285173503117 22 0.29373442552987089
		5 3 0.22655346509560378 4 0.18814167882340752 17 0.16997013439911018 
		22 0.36449518154499166 23 0.050839540136886886
		5 3 0.12764866844081513 4 0.38809924376048238 5 0.078554000275816938 
		17 0.15597224647429953 22 0.24972584104858606
		5 3 0.2474442787310715 4 0.20790709109142813 5 0.047008412253199502 
		17 0.1856473705645921 22 0.31199284735970884
		5 4 0.40788238995571569 5 0.14924586931575817 17 0.068120978006925223 
		22 0.16455826395148085 23 0.21019249877012
		5 4 0.15689413225441726 5 0.036568917515558692 17 0.17011924230308592 
		22 0.57999745283411774 23 0.056420255092820379
		5 3 0.018058990546280997 4 0.061854846995058319 17 0.15589950687237999 
		22 0.71001190013856907 23 0.05417475544771163
		5 3 0.021366641066952647 4 0.033476226992860604 17 0.14600097655471353 
		22 0.7413761862348448 23 0.057779969150628496
		5 3 0.031752830028274559 4 0.02628085282070472 17 0.15540235746463613 
		22 0.71671397534799441 23 0.069849984338390167
		5 3 0.050375242938761486 4 0.025566306747755087 17 0.17598330374690721 
		22 0.66438690171032333 23 0.083688244856252772
		5 4 0.15540990961696152 5 0.031501197887593806 17 0.21487597745532985 
		22 0.57215830379903054 23 0.026054611241084144
		5 3 0.013222075539863175 4 0.054317526295503259 17 0.19491082958528491 
		22 0.71706458990832633 23 0.020484978671022315
		5 3 0.013841410404728404 4 0.02594872417365697 17 0.1748420439599454 
		22 0.76690818607301203 23 0.018459635388657303
		5 3 0.020024097882877716 4 0.02001680702789882 17 0.18440720028847121 
		22 0.75306305996363565 23 0.022488834837116563
		5 3 0.032815015484374516 4 0.02057758816417837 17 0.20974589818940639 
		22 0.7056190294725343 23 0.031242468689506454
		5 4 0.39659842352863345 5 0.068994630716480293 17 0.16960644046577275 
		22 0.33905681510926922 23 0.02574369017984417
		5 4 0.38228312536587328 5 0.076560781359526431 17 0.14158837322035203 
		22 0.35322914994594934 23 0.046338570108298886
		5 4 0.3565948476475766 5 0.088253383110327849 17 0.11998126643379178 
		22 0.33658799674583489 23 0.098582506062468836
		5 4 0.30523668557817424 5 0.098857569395163811 17 0.094430164304396422 
		22 0.26691579495188278 23 0.23455978577038269
		5 4 0.38065657627516986 5 0.1356794416492223 17 0.072059356138552758 
		22 0.18350219367249654 23 0.22810243226455867
		5 4 0.57123087756396873 5 0.14924703074143092 17 0.063768417014705134 
		22 0.14671692238372691 23 0.069036752296168305
		5 4 0.58837905479770913 5 0.16596829702635538 17 0.053661192786505892 
		22 0.12037988691530173 23 0.071611568474127654
		5 4 0.12989798127794691 17 0.097884541560580768 22 0.32363906111275598 
		23 0.39791581284580513 24 0.050662603202911057
		5 4 0.053998172601538504 17 0.080269733754843489 22 0.30460536543839223 
		23 0.50432846592879588 24 0.056798262276429916
		5 4 0.029054679755150897 17 0.068093041238966576 22 0.26148714553057839 
		23 0.57072084748361707 24 0.070644285991686942
		5 3 0.040736782624905085 17 0.068463468761078672 22 0.23520676385198916 
		23 0.55592562557978187 24 0.099667359182245202
		5 3 0.065398232127539035 17 0.074558926742331291 22 0.21840149310330961 
		23 0.50134258177834856 24 0.1402987662484714
		5 4 0.49753740027907373 5 0.1382932619911641 17 0.090657301631423839 
		22 0.18833798976542879 23 0.085174046332909495
		5 3 0.056688693676471766 4 0.5621577313216507 5 0.12533329853526379 
		17 0.092266977509849898 22 0.16355329895676388
		5 3 0.056328985819454183 4 0.59547031587417387 5 0.11592294933741835 
		17 0.093633195786549689 22 0.13864455318240385
		5 4 0.040495484937881694 5 0.23167274887939671 6 0.71871215508493647 
		22 0.0048269488723540815 23 0.0042926622254310419
		5 4 0.033801868302536481 5 0.18832214272882264 6 0.76968808904436814 
		22 0.0041636632920908356 23 0.0040242366321818178
		5 4 0.034699497066227825 5 0.19268769345862308 6 0.76443822082324941 
		22 0.0041587843016687998 23 0.0040158043502309228
		5 4 0.037557292001668734 5 0.19948200926611132 6 0.75416564928988561 
		22 0.0044966380055368512 23 0.0042984114367973251
		5 4 0.040388299149142 5 0.20431232259952395 6 0.74604560944338105 
		22 0.0048344960319182647 23 0.0044192727760348953
		5 4 0.039330709014671887 5 0.20027267551686928 6 0.75188270443175875 
		17 0.0039702586488499191 22 0.0045436523878501014
		5 4 0.033922039565520271 5 0.1670483275078469 6 0.79107685637721215 
		17 0.0037982517689398336 22 0.004154524780480757
		5 4 0.030613819548906879 5 0.15815824429326564 6 0.80434087405724419 
		17 0.0033381634450163939 22 0.0035488986555669267
		5 4 0.038245771854081956 5 0.14909369575328157 6 0.79996369468444251 
		17 0.0062421504396591903 22 0.0064546872685348798
		5 4 0.040306832970088163 5 0.1544967795237551 6 0.79166620050370773 
		17 0.0065967601876677677 22 0.0069334268147812463
		5 4 0.04253247084432369 5 0.16015874758942716 6 0.78284259728545913 
		17 0.0069991953013506308 22 0.0074669889794394392
		5 4 0.042792509624967341 5 0.16455044313323194 6 0.77868136975684021 
		17 0.0066813942752950691 22 0.00729428320966555
		5 4 0.043017317778416019 5 0.16507501833372118 6 0.77759858948512872 
		22 0.0074167266861354421 23 0.0068923477165986208
		5 4 0.04402082536536419 5 0.1674077436707683 6 0.77355573645749653 
		22 0.0076934941348478433 23 0.0073222003715231352
		5 4 0.044621188857453344 5 0.16897062368788096 6 0.77092994680194704 
		22 0.0078603598900372999 23 0.0076178807626813587
		5 4 0.044709777479282529 5 0.16930244709534617 6 0.77030412585409924 
		22 0.0079145778380210249 23 0.0077690717332508825
		5 4 0.044212719434998327 5 0.16835289066947334 6 0.77188947836429334 
		22 0.0078216384516704828 23 0.0077232730795645591
		5 4 0.043121754771070511 5 0.16597402103178413 6 0.77585746337413963 
		22 0.007581370363733163 23 0.0074653904592726283
		5 4 0.035251043067446433 5 0.15107226539912666 6 0.80233561469850068 
		22 0.0057327708281677027 23 0.0056083060067585212
		5 4 0.035365111610926835 5 0.15170600080553398 6 0.80153043367723165 
		22 0.0057503498645429581 23 0.0056481040417646136
		5 4 0.034495551279288036 5 0.14974149100655978 6 0.8047469619278742 
		22 0.0055671925870416682 23 0.0054488031992363474
		5 4 0.034486659070677467 5 0.15021749475507029 6 0.80426888831785692 
		22 0.0055610633826903202 23 0.0054658944737048997
		5 4 0.034782549742990672 5 0.15162136894864911 6 0.80242644801222041 
		22 0.005614735552906612 23 0.005554897743233228
		5 4 0.034550822437042619 5 0.15250486077283584 6 0.80191841370302486 
		22 0.0055301437208832823 23 0.005495759366213532
		5 4 0.03407268719068729 5 0.15335154407194468 6 0.80186253009050135 
		22 0.0053710884785997766 23 0.0053421501682669294
		5 4 0.049873682566721228 5 0.16833329881703266 6 0.76159899002578957 
		17 0.010051272042354179 22 0.010142756548102217
		5 4 0.046211657001433461 5 0.16160719335021984 6 0.77429090434923109 
		17 0.008896669162810282 22 0.0089935761363053712
		5 4 0.043159949599799546 5 0.1561494867991941 6 0.78473467820610787 
		17 0.0079276422417585615 22 0.008028243153139946
		5 4 0.040277856943542439 5 0.15125415633967096 6 0.79432660814773248 
		17 0.0070192186961864182 22 0.0071221598728676457
		5 4 0.036955533063957442 5 0.1455912232185291 6 0.80526202669964742 
		17 0.0060445047454724486 22 0.0061467122723936306
		5 4 0.033438309535228208 5 0.13962001349122982 6 0.81667548874985663 
		17 0.0050837520267135406 22 0.0051824361969719044
		5 4 0.030519164646188306 5 0.13550333524629549 6 0.8252987989814774 
		17 0.0042923051039491693 22 0.0043863960220895705
		5 4 0.02815492074142872 5 0.15052628989722117 6 0.81514193313922978 
		17 0.0030406517428805215 22 0.0031362044792396905
		5 4 0.035324032319242714 5 0.22559419372836326 6 0.73324059754369364 
		17 0.002861684188717593 22 0.0029794922199828529
		5 4 0.045279798965214606 5 0.32420425277144888 6 0.62441888630722042 
		17 0.0029803831571049533 22 0.0031166787990112399
		5 4 0.064395577143894947 5 0.4905570663669071 6 0.43830745336304883 
		17 0.0032869282696081372 22 0.0034529748565408952
		5 4 0.096379632049612141 5 0.65275796741809222 6 0.24339508716227135 
		17 0.0036313190002887144 22 0.0038359943697356979
		5 4 0.17049773285071651 5 0.6859310882148616 6 0.13386054769575403 
		17 0.0047019921550479757 22 0.0050086390836199127
		5 4 0.34686915891629877 5 0.54986380441874738 6 0.087201743619463895 
		17 0.0077234037941095596 22 0.0083418892513804094
		5 4 0.57903372122900132 5 0.33820507275106343 6 0.056285538683957796 
		17 0.012603853373046628 22 0.013871813962930902
		5 4 0.72482997020636375 5 0.19339732888755948 6 0.036955806974622613 
		17 0.021032928878928381 22 0.023783965052525835
		5 4 0.73672289604436425 5 0.13683531520856992 6 0.031214392951872311 
		17 0.043857968313938983 22 0.051369427481254532
		5 3 0.054562381852995653 4 0.62059127959797633 5 0.11000709261076433 
		17 0.096825753416155388 22 0.11801349252210831
		5 3 0.13060171868929021 4 0.40964158594870609 5 0.078977943941546794 
		17 0.16800006943590307 22 0.21277868198455388
		5 3 0.26005612410325207 4 0.22337642787558221 5 0.049070594000840101 
		17 0.20333188281894243 22 0.2641649712013831
		5 3 0.024552419824964197 4 0.017207703021498887 17 0.30196285460716643 
		22 0.64333736850256051 23 0.012939654043810141
		5 3 0.015656994810655966 4 0.017821762430070241 17 0.28086227313216633 
		22 0.67575806011861517 23 0.0099009095084923726
		5 3 0.011693071281915914 4 0.025062558717535603 17 0.27659437048677055 
		22 0.6777007025911953 23 0.0089492969225826637
		5 3 0.011803822035116266 4 0.055167844963168171 5 0.012032530945659245 
		17 0.2941170549061623 22 0.626878747149894
		5 4 0.1608822167201068 5 0.03026021597451431 17 0.29149797568271596 
		22 0.50217708178282416 23 0.015182509839838812
		5 4 0.40649566605127924 5 0.066229445117598526 6 0.016937314877207073 
		17 0.20798242206843476 22 0.30235515188548029
		5 4 0.65226079486315514 5 0.10201479765410743 6 0.021989949277800448 
		17 0.097115154342186538 22 0.12661930386275053
		5 4 0.74139320771516959 5 0.14008647447228864 6 0.025170625271917824 
		17 0.042063883255966085 22 0.051285809284657868;
	setAttr ".wl[1700:1799].w"
		5 4 0.70180338658701924 5 0.21673010614661625 6 0.03263841586629472 
		17 0.02255671203965735 22 0.026271379360412454
		5 4 0.5530068579898697 5 0.36756519718117159 6 0.048269318800819742 
		17 0.014662671816445453 22 0.016495954211693663
		5 4 0.34721591145632896 5 0.56021176114214999 6 0.071781571486085244 
		17 0.0099064869769458098 22 0.010884268938489962
		5 4 0.19486177970227403 5 0.6873485894405964 6 0.10380565344520715 
		17 0.0067170649775689399 22 0.0072669124343535292
		5 4 0.11769849792057671 5 0.71420358927089422 6 0.15774979040295292 
		17 0.0049978026759500164 22 0.0053503197296260983
		5 4 0.080238209495627599 5 0.66147890049224201 6 0.24983160313897604 
		17 0.0040993597435573697 22 0.0043519271295971163
		5 4 0.060446588187927926 5 0.54863928106623228 6 0.38337241396612198 
		17 0.0036706651666347781 22 0.0038710516130830677
		5 4 0.046267451434849907 5 0.41841652121007911 6 0.52863127198270221 
		17 0.00326352587672657 22 0.0034212294956421788
		5 4 0.035653434664633381 5 0.30602471412027665 6 0.65246359431602075 
		17 0.0028686801720997062 22 0.0029895767269694272
		5 4 0.028926774544575012 5 0.22914947041389189 6 0.73659046214561075 
		17 0.0026191924083879617 22 0.0027141004875344543
		5 4 0.025841634459172372 5 0.18666617424025633 6 0.78221814836560111 
		17 0.0025960964326270362 22 0.0026779465023432166
		5 4 0.024895816654119163 5 0.1645145319116593 6 0.80503865911603956 
		17 0.0027376941396581034 22 0.0028132981785239401
		5 4 0.026082072706824038 5 0.14820969379323415 6 0.81899979553131308 
		17 0.0033185469867936189 22 0.0033898909818351943
		5 4 0.027409904256774243 5 0.1463599566541158 6 0.81875836249912914 
		17 0.0037007841759515736 22 0.0037709924140293038
		5 4 0.029078985907522593 5 0.14676370544744338 6 0.81580492266633819 
		17 0.0041416597352201328 22 0.004210726243475695
		5 4 0.033399299736924029 5 0.15238730308469717 6 0.80369090097182061 
		17 0.005227630412202415 22 0.0052948657943558261
		5 4 0.035857587980470729 5 0.1562377832045006 6 0.79611809980458259 
		17 0.0058598694017687513 22 0.005926659608677407
		5 4 0.038653842299982144 5 0.16072928784162946 6 0.78734796645583471 
		17 0.0066006909680470516 22 0.0066682124345066977
		5 4 0.042046540163754711 5 0.16619100041152027 6 0.77662754972714942 
		17 0.0075322730057685661 22 0.0076026366918070711
		5 4 0.045728670416308154 5 0.17203205626368148 6 0.7649931119978326 
		17 0.0085856261970124366 22 0.0086605351251654045
		5 4 0.048916765043207334 5 0.17686363591688675 6 0.75505834340441114 
		17 0.0095385427141637287 22 0.00962271292133101
		5 4 0.051823791270392959 5 0.18085928262527681 6 0.74630683022205013 
		17 0.010459634075466797 22 0.010550461806813287
		5 4 0.054374636140510239 5 0.18404840421959245 6 0.73886181641342585 
		17 0.011311205279885612 22 0.011403937946585683
		5 4 0.056333814700034998 5 0.18618139316802429 6 0.7333917546237041 
		17 0.012004454737563878 22 0.012088582770672802
		5 4 0.057641945858076082 5 0.18739927161527475 6 0.72990815442030832 
		17 0.012491752640483416 22 0.012558875465857452
		5 4 0.057420239823694791 5 0.18655992860814566 6 0.7310491311813111 
		17 0.012453749430193471 22 0.012516950956654942
		5 4 0.057308059990600256 5 0.18643183691307705 6 0.73136786383577068 
		17 0.012415724389442506 22 0.012476514871109578
		5 4 0.059063388018440972 5 0.1894801848688431 6 0.72546019312359833 
		17 0.012966374853910291 22 0.013029859135207329
		5 4 0.060083491236529306 5 0.19064768836127585 6 0.7225468862515767 
		17 0.013323710892028452 22 0.013398223258589779
		5 4 0.060535467747124559 5 0.19070508915478851 6 0.72166057644893311 
		17 0.013506038006260041 22 0.013592828642893759
		5 4 0.060465902898460246 5 0.18986412352543783 6 0.72254125044352646 
		17 0.013515708346061065 22 0.01361301478651426
		5 4 0.060149474969142983 5 0.18865005277869121 6 0.72422324347113431 
		17 0.013438112108535119 22 0.01353911667249646
		5 4 0.059649661040066554 5 0.18719463636868292 6 0.72647475543615125 
		17 0.013291038153385915 22 0.01338990900171344
		5 4 0.058723843458062218 5 0.1851043075498813 6 0.7300904320106939 
		17 0.012995577158980767 22 0.01308583982238179
		5 4 0.057734473578191337 5 0.18297334635995313 6 0.73387446529603051 
		17 0.012673007030859015 22 0.012744707734965922
		5 4 0.04975165833450048 5 0.16906521381483494 6 0.76090993382344796 
		17 0.0099606101010666342 22 0.010312583926150001
		5 4 0.045858901965885226 5 0.16198184824258863 6 0.77427663524800971 
		17 0.0087391704010613778 22 0.0091434441424550761
		5 4 0.038870102603645332 5 0.16663772767358961 6 0.78358436863601577 
		17 0.0051536427060119971 22 0.0057541583807372738
		5 4 0.037587251801745707 5 0.16623519958252386 6 0.78533188358385841 
		22 0.0055441546584909136 23 0.0053015103733811018
		5 4 0.036622929970326339 5 0.16007171071715098 6 0.79243145090475342 
		22 0.0055586562709393659 23 0.0053152521368299141
		5 4 0.036307150901023134 5 0.1578116609324639 6 0.79498039675496823 
		22 0.0055761145123621536 23 0.0053246768991826229
		5 4 0.036740394744900241 5 0.1580018419824667 6 0.79404961553042641 
		22 0.0057196647863370391 23 0.0054884829558697213
		5 4 0.036618372380677923 5 0.15705800077849696 6 0.79507797855314355 
		22 0.0057367935175783183 23 0.0055088547701033115
		5 4 0.035604851663850544 5 0.15394072599171088 6 0.79957094930387618 
		22 0.0055672746177522405 23 0.0053161984228101899
		5 4 0.036250761333772481 5 0.15576691894886152 6 0.79684270923043021 
		22 0.0056867654893593654 23 0.0054528449975765328
		5 4 0.042918455012981478 5 0.15663048275961761 6 0.7843536653841523 
		17 0.0078306313176113949 22 0.0082667655256371785
		5 4 0.031110066804871606 5 0.14904313326103377 6 0.81047372278339391 
		17 0.0046524442892106116 22 0.004720632861490116
		5 4 0.032229628767868987 5 0.15162295612358964 6 0.80630324717614332 
		17 0.0048523496131162485 22 0.0049918183192818669
		5 4 0.033958541449306212 5 0.15538074888479628 6 0.80006354917695877 
		17 0.0051906218686263396 22 0.0054065386203125008
		5 4 0.036057405401874444 5 0.1595084788742937 6 0.79287324027189376 
		17 0.0056314715594713979 22 0.0059294038924667626
		5 4 0.038240263668519396 5 0.16314364118924357 6 0.78597424748215183 
		17 0.0061307433293014552 22 0.0065111043307838267
		5 4 0.040108329419454108 5 0.16552204123267772 6 0.78071379318999679 
		17 0.0066004497737841717 22 0.007055386384087225
		5 4 0.040900180248398692 5 0.16494502479807094 6 0.77989907613704257 
		17 0.0068856643851077145 22 0.0073700544313800897
		5 4 0.04120915481884091 5 0.16329649620678199 6 0.78084586637169406 
		17 0.0070825590123603918 22 0.0075659235903226037
		5 4 0.041688697365955922 5 0.16227005007825959 6 0.78093600635716354 
		17 0.0073122100568516557 22 0.0077930361417692801
		5 4 0.041901103046767293 5 0.16136729778208542 6 0.78137739651751792 
		17 0.0074392117806969839 22 0.0079149908729322753
		5 4 0.041409705002977276 5 0.15957686406055432 6 0.78382953199474681 
		17 0.0073633810763327921 22 0.007820517865388751
		5 4 0.04159975277610254 5 0.15995822758681125 6 0.783152625696107 
		17 0.007417684838071017 22 0.0078717091029081362
		5 4 0.042568148891837881 5 0.16214304475865313 6 0.77951821205121818 
		17 0.0076483859153454927 22 0.0081222083829454225
		5 4 0.043415139337587401 5 0.16338719296249624 6 0.77694741846119186 
		17 0.0078759752650024804 22 0.008374273973721957
		5 4 0.044465027982965824 5 0.16501570180991973 6 0.77367686634575683 
		17 0.0081582435503431694 22 0.0086841603110143044
		5 4 0.045206320126988747 5 0.16589918905558182 6 0.7716112821143416 
		17 0.0083680641013146838 22 0.0089151446017732752
		5 4 0.045603467043775721 5 0.16602997643675835 6 0.77082750562971813 
		17 0.0084882773577675107 22 0.0090507735319803623
		5 4 0.045608905112990504 5 0.16536748476487079 6 0.77144972856450666 
		17 0.0085019218558987121 22 0.0090719597017333807
		5 4 0.044752690658566054 5 0.16299214433565801 6 0.77513712326981288 
		17 0.008276707331561663 22 0.0088413344044013988
		5 4 0.046002510738445128 5 0.16358380694769503 6 0.77240981043051071 
		17 0.0087613335578398312 22 0.0092425383255092877
		5 4 0.044255961832073858 5 0.15969326375458665 6 0.77905085650883277 
		17 0.0082709180289315763 22 0.0087289998755751847
		5 4 0.043518592630263461 5 0.15797695567313391 6 0.78198493487242837 
		17 0.0080347448884673569 22 0.0084847719357069185
		5 4 0.040969168123181229 5 0.15368444650497998 6 0.7904195068709674 
		17 0.007215489939067345 22 0.0077113885618040594
		5 4 0.041915200051461911 5 0.15561376550909217 6 0.78706986203683038 
		17 0.007446650349267424 22 0.0079545220533482237
		5 4 0.04235195365187628 5 0.15644103922902308 6 0.78559715795521523 
		17 0.0075506821515496795 22 0.0080591670123357929
		5 4 0.042769315205110993 5 0.15720821509782634 6 0.78421597288446576 
		17 0.0076501416636391524 22 0.0081563551489577737
		5 4 0.043061037005527866 5 0.15767524226692725 6 0.7833235069028941 
		17 0.00772175594220655 22 0.0082184578824442377
		5 4 0.032848538116432964 5 0.15362065813230918 6 0.80513561571668479 
		17 0.0040405955599315466 22 0.0043545924746415162
		5 4 0.029941228325054792 5 0.14566104582958617 6 0.81699896662326088 
		17 0.0036024787216046945 22 0.0037962805004934986
		5 4 0.027863670878546503 5 0.13922396380030075 6 0.82616230256177003 
		17 0.0033297775767745894 22 0.0034202851826081455
		5 4 0.03604371774232052 5 0.16089813568497233 6 0.7934114306896356 
		17 0.0045992931748675284 22 0.0050474227082040858
		5 4 0.032608042905585326 5 0.14760373000104077 6 0.81099625755861138 
		17 0.0042557632631584448 22 0.0045362062716040406
		5 4 0.030478285004765376 5 0.14084867259923739 6 0.82055748311509469 
		17 0.0039641808169579486 22 0.0041513784639446967
		5 4 0.028708926376519082 5 0.13515465970908705 6 0.82858090996674394 
		17 0.0037329995477727298 22 0.0038225043998772459
		5 4 0.036375482924420027 5 0.19298410154653722 6 0.76309866827447026 
		17 0.0035738619555667887 22 0.0039678852990057334
		5 4 0.033117770409152293 5 0.18423922009730381 6 0.77604673946582581 
		17 0.0031811055077609163 22 0.0034151645199571134
		5 4 0.03029271225709582 5 0.17536982825841868 6 0.7884643615925927 
		17 0.002884200194646211 22 0.0029888976972466306
		5 4 0.031417519245671072 5 0.14384927588210714 6 0.81555167938984807 
		22 0.0047298237974896674 23 0.0044517016848840451
		5 4 0.031901028716424147 5 0.14497600931829738 6 0.81383742908129131 
		22 0.0048007795699219844 23 0.0044847533140651864
		5 4 0.042812323631402666 5 0.16278344488576302 6 0.779284461217985 
		22 0.0076927282198810103 23 0.0074270420449683841
		5 4 0.043166916687598797 5 0.16163385594914381 6 0.77968481869294337 
		22 0.007944889176681862 23 0.0075695194936322482
		5 4 0.041713628163914704 5 0.16246449470949495 6 0.78148910601164112 
		22 0.0072696889360153432 23 0.0070630821789339675
		5 4 0.032324619366588633 5 0.14529691012811588 6 0.81261646298925805 
		22 0.0049925921701687937 23 0.0047694153458686548
		5 4 0.039174818892934178 5 0.15152700048854451 6 0.79544155645149384 
		22 0.0071914518521648567 23 0.0066651723148626676
		5 4 0.039246097734043868 5 0.15012954341767654 6 0.79653440808765819 
		17 0.0068074162851777427 22 0.0072825344754436552
		5 4 0.037687476014149991 5 0.15025285998954771 6 0.79899163488521852 
		22 0.0067075587394911755 23 0.006360470371592682
		5 4 0.035002366739522978 5 0.14801526528291009 6 0.80550874945443218 
		22 0.0058333685621415401 23 0.0056402499609932355
		5 4 0.039718695749854607 5 0.15994966868158955 6 0.7871939918576254 
		22 0.0066739929670632933 23 0.0064636507438672608
		5 4 0.03727106049969945 5 0.1559823220336724 6 0.79495192570597473 
		22 0.0060227907588527542 23 0.0057719010018007395
		5 4 0.033831749508787548 5 0.14699925900148061 6 0.8084509787597467 
		22 0.0054523564720056284 23 0.0052656562579795237
		5 4 0.04214995381931258 5 0.15774866950943017 6 0.78492825839658076 
		22 0.0078587524002018735 23 0.0073143658744746773
		5 4 0.039902115813191592 5 0.15132662988757173 6 0.79438681907830389 
		17 0.006956159081584804 22 0.0074282761393480714
		5 4 0.039700553352009442 5 0.1507299135284158 6 0.79522288139633068 
		17 0.0069439670401121789 22 0.0074026846831318728
		5 4 0.034881601315242795 5 0.15149395941857008 6 0.80303574441053116 
		22 0.0054417343346347151 23 0.005146960521021305;
	setAttr ".wl[1800:1880].w"
		5 4 0.032423301393184313 5 0.14692833222223334 6 0.81107700004015904 
		22 0.0049108727734956453 23 0.0046604935709276853
		5 4 0.033389517679849968 5 0.14852610344526057 6 0.80789193445399554 
		22 0.005189059354633597 23 0.0050033850662602594
		5 4 0.034868309333228022 5 0.14998942975542351 6 0.8039707761851197 
		22 0.0056565578269990903 23 0.0055149268992295978
		5 4 0.036034528812482557 5 0.15082791839975629 6 0.80118262718867117 
		22 0.0060501378271882768 23 0.0059047877719016042
		5 4 0.038676723870737915 5 0.15261510265616829 6 0.7951327480359367 
		22 0.006942677140754445 23 0.006632748296402694
		5 4 0.040152278442314601 5 0.15370775481757223 6 0.79177038152088097 
		22 0.0074366279969736897 23 0.0069329572222586039
		5 4 0.040005138933797445 5 0.15178820325564782 6 0.79374858470030452 
		17 0.0069843538845690721 22 0.0074737192256809967
		5 4 0.040280248657659827 5 0.15202636857725671 6 0.79306093261684329 
		17 0.0070804889065956608 22 0.0075519612416445675
		5 4 0.040602618828076406 5 0.15284697014276244 6 0.79180167779263122 
		17 0.0071315400723678292 22 0.0076171931641620715
		5 4 0.043221071212364723 5 0.15997618506706168 6 0.78103736734888118 
		22 0.0081423171225688852 23 0.0076230592491235583
		5 4 0.044293527324996987 5 0.16403092956221657 6 0.77554191268229311 
		22 0.0082317361485363741 23 0.007901894281956966
		5 4 0.043937806060434507 5 0.1653305624872059 6 0.77501367818588929 
		22 0.007962356009846655 23 0.0077555972566235839
		5 4 0.042738513205815037 5 0.16502641679533295 6 0.77738501983009278 
		22 0.0074959005285320703 23 0.0073541496402270328
		5 4 0.040531930476381796 5 0.16221270809898428 6 0.78373589194766946 
		22 0.0068382913790858146 23 0.0066811780978786968
		5 4 0.03791580799627866 5 0.15800936092007714 6 0.79200358923077951 
		22 0.0061404439393526189 23 0.0059307979135119412
		5 4 0.035436722288907894 5 0.15334873647727662 6 0.80039831672217643 
		22 0.0055391481965139291 23 0.005277076315125178
		5 4 0.03268138847783103 5 0.14740008480850406 6 0.81032523794967193 
		22 0.0049418943730801428 23 0.0046513943909129675
		5 4 0.033101829082723959 5 0.14852458585035602 6 0.80859506024274497 
		22 0.0050273666165457287 23 0.0047511582076294225
		5 4 0.036059195969424467 5 0.15510344263165082 6 0.79775375783683056 
		22 0.0056602007524442317 23 0.0054234028096499069
		5 4 0.03889560113837133 5 0.1605397872943205 6 0.78804786813005445 
		22 0.0063425587355024678 23 0.0061741847017512293
		5 4 0.041222633571472142 5 0.16396051351892008 6 0.78098056806170546 
		22 0.0069816204313118274 23 0.0068546644165905345
		5 4 0.043430182136648364 5 0.1666533528530576 6 0.77472953483165896 
		22 0.0076488845173772147 23 0.007538045661257908
		5 4 0.044637949446321969 5 0.16686420146646597 6 0.77242265866023829 
		22 0.0081276109527562805 23 0.0079475794742174984
		5 4 0.044992761885392397 5 0.16545816809840252 6 0.7730419609553224 
		22 0.0084092334423166454 23 0.0080978756185660604
		5 4 0.043880734740015963 5 0.16131503004588968 6 0.77868604052554058 
		22 0.0083140475315819154 23 0.0078041471569718079
		5 4 0.041155315415448944 5 0.15403514034503157 6 0.78978479029626047 
		17 0.0072642976912906214 22 0.0077604562519683635
		5 4 0.040802995747888496 5 0.15317336947788018 6 0.79113217036813988 
		17 0.0072045638497854449 22 0.0076869005563060698
		5 4 0.04045586552951845 5 0.15279806897484902 6 0.79206699466547015 
		17 0.0070895687968387869 22 0.0075895020333236604
		5 4 0.040619880368126672 5 0.1547747881735968 6 0.78998015875001248 
		22 0.0075563514359456366 23 0.0070688212723183964
		5 4 0.039127195126719166 5 0.15371539194219594 6 0.79334233031818968 
		22 0.0070517586210564667 23 0.0067633239918387898
		5 4 0.036462967944746662 5 0.15204491326563319 6 0.79933173342079655 
		22 0.006140357072931979 23 0.0060200282958916993
		5 4 0.035285790424975087 5 0.15125749212811296 6 0.80209824820899145 
		22 0.005738250660307604 23 0.0056202185776128271
		5 4 0.033853857626266588 5 0.14999995440443309 6 0.80576198850620351 
		22 0.0052740326975819546 23 0.0051101667655148383
		5 4 0.032902600589926959 5 0.14846220892572182 6 0.8088753470949529 
		22 0.0049960287599739722 23 0.004763814629424378
		5 4 0.025158351188030371 5 0.15345303485932291 6 0.81533429165263283 
		17 0.0029906967474644728 22 0.0030636255525494142
		5 4 0.026366527281229471 5 0.15602441279478163 6 0.81113809782932111 
		17 0.0031597346000940786 22 0.0033112274945737608
		5 4 0.028474226816428225 5 0.1608396873645947 6 0.80348382128146811 
		17 0.0034792355550247824 22 0.0037230289824841402
		5 4 0.031415120042754596 5 0.1674169326747989 6 0.79290822844851228 
		17 0.0039517503437983062 22 0.0043079684901359142
		5 4 0.03415122302579357 5 0.17217902109904057 6 0.78433134921675385 
		17 0.0044318354811448135 22 0.0049065711772672115
		5 4 0.035864528173165426 5 0.17324450364954441 6 0.78075518220886619 
		17 0.0047816616942688564 22 0.0053541242741551058
		5 4 0.035998280102947353 5 0.1698084903717452 6 0.78368450674492907 
		22 0.0055076735325761302 23 0.0050010492478022662
		5 4 0.035439661041186642 5 0.16506063860106898 6 0.78889969795457981 
		22 0.0055064501244469904 23 0.0050935522787174774
		5 4 0.035204839601257788 5 0.16256313563564898 6 0.79155667779745542 
		22 0.0055244376345601944 23 0.0051509093310776926
		5 4 0.034477997456318486 5 0.15943090723110859 6 0.79562966668581114 
		22 0.0054171437624037019 23 0.0050442848643581107
		5 4 0.032387300911251277 5 0.15258710423432989 6 0.80537885168659673 
		22 0.0050292045783933694 23 0.0046175385894287047
		5 4 0.031607097749970281 5 0.15029152464203469 6 0.80879015677197774 
		22 0.0048781060307231585 23 0.00443311480529417
		5 4 0.033103632588023561 5 0.15483902914405284 6 0.80214158178647765 
		22 0.00516930007255846 23 0.0047464564088875588
		5 4 0.034407188835783413 5 0.15774020228537594 6 0.79728469025119708 
		22 0.0054550450032410701 23 0.0051128736244024711
		5 4 0.035234266726543034 5 0.1589431155897264 6 0.79477587796657923 
		22 0.0056595880577251833 23 0.0053871516594262122
		5 4 0.03542891178259349 5 0.15820751190310539 6 0.79510245903536336 
		22 0.005740966053233704 23 0.0055201512257040224
		5 4 0.035499739232164963 5 0.15701715122091384 6 0.79605697196062952 
		22 0.0057980338177490856 23 0.0056281037685425367
		5 4 0.03555887310792849 5 0.15576813567881206 6 0.79709534286522998 
		22 0.0058483361828122705 23 0.0057293121652171866
		5 4 0.035629863677936705 5 0.15452238521990927 6 0.79813381522691873 
		22 0.0058957844634352054 23 0.0058181514118000703
		5 4 0.037932009569597525 5 0.15506607125057537 6 0.79382196567048424 
		22 0.0066568824279399485 23 0.0065230710814028238
		5 4 0.037996895977631499 5 0.15450774698445799 6 0.79426952034564302 
		22 0.0066773799281611111 23 0.0065484567641064936
		5 4 0.037996294395140601 5 0.15410977357489103 6 0.79468177156624065 
		22 0.0066718281716118787 23 0.0065403322921159723
		5 4 0.037612606187349289 5 0.15296489838287375 6 0.79643070742805855 
		22 0.006571920254289103 23 0.0064198677474293833
		5 4 0.037478323991835351 5 0.15247382312273533 6 0.79715508072158292 
		22 0.0065286754770368365 23 0.0063640966868096062
		5 4 0.037956132468799399 5 0.15343129480435455 6 0.79550511689161574 
		22 0.0066323800945255109 23 0.006475075740704871
		5 4 0.037814533365147916 5 0.15294477379247942 6 0.79621532235118919 
		22 0.0065995678102664622 23 0.0064258026809169188
		5 4 0.037755404125048686 5 0.15274529985922103 6 0.79650796650948119 
		22 0.0065859104691933261 23 0.0064054190370557342
		5 4 0.037375601332352092 5 0.15179198563415439 6 0.79803080368695178 
		22 0.0064998728230254319 23 0.0063017365235162829
		5 4 0.036360031219007473 5 0.14920371529018681 6 0.80213562710856923 
		22 0.0062720346572131547 23 0.0060285917250233563
		5 4 0.029925611163984192 5 0.1387302529855601 6 0.82271453215804446 
		22 0.0044785445026047054 23 0.0041510591898065181
		5 4 0.030404161348763659 5 0.13990445797693346 6 0.82095570809770446 
		22 0.0045490111760286729 23 0.00418666140056978
		5 4 0.041177031710296783 5 0.1588357808364543 6 0.78568899232032119 
		22 0.0073229647682806591 23 0.0069752303646471482
		5 4 0.041627404009610125 5 0.15806447604185747 6 0.78558577148383291 
		22 0.007582465772754894 23 0.0071398826919446424
		5 4 0.04003823976126774 5 0.15821228652109123 6 0.78822706103670503 
		22 0.0069084301701041054 23 0.0066139825108319141
		5 4 0.030822997732511247 5 0.14031780887687809 6 0.81968503333887655 
		22 0.0047281609086706755 23 0.0044459991430633779
		5 4 0.03798898853082798 5 0.14858017949658894 6 0.80013286859750987 
		17 0.006391314733619544 22 0.0069066486414535253
		5 4 0.038174221621167556 5 0.14754360873962782 6 0.80068968087853609 
		17 0.0065745173661555523 22 0.0070179713945130728
		5 4 0.036418639409754337 5 0.14689788825268696 6 0.80425543728495952 
		22 0.0064202643122952428 23 0.0060077707403039179
		5 4 0.033588176024494196 5 0.14382305956155411 6 0.811755494022806 
		22 0.0055491871092318099 23 0.0052840832819138952
		5 4 0.035012490722073297 5 0.14543087619241643 6 0.80790318964618923 
		22 0.0059840659699918579 23 0.0056693774693290832
		5 4 0.038058777034521665 5 0.15545284389941122 6 0.79410699270574703 
		22 0.0063369041262121995 23 0.0060444822341078454
		5 4 0.035636635661145645 5 0.15122387125597622 6 0.80203625101414366 
		22 0.0057121258349213293 23 0.0053911162338131837
		5 4 0.032366609896892412 5 0.14243232273319201 6 0.81510695107228837 
		22 0.0051746987975752872 23 0.0049194175000520073
		5 4 0.040820362160427504 5 0.15464201454717433 6 0.79002109357460382 
		17 0.0069795236803003322 22 0.0075370060374941022
		5 4 0.038656434858773882 5 0.14824797707461326 6 0.79923822119155097 
		17 0.0067144209497674735 22 0.0071429459252943771
		5 4 0.033293678385905544 5 0.14654330499564314 6 0.81020033044651674 
		22 0.0051575772407317947 23 0.0048051089312026911
		5 4 0.038854324051432181 5 0.14883131172171932 6 0.79841608569178946 
		17 0.006728737576935255 22 0.0071695409581236415;
	setAttr -s 27 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503116e-16 -0 -0.99999999999999956 -0
		 -0 1 -0 0 0.99999999999999956 -0 2.2204460492503116e-16 -0 2.299390909428221 -0.51646006107330322 5.1056734605219768e-16 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503116e-16 -0 -0.99999999999999956 -0
		 -0 1 -0 0 0.99999999999999956 -0 2.2204460492503116e-16 -0 2.299390909428221 -0.51646006107330322 5.1056734605219768e-16 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503111e-16 -0 -0.99999999999999933 -0
		 -0 1 -0 0 0.99999999999999933 -0 2.2204460492503111e-16 -0 0.78807148867090193 -0.51646006107330322 6.3964719892096064e-17 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503106e-16 -0 -0.99999999999999911 -0
		 -0 1 -0 0 0.99999999999999911 -0 2.2204460492503106e-16 -0 -0.74134827780081247 -0.51646006107330322 -2.7563468791864927e-16 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503101e-16 -0 -0.99999999999999889 -0
		 -0 1 -0 0 0.99999999999999889 -0 2.2204460492503101e-16 -0 -3.4258810281753531 0.029192715883255223 -1.204787609271418e-15 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503096e-16 -0 -0.99999999999999867 -0
		 -0 1 -0 0 0.99999999999999867 -0 2.2204460492503096e-16 -0 -4.3328537940978986 -0.11082875728607168 -7.6069839942135584e-16 1;
	setAttr ".pm[6]" -type "matrix" 2.2204460492503091e-16 -0 -0.99999999999999845 -0
		 -0 1 -0 0 0.99999999999999845 -0 2.2204460492503091e-16 -0 -5.1208639144897434 -0.29312112927436818 -1.6003838720409114e-15 1;
	setAttr ".pm[7]" -type "matrix" 0.77601792767163735 -0.072863105202597797 0.62648794388435847 -0
		 0.056693770704360991 0.99734195133877468 0.045769514560307166 -0 -0.62815761739832243 1.3877787807814438e-17 0.77808611843706688 -0
		 -3.4496831173611393 0.64343659229581696 2.1332298646343713 1;
	setAttr ".pm[8]" -type "matrix" 0.79763008784034872 -0.063463901011587859 0.59979877979218044 -0
		 0.046142190819902874 0.99795516567184939 0.044231047186470987 -0 -0.60137936545755943 -0.0076039843018997598 0.79892742988621901 -0
		 -3.8825896238512074 0.59557790401649324 2.2661228655292067 1;
	setAttr ".pm[9]" -type "matrix" 0.5573261938184243 -0.037038926581507557 0.82946707686414956 -0
		 -0.0021900206063584439 0.99893545152336249 0.046077841741540566 0 -0.83029074274835268 -0.027496938147808944 0.55665177705535374 -0
		 -5.1912599922513758 0.44006128985688658 0.5902850629894375 1;
	setAttr ".pm[10]" -type "matrix" 0.3987079530940229 -0.019025262896618978 0.91688058519705151 -0
		 -0.04221989886502097 0.99834393858056703 0.039075061602870172 0 -0.91610558795337682 -0.054290143407024025 0.39724442355990724 -0
		 -6.0854500520246324 0.24391254828149805 -0.52091076363837618 1;
	setAttr ".pm[11]" -type "matrix" 0.39870795309402229 -0.019025262896619023 0.91688058519705096 -0
		 -0.042219898865020894 0.99834393858056691 0.039075061602870165 0 -0.91610558795337615 -0.054290143407023976 0.39724442355990663 -0
		 -6.9637528536622533 0.24391254828149833 -0.52091076363837652 1;
	setAttr ".pm[12]" -type "matrix" 0.77601792767163813 -0.072863105202595244 0.62648794388435791 -0
		 -0.056693770704361074 -0.99734195133877401 -0.045769514560303017 0 0.62815761739832188 -3.2127078775090389e-15 -0.77808611843706688 -0
		 3.4496854488510569 -0.64343722897901467 -2.1332263464745242 1;
	setAttr ".pm[13]" -type "matrix" 0.79763008784034939 -0.063463901011584944 0.59979877979217999 -0
		 -0.046142190819902777 -0.99795516567184928 -0.044231047186466289 0 0.60137936545755877 0.0076039843018961446 -0.79892742988621945 -0
		 3.8825904617904885 -0.59557803115874075 -2.2661244438862131 1;
	setAttr ".pm[14]" -type "matrix" 0.55732619381842485 -0.037038926581516016 0.82946707686414856 -0
		 0.0021900206063646846 -0.99893545152336183 -0.046077841741554951 0 0.83029074274835235 0.027496938147822149 -0.55665177705535329 -0
		 5.1912602299678765 -0.44006128926441834 -0.59028829055451604 1;
	setAttr ".pm[15]" -type "matrix" 0.3987079530940244 -0.019025262896615033 0.91688058519705085 -0
		 0.042219898865020963 -0.99834393858056758 -0.039075061602865967 0 0.91610558795337638 0.054290143407022387 -0.39724442355990869 -0
		 6.0854461984351671 -0.24391266277358614 0.52091156442403586 1;
	setAttr ".pm[16]" -type "matrix" 0.39870795309402357 -0.019025262896615502 0.91688058519705051 -0
		 0.042219898865020866 -0.99834393858056747 -0.039075061602866404 0 0.91610558795337604 0.05429014340702247 -0.3972444235599078 -0
		 6.9637522129979192 -0.24391277432963931 0.52091418703506343 1;
	setAttr ".pm[17]" -type "matrix" 0.99058553051275311 -0 -0.13689524001500616 -0 -0 1 -0 0
		 0.13689524001500616 -0 0.99058553051275311 -0 -0.56719365640286468 0.55037277936935436 -1.7571603301290766 1;
	setAttr ".pm[18]" -type "matrix" 0.97103147572807313 0.079426505681765194 0.22536482276642805 -0
		 -0.074875969913977256 0.99678029062809459 -0.028681724927420934 0 -0.22691730272237987 0.010976447993572338 0.97385217323505646 -0
		 -2.1291445262263409 0.31460221985163755 -2.6972480191106252 1;
	setAttr ".pm[19]" -type "matrix" 0.66610060597379028 0.014108557043104132 0.74572845683902211 -0
		 0.010127045030947119 0.99955784107923973 -0.027956489335214663 0 -0.74579315207387653 0.026173860150353806 0.66566320565623838 -0
		 -0.99757887735870865 0.52533178587263585 -4.0046969510596941 1;
	setAttr ".pm[20]" -type "matrix" 0.21286825053111677 -0.018207199011142174 0.97691125790421118 -0
		 0.064756964010074566 0.99789097402423554 0.0044877135783612165 0 -0.97493263537950003 0.062306515430829282 0.21359834879241968 -0
		 -0.23363032579257567 0.64886261410685808 -4.732135743390697 1;
	setAttr ".pm[21]" -type "matrix" 0.21286825053111663 -0.018207199011142247 0.97691125790421229 -0
		 0.064756964010074608 0.99789097402423488 0.0044877135783612954 0 -0.97493263537950159 0.062306515430829337 0.21359834879241979 -0
		 -2.1508366500221801 0.64886261410685941 -4.7321357433907023 1;
	setAttr ".pm[22]" -type "matrix" 0.99058553051275311 1.6764831750288609e-17 -0.13689524001500614 -0
		 -0 -1 -1.2246467991473522e-16 0 -0.13689524001500614 1.2131173992241265e-16 -0.99058553051275289 -0
		 0.5671932041621468 -0.55037299999999989 1.7571566478266181 1;
	setAttr ".pm[23]" -type "matrix" 0.97103147572807313 0.079426505681765194 0.22536482276642805 -0
		 0.074875969913977256 -0.99678029062809459 0.028681724927420927 0 0.22691730272237987 -0.010976447993572331 -0.97385217323505646 -0
		 2.1291407464953611 -0.3146026881807627 2.6972493028697988 1;
	setAttr ".pm[24]" -type "matrix" 0.66610060597379039 0.014108557043103825 0.745728456839022 -0
		 -0.010127045030946377 -0.99955784107923962 0.027956489335213587 0 0.74579315207387675 -0.026173860150352533 -0.66566320565623849 -0
		 0.99757853958607345 -0.5253316280737369 4.0046936309434118 1;
	setAttr ".pm[25]" -type "matrix" 0.21286825053111663 -0.018207199011142899 0.97691125790421118 -0
		 -0.06475696401007458 -0.99789097402423521 -0.0044877135783619633 0 0.97493263537950037 -0.062306515430829094 -0.21359834879241954 -0
		 0.23362986946712594 -0.64886208397572842 4.7321326475841126 1;
	setAttr ".pm[26]" -type "matrix" 0.21286825053111605 -0.018207199011143045 0.97691125790421185 -0
		 -0.064756964010074608 -0.99789097402423421 -0.0044877135783621541 0 0.97493263537950181 -0.062306515430829129 -0.21359834879241929 -0
		 2.150834852293444 -0.64886249530754125 4.7321407567209075 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 27 ".ma";
	setAttr -s 27 ".dpf[0:26]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4;
	setAttr -s 27 ".lw";
	setAttr -s 27 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 27 ".ifcl";
	setAttr -s 27 ".ifcl";
createNode skinCluster -n "skinCluster3";
	rename -uid "9943BDDA-45B4-D562-D6E7-32BF0C60120F";
	setAttr -s 185 ".wl";
	setAttr ".wl[0:99].w"
		5 15 0.94772274346654339 16 0.041579320782015199 17 0.0070246814326251758 
		18 0.0023432839517041272 19 0.0013299703671121536
		5 15 0.952197722900049 16 0.037650776797456507 17 0.0065531107458209337 
		18 0.0022924956670573116 19 0.0013058938896162789
		5 15 0.91260881209346101 16 0.06537628791458179 17 0.013755661991315634 
		18 0.005182698814391342 19 0.0030765391862502172
		5 15 0.97175118624099865 16 0.023225487306510827 17 0.0033737617013414956 
		18 0.0010620287331157769 19 0.0005875360180331565
		5 15 0.95171614901116874 16 0.03809787002023813 17 0.0066130973055987521 
		18 0.0022735441136729844 19 0.0012993395493214165
		5 15 0.97319340737498206 16 0.021906928673822056 17 0.0032593043035514008 
		18 0.0010550220426970116 19 0.00058533760494750898
		5 15 0.98253866215703234 16 0.014603110631498925 17 0.0019402469539976442 
		18 0.00059421393938424293 19 0.00032376631808693067
		5 15 0.97503117479162926 16 0.020624292093577103 17 0.0029243711467806604 
		18 0.00091605146392737165 19 0.00050411050408565071
		5 15 0.95831455990812653 16 0.033202044431215688 17 0.0055402198791789248 
		18 0.0018785736406841812 19 0.0010646021407945132
		5 15 0.97650880970504217 16 0.019304561670138925 17 0.002793712834368617 
		18 0.00089782110717143409 19 0.00049509468327892689
		5 15 0.98399085650136409 16 0.013415746273627967 17 0.0017608777608791406 
		18 0.00053955893216449293 19 0.00029296053196436122
		5 15 0.00060140177110388116 16 0.003034791808435286 17 0.046402093136591306 
		18 0.81696413031337056 19 0.13299758297049907
		5 15 0.00071052706162864844 16 0.0035847026378341591 17 0.049990447157838784 
		18 0.82753252862556648 19 0.11818179451713197
		5 16 0.0095783981650345608 17 0.06338170031135254 18 0.55879908242292031 
		19 0.36538168094912743 25 0.0028591381515651994
		5 16 0.0050617880176571546 17 0.045146479260390789 18 0.50113354682141364 
		19 0.44670140944686665 25 0.0019567764536717346
		5 17 0.023893234336585224 18 0.21067480045585543 19 0.75220719043287421 
		25 0.0066123873873425564 26 0.0066123873873425564
		5 17 0.023871986967742637 18 0.18909559156402517 19 0.7738940325935556 
		25 0.0065691944373383318 26 0.0065691944373383318
		5 17 0.013764063842905998 18 0.1139724043703904 19 0.85457786802944113 
		25 0.008842831878631217 26 0.008842831878631217
		5 17 0.019742022230952068 18 0.14090814792490047 19 0.81368303920679019 
		25 0.012833395318678642 26 0.012833395318678642
		5 15 0.45421044516779979 16 0.52521944159845591 17 0.016630697829559817 
		18 0.0027297082062071169 19 0.0012097071979774022
		5 15 0.42468013969758855 16 0.50970905370108921 17 0.051082486601822769 
		18 0.0098954663684485099 19 0.0046328536310510232
		5 15 0.63493857563916656 16 0.34391104297945957 17 0.016413336315684476 
		18 0.0032763017478503582 19 0.0014607433178391587
		5 15 0.57979133677766159 16 0.35040880260886109 17 0.049673804497560703 
		18 0.013623308636354751 19 0.0065027474795619541
		5 15 0.57595065601391937 16 0.4138652819717617 17 0.0082210902154928479 
		18 0.0013672081528256171 19 0.00059576364600052404
		5 15 0.52329300205167872 16 0.45853009249154614 17 0.014601057502509545 
		18 0.0024768744653322727 19 0.0010989734889334103
		5 15 0.67332700602984985 16 0.30676189176237645 17 0.015356169731823759 
		18 0.0031466697116281856 19 0.001408262764321823
		5 15 0.66464453771044019 16 0.32520287007516857 17 0.0081028355081126588 
		18 0.0014244962033893387 19 0.00062526050288928847
		5 15 0.97346216580223255 16 0.024234791256900021 17 0.0017140104392994492 
		18 0.00039412316394604779 19 0.00019490933762197619
		5 15 0.85719245719443127 16 0.12510785044204872 17 0.012956613351420572 
		18 0.0031474809809716969 19 0.0015955980311277104
		5 15 0.98233906978304719 16 0.015877927230218761 17 0.0012904526698114323 
		18 0.00032906382088511416 19 0.000163486496037522
		5 15 0.99740315842163063 16 0.0023883378780819912 17 0.00015447935717294149 
		18 3.6224152712802979e-05 19 1.780019040169359e-05
		5 15 0.98225532397518922 16 0.016148437118513256 17 0.0011794345942501947 
		18 0.00027859228686498449 19 0.00013821202518230679
		5 15 0.9857118428313526 16 0.012805654471662571 17 0.001067835137548894 
		18 0.00027672343547038738 19 0.00013794412396540595
		5 15 0.99693984436326744 16 0.002791421347217834 17 0.00019712832849554966 
		18 4.7908988073650015e-05 19 2.3696972945582744e-05
		5 15 0.887398124888372 16 0.094645335535973582 17 0.012361864977013224 
		18 0.0036948913026724961 19 0.0018997832959687518
		5 16 0.0081371962870724623 17 0.040666208647491743 18 0.3569613989081003 
		19 0.58922001097844834 25 0.0050151851788871708
		5 15 0.60210682880239885 16 0.34920627099560175 17 0.035842334261001821 
		18 0.0087709667785059505 19 0.0040735991624915591
		5 15 0.9246164477182407 16 0.064984749782046755 17 0.0072873674719527307 
		18 0.0020638150639006882 19 0.0010476199638591503
		5 15 0.95568816520374289 16 0.035087620137144379 17 0.0059801835527765893 
		18 0.0020692750004697152 19 0.0011747561058663533
		5 15 0.91935114983264521 16 0.060834782988569917 17 0.012453170161274162 
		18 0.0046283841706196522 19 0.0027325128468910871
		5 15 0.95147399096643659 16 0.038780727037296112 17 0.0064206363979504924 
		18 0.0021234300709243557 19 0.001201215527392454
		5 15 0.88270692010200236 16 0.10384108526068245 17 0.0098971210206633999 
		18 0.0023637363566259661 19 0.0011911372600256678
		5 15 0.42542633873027536 16 0.51991691331318723 17 0.042981067062987592 
		18 0.0079837695772180476 19 0.003691911316331814
		5 16 0.0049282030593657076 17 0.053269886660657212 18 0.62979162792890242 
		19 0.31062838805028425 25 0.0013818943007903853
		5 16 0.0059632682045201429 17 0.040697939974162795 18 0.34914931543415273 
		19 0.6004941093084375 25 0.0036953670787268915
		5 15 0.43790854991999273 16 0.50862007269209519 17 0.041954744266855408 
		18 0.0078736749879710893 19 0.0036429581330855508
		5 15 0.88920844626308204 16 0.097967680031007504 17 0.0094112986291904222 
		18 0.0022682430320898582 19 0.0011443320446302338
		5 15 0.95379076836498045 16 0.037040982897716214 17 0.0060507998176060201 
		18 0.0019931904518786354 19 0.0011242584678187539
		5 15 0.92131287190337541 16 0.059506367889476983 17 0.012073275884443258 
		18 0.0044728404131116166 19 0.0026346439095927695
		5 15 0.95780644108411361 16 0.03352593351487184 17 0.0056319749999951532 
		18 0.0019386767368773715 19 0.0010969736641419526
		5 15 0.92402783467538696 16 0.065244340431532599 17 0.0074890951636798616 
		18 0.0021463030817899563 19 0.0010924266476106529
		5 15 0.60804131882962131 16 0.34065027890346211 17 0.037456441704115044 
		18 0.0094404268950040553 19 0.0044115336677975946
		5 14 0.0086358264460608767 17 0.016702043098503528 18 0.14220582432847409 
		19 0.82440296496333276 25 0.0080533411636288191
		5 15 0.013959730675486386 16 0.32938024836071961 17 0.6276196319375863 
		18 0.022546672499030411 19 0.0064937165271773947
		5 15 0.056075692323450159 16 0.38161400028181913 17 0.43358598679352339 
		18 0.096756998920068046 19 0.031967321681139312
		5 15 0.021684029099329757 16 0.38721980891387403 17 0.54033478172292904 
		18 0.040034185606886825 19 0.010727194656980261
		5 15 0.0092772750186158794 16 0.33034887883433778 17 0.63929901658148525 
		18 0.016825650947731811 19 0.0042491786178293781
		5 15 0.020795808989787039 16 0.37968848689879559 17 0.55090018456398926 
		18 0.038275843033891761 19 0.010339676513536256
		5 15 0.0083765600997811294 16 0.30818303213749093 17 0.66453108954884688 
		18 0.01504618043924366 19 0.003863137774637418
		5 15 0.012410543494275379 16 0.33128739615326547 17 0.63014526431533879 
		18 0.020471417079740952 19 0.005685378957379212
		5 15 0.039913938471598846 16 0.36741939700123061 17 0.51593452850395116 
		18 0.056593898879426875 19 0.020138237143792488
		5 15 0.042312330907623943 16 0.3901406457618109 17 0.46946995509269424 
		18 0.075101436216820611 19 0.022975632021050321
		5 15 0.033843924006586944 16 0.36489109924763108 17 0.53543879454964172 
		18 0.049044588420044707 19 0.01678159377609572
		5 15 0.033363961064211939 16 0.36647909262813783 17 0.53512653782128783 
		18 0.04856305919418992 19 0.016467349292172487
		5 15 0.041486396693821315 16 0.39241035513933531 17 0.46979409553825985 
		18 0.073948177329743639 19 0.022360975298839913
		5 15 0.0023783327286305976 16 0.018128768811536959 17 0.68825888267705126 
		18 0.25577914779797728 19 0.035454867984803906
		5 15 0.0020919810305136681 16 0.015290919060185145 17 0.51591796965932835 
		18 0.42429327297160679 19 0.042405857278366051
		5 15 0.0039984045935451311 16 0.02626555398875928 17 0.40489506188041935 
		18 0.49841294291142252 19 0.066428036625853754
		5 15 0.0047067353100555256 16 0.035292114016120119 17 0.74615277220372545 
		18 0.17512267271476478 19 0.038725705755334155
		5 15 0.0045334642587198633 16 0.033007916171378403 17 0.71033778051418517 
		18 0.20790919898086016 19 0.044211640074856423
		5 15 0.0014215448023829028 16 0.012707571421592198 17 0.84900486232256989 
		18 0.12218287926644299 19 0.014683142187012069
		5 15 0.0055601089807657328 16 0.035176668399509031 17 0.42013105953852842 
		18 0.46308929727605491 19 0.076042865805141857
		5 15 0.0055334553958549431 16 0.039576390844304414 17 0.7075855622009799 
		18 0.20028958942732378 19 0.047015002131537059
		5 15 0.0036981291137361816 16 0.027987785104416889 17 0.6173910078989534 
		18 0.30892396665389849 19 0.041999111228995092
		5 15 0.0026799701390783008 16 0.018431201488193563 17 0.40553296205054873 
		18 0.51915952527690146 19 0.054196341045277922
		5 15 0.0048604244034967624 16 0.033259673665487349 17 0.49829116534456575 
		18 0.40310672050618374 19 0.060482016080266501
		5 15 0.0019342277433331951 16 0.016785602622263533 17 0.85615523188415732 
		18 0.10781425460395813 19 0.017310683146287826
		5 15 0.00063301201238392328 16 0.0031384287184776211 17 0.041618461193358325 
		18 0.83754188734749879 19 0.1170682107282814
		5 15 0.0018621340141530252 16 0.013049009997475864 17 0.49602924632794271 
		18 0.43863551155972214 19 0.050424098100706284
		5 15 0.0026396016887492591 16 0.013846581549731063 17 0.15309743080249805 
		18 0.71222247431963093 19 0.11819391163939072
		5 15 0.0028823144740403989 16 0.016791125257402558 17 0.23908194004318142 
		18 0.64964030269454431 19 0.091604317530831328
		5 15 0.0026688065494038741 16 0.015462632232879121 17 0.28467993433720168 
		18 0.5866461356034488 19 0.11054249127706646
		5 15 0.0013445159059403496 16 0.0072906847815671812 17 0.1228324345076444 
		18 0.75335731240172177 19 0.11517505240312631
		5 15 0.0010859927606989245 16 0.0052646307622960771 17 0.056531314258265165 
		18 0.8122761907828594 19 0.12484187143588048
		5 15 0.0029011591614377203 16 0.018364871131272605 17 0.42564703529173287 
		18 0.47175149807988764 19 0.081335436335669045
		5 15 0.0017156730750117347 16 0.012061116358758081 17 0.42158373143734645 
		18 0.51721405768823314 19 0.04742542144065065
		5 15 0.0021970804574037777 16 0.01062894168812133 17 0.101623946458751 
		18 0.73932563121841777 19 0.14622440017730615
		5 15 0.0031222332190339948 16 0.018739966010557579 17 0.36386849594178772 
		18 0.51480755874271689 19 0.099461746085903649
		5 15 0.00055716505229627331 16 0.0026975056726596582 17 0.031884977728262112 
		18 0.85703046271502814 19 0.10782988883175387
		5 15 0.0047431668116010321 16 0.050487613871403325 17 0.84585416437775063 
		18 0.083956820502585197 19 0.014958234436659747
		5 15 0.0094948185407305319 16 0.084043532523605968 17 0.79805843632460494 
		18 0.084822427878746581 19 0.023580784732312014
		5 15 0.010606183166119863 16 0.091349377098536647 17 0.71375652965240977 
		18 0.15226489551381248 19 0.032023014569121259
		5 15 0.0012477463812310126 16 0.01601686145619019 17 0.95509293760416147 
		18 0.023714046392160206 19 0.003928408166257104
		5 15 0.0017950308890869787 16 0.021917646652267003 17 0.94466027594268986 
		18 0.0264226031744095 19 0.0052044433415466334
		5 15 0.0089463245201703723 16 0.080476798227025678 17 0.80498419596240989 
		18 0.083046980786839864 19 0.022545700503554044
		5 15 0.00088399380016817577 16 0.011739698510117365 17 0.96888279638622232 
		18 0.01578595252849609 19 0.0027075587749960149
		5 15 0.015815629568718723 16 0.11711016264667432 17 0.63115544828692305 
		18 0.190235630895076 19 0.045683128602607974
		5 15 0.011839408169485328 16 0.097841667271836921 17 0.763451293599405 
		18 0.098120941206782775 19 0.028746689752490111
		5 15 0.0048226336140249427 16 0.051315624729761533 17 0.84890357774065761 
		18 0.080106459378223069 19 0.014851704537332889
		5 15 0.010725562197650444 16 0.092249057914545435 17 0.71618816213811098 
		18 0.14888039660368008 19 0.031956821146013101;
	setAttr ".wl[100:184].w"
		5 15 0.0024386483736214908 16 0.028642023225278302 17 0.93041900068365968 
		18 0.031722118421849736 19 0.0067782092955907701
		5 15 0.058315119653909654 16 0.87793052837448848 17 0.054282602318931707 
		18 0.0069249192706747221 19 0.0025468303819954222
		5 15 0.15152348086680317 16 0.68361777373992616 17 0.12922088595373643 
		18 0.025509890139485909 19 0.01012796930004836
		5 15 0.025971130782780977 16 0.93748961890407745 17 0.032483614373054852 
		18 0.0029529511175662988 19 0.0011026848225204056
		5 15 0.0048122670136158917 16 0.98914677345920787 17 0.0054219537960337834 
		18 0.0004567243397995477 19 0.00016228139134268256
		5 15 0.02260088237898265 16 0.95012719429782555 17 0.024178124067193156 
		18 0.0022564999540074936 19 0.00083729930199122641
		5 15 0.10051537431154267 16 0.75947855536794706 17 0.11824970112482991 
		18 0.015458784230466071 19 0.0062975849652143305
		5 15 0.099551627041152876 16 0.75599176091519105 17 0.12214749700303959 
		18 0.015844343327885049 19 0.0064647717127313785
		5 15 0.15665152455864279 16 0.68027766246432086 17 0.12733869463803793 
		18 0.02556281076503885 19 0.010169307573959639
		5 15 0.066411741469709712 16 0.86894813568929907 17 0.054600853082394624 
		18 0.0073294934032204695 19 0.0027097763553761913
		5 15 0.0075191920137273258 16 0.98478266745894538 17 0.0068400533881354895 
		18 0.00063225957960780471 19 0.00022582755958400444
		5 15 0.19224440702210358 16 0.59398153980609381 17 0.15864453542985218 
		18 0.038889224023891729 19 0.016240293718058778
		5 15 0.11770267783926248 16 0.71238048265904474 17 0.14140121369758746 
		18 0.020118566436965576 19 0.00839705936713964
		5 15 0.98882336096456147 16 0.0095617591229948118 17 0.0011137493319746646 
		18 0.00032745183520254919 19 0.00017367874526653222
		5 15 0.95518668550315844 16 0.038226732300315182 17 0.0046213714595519702 
		18 0.0012834259232194043 19 0.00068178481375507174
		5 15 0.98665802890029219 16 0.011569638652151978 17 0.001248057083626235 
		18 0.00034342931615984854 19 0.00018084604776982927
		5 15 0.9937942159238653 16 0.0053883954711156975 17 0.00057259181424982794 
		18 0.00016042975553299786 19 8.4367035236219257e-05
		5 15 0.98753906343786213 16 0.010761851348688622 17 0.0011895858671449092 
		18 0.000333461361012655 19 0.00017603798529172856
		5 15 0.9563156132778825 16 0.037189163201035956 17 0.0045449318832071327 
		18 0.0012730400033570148 19 0.00067725163451736999
		5 15 0.96868613106425383 16 0.026009030345707156 17 0.0035691787601178646 
		18 0.0011275437021550764 19 0.00060811612776611433
		5 15 0.98888462250037867 16 0.0094843311428066089 17 0.0011212145780578064 
		18 0.00033295033440853151 19 0.00017688144434849538
		5 15 0.96931842543679081 16 0.025546900151367326 17 0.0034633123822393722 
		18 0.0010864156989128675 19 0.00058494633068962947
		5 15 0.99269020062283952 16 0.0063076006489418994 17 0.00069725942495553082 
		18 0.00019957416751581862 19 0.00010536513574718944
		5 15 0.9555049603972291 16 0.036524729173309699 17 0.0053186565922650813 
		18 0.001719242312808315 19 0.00093241152438785027
		5 15 0.94406051999987006 16 0.047432779831262671 17 0.0059532894822226417 
		18 0.001665813920710434 19 0.00088759676593422451
		5 17 0.04264342864999849 18 0.24875749342989889 19 0.67597300886312062 
		25 0.016313034528491026 26 0.016313034528491026
		5 17 0.036823674667356962 18 0.20005345441794598 19 0.70545419513008456 
		25 0.028834337892306317 26 0.028834337892306317
		5 16 0.0040188983879392536 17 0.029242956249484132 18 0.33773123367217056 
		19 0.62522920678691796 25 0.0037777049034882172
		5 17 0.037864483247721875 18 0.29887397626104567 19 0.64898754543773463 
		25 0.0071369975267488572 26 0.0071369975267488572
		5 16 0.0042369006888986361 17 0.02836299061266697 18 0.34147399359944408 
		19 0.62187982892950333 25 0.0040462861694870195
		5 17 0.043073152775728429 18 0.29625241043082295 19 0.63189926575663236 
		25 0.01438758551840809 26 0.01438758551840809
		5 17 0.041229625815401759 18 0.23986255219834726 19 0.66089867315912521 
		25 0.02900457441356288 26 0.02900457441356288
		5 14 0.05469296871517329 18 0.15834577145215317 19 0.69705378716144029 
		25 0.044953736335616654 26 0.044953736335616654
		5 14 0.044084849999313482 18 0.14804152844455529 19 0.71034228848603542 
		25 0.048765666535047845 26 0.048765666535047845
		5 17 0.030941532840228957 18 0.16504593333467835 19 0.70690272856043856 
		25 0.048554902632327077 26 0.048554902632327077
		5 14 0.040270532227459056 18 0.19087822376166119 19 0.69383170725674581 
		25 0.037509768377066939 26 0.037509768377066939
		5 17 0.039521236145739866 18 0.27210272989944079 19 0.66828851367408992 
		25 0.01004376014036472 26 0.01004376014036472
		5 16 0.0047574515119850449 17 0.037260419954827498 18 0.39607132860836647 
		19 0.55901076614615952 25 0.0029000337786614112
		5 16 0.005138137054302174 17 0.035024013945912015 18 0.32060263108968967 
		19 0.63516368677231727 25 0.0040715311377788619
		5 17 0.036554923665377374 18 0.26536623411526383 19 0.68347530636937726 
		25 0.0073017679249907123 26 0.0073017679249907123
		5 17 0.028151988565492433 18 0.18663614281870444 19 0.75834522084963096 
		25 0.013433323883086015 26 0.013433323883086015
		5 17 0.024873424073992713 18 0.15383679865675559 19 0.77199765580344104 
		25 0.024646060732905324 26 0.024646060732905324
		5 17 0.019619346695719388 18 0.13397548379859123 19 0.80347425839568498 
		25 0.021465455555002181 26 0.021465455555002181
		5 14 0.021843402919049432 17 0.021688570495461846 18 0.15109378058749476 
		19 0.78598320461273574 25 0.019391041385258302
		5 14 0.015962943188020984 17 0.026639015958105503 18 0.1904846187927636 
		19 0.75144431246267052 25 0.015469109598439376
		5 17 0.037552861345440919 18 0.26710732059071318 19 0.67135932215150018 
		25 0.011990247956172902 26 0.011990247956172902
		5 16 0.0090463483163043118 17 0.047249001734221127 18 0.38211594848251212 
		19 0.55517923979913775 25 0.0064094616678246402
		5 16 0.0034079220539518481 17 0.030534940464225564 18 0.57827941019991058 
		19 0.38635656261851181 25 0.0014211646634001368
		5 16 0.0030876337986018563 17 0.030399722188738505 18 0.55537105943564702 
		19 0.40978903565404373 25 0.0013525489229689498
		5 17 0.04538571378690797 18 0.20792563190402191 19 0.63731019314717485 
		25 0.054689230580947656 26 0.054689230580947656
		5 17 0.051151386239313375 18 0.24600264501138089 19 0.63429681466798049 
		25 0.034274577040662606 26 0.034274577040662606
		5 17 0.044424624018517912 18 0.26939666264031648 19 0.64982689138758554 
		25 0.01817591097679009 26 0.01817591097679009
		5 17 0.03426660703964679 18 0.27091760712684626 19 0.67236963524902171 
		25 0.011223075292242606 26 0.011223075292242606
		5 17 0.032599547482838748 18 0.26688841972257138 19 0.67576741788547379 
		25 0.012372307454557993 26 0.012372307454557993
		5 17 0.044877744925193253 18 0.25756858383166598 19 0.62878573160484774 
		25 0.034383969819146529 26 0.034383969819146529
		5 14 0.047721183659436714 18 0.22481480635356405 19 0.59676476396924827 
		25 0.065349623008875424 26 0.065349623008875424
		5 14 0.040513361196928888 18 0.16749408257383425 19 0.6190034918832622 
		25 0.086494532172987276 26 0.086494532172987276
		5 17 0.048051564199705035 18 0.26032322719878503 19 0.64351636688566916 
		25 0.024054420857920464 26 0.024054420857920464
		5 15 0.00075518413060190841 16 0.0029475095306229541 17 0.021436658998319778 
		18 0.51284544758742034 19 0.46201519975303512
		5 15 0.0016063998657994058 16 0.0064166973447431341 17 0.045228929415475724 
		18 0.60806100075159319 19 0.3386869726223885
		5 15 0.0020500124745324111 16 0.0090475077107133126 17 0.07450549071883486 
		18 0.69856992089685355 19 0.21582706819906577
		5 15 0.0023298938176605287 16 0.011598636626492001 17 0.12157061514905579 
		18 0.7203370204718329 19 0.14416383393495885
		5 15 0.001174514629223202 16 0.0072404502155221 17 0.17510367270620891 
		18 0.75322434168021712 19 0.06325702076882872
		5 15 0.0011267607511695971 16 0.0069126451980199531 17 0.18648530171668204 
		18 0.73568029219607822 19 0.069795000138050262
		5 15 0.0016148001031303174 16 0.0089617746147104497 17 0.16483676575490619 
		18 0.70572375929496234 19 0.11886290023229072
		5 15 0.0016869911560924565 16 0.0087885857103272794 17 0.13323335631097596 
		18 0.70208874876292571 19 0.15420231805967866
		5 15 0.0015409897478298575 16 0.007516829246223833 17 0.096198274345740561 
		18 0.69496147448006862 19 0.19978243218013722
		5 15 0.0010179095586282519 16 0.0044429472455926955 17 0.044351518157417863 
		18 0.61830263801463148 19 0.33188498702372971
		5 16 0.0019927715383535453 17 0.01561575420562766 18 0.37335744227359641 
		19 0.60843237723615973 25 0.00060165474626272455
		5 16 0.001571411310401929 17 0.011602529797281038 18 0.3568680741072458 
		19 0.62949298574654933 25 0.00046499903852201778
		5 16 0.0023662168790018175 17 0.012118491354409055 18 0.16454458464072549 
		19 0.81916780461914285 25 0.0018029025067207436
		5 16 0.0052805016440461306 17 0.027830562193663207 18 0.32062151955699125 
		19 0.64349974814579902 25 0.0027676684595004612
		5 16 0.008266847933861567 17 0.050771577832406968 18 0.51522493180125251 
		19 0.42321067689914177 25 0.0025259655333372756
		5 15 0.0023256797410775311 16 0.010053671037469649 17 0.079913682689686336 
		18 0.66076354189600139 19 0.24694342463576519
		5 15 0.00079725247132812435 16 0.004377862516002199 17 0.076679222833458155 
		18 0.83632773609056521 19 0.081817926088646298
		5 15 0.00066348567668600639 16 0.0036173523445005352 17 0.069303688826818047 
		18 0.8364679145520133 19 0.089947558599982075
		5 15 0.0011044616440668042 16 0.0053888434757558027 17 0.072291620651369612 
		18 0.7259123424507341 19 0.19530273177807367
		5 16 0.0055871416268242343 17 0.061710305389888587 18 0.64578329770228937 
		19 0.28559889570566555 25 0.0013203595753322774
		5 16 0.0059085651265306056 17 0.05180331899310945 18 0.51309445489019878 
		19 0.42725043796848339 25 0.0019432230216777997
		5 16 0.003711257964851417 17 0.024558597498742792 18 0.27569176092175895 
		19 0.69384687644986465 25 0.0021915071647821333
		5 16 0.00188775981988512 17 0.0099856631774607133 18 0.11786543052006208 
		19 0.86838981234041257 25 0.0018713341421795963
		5 16 0.0012550325676754963 17 0.006415812583595173 18 0.089517014111024737 
		19 0.90159480958758531 25 0.0012173311501192932
		5 14 0.14355427195596332 18 0.13547528278635332 19 0.48285071844990002 
		25 0.11905986340389173 26 0.11905986340389173
		5 14 0.18575977276572914 18 0.13706604916440399 19 0.46262923053633104 
		25 0.10727247376676798 26 0.10727247376676798
		5 14 0.13542418881028989 18 0.1687042898851977 19 0.50306459521254199 
		25 0.096403463045985224 26 0.096403463045985224;
	setAttr -s 27 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.21286825053111605 -0.018207199011143045 0.97691125790421185 -0
		 -0.064756964010074608 -0.99789097402423421 -0.0044877135783621541 0 0.97493263537950181 -0.062306515430829129 -0.21359834879241929 -0
		 2.150834852293444 -0.64886249530754125 4.7321407567209075 1;
	setAttr ".pm[1]" -type "matrix" 0.21286825053111663 -0.018207199011142899 0.97691125790421118 -0
		 -0.06475696401007458 -0.99789097402423521 -0.0044877135783619633 0 0.97493263537950037 -0.062306515430829094 -0.21359834879241954 -0
		 0.23362986946712594 -0.64886208397572842 4.7321326475841126 1;
	setAttr ".pm[2]" -type "matrix" 0.66610060597379039 0.014108557043103825 0.745728456839022 -0
		 -0.010127045030946377 -0.99955784107923962 0.027956489335213587 0 0.74579315207387675 -0.026173860150352533 -0.66566320565623849 -0
		 0.99757853958607345 -0.5253316280737369 4.0046936309434118 1;
	setAttr ".pm[3]" -type "matrix" 0.97103147572807313 0.079426505681765194 0.22536482276642805 -0
		 0.074875969913977256 -0.99678029062809459 0.028681724927420927 0 0.22691730272237987 -0.010976447993572331 -0.97385217323505646 -0
		 2.1291407464953611 -0.3146026881807627 2.6972493028697988 1;
	setAttr ".pm[4]" -type "matrix" 0.99058553051275311 1.6764831750288609e-17 -0.13689524001500614 -0
		 -0 -1 -1.2246467991473522e-16 0 -0.13689524001500614 1.2131173992241265e-16 -0.99058553051275289 -0
		 0.5671932041621468 -0.55037299999999989 1.7571566478266181 1;
	setAttr ".pm[5]" -type "matrix" 0.21286825053111663 -0.018207199011142247 0.97691125790421229 -0
		 0.064756964010074608 0.99789097402423488 0.0044877135783612954 0 -0.97493263537950159 0.062306515430829337 0.21359834879241979 -0
		 -2.1508366500221801 0.64886261410685941 -4.7321357433907023 1;
	setAttr ".pm[6]" -type "matrix" 0.21286825053111677 -0.018207199011142174 0.97691125790421118 -0
		 0.064756964010074566 0.99789097402423554 0.0044877135783612165 0 -0.97493263537950003 0.062306515430829282 0.21359834879241968 -0
		 -0.23363032579257567 0.64886261410685808 -4.732135743390697 1;
	setAttr ".pm[7]" -type "matrix" 0.66610060597379028 0.014108557043104132 0.74572845683902211 -0
		 0.010127045030947119 0.99955784107923973 -0.027956489335214663 0 -0.74579315207387653 0.026173860150353806 0.66566320565623838 -0
		 -0.99757887735870865 0.52533178587263585 -4.0046969510596941 1;
	setAttr ".pm[8]" -type "matrix" 0.97103147572807313 0.079426505681765194 0.22536482276642805 -0
		 -0.074875969913977256 0.99678029062809459 -0.028681724927420934 0 -0.22691730272237987 0.010976447993572338 0.97385217323505646 -0
		 -2.1291445262263409 0.31460221985163755 -2.6972480191106252 1;
	setAttr ".pm[9]" -type "matrix" 0.99058553051275311 -0 -0.13689524001500616 -0 -0 1 -0 0
		 0.13689524001500616 -0 0.99058553051275311 -0 -0.56719365640286468 0.55037277936935436 -1.7571603301290766 1;
	setAttr ".pm[10]" -type "matrix" 0.39870795309402357 -0.019025262896615502 0.91688058519705051 -0
		 0.042219898865020866 -0.99834393858056747 -0.039075061602866404 0 0.91610558795337604 0.05429014340702247 -0.3972444235599078 -0
		 6.9637522129979192 -0.24391277432963931 0.52091418703506343 1;
	setAttr ".pm[11]" -type "matrix" 0.3987079530940244 -0.019025262896615033 0.91688058519705085 -0
		 0.042219898865020963 -0.99834393858056758 -0.039075061602865967 0 0.91610558795337638 0.054290143407022387 -0.39724442355990869 -0
		 6.0854461984351671 -0.24391266277358614 0.52091156442403586 1;
	setAttr ".pm[12]" -type "matrix" 0.55732619381842485 -0.037038926581516016 0.82946707686414856 -0
		 0.0021900206063646846 -0.99893545152336183 -0.046077841741554951 0 0.83029074274835235 0.027496938147822149 -0.55665177705535329 -0
		 5.1912602299678765 -0.44006128926441834 -0.59028829055451604 1;
	setAttr ".pm[13]" -type "matrix" 0.79763008784034939 -0.063463901011584944 0.59979877979217999 -0
		 -0.046142190819902777 -0.99795516567184928 -0.044231047186466289 0 0.60137936545755877 0.0076039843018961446 -0.79892742988621945 -0
		 3.8825904617904885 -0.59557803115874075 -2.2661244438862131 1;
	setAttr ".pm[14]" -type "matrix" 0.77601792767163813 -0.072863105202595244 0.62648794388435791 -0
		 -0.056693770704361074 -0.99734195133877401 -0.045769514560303017 0 0.62815761739832188 -3.2127078775090389e-15 -0.77808611843706688 -0
		 3.4496854488510569 -0.64343722897901467 -2.1332263464745242 1;
	setAttr ".pm[15]" -type "matrix" 0.39870795309402229 -0.019025262896619023 0.91688058519705096 -0
		 -0.042219898865020894 0.99834393858056691 0.039075061602870165 0 -0.91610558795337615 -0.054290143407023976 0.39724442355990663 -0
		 -6.9637528536622533 0.24391254828149833 -0.52091076363837652 1;
	setAttr ".pm[16]" -type "matrix" 0.3987079530940229 -0.019025262896618978 0.91688058519705151 -0
		 -0.04221989886502097 0.99834393858056703 0.039075061602870172 0 -0.91610558795337682 -0.054290143407024025 0.39724442355990724 -0
		 -6.0854500520246324 0.24391254828149805 -0.52091076363837618 1;
	setAttr ".pm[17]" -type "matrix" 0.5573261938184243 -0.037038926581507557 0.82946707686414956 -0
		 -0.0021900206063584439 0.99893545152336249 0.046077841741540566 0 -0.83029074274835268 -0.027496938147808944 0.55665177705535374 -0
		 -5.1912599922513758 0.44006128985688658 0.5902850629894375 1;
	setAttr ".pm[18]" -type "matrix" 0.79763008784034872 -0.063463901011587859 0.59979877979218044 -0
		 0.046142190819902874 0.99795516567184939 0.044231047186470987 -0 -0.60137936545755943 -0.0076039843018997598 0.79892742988621901 -0
		 -3.8825896238512074 0.59557790401649324 2.2661228655292067 1;
	setAttr ".pm[19]" -type "matrix" 0.77601792767163735 -0.072863105202597797 0.62648794388435847 -0
		 0.056693770704360991 0.99734195133877468 0.045769514560307166 -0 -0.62815761739832243 1.3877787807814438e-17 0.77808611843706688 -0
		 -3.4496831173611393 0.64343659229581696 2.1332298646343713 1;
	setAttr ".pm[20]" -type "matrix" 2.2204460492503091e-16 -0 -0.99999999999999845 -0
		 -0 1 -0 0 0.99999999999999845 -0 2.2204460492503091e-16 -0 -5.1208639144897434 -0.29312112927436818 -1.6003838720409114e-15 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503096e-16 -0 -0.99999999999999867 -0
		 -0 1 -0 0 0.99999999999999867 -0 2.2204460492503096e-16 -0 -4.3328537940978986 -0.11082875728607168 -7.6069839942135584e-16 1;
	setAttr ".pm[22]" -type "matrix" 2.2204460492503101e-16 -0 -0.99999999999999889 -0
		 -0 1 -0 0 0.99999999999999889 -0 2.2204460492503101e-16 -0 -3.4258810281753531 0.029192715883255223 -1.204787609271418e-15 1;
	setAttr ".pm[23]" -type "matrix" 2.2204460492503106e-16 -0 -0.99999999999999911 -0
		 -0 1 -0 0 0.99999999999999911 -0 2.2204460492503106e-16 -0 -0.74134827780081247 -0.51646006107330322 -2.7563468791864927e-16 1;
	setAttr ".pm[24]" -type "matrix" 2.2204460492503111e-16 -0 -0.99999999999999933 -0
		 -0 1 -0 0 0.99999999999999933 -0 2.2204460492503111e-16 -0 0.78807148867090193 -0.51646006107330322 6.3964719892096064e-17 1;
	setAttr ".pm[25]" -type "matrix" 2.2204460492503116e-16 -0 -0.99999999999999956 -0
		 -0 1 -0 0 0.99999999999999956 -0 2.2204460492503116e-16 -0 2.299390909428221 -0.51646006107330322 5.1056734605219768e-16 1;
	setAttr ".pm[26]" -type "matrix" 2.2204460492503116e-16 -0 -0.99999999999999956 -0
		 -0 1 -0 0 0.99999999999999956 -0 2.2204460492503116e-16 -0 2.299390909428221 -0.51646006107330322 5.1056734605219768e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 27 ".ma";
	setAttr -s 27 ".dpf[0:26]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4;
	setAttr -s 27 ".lw";
	setAttr -s 27 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 27 ".ifcl";
	setAttr -s 27 ".ifcl";
createNode skinCluster -n "skinCluster4";
	rename -uid "9F87E60D-45C7-A271-69B7-F2B4384EF7DA";
	setAttr -s 185 ".wl";
	setAttr ".wl[0:99].w"
		5 12 0.0013299684499619992 13 0.0023432799782182909 14 0.0070246619194997001 
		25 0.041578797805172381 26 0.94772329184714765
		5 12 0.0013059090714976646 13 0.0022925236768600609 14 0.0065531891152558093 
		25 0.037650783867315872 26 0.95219759426907058
		5 12 0.0030765523968835015 13 0.0051827222382000949 14 0.013755715624120885 
		25 0.065375927100696951 26 0.91260908264009855
		5 12 0.00058753546406258548 13 0.0010620275758741725 14 0.0033737546643265977 
		25 0.023225179235525962 26 0.97175150306021074
		5 12 0.0012993450385412248 13 0.0022735540023077383 14 0.0066131212911690928 
		25 0.038097605260273816 26 0.95171637440770818
		5 12 0.00058534327380089374 13 0.0010550325704024512 14 0.0032593350535459458 
		25 0.021906867446021772 26 0.97319342165622902
		5 12 0.00032376772880723541 13 0.00059421655508780282 14 0.0019402539522939491 
		25 0.0146029817269472 26 0.98253878003686379
		5 12 0.0005041110498025782 13 0.00091605239268960966 14 0.0029243715197255415 
		25 0.020624053854547388 26 0.97503141118323489
		5 12 0.0010646080939966569 13 0.0018785844823625707 14 0.00554024826583245 
		25 0.033201846454764837 26 0.95831471270304347
		5 12 0.00049510083144612348 13 0.00089783258005725049 14 0.0027937472887634546 
		25 0.019304554006364022 26 0.97650876529336916
		5 12 0.00029296282107533778 13 0.00053956321849877459 14 0.0017608905713753526 
		25 0.013415670876256943 26 0.98399091251279369
		5 12 0.13300137473935317 13 0.81696005343017408 14 0.04640232448341236 
		25 0.0030348406760069726 26 0.00060140667105327108
		5 12 0.11818289697303373 13 0.82753126106856645 14 0.049990584431224498 
		25 0.0035847306445317816 26 0.00071052688264344895
		5 0 0.0028591376800280546 12 0.36537918155193255 13 0.55880115091525007 
		14 0.063382078699152078 25 0.0095784511536373389
		5 0 0.001956764908767413 12 0.44671006247742084 13 0.50112529909983805 
		14 0.045146077904523942 25 0.0050617956094497927
		5 0 0.0066124996728599639 1 0.0066124996728599639 12 0.75220254803623066 
		13 0.2106786999142192 14 0.023893752703830276
		5 0 0.0065691456583464669 1 0.0065691456583464669 12 0.77389674346200499 
		13 0.18909316629059267 14 0.023871798930709388
		5 0 0.0088429778703863187 1 0.0088429778703863187 12 0.85457558218717178 
		13 0.11397413430108433 14 0.013764327770971266
		5 0 0.012833449051483274 1 0.012833449051483274 12 0.81368265093999848 
		13 0.14090832264839681 14 0.019742128308638272
		5 12 0.0012097110391833701 13 0.0027297124851603481 14 0.016630671609470935 
		25 0.52521155164279287 26 0.45421835322339238
		5 12 0.0046328552903008163 13 0.0098954447939707067 14 0.051082159267803975 
		25 0.50970496792270692 26 0.42468457272521754
		5 12 0.0014607682928271992 13 0.0032763608093747004 14 0.016413646543359219 
		25 0.34390912332987411 26 0.63494010102456488
		5 12 0.0065028305686616415 13 0.013623513283158343 14 0.049674656536884312 
		25 0.35040872586660754 26 0.57979027374468817
		5 12 0.00059577005274563893 13 0.0013672223383270903 14 0.0082211664839763488 
		25 0.4138573053897377 26 0.57595853573521316
		5 12 0.0010989765696095089 13 0.0024768782173002534 14 0.014601043396243379 
		25 0.45852215908243865 26 0.5233009427344083
		5 12 0.0014082884843264248 13 0.0031467304515410302 14 0.015356482701606613 
		25 0.30676053002269521 26 0.67332796833983066
		5 12 0.00062526707891015195 13 0.0014245110092229569 14 0.0081029151423844779 
		25 0.32519700322993167 26 0.66465030353955068
		5 12 0.00019490301414715113 13 0.00039411002408443825 14 0.0017139499969670655 
		25 0.024233602205810997 26 0.97346343475899033
		5 12 0.0015955765560661962 13 0.0031474338425784569 14 0.01295638534945674 
		25 0.12510461562236991 26 0.85719598862952862
		5 12 0.00016349232846208647 13 0.00032907577866680802 14 0.0012904996474538642 
		25 0.01587820778273458 26 0.98233872446268267
		5 12 1.7799993883387279e-05 13 3.6223747623414418e-05 14 0.00015447748397786186 
		25 0.0023882659198775796 26 0.99740323285463772
		5 12 0.00013820815971955948 13 0.00027858430954210296 14 0.0011793989825540517 
		25 0.016147711235855657 26 0.98225609731232866
		5 12 0.00013794985571907945 13 0.00027673513049728709 14 0.0010678804329946438 
		25 0.012805956466813597 26 0.98571147811397541
		5 12 2.3697276688665428e-05 13 4.7909603393075154e-05 14 0.00019713072896463169 
		25 0.0027914049335146423 26 0.99693985745743907
		5 12 0.0018998243425278948 13 0.0036949768772327404 14 0.01236216349331612 
		25 0.09464604260634267 26 0.88739699268058059
		5 0 0.005015225496573808 12 0.58921540153917829 13 0.35696530861580406 
		14 0.040666763921939866 25 0.0081373004265039468
		5 12 0.0040736590150991158 13 0.0087711116594736457 14 0.035842991581399322 
		25 0.34920593954260715 26 0.60210629820142081
		5 12 0.0010476464309241264 13 0.0020638698748785401 14 0.0072875664372459691 
		25 0.064985390839290197 26 0.9246155264176612
		5 12 0.0011747694986227134 13 0.0020692997193731575 14 0.0059802531571707873 
		25 0.035087614286988179 26 0.95568806333784517
		5 12 0.002732524448210445 13 0.0046284047714470885 14 0.012453217589099551 
		25 0.060834432964271372 26 0.91935142022697158
		5 12 0.0012012135349010905 13 0.0021234260127788512 14 0.0064206171411730429 
		25 0.038780225478302406 26 0.95147451783284465
		5 12 0.0011911180215431073 13 0.0023636947868880855 14 0.0098969217106867711 
		25 0.10383804646341492 26 0.88271021901746716
		5 12 0.0036919130074788429 13 0.0079837539237373138 14 0.042980803813605965 
		25 0.51991228334850403 26 0.42543124590667381
		5 0 0.0013818941345573868 12 0.31063604257946975 13 0.62978413318864856 
		14 0.053269688738442109 25 0.0049282413588822727
		5 0 0.0036953303653368638 12 0.60050095999226161 13 0.34914301699034583 
		14 0.040697443821432956 25 0.0059632488306226913
		5 12 0.0036429599976598561 13 0.0078736607262917015 14 0.041954501911742097 
		25 0.50861538073722912 26 0.43791349662707729
		5 12 0.0011443140723244418 13 0.0022682043211148381 14 0.0094111151528309053 
		25 0.097964843376190394 26 0.88921152307753948
		5 12 0.001124257057014779 13 0.0019931875041262052 14 0.0060507845162894201 
		25 0.037040513592243522 26 0.9537912573303261
		5 12 0.0026346558247817048 13 0.0044728616420661761 14 0.012073325710285991 
		25 0.059506036786643186 26 0.9213131200362229
		5 12 0.0010969869568961631 13 0.0019387013169215876 14 0.0056320448391435724 
		25 0.033525947008410051 26 0.95780631987862863
		5 12 0.0010924545883988818 13 0.0021463608542581624 14 0.0074893027587377434 
		25 0.065245012589218207 26 0.92402686920938704
		5 12 0.004411598522121086 13 0.0094405840414910572 14 0.037457138137886078 
		25 0.34065010828287057 26 0.60804057101563114
		5 0 0.0080535039069551135 7 0.0086360681593477644 12 0.82439926106005712 
		13 0.1422087233357231 14 0.016702443537916962
		5 12 0.0064937733377897775 13 0.022546758700563566 14 0.62761153849206797 
		25 0.32938811494021036 26 0.01395981452936838
		5 12 0.031967115331787761 13 0.096756815258363535 14 0.43358866540883273 
		25 0.38161232934504191 26 0.056075074655973861
		5 12 0.010727087174934915 13 0.040033877202351957 14 0.54033677651469769 
		25 0.38721855200190963 26 0.02168370710610593
		5 12 0.0042491472416030544 13 0.016825512439823595 14 0.63929654143552783 
		25 0.33035163177183996 26 0.0092771671112055892
		5 12 0.01033958059515668 13 0.038275558661734016 14 0.55090149883271455 
		25 0.37968783930619887 26 0.020795522604195898
		5 12 0.0038631269933099947 13 0.015046112051734048 14 0.66452663081058161 
		25 0.30818762450884618 26 0.008376505635528133
		5 12 0.0056854110764501661 13 0.020471448211896059 14 0.63013812418644022 
		25 0.33129444272242259 26 0.012410573802790962
		5 12 0.020138400728916959 13 0.056593989368324597 14 0.51592876575890223 
		25 0.36742466699646736 26 0.039914177147388853
		5 12 0.022975464137076334 13 0.075101171262369884 14 0.46947250099465998 
		25 0.39013903694199353 26 0.042311826663900209
		5 12 0.016781736285096247 13 0.049044691008351078 14 0.53543247122665671 
		25 0.36489696426345314 26 0.033844137216442895
		5 12 0.01646748204998191 13 0.048563149373765324 14 0.53512039943332446 
		25 0.36648481662256399 26 0.033364152520364246
		5 12 0.022360805118306175 13 0.073947905143016163 14 0.46979683304367631 
		25 0.39240857379159566 26 0.041485882903405741
		5 12 0.035455477116179933 13 0.25578061833709703 14 0.68825648589339439 
		25 0.018129070831508429 26 0.0023783478218203863
		5 12 0.042405933392453896 13 0.42429300809079906 14 0.51591812779900692 
		25 0.015290964605735554 26 0.0020919661120046172
		5 12 0.06642727479225341 13 0.49841204865374128 14 0.40489691825592578 
		25 0.026265412795791355 26 0.0039983455022881151
		5 12 0.038726662815684453 13 0.17512461999944512 14 0.74614891349411783 
		25 0.035292997311548578 26 0.0047068063792040709
		5 12 0.044212655709747382 13 0.20791107913877963 14 0.71033408408165921 
		25 0.033008659041132926 26 0.0045335220286808467
		5 12 0.014683206095280366 13 0.12218290815483901 14 0.84900466793210605 
		25 0.012707677443200454 26 0.0014215403745741937
		5 12 0.076041992514900444 13 0.46308837325543728 14 0.4201331030256969 
		25 0.035176499656318069 26 0.0055600315476473372
		5 12 0.047016084030495793 13 0.20029141307540027 14 0.70758168158431056 
		25 0.039577292674513792 26 0.005533528635279646
		5 12 0.041998716102061594 13 0.30892238979837022 14 0.61739313606052715 
		25 0.027987680466069975 26 0.003698077572971214
		5 12 0.054195879066964617 13 0.5191587494994252 14 0.40553431517950389 
		25 0.018431123509891807 26 0.0026799327442143116
		5 12 0.060481344991819411 13 0.40310533491332534 14 0.49829345026267841 
		25 0.033259515119568525 26 0.0048603547126083628
		5 12 0.017311156653136081 13 0.10781598730479597 14 0.85615249875051336 
		25 0.016786094540456185 26 0.0019342627510984132
		5 12 0.11706923852480364 13 0.8375408620527105 14 0.041618449264475235 
		25 0.0031384407377684498 26 0.00063300942024205613
		5 12 0.050425045405710821 13 0.43863662330903463 14 0.49602696252371087 
		25 0.013049222806069681 26 0.0018621459554740924
		5 12 0.11819270450358621 13 0.71222341200864492 14 0.15309776512469264 
		25 0.013846545501679073 26 0.0026395728613971465
		5 12 0.09160372900905478 13 0.64964032976879482 14 0.23908254250128991 
		25 0.016791111976510606 26 0.0028822867443498851
		5 12 0.11054469050785737 13 0.58664506124469096 14 0.28467859223957087 
		25 0.015462836933581312 26 0.0026688190742995858
		5 12 0.11517726040451107 13 0.75335514200579501 14 0.12283231533498905 
		25 0.0072907630467343174 26 0.001344519207970498
		5 12 0.1248401173142651 13 0.81227809968289033 14 0.056531204311437086 
		25 0.0052646007740400928 26 0.0010859779173673495
		5 12 0.081337118803368261 13 0.47175195797964886 14 0.42564457651388993 
		25 0.01836516716423707 26 0.0029011795388559206
		5 12 0.047425671251139404 13 0.51721386093685218 14 0.42158360566376152 
		25 0.012061194996717345 26 0.0017156671515295503
		5 12 0.14622256543539161 13 0.73932737409906746 14 0.10162409822733155 
		25 0.010628906502862504 26 0.0021970557353468791
		5 12 0.09946375163964663 13 0.51480730108014605 14 0.36386645556253489 
		25 0.018740240086651649 26 0.0031222516310207326
		5 12 0.1078288999980048 13 0.85703160700921799 14 0.031884843792106182 
		25 0.0026974914929675433 26 0.00055715770770355479
		5 12 0.01495794649789001 13 0.083955511931785423 14 0.84585650286846636 
		25 0.050486986276833512 26 0.0047430524250247699
		5 12 0.023581340675731009 13 0.084823597813691837 14 0.79805421243539676 
		25 0.084045866313922871 26 0.0094949827612575595
		5 12 0.032022523268907151 13 0.15226342600452558 14 0.71375952287896594 
		25 0.09134854809175022 26 0.01060597975585105
		5 12 0.003928372207542245 13 0.023713796845906188 14 0.9550932714754643 
		25 0.016016832301736728 26 0.001247727169350669
		5 12 0.0052045881533224836 13 0.02642315846307406 14 0.9446587844844031 
		25 0.021918400407871567 26 0.0017950684913289319
		5 12 0.022546221506275287 13 0.083048109545000054 14 0.80498020146126548 
		25 0.080478993766458493 26 0.0089464737210006532
		5 12 0.0027075706377838122 13 0.015785975221595989 14 0.96888261545428966 
		25 0.011739846201643098 26 0.00088399248468746877
		5 12 0.045682542742217475 13 0.19023438769106601 14 0.63115833999095461 
		25 0.11710935410736455 26 0.015815375468397352
		5 12 0.028747300829842105 13 0.098122060320330259 14 0.76344695063761436 
		25 0.097844101897183788 26 0.011839586315029576
		5 12 0.01485146634571834 13 0.080105396942840801 14 0.84890542805889624 
		25 0.051315174066281395 26 0.00482253458626326
		5 12 0.031956365220217803 13 0.14887904078210407 14 0.716190889279681 
		25 0.092248335080413912 26 0.010725369637583184;
	setAttr ".wl[100:184].w"
		5 12 0.0067784362590895784 13 0.031722926528229729 14 0.93041674919841055 
		25 0.028643173792118896 26 0.0024387142221512434
		5 12 0.0025468556098352567 13 0.0069249969635346237 14 0.054283383384919372 
		25 0.87792943359769404 26 0.058315330444016655
		5 12 0.010128026203466789 13 0.025510101678424491 14 0.12922250490098255 
		25 0.68361621819261853 26 0.15152314902450764
		5 12 0.0011026762017286773 13 0.0029529197548058424 14 0.032483064305019918 
		25 0.93749033775181267 26 0.025971001986632946
		5 12 0.00016228168957478918 13 0.0004567247894783322 14 0.0054219515322637985 
		25 0.98914677211941604 26 0.0048122698692670707
		5 12 0.00083729538191214172 13 0.0022564842022532111 14 0.024177840228719518 
		25 0.95012755714833486 26 0.022600823038780356
		5 12 0.0062975819208478251 13 0.015458719033347017 14 0.11824837674764493 
		25 0.75947966935893929 26 0.10051565293922095
		5 12 0.0064647671591853903 13 0.015844270751510698 14 0.12214603922261046 
		25 0.75599302773523236 26 0.099551895131461093
		5 12 0.010169367675607565 13 0.025563032619796571 14 0.12734035731075793 
		25 0.68027606424470666 26 0.15665117814913126
		5 12 0.00270980665126747 13 0.0073295865648197785 14 0.054601745156426768 
		25 0.86894684423412416 26 0.066412017393361861
		5 12 0.00022583058508862303 13 0.0006322677989719711 14 0.0068401426861984379 
		25 0.98478248477484875 26 0.0075192741548922581
		5 12 0.016240360391211892 13 0.038889511064105826 14 0.15864639256269114 
		25 0.593980067865578 26 0.19224366811641314
		5 12 0.0083970614671936786 13 0.020118490885388186 14 0.14139966529621786 
		25 0.71238169234618665 26 0.1177030900050136
		5 12 0.00017368300681896892 13 0.00032746001898890698 14 0.0011137768088229289 
		25 0.0095618538075782598 26 0.98882322635779096
		5 12 0.00068177392897729417 13 0.0012834042870364204 14 0.0046212851527777637 
		25 0.038225633885579688 26 0.95518790274562893
		5 12 0.00018084287523707459 13 0.00034342312744011291 14 0.0012480328842774645 
		25 0.011569271035739714 26 0.98665843007730569
		5 12 8.4367297616961878e-05 13 0.00016043025151678186 14 0.00057259309911982664 
		25 0.0053883317144442769 26 0.9937942776373021
		5 12 0.00017603612149211164 13 0.00033345772260197538 14 0.0011895715151135655 
		25 0.010761583377029919 26 0.98753935126376247
		5 12 0.00067724171771289636 13 0.0012730203061521422 14 0.004544853716253113 
		25 0.037188142450427217 26 0.95631674180945458
		5 12 0.00060813119660083764 13 0.0011275726761383327 14 0.0035692710584556944 
		25 0.02600932158636932 26 0.96868570348243588
		5 12 0.0001768861172589634 13 0.00033295929506581967 14 0.0011212444716410328 
		25 0.0094844429872656521 26 0.98888446712876854
		5 12 0.00058496073518486626 13 0.0010864434241833669 14 0.0034634012179888722 
		25 0.025547180949682356 26 0.96931801367296055
		5 12 0.00010536622275110847 13 0.00019957624582748979 14 0.00069726621347215704 
		25 0.0063075721700368735 26 0.99269021914791233
		5 12 0.00093243288811505867 13 0.0017192835461947048 14 0.005318785768852711 
		25 0.036525086799918435 26 0.95550441099691918
		5 12 0.00088758399256806317 13 0.0016657883552341618 14 0.0059531869688020777 
		25 0.047431508326652959 26 0.94406193235674274
		5 0 0.016312923766935817 1 0.016312923766935817 12 0.67597675664539392 
		13 0.24875433099287669 14 0.042643064827857645
		5 0 0.028834259301441099 1 0.028834259301441099 12 0.70545587309444779 
		13 0.20005205434275083 14 0.036823553959919035
		5 0 0.0037776741447940595 12 0.62523520809475508 13 0.33772554295780877 
		14 0.029242682406403198 25 0.0040188923962390238
		5 0 0.0071369300433481025 1 0.0071369300433481025 12 0.6489933465262443 
		13 0.29886875223592846 14 0.037864041151131053
		5 0 0.0040462848905306065 12 0.62188145708838838 13 0.34147231142172274 
		14 0.028363021320760965 25 0.0042369252785972979
		5 0 0.014387690305477686 1 0.014387690305477686 12 0.63189640890993515 
		13 0.29625458622648965 14 0.043073624252619784
		5 0 0.029004868811961286 1 0.029004868811961286 12 0.66089493531378962 
		13 0.23986512265443297 14 0.041230204407854888
		5 0 0.044954240381375229 1 0.044954240381375229 7 0.054694067862062691 
		12 0.69704997885085296 13 0.15834747252433387
		5 0 0.048766095405273324 1 0.048766095405273324 7 0.044085569395815066 
		12 0.71033961175050153 13 0.14804262804313667
		5 0 0.048555076900772043 1 0.048555076900772043 12 0.70690206762333874 
		13 0.16504610554075205 14 0.030941673034365191
		5 0 0.037510213383602178 1 0.037510213383602178 7 0.040271360168119413 
		12 0.69382768917602122 13 0.19088052388865501
		5 0 0.010043671577660767 1 0.010043671577660767 12 0.66829346900866771 
		13 0.27209838348739807 14 0.039520804348612576
		5 0 0.0029000061209184355 12 0.55901900246506198 13 0.39606358359306665 
		14 0.037259968255356796 25 0.0047574395655962075
		5 0 0.0040714855100550005 12 0.63517060889047194 13 0.32059625032979105 
		14 0.035023541598613518 25 0.0051381136710683612
		5 0 0.0073016982818556965 1 0.0073016982818556965 12 0.68348021637140544 
		13 0.26536187830156988 14 0.036554508763313426
		5 0 0.013433263009026732 1 0.013433263009026732 12 0.75834721939926719 
		13 0.18663440557113925 14 0.028151849011540032
		5 0 0.02464616267948766 1 0.02464616267948766 12 0.77199710672328681 
		13 0.15383701408584413 14 0.024873553831893682
		5 0 0.021465724423900278 1 0.021465724423900278 12 0.80347193977657239 
		13 0.1339769726384914 14 0.019619638737135726
		5 0 0.019391348259809885 7 0.021843929425687841 12 0.78597960622623431 
		13 0.15109613093677693 14 0.021688985151490967
		5 0 0.015469348882786862 7 0.015963318908506247 12 0.75144011217128193 
		13 0.19048768486472781 14 0.026639535172697276
		5 0 0.011990381683185532 1 0.011990381683185532 12 0.67135512626094496 
		13 0.26711065848908605 14 0.037553451883597898
		5 0 0.0064094957217327693 12 0.55517605229882105 13 0.38211853530375034 
		14 0.047249474614408642 25 0.0090464420612872565
		5 0 0.0014211643865788754 12 0.38635919577526162 13 0.57827669675670956 
		14 0.03053499845541997 25 0.003407944626030029
		5 0 0.0013525449103503125 12 0.40979736577747861 13 0.55536285683903519 
		14 0.030399584994023954 25 0.0030876474791118767
		5 0 0.054689139809077081 1 0.054689139809077081 12 0.6373116281258302 
		13 0.20792448409911338 14 0.045385608156902235
		5 0 0.03427442157202662 1 0.03427442157202662 12 0.63429983932811629 
		13 0.24600025203168788 14 0.051151065496142574
		5 0 0.018175792620109484 1 0.018175792620109484 12 0.64983103019032307 
		13 0.26939313880568883 14 0.044424245763769146
		5 0 0.011223012406152847 1 0.011223012406152847 12 0.6723733182474072 
		13 0.27091427822023395 14 0.034266378720053149
		5 0 0.012372320101664591 1 0.012372320101664591 12 0.67576814993177736 
		13 0.26688759794578942 14 0.032599611919103939
		5 0 0.034384203701945941 1 0.034384203701945941 12 0.62878324319566503 
		13 0.25757016763347468 14 0.044878181766968291
		5 0 0.065350123408601982 1 0.065350123408601982 7 0.047721932035634705 
		12 0.59676125589739393 13 0.22481656524976742
		5 0 0.086494766628905539 1 0.086494766628905539 7 0.040513689879277982 
		12 0.6190026356772349 13 0.1674941411856761
		5 0 0.024054279466157208 1 0.024054279466157208 12 0.64352013257819107 
		13 0.26032012374236135 14 0.048051184747133227
		5 12 0.4620099285270593 13 0.51285049674644001 14 0.021436856622251223 
		25 0.0029475331435387503 26 0.00075518496071055364
		5 12 0.33868279702478332 13 0.60806488452297769 14 0.045229203699364402 
		25 0.0064167204189298568 26 0.0016063943339447921
		5 12 0.21582475562423878 13 0.69857201934242841 14 0.074505717043775677 
		25 0.0090475102786528455 26 0.0020499977109044365
		5 12 0.14416287434972858 13 0.72033773969887194 14 0.12157086996789601 
		25 0.011598640160513879 26 0.0023298758229896924
		5 12 0.063257446213175611 13 0.75322381540691608 14 0.17510373019564607 
		25 0.0072404968031940164 26 0.0011745113810682621
		5 12 0.069796429716242184 13 0.73567898471680504 14 0.18648507439520207 
		25 0.0069127444934114568 26 0.0011267666783392062
		5 12 0.11886567599447248 13 0.70572121224916218 14 0.16483640106505226 
		25 0.0089619012933614579 26 0.0016148093979516027
		5 12 0.1542059458514666 13 0.70208529342442028 14 0.13323306356198419 
		25 0.0087886979196970597 26 0.0016869992424318979
		5 12 0.19978709860038002 13 0.69495692384081165 14 0.096198071921861292 
		25 0.0075169108651177907 26 0.0015409947718293922
		5 12 0.33189168586205708 13 0.61829608520487511 14 0.044351351411247603 
		25 0.0044429699504575041 26 0.0010179075713627314
		5 0 0.00060165068722285221 12 0.60843614462358142 13 0.37335374783810604 
		14 0.015615685963557587 25 0.0019927708875321394
		5 0 0.00046500125712879248 12 0.62948988796255723 13 0.35687103728196584 
		14 0.011602645395101904 25 0.0015714281032461201
		5 0 0.0018029449810143565 12 0.81916316926183563 13 0.16454876571438729 
		14 0.012118836020998062 25 0.0023662840217647529
		5 0 0.0027677007501228667 12 0.64349419132997621 13 0.32062646606137912 
		14 0.027831053041546757 25 0.005280588816975052
		5 0 0.0025259697271428788 12 0.42320661645592955 13 0.5152284964897752 
		14 0.050772011601406923 25 0.0082669057257455172
		5 12 0.24694171382685012 13 0.66076494302113165 14 0.079913975668304563 
		25 0.01005369844304215 26 0.0023256690406714313
		5 12 0.081818618272798446 13 0.83632688179461656 14 0.076679354628842081 
		25 0.0043778939207486222 26 0.00079725138299433385
		5 12 0.089949934573193488 13 0.83646519872207925 14 0.069303963793188317 
		25 0.0036174118918342445 26 0.00066349101970465706
		5 12 0.19530798614820655 13 0.72590703464455886 14 0.072291600245524473 
		25 0.0053889117699843538 26 0.0011044671917258546
		5 0 0.0013203601442584787 12 0.2856058678413016 13 0.64577648620847694 
		14 0.061710097119642426 25 0.0055871886863205428
		5 0 0.0019432129341117412 12 0.42725834647024996 13 0.51308696112132202 
		14 0.051802901391789405 25 0.005908578082526982
		5 0 0.0021914805397396375 12 0.69385252302886946 13 0.2756864787903201 
		14 0.024558281126279925 25 0.0037112365147907726
		5 0 0.0018713354083344943 12 0.86839011330689408 13 0.11786509404882928 
		14 0.0099856860081783821 25 0.0018877712277637964
		5 0 0.0012173614519881831 12 0.90159238133141717 13 0.089519192019237331 
		14 0.006415995162196042 25 0.0012550700351613658
		5 0 0.11906031751136981 1 0.11906031751136981 7 0.14355598485164589 
		12 0.48284772796709385 13 0.13547565215852075
		5 0 0.10727290824550142 1 0.10727290824550142 7 0.1857624207188093 
		12 0.46262521942236262 13 0.13706654336782531
		5 0 0.096403995683476018 1 0.096403995683476018 7 0.13542627814486297 
		12 0.50306050312890771 13 0.16870522735927737;
	setAttr -s 27 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503116e-16 -0 -0.99999999999999956 -0
		 -0 1 -0 0 0.99999999999999956 -0 2.2204460492503116e-16 -0 2.299390909428221 -0.51646006107330322 5.1056734605219768e-16 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503116e-16 -0 -0.99999999999999956 -0
		 -0 1 -0 0 0.99999999999999956 -0 2.2204460492503116e-16 -0 2.299390909428221 -0.51646006107330322 5.1056734605219768e-16 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503111e-16 -0 -0.99999999999999933 -0
		 -0 1 -0 0 0.99999999999999933 -0 2.2204460492503111e-16 -0 0.78807148867090193 -0.51646006107330322 6.3964719892096064e-17 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503106e-16 -0 -0.99999999999999911 -0
		 -0 1 -0 0 0.99999999999999911 -0 2.2204460492503106e-16 -0 -0.74134827780081247 -0.51646006107330322 -2.7563468791864927e-16 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503101e-16 -0 -0.99999999999999889 -0
		 -0 1 -0 0 0.99999999999999889 -0 2.2204460492503101e-16 -0 -3.4258810281753531 0.029192715883255223 -1.204787609271418e-15 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503096e-16 -0 -0.99999999999999867 -0
		 -0 1 -0 0 0.99999999999999867 -0 2.2204460492503096e-16 -0 -4.3328537940978986 -0.11082875728607168 -7.6069839942135584e-16 1;
	setAttr ".pm[6]" -type "matrix" 2.2204460492503091e-16 -0 -0.99999999999999845 -0
		 -0 1 -0 0 0.99999999999999845 -0 2.2204460492503091e-16 -0 -5.1208639144897434 -0.29312112927436818 -1.6003838720409114e-15 1;
	setAttr ".pm[7]" -type "matrix" 0.77601792767163735 -0.072863105202597797 0.62648794388435847 -0
		 0.056693770704360991 0.99734195133877468 0.045769514560307166 -0 -0.62815761739832243 1.3877787807814438e-17 0.77808611843706688 -0
		 -3.4496831173611393 0.64343659229581696 2.1332298646343713 1;
	setAttr ".pm[8]" -type "matrix" 0.79763008784034872 -0.063463901011587859 0.59979877979218044 -0
		 0.046142190819902874 0.99795516567184939 0.044231047186470987 -0 -0.60137936545755943 -0.0076039843018997598 0.79892742988621901 -0
		 -3.8825896238512074 0.59557790401649324 2.2661228655292067 1;
	setAttr ".pm[9]" -type "matrix" 0.5573261938184243 -0.037038926581507557 0.82946707686414956 -0
		 -0.0021900206063584439 0.99893545152336249 0.046077841741540566 0 -0.83029074274835268 -0.027496938147808944 0.55665177705535374 -0
		 -5.1912599922513758 0.44006128985688658 0.5902850629894375 1;
	setAttr ".pm[10]" -type "matrix" 0.3987079530940229 -0.019025262896618978 0.91688058519705151 -0
		 -0.04221989886502097 0.99834393858056703 0.039075061602870172 0 -0.91610558795337682 -0.054290143407024025 0.39724442355990724 -0
		 -6.0854500520246324 0.24391254828149805 -0.52091076363837618 1;
	setAttr ".pm[11]" -type "matrix" 0.39870795309402229 -0.019025262896619023 0.91688058519705096 -0
		 -0.042219898865020894 0.99834393858056691 0.039075061602870165 0 -0.91610558795337615 -0.054290143407023976 0.39724442355990663 -0
		 -6.9637528536622533 0.24391254828149833 -0.52091076363837652 1;
	setAttr ".pm[12]" -type "matrix" 0.77601792767163813 -0.072863105202595244 0.62648794388435791 -0
		 -0.056693770704361074 -0.99734195133877401 -0.045769514560303017 0 0.62815761739832188 -3.2127078775090389e-15 -0.77808611843706688 -0
		 3.4496854488510569 -0.64343722897901467 -2.1332263464745242 1;
	setAttr ".pm[13]" -type "matrix" 0.79763008784034939 -0.063463901011584944 0.59979877979217999 -0
		 -0.046142190819902777 -0.99795516567184928 -0.044231047186466289 0 0.60137936545755877 0.0076039843018961446 -0.79892742988621945 -0
		 3.8825904617904885 -0.59557803115874075 -2.2661244438862131 1;
	setAttr ".pm[14]" -type "matrix" 0.55732619381842485 -0.037038926581516016 0.82946707686414856 -0
		 0.0021900206063646846 -0.99893545152336183 -0.046077841741554951 0 0.83029074274835235 0.027496938147822149 -0.55665177705535329 -0
		 5.1912602299678765 -0.44006128926441834 -0.59028829055451604 1;
	setAttr ".pm[15]" -type "matrix" 0.99058553051275311 -0 -0.13689524001500616 -0 -0 1 -0 0
		 0.13689524001500616 -0 0.99058553051275311 -0 -0.56719365640286468 0.55037277936935436 -1.7571603301290766 1;
	setAttr ".pm[16]" -type "matrix" 0.97103147572807313 0.079426505681765194 0.22536482276642805 -0
		 -0.074875969913977256 0.99678029062809459 -0.028681724927420934 0 -0.22691730272237987 0.010976447993572338 0.97385217323505646 -0
		 -2.1291445262263409 0.31460221985163755 -2.6972480191106252 1;
	setAttr ".pm[17]" -type "matrix" 0.66610060597379028 0.014108557043104132 0.74572845683902211 -0
		 0.010127045030947119 0.99955784107923973 -0.027956489335214663 0 -0.74579315207387653 0.026173860150353806 0.66566320565623838 -0
		 -0.99757887735870865 0.52533178587263585 -4.0046969510596941 1;
	setAttr ".pm[18]" -type "matrix" 0.21286825053111677 -0.018207199011142174 0.97691125790421118 -0
		 0.064756964010074566 0.99789097402423554 0.0044877135783612165 0 -0.97493263537950003 0.062306515430829282 0.21359834879241968 -0
		 -0.23363032579257567 0.64886261410685808 -4.732135743390697 1;
	setAttr ".pm[19]" -type "matrix" 0.21286825053111663 -0.018207199011142247 0.97691125790421229 -0
		 0.064756964010074608 0.99789097402423488 0.0044877135783612954 0 -0.97493263537950159 0.062306515430829337 0.21359834879241979 -0
		 -2.1508366500221801 0.64886261410685941 -4.7321357433907023 1;
	setAttr ".pm[20]" -type "matrix" 0.99058553051275311 1.6764831750288609e-17 -0.13689524001500614 -0
		 -0 -1 -1.2246467991473522e-16 0 -0.13689524001500614 1.2131173992241265e-16 -0.99058553051275289 -0
		 0.5671932041621468 -0.55037299999999989 1.7571566478266181 1;
	setAttr ".pm[21]" -type "matrix" 0.97103147572807313 0.079426505681765194 0.22536482276642805 -0
		 0.074875969913977256 -0.99678029062809459 0.028681724927420927 0 0.22691730272237987 -0.010976447993572331 -0.97385217323505646 -0
		 2.1291407464953611 -0.3146026881807627 2.6972493028697988 1;
	setAttr ".pm[22]" -type "matrix" 0.66610060597379039 0.014108557043103825 0.745728456839022 -0
		 -0.010127045030946377 -0.99955784107923962 0.027956489335213587 0 0.74579315207387675 -0.026173860150352533 -0.66566320565623849 -0
		 0.99757853958607345 -0.5253316280737369 4.0046936309434118 1;
	setAttr ".pm[23]" -type "matrix" 0.21286825053111663 -0.018207199011142899 0.97691125790421118 -0
		 -0.06475696401007458 -0.99789097402423521 -0.0044877135783619633 0 0.97493263537950037 -0.062306515430829094 -0.21359834879241954 -0
		 0.23362986946712594 -0.64886208397572842 4.7321326475841126 1;
	setAttr ".pm[24]" -type "matrix" 0.21286825053111605 -0.018207199011143045 0.97691125790421185 -0
		 -0.064756964010074608 -0.99789097402423421 -0.0044877135783621541 0 0.97493263537950181 -0.062306515430829129 -0.21359834879241929 -0
		 2.150834852293444 -0.64886249530754125 4.7321407567209075 1;
	setAttr ".pm[25]" -type "matrix" 0.3987079530940244 -0.019025262896615033 0.91688058519705085 -0
		 0.042219898865020963 -0.99834393858056758 -0.039075061602865967 0 0.91610558795337638 0.054290143407022387 -0.39724442355990869 -0
		 6.0854461984351671 -0.24391266277358614 0.52091156442403586 1;
	setAttr ".pm[26]" -type "matrix" 0.39870795309402357 -0.019025262896615502 0.91688058519705051 -0
		 0.042219898865020866 -0.99834393858056747 -0.039075061602866404 0 0.91610558795337604 0.05429014340702247 -0.3972444235599078 -0
		 6.9637522129979192 -0.24391277432963931 0.52091418703506343 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 27 ".ma";
	setAttr -s 27 ".dpf[0:26]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4;
	setAttr -s 27 ".lw";
	setAttr -s 27 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 27 ".ifcl";
	setAttr -s 27 ".ifcl";
createNode skinCluster -n "skinCluster5";
	rename -uid "8B0A00B6-495C-37D4-DCC2-B48D751D3A9B";
	setAttr -s 363 ".wl";
	setAttr ".wl[0:362].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503091e-16 -0 -0.99999999999999845 -0
		 -0 1 -0 0 0.99999999999999845 -0 2.2204460492503091e-16 -0 -5.1208639144897434 -0.29312112927436818 -1.6003838720409114e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "A4FAB9A6-4132-8E45-ECA5-4AA21B5F1A28";
	setAttr -s 363 ".wl";
	setAttr ".wl[0:362].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 2.2204460492503091e-16 -0 -0.99999999999999845 -0
		 -0 1 -0 0 0.99999999999999845 -0 2.2204460492503091e-16 -0 -5.1208639144897434 -0.29312112927436818 -1.6003838720409114e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
select -ne :time1;
	setAttr ".o" 9;
	setAttr ".unw" 9;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 22 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
	setAttr -s 4 ".sol";
connectAttr "turtle_rig_startRN.phl[1]" "bindPose1.m[0]";
connectAttr "turtle_rig_startRN.phl[2]" "skinCluster2.ip[0].ig";
connectAttr "turtle_rig_startRN.phl[3]" "skinCluster2.orggeom[0]";
connectAttr "turtle_rig_startRN.phl[4]" "skinCluster1.ip[0].ig";
connectAttr "turtle_rig_startRN.phl[5]" "skinCluster1.orggeom[0]";
connectAttr "turtle_rig_startRN.phl[6]" "skinCluster4.ip[0].ig";
connectAttr "turtle_rig_startRN.phl[7]" "skinCluster4.orggeom[0]";
connectAttr "turtle_rig_startRN.phl[8]" "skinCluster3.ip[0].ig";
connectAttr "turtle_rig_startRN.phl[9]" "skinCluster3.orggeom[0]";
connectAttr "turtle_rig_startRN.phl[10]" "skinCluster6.ip[0].ig";
connectAttr "turtle_rig_startRN.phl[11]" "skinCluster6.orggeom[0]";
connectAttr "turtle_rig_startRN.phl[12]" "skinCluster5.ip[0].ig";
connectAttr "turtle_rig_startRN.phl[13]" "skinCluster5.orggeom[0]";
connectAttr "turtle_rig_startRN.phl[14]" "bindPose1.m[1]";
connectAttr "turtle_rig_startRN.phl[15]" "bindPose1.m[34]";
connectAttr "turtle_rig_startRN.phl[16]" "skinCluster1.ptt";
connectAttr "turtle_rig_startRN.phl[17]" "bindPose1.m[35]";
connectAttr "turtle_rig_startRN.phl[18]" "bindPose1.wm[35]";
connectAttr "turtle_rig_startRN.phl[19]" "skinCluster2.ma[0]";
connectAttr "turtle_rig_startRN.phl[20]" "skinCluster1.ma[26]";
connectAttr "turtle_rig_startRN.phl[21]" "skinCluster3.ma[26]";
connectAttr "turtle_rig_startRN.phl[22]" "skinCluster4.ma[0]";
connectAttr "turtle_rig_startRN.phl[23]" "skinCluster2.lw[0]";
connectAttr "turtle_rig_startRN.phl[24]" "skinCluster1.lw[26]";
connectAttr "turtle_rig_startRN.phl[25]" "skinCluster3.lw[26]";
connectAttr "turtle_rig_startRN.phl[26]" "skinCluster4.lw[0]";
connectAttr "turtle_rig_startRN.phl[27]" "skinCluster2.ifcl[0]";
connectAttr "turtle_rig_startRN.phl[28]" "skinCluster1.ifcl[26]";
connectAttr "turtle_rig_startRN.phl[29]" "skinCluster3.ifcl[26]";
connectAttr "turtle_rig_startRN.phl[30]" "skinCluster4.ifcl[0]";
connectAttr "turtle_rig_startRN.phl[31]" "bindPose1.m[30]";
connectAttr "turtle_rig_startRN.phl[32]" "bindPose1.m[33]";
connectAttr "turtle_rig_startRN.phl[33]" "bindPose1.wm[33]";
connectAttr "turtle_rig_startRN.phl[34]" "skinCluster2.ma[1]";
connectAttr "turtle_rig_startRN.phl[35]" "skinCluster1.ma[25]";
connectAttr "turtle_rig_startRN.phl[36]" "skinCluster3.ma[25]";
connectAttr "turtle_rig_startRN.phl[37]" "skinCluster4.ma[1]";
connectAttr "turtle_rig_startRN.phl[38]" "skinCluster2.lw[1]";
connectAttr "turtle_rig_startRN.phl[39]" "skinCluster1.lw[25]";
connectAttr "turtle_rig_startRN.phl[40]" "skinCluster3.lw[25]";
connectAttr "turtle_rig_startRN.phl[41]" "skinCluster4.lw[1]";
connectAttr "turtle_rig_startRN.phl[42]" "skinCluster2.ifcl[1]";
connectAttr "turtle_rig_startRN.phl[43]" "skinCluster1.ifcl[25]";
connectAttr "turtle_rig_startRN.phl[44]" "skinCluster3.ifcl[25]";
connectAttr "turtle_rig_startRN.phl[45]" "skinCluster4.ifcl[1]";
connectAttr "turtle_rig_startRN.phl[46]" "bindPose1.m[32]";
connectAttr "turtle_rig_startRN.phl[47]" "bindPose1.wm[32]";
connectAttr "turtle_rig_startRN.phl[48]" "skinCluster2.ma[2]";
connectAttr "turtle_rig_startRN.phl[49]" "skinCluster1.ma[24]";
connectAttr "turtle_rig_startRN.phl[50]" "skinCluster3.ma[24]";
connectAttr "turtle_rig_startRN.phl[51]" "skinCluster4.ma[2]";
connectAttr "turtle_rig_startRN.phl[52]" "skinCluster2.lw[2]";
connectAttr "turtle_rig_startRN.phl[53]" "skinCluster1.lw[24]";
connectAttr "turtle_rig_startRN.phl[54]" "skinCluster3.lw[24]";
connectAttr "turtle_rig_startRN.phl[55]" "skinCluster4.lw[2]";
connectAttr "turtle_rig_startRN.phl[56]" "skinCluster2.ifcl[2]";
connectAttr "turtle_rig_startRN.phl[57]" "skinCluster1.ifcl[24]";
connectAttr "turtle_rig_startRN.phl[58]" "skinCluster3.ifcl[24]";
connectAttr "turtle_rig_startRN.phl[59]" "skinCluster4.ifcl[2]";
connectAttr "turtle_rig_startRN.phl[60]" "bindPose1.m[31]";
connectAttr "turtle_rig_startRN.phl[61]" "bindPose1.wm[31]";
connectAttr "turtle_rig_startRN.phl[62]" "skinCluster2.ma[3]";
connectAttr "turtle_rig_startRN.phl[63]" "skinCluster1.ma[23]";
connectAttr "turtle_rig_startRN.phl[64]" "skinCluster3.ma[23]";
connectAttr "turtle_rig_startRN.phl[65]" "skinCluster4.ma[3]";
connectAttr "turtle_rig_startRN.phl[66]" "skinCluster2.lw[3]";
connectAttr "turtle_rig_startRN.phl[67]" "skinCluster1.lw[23]";
connectAttr "turtle_rig_startRN.phl[68]" "skinCluster3.lw[23]";
connectAttr "turtle_rig_startRN.phl[69]" "skinCluster4.lw[3]";
connectAttr "turtle_rig_startRN.phl[70]" "skinCluster2.ifcl[3]";
connectAttr "turtle_rig_startRN.phl[71]" "skinCluster1.ifcl[23]";
connectAttr "turtle_rig_startRN.phl[72]" "skinCluster3.ifcl[23]";
connectAttr "turtle_rig_startRN.phl[73]" "skinCluster4.ifcl[3]";
connectAttr "turtle_rig_startRN.phl[74]" "bindPose1.m[26]";
connectAttr "turtle_rig_startRN.phl[75]" "bindPose1.m[29]";
connectAttr "turtle_rig_startRN.phl[76]" "bindPose1.wm[29]";
connectAttr "turtle_rig_startRN.phl[77]" "skinCluster2.ma[4]";
connectAttr "turtle_rig_startRN.phl[78]" "skinCluster1.ma[22]";
connectAttr "turtle_rig_startRN.phl[79]" "skinCluster3.ma[22]";
connectAttr "turtle_rig_startRN.phl[80]" "skinCluster4.ma[4]";
connectAttr "turtle_rig_startRN.phl[81]" "skinCluster2.lw[4]";
connectAttr "turtle_rig_startRN.phl[82]" "skinCluster1.lw[22]";
connectAttr "turtle_rig_startRN.phl[83]" "skinCluster3.lw[22]";
connectAttr "turtle_rig_startRN.phl[84]" "skinCluster4.lw[4]";
connectAttr "turtle_rig_startRN.phl[85]" "skinCluster2.ifcl[4]";
connectAttr "turtle_rig_startRN.phl[86]" "skinCluster1.ifcl[22]";
connectAttr "turtle_rig_startRN.phl[87]" "skinCluster3.ifcl[22]";
connectAttr "turtle_rig_startRN.phl[88]" "skinCluster4.ifcl[4]";
connectAttr "turtle_rig_startRN.phl[89]" "bindPose1.m[28]";
connectAttr "turtle_rig_startRN.phl[90]" "bindPose1.wm[28]";
connectAttr "turtle_rig_startRN.phl[91]" "skinCluster2.ma[5]";
connectAttr "turtle_rig_startRN.phl[92]" "skinCluster1.ma[21]";
connectAttr "turtle_rig_startRN.phl[93]" "skinCluster3.ma[21]";
connectAttr "turtle_rig_startRN.phl[94]" "skinCluster4.ma[5]";
connectAttr "turtle_rig_startRN.phl[95]" "skinCluster2.lw[5]";
connectAttr "turtle_rig_startRN.phl[96]" "skinCluster1.lw[21]";
connectAttr "turtle_rig_startRN.phl[97]" "skinCluster3.lw[21]";
connectAttr "turtle_rig_startRN.phl[98]" "skinCluster4.lw[5]";
connectAttr "turtle_rig_startRN.phl[99]" "skinCluster2.ifcl[5]";
connectAttr "turtle_rig_startRN.phl[100]" "skinCluster1.ifcl[21]";
connectAttr "turtle_rig_startRN.phl[101]" "skinCluster3.ifcl[21]";
connectAttr "turtle_rig_startRN.phl[102]" "skinCluster4.ifcl[5]";
connectAttr "turtle_rig_startRN.phl[103]" "bindPose1.m[27]";
connectAttr "turtle_rig_startRN.phl[104]" "bindPose1.wm[27]";
connectAttr "turtle_rig_startRN.phl[105]" "skinCluster2.ma[6]";
connectAttr "turtle_rig_startRN.phl[106]" "skinCluster1.ma[20]";
connectAttr "turtle_rig_startRN.phl[107]" "skinCluster3.ma[20]";
connectAttr "turtle_rig_startRN.phl[108]" "skinCluster4.ma[6]";
connectAttr "turtle_rig_startRN.phl[109]" "skinCluster5.ma[0]";
connectAttr "turtle_rig_startRN.phl[110]" "skinCluster6.ma[0]";
connectAttr "turtle_rig_startRN.phl[111]" "skinCluster2.lw[6]";
connectAttr "turtle_rig_startRN.phl[112]" "skinCluster1.lw[20]";
connectAttr "turtle_rig_startRN.phl[113]" "skinCluster3.lw[20]";
connectAttr "turtle_rig_startRN.phl[114]" "skinCluster4.lw[6]";
connectAttr "turtle_rig_startRN.phl[115]" "skinCluster5.lw[0]";
connectAttr "turtle_rig_startRN.phl[116]" "skinCluster6.lw[0]";
connectAttr "turtle_rig_startRN.phl[117]" "skinCluster2.ifcl[6]";
connectAttr "turtle_rig_startRN.phl[118]" "skinCluster1.ifcl[20]";
connectAttr "turtle_rig_startRN.phl[119]" "skinCluster3.ifcl[20]";
connectAttr "turtle_rig_startRN.phl[120]" "skinCluster4.ifcl[6]";
connectAttr "turtle_rig_startRN.phl[121]" "skinCluster5.ifcl[0]";
connectAttr "turtle_rig_startRN.phl[122]" "skinCluster6.ifcl[0]";
connectAttr "turtle_rig_startRN.phl[123]" "bindPose1.m[20]";
connectAttr "turtle_rig_startRN.phl[124]" "bindPose1.m[25]";
connectAttr "turtle_rig_startRN.phl[125]" "bindPose1.wm[25]";
connectAttr "turtle_rig_startRN.phl[126]" "skinCluster2.ma[7]";
connectAttr "turtle_rig_startRN.phl[127]" "skinCluster1.ma[19]";
connectAttr "turtle_rig_startRN.phl[128]" "skinCluster3.ma[19]";
connectAttr "turtle_rig_startRN.phl[129]" "skinCluster4.ma[7]";
connectAttr "turtle_rig_startRN.phl[130]" "skinCluster2.lw[7]";
connectAttr "turtle_rig_startRN.phl[131]" "skinCluster1.lw[19]";
connectAttr "turtle_rig_startRN.phl[132]" "skinCluster3.lw[19]";
connectAttr "turtle_rig_startRN.phl[133]" "skinCluster4.lw[7]";
connectAttr "turtle_rig_startRN.phl[134]" "skinCluster2.ifcl[7]";
connectAttr "turtle_rig_startRN.phl[135]" "skinCluster1.ifcl[19]";
connectAttr "turtle_rig_startRN.phl[136]" "skinCluster3.ifcl[19]";
connectAttr "turtle_rig_startRN.phl[137]" "skinCluster4.ifcl[7]";
connectAttr "turtle_rig_startRN.phl[138]" "bindPose1.m[24]";
connectAttr "turtle_rig_startRN.phl[139]" "bindPose1.wm[24]";
connectAttr "turtle_rig_startRN.phl[140]" "skinCluster2.ma[8]";
connectAttr "turtle_rig_startRN.phl[141]" "skinCluster1.ma[18]";
connectAttr "turtle_rig_startRN.phl[142]" "skinCluster3.ma[18]";
connectAttr "turtle_rig_startRN.phl[143]" "skinCluster4.ma[8]";
connectAttr "turtle_rig_startRN.phl[144]" "skinCluster2.lw[8]";
connectAttr "turtle_rig_startRN.phl[145]" "skinCluster1.lw[18]";
connectAttr "turtle_rig_startRN.phl[146]" "skinCluster3.lw[18]";
connectAttr "turtle_rig_startRN.phl[147]" "skinCluster4.lw[8]";
connectAttr "turtle_rig_startRN.phl[148]" "skinCluster2.ifcl[8]";
connectAttr "turtle_rig_startRN.phl[149]" "skinCluster1.ifcl[18]";
connectAttr "turtle_rig_startRN.phl[150]" "skinCluster3.ifcl[18]";
connectAttr "turtle_rig_startRN.phl[151]" "skinCluster4.ifcl[8]";
connectAttr "turtle_rig_startRN.phl[152]" "bindPose1.m[23]";
connectAttr "turtle_rig_startRN.phl[153]" "bindPose1.wm[23]";
connectAttr "turtle_rig_startRN.phl[154]" "skinCluster2.ma[9]";
connectAttr "turtle_rig_startRN.phl[155]" "skinCluster1.ma[17]";
connectAttr "turtle_rig_startRN.phl[156]" "skinCluster3.ma[17]";
connectAttr "turtle_rig_startRN.phl[157]" "skinCluster4.ma[9]";
connectAttr "turtle_rig_startRN.phl[158]" "skinCluster2.lw[9]";
connectAttr "turtle_rig_startRN.phl[159]" "skinCluster1.lw[17]";
connectAttr "turtle_rig_startRN.phl[160]" "skinCluster3.lw[17]";
connectAttr "turtle_rig_startRN.phl[161]" "skinCluster4.lw[9]";
connectAttr "turtle_rig_startRN.phl[162]" "skinCluster2.ifcl[9]";
connectAttr "turtle_rig_startRN.phl[163]" "skinCluster1.ifcl[17]";
connectAttr "turtle_rig_startRN.phl[164]" "skinCluster3.ifcl[17]";
connectAttr "turtle_rig_startRN.phl[165]" "skinCluster4.ifcl[9]";
connectAttr "turtle_rig_startRN.phl[166]" "bindPose1.m[22]";
connectAttr "turtle_rig_startRN.phl[167]" "bindPose1.wm[22]";
connectAttr "turtle_rig_startRN.phl[168]" "skinCluster2.ma[10]";
connectAttr "turtle_rig_startRN.phl[169]" "skinCluster1.ma[16]";
connectAttr "turtle_rig_startRN.phl[170]" "skinCluster3.ma[16]";
connectAttr "turtle_rig_startRN.phl[171]" "skinCluster4.ma[10]";
connectAttr "turtle_rig_startRN.phl[172]" "skinCluster2.lw[10]";
connectAttr "turtle_rig_startRN.phl[173]" "skinCluster1.lw[16]";
connectAttr "turtle_rig_startRN.phl[174]" "skinCluster3.lw[16]";
connectAttr "turtle_rig_startRN.phl[175]" "skinCluster4.lw[10]";
connectAttr "turtle_rig_startRN.phl[176]" "skinCluster2.ifcl[10]";
connectAttr "turtle_rig_startRN.phl[177]" "skinCluster1.ifcl[16]";
connectAttr "turtle_rig_startRN.phl[178]" "skinCluster3.ifcl[16]";
connectAttr "turtle_rig_startRN.phl[179]" "skinCluster4.ifcl[10]";
connectAttr "turtle_rig_startRN.phl[180]" "bindPose1.m[21]";
connectAttr "turtle_rig_startRN.phl[181]" "bindPose1.wm[21]";
connectAttr "turtle_rig_startRN.phl[182]" "skinCluster2.ma[11]";
connectAttr "turtle_rig_startRN.phl[183]" "skinCluster1.ma[15]";
connectAttr "turtle_rig_startRN.phl[184]" "skinCluster3.ma[15]";
connectAttr "turtle_rig_startRN.phl[185]" "skinCluster4.ma[11]";
connectAttr "turtle_rig_startRN.phl[186]" "skinCluster2.lw[11]";
connectAttr "turtle_rig_startRN.phl[187]" "skinCluster1.lw[15]";
connectAttr "turtle_rig_startRN.phl[188]" "skinCluster3.lw[15]";
connectAttr "turtle_rig_startRN.phl[189]" "skinCluster4.lw[11]";
connectAttr "turtle_rig_startRN.phl[190]" "skinCluster2.ifcl[11]";
connectAttr "turtle_rig_startRN.phl[191]" "skinCluster1.ifcl[15]";
connectAttr "turtle_rig_startRN.phl[192]" "skinCluster3.ifcl[15]";
connectAttr "turtle_rig_startRN.phl[193]" "skinCluster4.ifcl[11]";
connectAttr "turtle_rig_startRN.phl[194]" "bindPose1.m[14]";
connectAttr "turtle_rig_startRN.phl[195]" "bindPose1.m[19]";
connectAttr "turtle_rig_startRN.phl[196]" "bindPose1.wm[19]";
connectAttr "turtle_rig_startRN.phl[197]" "skinCluster2.ma[12]";
connectAttr "turtle_rig_startRN.phl[198]" "skinCluster1.ma[14]";
connectAttr "turtle_rig_startRN.phl[199]" "skinCluster3.ma[14]";
connectAttr "turtle_rig_startRN.phl[200]" "skinCluster4.ma[12]";
connectAttr "turtle_rig_startRN.phl[201]" "skinCluster2.lw[12]";
connectAttr "turtle_rig_startRN.phl[202]" "skinCluster1.lw[14]";
connectAttr "turtle_rig_startRN.phl[203]" "skinCluster3.lw[14]";
connectAttr "turtle_rig_startRN.phl[204]" "skinCluster4.lw[12]";
connectAttr "turtle_rig_startRN.phl[205]" "skinCluster2.ifcl[12]";
connectAttr "turtle_rig_startRN.phl[206]" "skinCluster1.ifcl[14]";
connectAttr "turtle_rig_startRN.phl[207]" "skinCluster3.ifcl[14]";
connectAttr "turtle_rig_startRN.phl[208]" "skinCluster4.ifcl[12]";
connectAttr "turtle_rig_startRN.phl[209]" "bindPose1.m[18]";
connectAttr "turtle_rig_startRN.phl[210]" "bindPose1.wm[18]";
connectAttr "turtle_rig_startRN.phl[211]" "skinCluster2.ma[13]";
connectAttr "turtle_rig_startRN.phl[212]" "skinCluster1.ma[13]";
connectAttr "turtle_rig_startRN.phl[213]" "skinCluster3.ma[13]";
connectAttr "turtle_rig_startRN.phl[214]" "skinCluster4.ma[13]";
connectAttr "turtle_rig_startRN.phl[215]" "skinCluster2.lw[13]";
connectAttr "turtle_rig_startRN.phl[216]" "skinCluster1.lw[13]";
connectAttr "turtle_rig_startRN.phl[217]" "skinCluster3.lw[13]";
connectAttr "turtle_rig_startRN.phl[218]" "skinCluster4.lw[13]";
connectAttr "turtle_rig_startRN.phl[219]" "skinCluster2.ifcl[13]";
connectAttr "turtle_rig_startRN.phl[220]" "skinCluster1.ifcl[13]";
connectAttr "turtle_rig_startRN.phl[221]" "skinCluster3.ifcl[13]";
connectAttr "turtle_rig_startRN.phl[222]" "skinCluster4.ifcl[13]";
connectAttr "turtle_rig_startRN.phl[223]" "bindPose1.m[17]";
connectAttr "turtle_rig_startRN.phl[224]" "bindPose1.wm[17]";
connectAttr "turtle_rig_startRN.phl[225]" "skinCluster2.ma[14]";
connectAttr "turtle_rig_startRN.phl[226]" "skinCluster1.ma[12]";
connectAttr "turtle_rig_startRN.phl[227]" "skinCluster3.ma[12]";
connectAttr "turtle_rig_startRN.phl[228]" "skinCluster4.ma[14]";
connectAttr "turtle_rig_startRN.phl[229]" "skinCluster2.lw[14]";
connectAttr "turtle_rig_startRN.phl[230]" "skinCluster1.lw[12]";
connectAttr "turtle_rig_startRN.phl[231]" "skinCluster3.lw[12]";
connectAttr "turtle_rig_startRN.phl[232]" "skinCluster4.lw[14]";
connectAttr "turtle_rig_startRN.phl[233]" "skinCluster2.ifcl[14]";
connectAttr "turtle_rig_startRN.phl[234]" "skinCluster1.ifcl[12]";
connectAttr "turtle_rig_startRN.phl[235]" "skinCluster3.ifcl[12]";
connectAttr "turtle_rig_startRN.phl[236]" "skinCluster4.ifcl[14]";
connectAttr "turtle_rig_startRN.phl[237]" "bindPose1.m[16]";
connectAttr "turtle_rig_startRN.phl[238]" "bindPose1.wm[16]";
connectAttr "turtle_rig_startRN.phl[239]" "skinCluster2.ma[15]";
connectAttr "turtle_rig_startRN.phl[240]" "skinCluster1.ma[11]";
connectAttr "turtle_rig_startRN.phl[241]" "skinCluster3.ma[11]";
connectAttr "turtle_rig_startRN.phl[242]" "skinCluster4.ma[25]";
connectAttr "turtle_rig_startRN.phl[243]" "skinCluster2.lw[15]";
connectAttr "turtle_rig_startRN.phl[244]" "skinCluster1.lw[11]";
connectAttr "turtle_rig_startRN.phl[245]" "skinCluster3.lw[11]";
connectAttr "turtle_rig_startRN.phl[246]" "skinCluster4.lw[25]";
connectAttr "turtle_rig_startRN.phl[247]" "skinCluster2.ifcl[15]";
connectAttr "turtle_rig_startRN.phl[248]" "skinCluster1.ifcl[11]";
connectAttr "turtle_rig_startRN.phl[249]" "skinCluster3.ifcl[11]";
connectAttr "turtle_rig_startRN.phl[250]" "skinCluster4.ifcl[25]";
connectAttr "turtle_rig_startRN.phl[251]" "bindPose1.m[15]";
connectAttr "turtle_rig_startRN.phl[252]" "bindPose1.wm[15]";
connectAttr "turtle_rig_startRN.phl[253]" "skinCluster2.ma[16]";
connectAttr "turtle_rig_startRN.phl[254]" "skinCluster1.ma[10]";
connectAttr "turtle_rig_startRN.phl[255]" "skinCluster3.ma[10]";
connectAttr "turtle_rig_startRN.phl[256]" "skinCluster4.ma[26]";
connectAttr "turtle_rig_startRN.phl[257]" "skinCluster2.lw[16]";
connectAttr "turtle_rig_startRN.phl[258]" "skinCluster1.lw[10]";
connectAttr "turtle_rig_startRN.phl[259]" "skinCluster3.lw[10]";
connectAttr "turtle_rig_startRN.phl[260]" "skinCluster4.lw[26]";
connectAttr "turtle_rig_startRN.phl[261]" "skinCluster2.ifcl[16]";
connectAttr "turtle_rig_startRN.phl[262]" "skinCluster1.ifcl[10]";
connectAttr "turtle_rig_startRN.phl[263]" "skinCluster3.ifcl[10]";
connectAttr "turtle_rig_startRN.phl[264]" "skinCluster4.ifcl[26]";
connectAttr "turtle_rig_startRN.phl[265]" "bindPose1.m[8]";
connectAttr "turtle_rig_startRN.phl[266]" "bindPose1.m[13]";
connectAttr "turtle_rig_startRN.phl[267]" "bindPose1.wm[13]";
connectAttr "turtle_rig_startRN.phl[268]" "skinCluster2.ma[17]";
connectAttr "turtle_rig_startRN.phl[269]" "skinCluster1.ma[9]";
connectAttr "turtle_rig_startRN.phl[270]" "skinCluster3.ma[9]";
connectAttr "turtle_rig_startRN.phl[271]" "skinCluster4.ma[15]";
connectAttr "turtle_rig_startRN.phl[272]" "skinCluster2.lw[17]";
connectAttr "turtle_rig_startRN.phl[273]" "skinCluster1.lw[9]";
connectAttr "turtle_rig_startRN.phl[274]" "skinCluster3.lw[9]";
connectAttr "turtle_rig_startRN.phl[275]" "skinCluster4.lw[15]";
connectAttr "turtle_rig_startRN.phl[276]" "skinCluster2.ifcl[17]";
connectAttr "turtle_rig_startRN.phl[277]" "skinCluster1.ifcl[9]";
connectAttr "turtle_rig_startRN.phl[278]" "skinCluster3.ifcl[9]";
connectAttr "turtle_rig_startRN.phl[279]" "skinCluster4.ifcl[15]";
connectAttr "turtle_rig_startRN.phl[280]" "bindPose1.m[12]";
connectAttr "turtle_rig_startRN.phl[281]" "bindPose1.wm[12]";
connectAttr "turtle_rig_startRN.phl[282]" "skinCluster2.ma[18]";
connectAttr "turtle_rig_startRN.phl[283]" "skinCluster1.ma[8]";
connectAttr "turtle_rig_startRN.phl[284]" "skinCluster3.ma[8]";
connectAttr "turtle_rig_startRN.phl[285]" "skinCluster4.ma[16]";
connectAttr "turtle_rig_startRN.phl[286]" "skinCluster2.lw[18]";
connectAttr "turtle_rig_startRN.phl[287]" "skinCluster1.lw[8]";
connectAttr "turtle_rig_startRN.phl[288]" "skinCluster3.lw[8]";
connectAttr "turtle_rig_startRN.phl[289]" "skinCluster4.lw[16]";
connectAttr "turtle_rig_startRN.phl[290]" "skinCluster2.ifcl[18]";
connectAttr "turtle_rig_startRN.phl[291]" "skinCluster1.ifcl[8]";
connectAttr "turtle_rig_startRN.phl[292]" "skinCluster3.ifcl[8]";
connectAttr "turtle_rig_startRN.phl[293]" "skinCluster4.ifcl[16]";
connectAttr "turtle_rig_startRN.phl[294]" "bindPose1.m[11]";
connectAttr "turtle_rig_startRN.phl[295]" "bindPose1.wm[11]";
connectAttr "turtle_rig_startRN.phl[296]" "skinCluster2.ma[19]";
connectAttr "turtle_rig_startRN.phl[297]" "skinCluster1.ma[7]";
connectAttr "turtle_rig_startRN.phl[298]" "skinCluster3.ma[7]";
connectAttr "turtle_rig_startRN.phl[299]" "skinCluster4.ma[17]";
connectAttr "turtle_rig_startRN.phl[300]" "skinCluster2.lw[19]";
connectAttr "turtle_rig_startRN.phl[301]" "skinCluster1.lw[7]";
connectAttr "turtle_rig_startRN.phl[302]" "skinCluster3.lw[7]";
connectAttr "turtle_rig_startRN.phl[303]" "skinCluster4.lw[17]";
connectAttr "turtle_rig_startRN.phl[304]" "skinCluster2.ifcl[19]";
connectAttr "turtle_rig_startRN.phl[305]" "skinCluster1.ifcl[7]";
connectAttr "turtle_rig_startRN.phl[306]" "skinCluster3.ifcl[7]";
connectAttr "turtle_rig_startRN.phl[307]" "skinCluster4.ifcl[17]";
connectAttr "turtle_rig_startRN.phl[308]" "bindPose1.m[10]";
connectAttr "turtle_rig_startRN.phl[309]" "bindPose1.wm[10]";
connectAttr "turtle_rig_startRN.phl[310]" "skinCluster2.ma[20]";
connectAttr "turtle_rig_startRN.phl[311]" "skinCluster1.ma[6]";
connectAttr "turtle_rig_startRN.phl[312]" "skinCluster3.ma[6]";
connectAttr "turtle_rig_startRN.phl[313]" "skinCluster4.ma[18]";
connectAttr "turtle_rig_startRN.phl[314]" "skinCluster2.lw[20]";
connectAttr "turtle_rig_startRN.phl[315]" "skinCluster1.lw[6]";
connectAttr "turtle_rig_startRN.phl[316]" "skinCluster3.lw[6]";
connectAttr "turtle_rig_startRN.phl[317]" "skinCluster4.lw[18]";
connectAttr "turtle_rig_startRN.phl[318]" "skinCluster2.ifcl[20]";
connectAttr "turtle_rig_startRN.phl[319]" "skinCluster1.ifcl[6]";
connectAttr "turtle_rig_startRN.phl[320]" "skinCluster3.ifcl[6]";
connectAttr "turtle_rig_startRN.phl[321]" "skinCluster4.ifcl[18]";
connectAttr "turtle_rig_startRN.phl[322]" "bindPose1.m[9]";
connectAttr "turtle_rig_startRN.phl[323]" "bindPose1.wm[9]";
connectAttr "turtle_rig_startRN.phl[324]" "skinCluster2.ma[21]";
connectAttr "turtle_rig_startRN.phl[325]" "skinCluster1.ma[5]";
connectAttr "turtle_rig_startRN.phl[326]" "skinCluster3.ma[5]";
connectAttr "turtle_rig_startRN.phl[327]" "skinCluster4.ma[19]";
connectAttr "turtle_rig_startRN.phl[328]" "skinCluster2.lw[21]";
connectAttr "turtle_rig_startRN.phl[329]" "skinCluster1.lw[5]";
connectAttr "turtle_rig_startRN.phl[330]" "skinCluster3.lw[5]";
connectAttr "turtle_rig_startRN.phl[331]" "skinCluster4.lw[19]";
connectAttr "turtle_rig_startRN.phl[332]" "skinCluster2.ifcl[21]";
connectAttr "turtle_rig_startRN.phl[333]" "skinCluster1.ifcl[5]";
connectAttr "turtle_rig_startRN.phl[334]" "skinCluster3.ifcl[5]";
connectAttr "turtle_rig_startRN.phl[335]" "skinCluster4.ifcl[19]";
connectAttr "turtle_rig_startRN.phl[336]" "bindPose1.m[2]";
connectAttr "turtle_rig_startRN.phl[337]" "bindPose1.m[7]";
connectAttr "turtle_rig_startRN.phl[338]" "bindPose1.wm[7]";
connectAttr "turtle_rig_startRN.phl[339]" "skinCluster2.ma[22]";
connectAttr "turtle_rig_startRN.phl[340]" "skinCluster1.ma[4]";
connectAttr "turtle_rig_startRN.phl[341]" "skinCluster3.ma[4]";
connectAttr "turtle_rig_startRN.phl[342]" "skinCluster4.ma[20]";
connectAttr "turtle_rig_startRN.phl[343]" "skinCluster2.lw[22]";
connectAttr "turtle_rig_startRN.phl[344]" "skinCluster1.lw[4]";
connectAttr "turtle_rig_startRN.phl[345]" "skinCluster3.lw[4]";
connectAttr "turtle_rig_startRN.phl[346]" "skinCluster4.lw[20]";
connectAttr "turtle_rig_startRN.phl[347]" "skinCluster2.ifcl[22]";
connectAttr "turtle_rig_startRN.phl[348]" "skinCluster1.ifcl[4]";
connectAttr "turtle_rig_startRN.phl[349]" "skinCluster3.ifcl[4]";
connectAttr "turtle_rig_startRN.phl[350]" "skinCluster4.ifcl[20]";
connectAttr "turtle_rig_startRN.phl[351]" "bindPose1.m[6]";
connectAttr "turtle_rig_startRN.phl[352]" "bindPose1.wm[6]";
connectAttr "turtle_rig_startRN.phl[353]" "skinCluster2.ma[23]";
connectAttr "turtle_rig_startRN.phl[354]" "skinCluster1.ma[3]";
connectAttr "turtle_rig_startRN.phl[355]" "skinCluster3.ma[3]";
connectAttr "turtle_rig_startRN.phl[356]" "skinCluster4.ma[21]";
connectAttr "turtle_rig_startRN.phl[357]" "skinCluster2.lw[23]";
connectAttr "turtle_rig_startRN.phl[358]" "skinCluster1.lw[3]";
connectAttr "turtle_rig_startRN.phl[359]" "skinCluster3.lw[3]";
connectAttr "turtle_rig_startRN.phl[360]" "skinCluster4.lw[21]";
connectAttr "turtle_rig_startRN.phl[361]" "skinCluster2.ifcl[23]";
connectAttr "turtle_rig_startRN.phl[362]" "skinCluster1.ifcl[3]";
connectAttr "turtle_rig_startRN.phl[363]" "skinCluster3.ifcl[3]";
connectAttr "turtle_rig_startRN.phl[364]" "skinCluster4.ifcl[21]";
connectAttr "turtle_rig_startRN.phl[365]" "bindPose1.m[5]";
connectAttr "turtle_rig_startRN.phl[366]" "bindPose1.wm[5]";
connectAttr "turtle_rig_startRN.phl[367]" "skinCluster2.ma[24]";
connectAttr "turtle_rig_startRN.phl[368]" "skinCluster1.ma[2]";
connectAttr "turtle_rig_startRN.phl[369]" "skinCluster3.ma[2]";
connectAttr "turtle_rig_startRN.phl[370]" "skinCluster4.ma[22]";
connectAttr "turtle_rig_startRN.phl[371]" "skinCluster2.lw[24]";
connectAttr "turtle_rig_startRN.phl[372]" "skinCluster1.lw[2]";
connectAttr "turtle_rig_startRN.phl[373]" "skinCluster3.lw[2]";
connectAttr "turtle_rig_startRN.phl[374]" "skinCluster4.lw[22]";
connectAttr "turtle_rig_startRN.phl[375]" "skinCluster2.ifcl[24]";
connectAttr "turtle_rig_startRN.phl[376]" "skinCluster1.ifcl[2]";
connectAttr "turtle_rig_startRN.phl[377]" "skinCluster3.ifcl[2]";
connectAttr "turtle_rig_startRN.phl[378]" "skinCluster4.ifcl[22]";
connectAttr "turtle_rig_startRN.phl[379]" "bindPose1.m[4]";
connectAttr "turtle_rig_startRN.phl[380]" "bindPose1.wm[4]";
connectAttr "turtle_rig_startRN.phl[381]" "skinCluster2.ma[25]";
connectAttr "turtle_rig_startRN.phl[382]" "skinCluster1.ma[1]";
connectAttr "turtle_rig_startRN.phl[383]" "skinCluster3.ma[1]";
connectAttr "turtle_rig_startRN.phl[384]" "skinCluster4.ma[23]";
connectAttr "turtle_rig_startRN.phl[385]" "skinCluster2.lw[25]";
connectAttr "turtle_rig_startRN.phl[386]" "skinCluster1.lw[1]";
connectAttr "turtle_rig_startRN.phl[387]" "skinCluster3.lw[1]";
connectAttr "turtle_rig_startRN.phl[388]" "skinCluster4.lw[23]";
connectAttr "turtle_rig_startRN.phl[389]" "skinCluster2.ifcl[25]";
connectAttr "turtle_rig_startRN.phl[390]" "skinCluster1.ifcl[1]";
connectAttr "turtle_rig_startRN.phl[391]" "skinCluster3.ifcl[1]";
connectAttr "turtle_rig_startRN.phl[392]" "skinCluster4.ifcl[23]";
connectAttr "turtle_rig_startRN.phl[393]" "bindPose1.m[3]";
connectAttr "turtle_rig_startRN.phl[394]" "bindPose1.wm[3]";
connectAttr "turtle_rig_startRN.phl[395]" "skinCluster2.ma[26]";
connectAttr "turtle_rig_startRN.phl[396]" "skinCluster1.ma[0]";
connectAttr "turtle_rig_startRN.phl[397]" "skinCluster3.ma[0]";
connectAttr "turtle_rig_startRN.phl[398]" "skinCluster4.ma[24]";
connectAttr "turtle_rig_startRN.phl[399]" "skinCluster2.lw[26]";
connectAttr "turtle_rig_startRN.phl[400]" "skinCluster1.lw[0]";
connectAttr "turtle_rig_startRN.phl[401]" "skinCluster3.lw[0]";
connectAttr "turtle_rig_startRN.phl[402]" "skinCluster4.lw[24]";
connectAttr "turtle_rig_startRN.phl[403]" "skinCluster2.ifcl[26]";
connectAttr "turtle_rig_startRN.phl[404]" "skinCluster1.ifcl[0]";
connectAttr "turtle_rig_startRN.phl[405]" "skinCluster3.ifcl[0]";
connectAttr "turtle_rig_startRN.phl[406]" "skinCluster4.ifcl[24]";
connectAttr "r_eye_geoShapeDeformed.iog" "turtle_rig_startRN.phl[407]";
connectAttr "l_eye_geoShapeDeformed.iog" "turtle_rig_startRN.phl[408]";
connectAttr "shell_geo_ShapeDeformed.iog" "turtle_rig_startRN.phl[409]";
connectAttr "f_legs_geo_ShapeDeformed.iog" "turtle_rig_startRN.phl[410]";
connectAttr "l_leg_geoShapeDeformed.iog" "turtle_rig_startRN.phl[411]";
connectAttr "r_leg_geoShapeDeformed.iog" "turtle_rig_startRN.phl[412]";
connectAttr "skinCluster5.og[0]" "r_eye_geoShapeDeformed.i";
connectAttr "skinCluster6.og[0]" "l_eye_geoShapeDeformed.i";
connectAttr "skinCluster3.og[0]" "l_leg_geoShapeDeformed.i";
connectAttr "skinCluster4.og[0]" "r_leg_geoShapeDeformed.i";
connectAttr "skinCluster1.og[0]" "shell_geo_ShapeDeformed.i";
connectAttr "skinCluster2.og[0]" "f_legs_geo_ShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "turtle_rig_startRNfosterParent1.msg" "turtle_rig_startRN.fp";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[2]" "bindPose1.p[4]";
connectAttr "bindPose1.m[2]" "bindPose1.p[5]";
connectAttr "bindPose1.m[2]" "bindPose1.p[6]";
connectAttr "bindPose1.m[2]" "bindPose1.p[7]";
connectAttr "bindPose1.m[1]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[8]" "bindPose1.p[10]";
connectAttr "bindPose1.m[8]" "bindPose1.p[11]";
connectAttr "bindPose1.m[8]" "bindPose1.p[12]";
connectAttr "bindPose1.m[8]" "bindPose1.p[13]";
connectAttr "bindPose1.m[1]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[14]" "bindPose1.p[16]";
connectAttr "bindPose1.m[14]" "bindPose1.p[17]";
connectAttr "bindPose1.m[14]" "bindPose1.p[18]";
connectAttr "bindPose1.m[14]" "bindPose1.p[19]";
connectAttr "bindPose1.m[1]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[20]" "bindPose1.p[22]";
connectAttr "bindPose1.m[20]" "bindPose1.p[23]";
connectAttr "bindPose1.m[20]" "bindPose1.p[24]";
connectAttr "bindPose1.m[20]" "bindPose1.p[25]";
connectAttr "bindPose1.m[1]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[26]" "bindPose1.p[28]";
connectAttr "bindPose1.m[26]" "bindPose1.p[29]";
connectAttr "bindPose1.m[1]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[30]" "bindPose1.p[32]";
connectAttr "bindPose1.m[30]" "bindPose1.p[33]";
connectAttr "bindPose1.m[1]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TurtleRig.ma
