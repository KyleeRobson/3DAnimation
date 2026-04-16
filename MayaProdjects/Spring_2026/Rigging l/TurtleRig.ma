//Maya ASCII 2026 scene
//Name: TurtleRig.ma
//Last modified: Wed, Apr 15, 2026 10:05:21 PM
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
fileInfo "UUID" "77605B40-45C8-51DB-7C42-C1AB85C23848";
createNode transform -s -n "persp";
	rename -uid "73D8C440-4D28-C3FF-56CB-4B9101947755";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.485189361367263 14.872389474986043 8.5271949695740865 ;
	setAttr ".r" -type "double3" -41.399999999999523 56.799999999996999 -5.8085615413989442e-15 ;
	setAttr ".rp" -type "double3" -4.8849813083506888e-15 -1.1102230246251565e-14 0 ;
	setAttr ".rpt" -type "double3" 3.4763072316405354e-14 1.0972880116865482e-13 2.3712985886985104e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "67F03A42-4620-6D1D-4C73-449C0AEC5649";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.607432565439254;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6721692829690862 -0.59927640674197846 -4.1145349132223661 ;
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
	rename -uid "D4EA1C91-45A2-82C8-CC21-198EBE8DEE8E";
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
	setAttr ".pv" -type "double2" 0.25744080543518066 0.34707604348659515 ;
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
	setAttr ".pv" -type "double2" 0.8851628303527832 0.35909426212310791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "shell_ColorSet";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[4]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[85]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[87]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[239]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[240]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[241]" -type "float3" 5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[252]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[265]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[267]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[276]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".bw" 3;
createNode mesh -n "f_legs_geo_ShapeDeformed" -p "turtle_rig_startRNfosterParent1";
	rename -uid "7F78FC0F-46A7-1A26-D214-FFAE9E86D1CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43698862195014954 0.29707444086670876 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "FrontLegs_ColorSet";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "48E27D1E-4B88-CE92-6888-78AA60DE9FC7";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41DA8E1D-49BF-C433-990B-51A41E9C9602";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E9B434D0-48D0-8B0D-9E40-8F9E99232F23";
createNode displayLayerManager -n "layerManager";
	rename -uid "DBE6A68D-46F2-528B-9320-74B064361B95";
createNode displayLayer -n "defaultLayer";
	rename -uid "B6D11795-4709-C33D-00F9-0D8698F2FA88";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EFDECC64-4DA1-7E34-CEB0-E9807D15E0B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "981C8B32-4250-762B-21C8-A2911D19B472";
	setAttr ".g" yes;
createNode reference -n "turtle_rig_startRN";
	rename -uid "780EA43C-4C35-A5EB-E199-EEAD66F3ED0E";
	setAttr -s 414 ".phl";
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
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"turtle_rig_startRN"
		"turtle_rig_startRN" 0
		"turtle_rig_startRN" 631
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_02_ctrl_grp|turtle_rig_start:spine_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_02_ctrl_grp|turtle_rig_start:spine_02_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_02_ctrl_grp|turtle_rig_start:spine_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_clav_ctrl_grp|turtle_rig_start:l_clav_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_clav_ctrl_grp|turtle_rig_start:l_clav_ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.07122140431567736"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_clav_ctrl_grp|turtle_rig_start:l_clav_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_clav_ctrl_grp|turtle_rig_start:l_clav_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 5.91764836947131556"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 14.98886977378709062"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_04_ctrl_grp|turtle_rig_start:l_arm_04_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_04_ctrl_grp|turtle_rig_start:l_arm_04_ctrl" 
		"rotate" " -type \"double3\" 0 0 0.80549348491221451"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_04_ctrl_grp|turtle_rig_start:l_arm_04_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_04_ctrl_grp|turtle_rig_start:l_arm_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_clav_ctrl_grp|turtle_rig_start:r_clav_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_clav_ctrl_grp|turtle_rig_start:r_clav_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_01_ctrl_grp|turtle_rig_start:neck_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_01_ctrl_grp|turtle_rig_start:neck_01_ctrl" 
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
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_01_ctrl_grp|turtle_rig_start:l_leg_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_01_ctrl_grp|turtle_rig_start:l_leg_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_01_ctrl_grp|turtle_rig_start:l_leg_01_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_01_ctrl_grp|turtle_rig_start:l_leg_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_03_ctrl_grp|turtle_rig_start:l_leg_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_03_ctrl_grp|turtle_rig_start:l_leg_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_03_ctrl_grp|turtle_rig_start:l_leg_03_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_03_ctrl_grp|turtle_rig_start:l_leg_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_05_ctrl_grp|turtle_rig_start:l_leg_05_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_05_ctrl_grp|turtle_rig_start:l_leg_05_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_05_ctrl_grp|turtle_rig_start:l_leg_05_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_05_ctrl_grp|turtle_rig_start:l_leg_05_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_01_ctrl_grp|turtle_rig_start:r_leg_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_01_ctrl_grp|turtle_rig_start:r_leg_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt" 
		"useObjectColor" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt" 
		"objectColor" " 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt" 
		"bindPose" " -type \"matrix\" 0 0 1.00000000000000044 0 0 1 0 0 -1.00000000000000044 0 0 0 0 0.51646006107330322 -2.29939090942822233 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt" 
		"bindPose" " -type \"matrix\" 0 0 1.00000000000000044 0 0 1 0 0 -1.00000000000000044 0 0 0 0 0.51646006107330322 -2.29939090942822233 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt" 
		"lockInfluenceWeights" " 1"
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
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt" 
		"bindPose" " -type \"matrix\" 0.77601792767163835 0.056693770704361067 -0.62815761739832332 0 -0.072863105202597825 0.9973419513387749 0 0 0.62648794388435924 0.045769514560307201 0.77808611843706788 0 1.3874559402465827 -0.54378765821456909 -3.82678127288818359 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt" 
		"preferredAngle" " -type \"double3\" -1.24701628898129857 -0.45292964060315283 -39.92186479617159733"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt" 
		"bindPose" " -type \"matrix\" 0.79763008784034906 0.04614219081990293 -0.60137936545755966 0 -0.063463901011587789 0.99795516567184883 -0.0076039843018997693 0 0.59979877979218055 0.044231047186471008 0.79892742988621912 0 1.7754502702620798 -0.51544184196971776 -4.14084823605468788 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt" 
		"bindPose" " -type \"matrix\" 0.55732619381842441 -0.0021900206063584522 -0.83029074274835335 0 -0.037038926581507543 0.99893545152336349 -0.027496938147808951 0 0.82946707686415033 0.04607784174154067 0.55665177705535462 0 2.41990254469527644 -0.47816085135196018 -4.62673800598006935 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt" 
		"lockInfluenceWeights" " 1"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt" 
		"bindPose" " -type \"matrix\" 0.39870795309402307 -0.042219898865020956 -0.91610558795337615 0 -0.019025262896618968 0.99834393858056714 -0.05429014340702399 0 0.91688058519705273 0.03907506160287022 0.3972444235599073 0 2.90857080005369495 -0.48008107968642239 -5.35474385461827662 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt" 
		"bindPose" " -type \"matrix\" 0.39870795309402318 -0.042219898865020949 -0.91610558795337715 0 -0.019025262896619027 0.99834393858056736 -0.054290143407023983 0 0.91688058519705362 0.039075061602870269 0.39724442355990741 0 3.25875711229137854 -0.51716293514442746 -6.15936195911361306 1"
		
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt" 
		"lockInfluenceWeights" " 0"
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
		"preferredAngle" " -type \"double3\" 0 0 -9.07122140431567914"
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
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[16]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[17]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[18]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[19]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[20]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.message" 
		"turtle_rig_startRN.placeHolderList[21]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[22]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[23]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[24]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[25]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[26]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[27]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[28]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:hip_jnt_grp|turtle_rig_start:hip_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[29]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp.message" 
		"turtle_rig_startRN.placeHolderList[30]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[31]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[32]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[33]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[34]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[35]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.message" 
		"turtle_rig_startRN.placeHolderList[36]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[37]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[38]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[39]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[40]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[41]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[42]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[43]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[44]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[45]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[46]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[47]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[48]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[49]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.message" 
		"turtle_rig_startRN.placeHolderList[50]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[51]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[52]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[53]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[54]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[55]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[56]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[57]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[58]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[59]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[60]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[61]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[62]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[63]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.message" 
		"turtle_rig_startRN.placeHolderList[64]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.message" 
		"turtle_rig_startRN.placeHolderList[65]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[66]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[67]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[68]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:spine_jnt_grp|turtle_rig_start:spine_03_jnt.worldMatrix" 
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
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[75]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[76]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[77]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[78]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[79]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.message" 
		"turtle_rig_startRN.placeHolderList[80]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[81]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[82]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[83]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[84]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[85]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[86]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[87]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[88]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[89]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[90]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[91]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[92]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[93]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.message" 
		"turtle_rig_startRN.placeHolderList[94]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[95]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[96]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[97]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[98]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[99]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[100]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[101]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:neck_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[102]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[103]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[104]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[105]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[106]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[107]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[108]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[109]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.message" 
		"turtle_rig_startRN.placeHolderList[110]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.message" 
		"turtle_rig_startRN.placeHolderList[111]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[112]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[113]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[114]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[115]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[116]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.worldMatrix" 
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
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:neck_jnt_grp|turtle_rig_start:head_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[123]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp.message" 
		"turtle_rig_startRN.placeHolderList[124]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[125]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[126]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[127]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[128]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[129]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.message" 
		"turtle_rig_startRN.placeHolderList[130]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[131]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[132]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[133]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[134]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[135]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[136]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[137]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[138]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[139]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[140]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[141]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[142]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[143]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.message" 
		"turtle_rig_startRN.placeHolderList[144]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[145]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[146]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[147]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[148]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[149]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[150]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[151]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[152]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[153]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[154]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[155]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[156]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[157]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.message" 
		"turtle_rig_startRN.placeHolderList[158]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[159]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[160]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[161]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[162]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[163]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[164]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[165]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[166]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[167]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[168]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[169]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[170]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[171]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.message" 
		"turtle_rig_startRN.placeHolderList[172]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.message" 
		"turtle_rig_startRN.placeHolderList[173]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[174]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[175]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[176]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[177]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[178]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[179]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[180]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[181]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[182]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[183]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[184]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[185]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[186]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.message" 
		"turtle_rig_startRN.placeHolderList[187]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[188]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[189]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[190]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[191]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[192]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[193]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[194]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_leg_jnt_grp|turtle_rig_start:l_leg_05_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[195]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp.message" 
		"turtle_rig_startRN.placeHolderList[196]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[197]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[198]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[199]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[200]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[201]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.message" 
		"turtle_rig_startRN.placeHolderList[202]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[203]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[204]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[205]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[206]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[207]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[208]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[209]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[210]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[211]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[212]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[213]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[214]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[215]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.message" 
		"turtle_rig_startRN.placeHolderList[216]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[217]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[218]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[219]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[220]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[221]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[222]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[223]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[224]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[225]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[226]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[227]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[228]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[229]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.message" 
		"turtle_rig_startRN.placeHolderList[230]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[231]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[232]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[233]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[234]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[235]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[236]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[237]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[238]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[239]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[240]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[241]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[242]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[243]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.message" 
		"turtle_rig_startRN.placeHolderList[244]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[245]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[246]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[247]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[248]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[249]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[250]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[251]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[252]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[253]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[254]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[255]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[256]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[257]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.message" 
		"turtle_rig_startRN.placeHolderList[258]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[259]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[260]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[261]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[262]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[263]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[264]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[265]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_leg_jnt_grp|turtle_rig_start:r_leg_05_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[266]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp.message" 
		"turtle_rig_startRN.placeHolderList[267]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[268]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[269]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[270]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[271]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[272]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.message" 
		"turtle_rig_startRN.placeHolderList[273]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[274]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[275]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[276]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[277]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[278]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[279]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[280]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_clav_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[281]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[282]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[283]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[284]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[285]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[286]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.message" 
		"turtle_rig_startRN.placeHolderList[287]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[288]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[289]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[290]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[291]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[292]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[293]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[294]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[295]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[296]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[297]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[298]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[299]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[300]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.message" 
		"turtle_rig_startRN.placeHolderList[301]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[302]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[303]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[304]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[305]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[306]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[307]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[308]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[309]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[310]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[311]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[312]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[313]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[314]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.message" 
		"turtle_rig_startRN.placeHolderList[315]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[316]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[317]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[318]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[319]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[320]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[321]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[322]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[323]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[324]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[325]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[326]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[327]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[328]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.message" 
		"turtle_rig_startRN.placeHolderList[329]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[330]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[331]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[332]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[333]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[334]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[335]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[336]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:l_arm_jnt_grp|turtle_rig_start:l_arm_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[337]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp.message" 
		"turtle_rig_startRN.placeHolderList[338]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[339]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[340]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[341]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[342]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[343]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.message" 
		"turtle_rig_startRN.placeHolderList[344]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[345]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[346]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[347]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[348]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[349]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[350]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[351]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_clav_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[352]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[353]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[354]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[355]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[356]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[357]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.message" 
		"turtle_rig_startRN.placeHolderList[358]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[359]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[360]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[361]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[362]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[363]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[364]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[365]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_01_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[366]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[367]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[368]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[369]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[370]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[371]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.message" 
		"turtle_rig_startRN.placeHolderList[372]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[373]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[374]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[375]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[376]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[377]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[378]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[379]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_02_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[380]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[381]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[382]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[383]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[384]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[385]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.message" 
		"turtle_rig_startRN.placeHolderList[386]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[387]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[388]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[389]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[390]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[391]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[392]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[393]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_03_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[394]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.bindPose" 
		"turtle_rig_startRN.placeHolderList[395]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[396]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[397]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[398]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.lockInfluenceWeights" 
		"turtle_rig_startRN.placeHolderList[399]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.message" 
		"turtle_rig_startRN.placeHolderList[400]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[401]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[402]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[403]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.worldMatrix" 
		"turtle_rig_startRN.placeHolderList[404]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[405]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[406]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[407]" ""
		5 3 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:skeleton|turtle_rig_start:r_arm_jnt_grp|turtle_rig_start:r_arm_04_jnt.objectColorRGB" 
		"turtle_rig_startRN.placeHolderList[408]" ""
		5 4 "turtle_rig_startRN" "turtle_rig_start:l_eye_sg.dagSetMembers" "turtle_rig_startRN.placeHolderList[409]" 
		""
		5 4 "turtle_rig_startRN" "turtle_rig_start:r_eye_sg.dagSetMembers" "turtle_rig_startRN.placeHolderList[410]" 
		""
		5 4 "turtle_rig_startRN" "turtle_rig_start:shell_sg.dagSetMembers" "turtle_rig_startRN.placeHolderList[411]" 
		""
		5 4 "turtle_rig_startRN" "turtle_rig_start:skin_sg.dagSetMembers" "turtle_rig_startRN.placeHolderList[412]" 
		""
		5 4 "turtle_rig_startRN" "turtle_rig_start:skin_sg.dagSetMembers" "turtle_rig_startRN.placeHolderList[413]" 
		""
		5 4 "turtle_rig_startRN" "turtle_rig_start:skin_sg.dagSetMembers" "turtle_rig_startRN.placeHolderList[414]" 
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D919A1D8-4779-FD42-6AAE-AF91846B46AB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 150 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "437C3903-46A4-13AC-51FA-AF8E67D90224";
	setAttr -s 382 ".wl";
	setAttr ".wl[0:213].w"
		4 23 0.0001138875272338742 24 0.21179313636263938 25 0.22384054985655588 
		26 0.56425242625357086
		5 7 5.7046662417135825e-06 23 0.046225942766334689 24 0.46219267730430424 
		25 0.20554681259143215 26 0.2860288626716872
		1 23 1
		1 23 1
		1 23 1
		3 24 0.11669018864631653 25 0.072691336274147034 26 0.81061847507953644
		3 24 0.005994963925331831 25 0.040204067248851061 26 0.95380096882581711
		5 7 0.0099821548707278458 23 0.52560835666036965 24 0.25032776433015247 
		25 0.1333525075184836 26 0.080729216620266414
		2 23 0.88776665925979614 24 0.11223334074020386
		2 25 0.016617946326732635 26 0.98338205367326736
		4 23 0.020320137312310065 24 0.073544936814146131 25 0.3449775671963935 
		26 0.56115735867715033
		4 23 0.16925280025549225 24 0.21890256934058708 25 0.31029832952571762 
		26 0.30154630087820311
		3 24 0.078966602683067322 25 0.088589057326316833 26 0.83244433999061584
		2 25 0.056433044373989105 26 0.94356695562601089
		3 23 0.99327671038918197 24 0.0020856757182627916 25 0.0046376138925552368
		2 23 0.9072035551071167 24 0.092796444892883301
		3 23 0.75982701778411865 24 0.12149891257286072 25 0.11867406964302063
		4 23 0.36944806113375295 24 0.22924136899196723 25 0.31216355420354225 
		26 0.0891470156707376
		3 23 0.99765474851756153 24 7.5927046054857783e-06 25 0.0023376587778329849
		3 23 0.99541866345680319 24 0.0001699478889349848 25 0.0044113886542618275
		1 23 1
		1 23 1
		3 23 0.97649158537387848 24 0.017928196117281914 25 0.0055802185088396072
		1 23 1
		1 23 1
		4 23 0.0012819420080631971 24 0.029899413930252194 25 0.098307544365525246 
		26 0.87051109969615936
		1 26 1
		1 26 1
		4 23 0.011122732423245907 24 0.080223844386637211 25 0.063899591565132141 
		26 0.84475383162498474
		4 23 0.078871458768844604 24 0.065459847450256348 25 0.28600069880485535 
		26 0.5696679949760437
		4 23 0.14902485907077789 24 0.23170702159404755 25 0.32259440422058105 
		26 0.29667371511459351
		4 23 0.42559492588043213 24 0.29262620210647583 25 0.17745465040206909 
		26 0.10432422161102295
		2 23 0.99988688746816479 25 0.0001131125318352133
		3 23 0.73944252729415894 25 0.14546561241149902 26 0.11509186029434204
		3 23 0.92812144756317139 25 0.068333029747009277 26 0.0035455226898193359
		4 23 0.51106816530227661 24 0.26557683944702148 25 0.11193180084228516 
		26 0.11142319440841675
		3 23 0.86405623704195023 24 0.12408445775508881 25 0.011859305202960968
		2 23 0.99928362062200904 25 0.00071637937799096107
		2 23 0.97384405694901943 25 0.026155943050980568
		2 23 0.85383301973342896 24 0.14616698026657104
		1 23 1
		2 23 0.86764359474182129 24 0.13235640525817871
		1 23 1
		5 0 0.024771645665168762 23 0.46816012263298035 24 0.26733691990375519 
		25 0.14824871562360575 26 0.09148259617448995
		4 23 0.51967161893844604 24 0.24278223514556885 25 0.14130395650863647 
		26 0.096242189407348633
		4 23 0.17646485567092896 24 0.26090997457504272 25 0.25670051574707031 
		26 0.30592465400695801
		4 23 0.1754276305437088 24 0.22061134874820709 25 0.29767867922782898 
		26 0.30628234148025513
		2 23 0.99675744073465466 25 0.003242559265345335
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 23 0.85755909979343414 24 0.14244090020656586
		3 23 0.64009028673171997 24 0.29276019334793091 25 0.067149519920349121
		2 23 0.98490895144641399 24 0.015091048553586006
		2 23 0.86821748316287994 24 0.13178251683712006
		1 23 1
		3 23 0.5725206732749939 24 0.37236616387963295 25 0.055113162845373154
		4 23 0.33099365234375 24 0.3605344577872639 25 0.21698929369449615 
		26 0.09148259617448995
		3 23 0.49101225286722183 24 0.39994168281555176 25 0.10904606431722641
		4 23 0.32255056500434875 24 0.36070385575294495 25 0.22398751974105835 
		26 0.092758059501647949
		3 23 0.78731240145862103 24 0.20842702686786652 25 0.0042605716735124588
		4 23 0.33533011220334819 24 0.3980201780796051 25 0.17516711354255676 
		26 0.09148259617448995
		4 23 0.096233926713466644 24 0.27595008164644241 25 0.35166141390800476 
		26 0.27615457773208618
		4 23 0.10001310706138611 24 0.049347817897796631 25 0.2804141640663147 
		26 0.57022491097450256
		4 23 0.094712890684604645 24 0.063946686685085297 25 0.26806706190109253 
		26 0.57327336072921753
		4 23 0.032689522951841354 24 0.14216207340359688 25 0.24879276752471924 
		26 0.57635563611984253
		4 23 0.089608550071716309 24 0.37434166669845581 25 0.23271822929382324 
		26 0.30333155393600464
		4 23 0.00082949193893000484 24 0.11178361979546025 25 0.045181557536125183 
		26 0.84220533072948456
		4 23 0.013007941655814648 24 0.073377159424126148 25 0.081995666027069092 
		26 0.83161923289299011
		3 24 0.12786740064620972 25 0.045840263366699219 26 0.82629233598709106
		3 24 0.20929032564163208 25 0.21859627962112427 26 0.57211339473724365
		2 25 0.023041296750307083 26 0.97695870324969292
		1 26 1
		1 26 1
		4 23 0.044604040682315826 24 0.45537637919187546 25 0.2084176242351532 
		26 0.29160195589065552
		3 24 0.10935258865356445 25 0.32644698023796082 26 0.56420043110847473
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
		3 24 0.016023159027099609 25 0.21220532059669495 26 0.77177152037620544
		3 24 0.10279453545808792 25 0.36635532230138779 26 0.53085014224052429
		3 24 0.0015081671299412847 25 0.075872147339396179 26 0.92261968553066254
		2 25 0.032901544123888016 26 0.96709845587611198
		2 25 0.023906277492642403 26 0.9760937225073576
		3 24 0.011575182899832726 25 0.091673018410801888 26 0.89675179868936539
		2 25 0.071927458047866821 26 0.92807254195213318
		3 24 0.021493643522262573 25 0.14844956994056702 26 0.83005678653717041
		3 24 0.056186825037002563 25 0.23373931646347046 26 0.71007385849952698
		3 24 0.087928168475627899 25 0.40372467786073685 26 0.50834715366363525
		3 24 0.063321888446807861 25 0.28487494587898254 26 0.65180316567420959
		3 24 0.063470780849456787 25 0.21469473838806152 26 0.72183448076248169
		4 23 0.0013499293709173799 24 0.074933152995072305 25 0.42866237461566925 
		26 0.49505454301834106
		4 23 0.1293778121471405 24 0.25034850835800171 25 0.33404746651649475 
		26 0.28622621297836304
		4 23 0.1479409784078598 24 0.23473785817623138 25 0.32409951090812683 
		26 0.29322165250778198
		4 23 0.15563230216503143 24 0.21665398776531219 25 0.33109501004219055 
		26 0.29661870002746582
		4 23 0.0024796503130346537 24 0.066147878533229232 25 0.4140608087182045 
		26 0.51731166243553162
		4 23 0.16706110537052155 24 0.20172257721424103 25 0.33334442973136902 
		26 0.29787188768386841
		4 23 0.17278328537940979 24 0.19685643911361694 25 0.32908910512924194 
		26 0.30127117037773132
		4 23 0.015012774616479874 24 0.05141308531165123 25 0.39023327827453613 
		26 0.54334086179733276
		4 23 0.33460164070129395 24 0.29593130946159363 25 0.2778681218624115 
		26 0.091598927974700928
		4 23 0.34818017482757568 24 0.24535740755437663 25 0.31497982144355774 
		26 0.09148259617448995
		4 23 0.33159705996513367 24 0.32897274196147919 25 0.24696753919124603 
		26 0.092462658882141113
		3 24 0.065475068986415863 25 0.13713371008634567 26 0.79739122092723846
		4 23 0.026529343798756599 24 0.054688213393092155 25 0.36253046989440918 
		26 0.55625197291374207
		3 24 0.064391866326332092 25 0.11153063178062439 26 0.82407750189304352
		4 23 0.17209987342357635 24 0.20844767987728119 25 0.31367310881614685 
		26 0.30577933788299561
		2 25 0.004014450591057539 26 0.99598554940894246
		2 25 0.0010439759353175759 26 0.99895602406468242
		2 25 1.1415433220918203e-07 26 0.99999988584566779
		2 24 6.0547279190359404e-07 26 0.9999993945272081
		2 24 9.3993764949118486e-07 26 0.99999906006235051
		1 23 1
		2 23 0.88217437267303467 24 0.11782562732696533
		3 23 0.649062380194664 24 0.23901350796222687 25 0.11192411184310913
		3 23 0.57310131192207336 24 0.30407008528709412 25 0.12282860279083252
		4 23 0.35069867968559265 24 0.23583228729604533 25 0.32198643684387207 
		26 0.09148259617448995
		2 23 0.84689754247665405 24 0.15310245752334595
		3 23 0.50201773643493652 24 0.36732494831085205 25 0.13065731525421143
		3 23 0.44987517595291138 24 0.38700506091117859 25 0.16311976313591003
		1 23 1
		2 23 0.9994344373117201 25 0.00056556268827989697
		1 23 1
		2 23 0.99924591643502936 25 0.00075408356497064233
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 23 0.98009506426751614 25 0.019904935732483864
		2 23 0.96661955863237381 25 0.03338044136762619
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 23 0.99917050806107 25 0.00082949193893000484
		1 26 1
		1 26 1
		1 26 1
		2 24 2.1149848180357367e-05 26 0.99997885015181964
		2 24 0.00031313250656239688 26 0.9996868674934376
		2 24 0.00025494061992503703 26 0.99974505938007496
		2 25 9.1483248979784548e-05 26 0.99990851675102022
		2 25 2.9092977911204798e-06 26 0.99999709070220888
		1 26 1
		2 25 1.2059834375577339e-07 26 0.99999987940165624
		2 25 4.1778089325816836e-06 26 0.99999582219106742
		2 24 1.4007832760398744e-05 26 0.9999859921672396
		2 24 1.8637163520907052e-05 26 0.99998136283647909
		2 24 7.4057192023246898e-07 26 0.99999925942807977
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 24 0.00059841503389179707 26 0.9994015849661082
		2 24 0.003890711348503828 26 0.99610928865149617
		2 24 0.0032920085359364748 26 0.99670799146406353
		2 25 0.0017178875859826803 26 0.99828211241401732
		2 25 6.3655083067715168e-05 26 0.99993634491693228
		1 26 1
		2 25 0.00065615033963695168 26 0.99934384966036305
		2 25 0.00090080773225054145 26 0.99909919226774946
		2 25 0.00021496384579222649 26 0.99978503615420777
		2 25 0.0066812043078243732 26 0.99331879569217563
		2 25 0.16730000079999999 26 0.83269999920000004
		3 24 0.1093525887 25 0.32644698020000001 26 0.56420043109999996
		4 23 0.096233926710000001 24 0.27595008160000001 25 0.3516614139 
		26 0.27615457770000001
		4 23 0.33533011219999997 24 0.39802017810000001 25 0.1751671135 
		26 0.09148259617
		3 23 0.64009028670000001 24 0.29276019330000003 25 0.067149519919999998
		2 23 0.8575590998 24 0.1424409002
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 23 0.8575590998 24 0.1424409002
		3 23 0.64009028670000001 24 0.29276019330000003 25 0.067149519919999998
		4 23 0.33533011219999997 24 0.39802017810000001 25 0.1751671135 
		26 0.09148259617
		4 23 0.096233926710000001 24 0.27595008160000001 25 0.3516614139 
		26 0.27615457770000001
		3 24 0.1093525887 25 0.32644698020000001 26 0.56420043109999996
		2 25 0.16730000079999999 26 0.83269999920000004
		2 25 0.0019487283425405622 26 0.99805127165745944
		2 25 2.4458537950522441e-07 26 0.99999975541462049
		1 26 1
		1 26 1
		4 23 0.0017354026337314864 24 0.029972471080507407 25 0.09974712861267912 
		26 0.86854499767308191
		1 26 1
		1 26 1
		4 23 0.015771044195756406 24 0.076302713223631483 25 0.077898695133142404 
		26 0.83002754744746976
		4 23 0.086226514961926556 24 0.11270661440566046 25 0.30026469862328536 
		26 0.50080217200601107
		4 23 0.27796032742152355 24 0.28193561637426073 25 0.24887093666137694 
		26 0.19123311952916291
		2 23 0.99997867019758346 25 2.1329802416544653e-05
		1 23 1;
	setAttr ".wl[214:381].w"
		1 23 1
		1 23 1
		2 23 0.99969784390815009 25 0.00030215609184990402
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		3 23 0.99874850341984545 24 4.0516950608678352e-06 25 0.0012474448850936515
		3 23 0.95821336459029094 24 0.039911107974839183 25 0.0018755274348698924
		3 23 0.99738260838536286 24 8.0693657489682851e-05 25 0.0025366979571474334
		5 7 0.0051510230343770813 23 0.74452125699254945 24 0.17531119372249129 
		25 0.045797269860065985 26 0.029219256390516167
		3 23 0.99736047448328047 24 0.0025107592867486929 25 0.00012876622997091215
		4 23 0.53409388597748897 24 0.18530515505810541 25 0.14259679502573175 
		26 0.13800416393867387
		4 23 0.55999810529119987 24 0.13413462060593956 25 0.17494702743266785 
		26 0.13092024667019284
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1.0000000000000002
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 23 0.99706755614472964 24 0.0029324438552703084
		3 23 0.72711635144480358 24 0.2383440194745399 25 0.034539629052027239
		3 23 0.96256634139503294 24 0.037408943095746501 25 2.4715509220600284e-05
		3 23 0.65152905102092229 24 0.30093114646790298 25 0.047539802511174734
		2 23 0.98150655489426086 24 0.018493445105739036
		3 23 0.71183219098845463 24 0.24317058928168045 25 0.044997219729864923
		4 23 0.1713982682790989 24 0.31432509128723907 25 0.29617714154341179 
		26 0.21809949889025024
		4 23 0.11939658347299312 24 0.1080285059051837 25 0.2886232543374917 
		26 0.48395165628433151
		4 23 0.11841808866530884 24 0.11325343000469811 25 0.27012486665013125 
		26 0.49820361467986191
		4 23 0.04353526022934473 24 0.14886498059930942 25 0.24987393144407669 
		26 0.5577258277272692
		4 23 0.2149648961965972 24 0.32276404870573799 25 0.21128657521324332 
		26 0.25098447988442152
		4 23 0.0010192614945289382 24 0.11161581982926036 25 0.045649531438789796 
		26 0.8417153872374209
		4 23 0.017402868426772626 24 0.073193425827645514 25 0.091239358002786652 
		26 0.81816434774279523
		3 24 0.12786740064620972 25 0.045840263366699219 26 0.82629233598709106
		3 24 0.20929032564163208 25 0.21859627962112427 26 0.57211339473724365
		2 25 0.023041296750307083 26 0.97695870324969292
		1 26 1
		1 26 1
		5 7 0.00098493473896712688 23 0.067880429246478996 24 0.43913961469146945 
		25 0.20807661950700013 26 0.2839184018160843
		3 24 0.10935258865356445 25 0.32644698023796082 26 0.56420043110847473
		2 25 0.16730000078678131 26 0.83269999921321869
		2 25 0.0022530280984938145 26 0.99774697190150619
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 25 2.1498203217618084e-09 26 0.99999999785017968
		2 25 5.9184159795222513e-09 26 0.99999999408158402
		2 25 8.4956682258052751e-06 26 0.99999150433177419
		2 25 1.4578424662663007e-14 26 0.99999999999998546
		3 24 0.016023159027099609 25 0.21220532059669495 26 0.77177152037620544
		3 24 0.10279453545808792 25 0.36635532230138779 26 0.53085014224052429
		3 24 0.0015081671299412847 25 0.075872147339396179 26 0.92261968553066254
		2 25 0.032901544123888016 26 0.96709845587611198
		2 25 0.023906277492642403 26 0.9760937225073576
		3 24 0.011575182899832726 25 0.091673018410801888 26 0.89675179868936539
		2 25 0.071927458047866821 26 0.92807254195213318
		3 24 0.021493643522262573 25 0.14844956994056702 26 0.83005678653717041
		3 24 0.056186825037002563 25 0.23373931646347046 26 0.71007385849952698
		3 24 0.087928168475627899 25 0.40372467786073685 26 0.50834715366363525
		3 24 0.063321888446807861 25 0.28487494587898254 26 0.65180316567420959
		3 24 0.063470780849456787 25 0.21469473838806152 26 0.72183448076248169
		4 23 0.0022544444560468539 24 0.075827828337221612 25 0.42797562884032092 
		26 0.49394209836641062
		4 23 0.21775076447878189 24 0.30660104436712249 25 0.27898634955985802 
		26 0.19666184158170538
		4 23 0.24297974884759421 24 0.30573642505928056 25 0.26922748312673156 
		26 0.18205634296639367
		4 23 0.25731289292706527 24 0.29099786178549708 25 0.27634458316670452 
		26 0.17534466212073307
		4 23 0.0035717915979920191 24 0.067138776598607605 25 0.41365440892339872 
		26 0.51563502288000163
		4 23 0.24950998754104961 24 0.25662214797918309 25 0.30025354301692825 
		26 0.19361432146283905
		4 23 0.22759064981280122 24 0.21857814378568868 25 0.32173824443975174 
		26 0.23209296196175833
		4 23 0.017743868159026791 24 0.055238004655322109 25 0.39011250480868503 
		26 0.53690562237696604
		3 23 0.53118444538159093 24 0.34900699621612541 25 0.11980855840228372
		4 23 0.49718788630976718 24 0.28425389303794424 25 0.18768181059486011 
		26 0.03087641005742844
		3 23 0.60162926999551547 24 0.3217232474310584 25 0.07664748257342624
		3 24 0.065475068986415863 25 0.13713371008634567 26 0.79739122092723846
		4 23 0.02811060289423193 24 0.057070178968020011 25 0.36397867534278228 
		26 0.55084054279496564
		3 24 0.064391866326332092 25 0.11153063178062439 26 0.82407750189304352
		4 23 0.20017907141878152 24 0.21027770533388374 25 0.3185229467953441 
		26 0.27102027645199067
		2 25 0.0010439759353175759 26 0.99895602406468242
		2 25 1.1415433220918203e-07 26 0.99999988584566779
		2 24 6.0547279190359404e-07 26 0.9999993945272081
		2 24 9.3993764949118486e-07 26 0.99999906006235051
		2 23 0.89817237166672959 24 0.10182762833327051
		3 23 0.78179874904081792 24 0.13804012009309805 25 0.080161130866084007
		3 23 0.81454390803050269 24 0.15479964005300983 25 0.030656451916487474
		4 23 0.44259510575728611 24 0.23847477322843469 25 0.25610262501214126 
		26 0.062827496002137953
		2 23 0.95060539279925249 24 0.049394607200747447
		2 23 0.86990011852348792 24 0.13009988147651208
		3 23 0.87082078951789776 24 0.12822832816495644 25 0.00095088231714586882
		3 23 0.99832965517320549 24 5.4077078531318741e-06 25 0.0016649371189413342
		1 23 1
		3 23 0.99883977456217465 24 3.7562065693778641e-06 25 0.0011564692312560076
		1 23 1
		3 23 0.9986819818617273 24 4.2670572701959827e-06 25 0.0013137510810025121
		3 23 0.99762901839087736 24 6.6975540286110557e-05 25 0.0023040060688364851
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		3 23 0.99676091306309467 24 0.00011328678575409989 25 0.0031258001511512705
		3 23 0.99892985862581396 24 3.4645612213218087e-06 25 0.0010666768129647952
		1 23 1
		1 26 1
		1 26 1
		1 26 1
		2 24 2.1149848180357367e-05 26 0.99997885015181964
		2 24 0.00031313250656239688 26 0.9996868674934376
		2 24 0.00025494061992503703 26 0.99974505938007496
		2 25 9.1483248979784548e-05 26 0.99990851675102022
		2 25 2.9092977911204798e-06 26 0.99999709070220888
		1 26 1
		2 25 1.2059834375577339e-07 26 0.99999987940165624
		2 25 4.1778089325816836e-06 26 0.99999582219106742
		2 24 1.4007832760398744e-05 26 0.9999859921672396
		2 24 1.8637163520907052e-05 26 0.99998136283647909
		2 24 7.4057192023246898e-07 26 0.99999925942807977
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 24 0.00059841503389179707 26 0.9994015849661082
		2 24 0.003890711348503828 26 0.99610928865149617
		2 24 0.0032920085359364748 26 0.99670799146406353
		2 25 0.0017178875859826803 26 0.99828211241401732
		2 25 6.3655083067715168e-05 26 0.99993634491693228
		1 26 1
		2 25 0.00090080773225054145 26 0.99909919226774946
		2 25 0.00021496384579222649 26 0.99978503615420777
		2 25 0.0066812043078243732 26 0.99331879569217563
		2 25 0.16730000079999999 26 0.83269999920000004
		3 24 0.1093525887 25 0.32644698020000001 26 0.56420043109999996
		4 23 0.17850984528055974 24 0.31795589321150031 25 0.29092756884614701 
		26 0.21260669266179294
		3 23 0.71743869735070032 24 0.23929524705904104 25 0.043266055590258645
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		3 23 0.70517762650697113 24 0.24777037262907942 25 0.047052000842517962
		4 23 0.17513621260764278 24 0.3162334915559939 25 0.29341789271759033 
		26 0.21521240311877299
		3 24 0.1093525887 25 0.32644698020000001 26 0.56420043109999996
		2 25 0.16730000079999999 26 0.83269999920000004
		2 25 0.0019487283425405622 26 0.99805127165745944
		2 25 2.4458537950522441e-07 26 0.99999975541462049
		1 26 1
		1 23 1
		1 23 1;
	setAttr -s 27 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.21286825053111605 -0.018207199011143045 0.97691125790421185 0
		 -0.064756964010074608 -0.99789097402423421 -0.0044877135783621541 0 0.97493263537950181 -0.062306515430829129 -0.21359834879241929 0
		 2.150834852293444 -0.64886249530754125 4.7321407567209075 1;
	setAttr ".pm[1]" -type "matrix" 0.21286825053111663 -0.018207199011142899 0.97691125790421118 0
		 -0.06475696401007458 -0.99789097402423521 -0.0044877135783619633 0 0.97493263537950037 -0.062306515430829094 -0.21359834879241954 0
		 0.23362986946712594 -0.64886208397572842 4.7321326475841126 1;
	setAttr ".pm[2]" -type "matrix" 0.66610060597379039 0.014108557043103825 0.745728456839022 0
		 -0.010127045030946377 -0.99955784107923962 0.027956489335213587 0 0.74579315207387675 -0.026173860150352533 -0.66566320565623849 0
		 0.99757853958607345 -0.5253316280737369 4.0046936309434118 1;
	setAttr ".pm[3]" -type "matrix" 0.97103147572807313 0.079426505681765194 0.22536482276642805 0
		 0.074875969913977256 -0.99678029062809459 0.028681724927420927 0 0.22691730272237987 -0.010976447993572331 -0.97385217323505646 0
		 2.1291407464953611 -0.3146026881807627 2.6972493028697988 1;
	setAttr ".pm[4]" -type "matrix" 0.99058553051275311 1.6764831750288609e-17 -0.13689524001500614 0
		 0 -1 -1.2246467991473522e-16 0 -0.13689524001500614 1.2131173992241265e-16 -0.99058553051275289 0
		 0.5671932041621468 -0.55037299999999989 1.7571566478266181 1;
	setAttr ".pm[5]" -type "matrix" 0.21286825053111663 -0.018207199011142247 0.97691125790421229 0
		 0.064756964010074608 0.99789097402423488 0.0044877135783612954 0 -0.97493263537950159 0.062306515430829337 0.21359834879241979 0
		 -2.1508366500221801 0.64886261410685941 -4.7321357433907023 1;
	setAttr ".pm[6]" -type "matrix" 0.21286825053111677 -0.018207199011142174 0.97691125790421118 0
		 0.064756964010074566 0.99789097402423554 0.0044877135783612165 0 -0.97493263537950003 0.062306515430829282 0.21359834879241968 0
		 -0.23363032579257567 0.64886261410685808 -4.732135743390697 1;
	setAttr ".pm[7]" -type "matrix" 0.66610060597379028 0.014108557043104132 0.74572845683902211 0
		 0.010127045030947119 0.99955784107923973 -0.027956489335214663 0 -0.74579315207387653 0.026173860150353806 0.66566320565623838 0
		 -0.99757887735870865 0.52533178587263585 -4.0046969510596941 1;
	setAttr ".pm[8]" -type "matrix" 0.97103147572807313 0.079426505681765194 0.22536482276642805 0
		 -0.074875969913977256 0.99678029062809459 -0.028681724927420934 0 -0.22691730272237987 0.010976447993572338 0.97385217323505646 0
		 -2.1291445262263409 0.31460221985163755 -2.6972480191106252 1;
	setAttr ".pm[9]" -type "matrix" 0.99058553051275311 0 -0.13689524001500616 0 0 1 0 0
		 0.13689524001500616 0 0.99058553051275311 0 -0.56719365640286468 0.55037277936935436 -1.7571603301290766 1;
	setAttr ".pm[10]" -type "matrix" 0.39870795309402357 -0.019025262896615502 0.91688058519705051 0
		 0.042219898865020866 -0.99834393858056747 -0.039075061602866404 0 0.91610558795337604 0.05429014340702247 -0.3972444235599078 0
		 6.9637522129979192 -0.24391277432963931 0.52091418703506343 1;
	setAttr ".pm[11]" -type "matrix" 0.3987079530940244 -0.019025262896615033 0.91688058519705085 0
		 0.042219898865020963 -0.99834393858056758 -0.039075061602865967 0 0.91610558795337638 0.054290143407022387 -0.39724442355990869 0
		 6.0854461984351671 -0.24391266277358614 0.52091156442403586 1;
	setAttr ".pm[12]" -type "matrix" 0.55732619381842485 -0.037038926581516016 0.82946707686414856 0
		 0.0021900206063646846 -0.99893545152336183 -0.046077841741554951 0 0.83029074274835235 0.027496938147822149 -0.55665177705535329 0
		 5.1912602299678765 -0.44006128926441834 -0.59028829055451604 1;
	setAttr ".pm[13]" -type "matrix" 0.79763008784034939 -0.063463901011584944 0.59979877979217999 0
		 -0.046142190819902777 -0.99795516567184928 -0.044231047186466289 0 0.60137936545755877 0.0076039843018961446 -0.79892742988621945 0
		 3.8825904617904885 -0.59557803115874075 -2.2661244438862131 1;
	setAttr ".pm[14]" -type "matrix" 0.77601792767163813 -0.072863105202595244 0.62648794388435791 0
		 -0.056693770704361074 -0.99734195133877401 -0.045769514560303017 0 0.62815761739832188 -3.2127078775090389e-15 -0.77808611843706688 0
		 3.4496854488510569 -0.64343722897901467 -2.1332263464745242 1;
	setAttr ".pm[15]" -type "matrix" 0.39870795309402229 -0.019025262896619023 0.91688058519705096 0
		 -0.042219898865020894 0.99834393858056691 0.039075061602870165 0 -0.91610558795337615 -0.054290143407023976 0.39724442355990663 0
		 -6.9637528536622533 0.24391254828149833 -0.52091076363837652 1;
	setAttr ".pm[16]" -type "matrix" 0.3987079530940229 -0.019025262896618978 0.91688058519705151 0
		 -0.04221989886502097 0.99834393858056703 0.039075061602870172 0 -0.91610558795337682 -0.054290143407024025 0.39724442355990724 0
		 -6.0854500520246324 0.24391254828149805 -0.52091076363837618 1;
	setAttr ".pm[17]" -type "matrix" 0.5573261938184243 -0.037038926581507557 0.82946707686414956 0
		 -0.0021900206063584439 0.99893545152336249 0.046077841741540566 0 -0.83029074274835268 -0.027496938147808944 0.55665177705535374 0
		 -5.1912599922513758 0.44006128985688658 0.5902850629894375 1;
	setAttr ".pm[18]" -type "matrix" 0.79763008784034872 -0.063463901011587859 0.59979877979218044 0
		 0.046142190819902874 0.99795516567184939 0.044231047186470987 0 -0.60137936545755943 -0.0076039843018997598 0.79892742988621901 0
		 -3.8825896238512074 0.59557790401649324 2.2661228655292067 1;
	setAttr ".pm[19]" -type "matrix" 0.77601792767163735 -0.072863105202597797 0.62648794388435847 0
		 0.056693770704360991 0.99734195133877468 0.045769514560307166 0 -0.62815761739832243 1.3877787807814438e-17 0.77808611843706688 0
		 -3.4496831173611393 0.64343659229581696 2.1332298646343713 1;
	setAttr ".pm[20]" -type "matrix" 2.2204460492503091e-16 0 -0.99999999999999845 0
		 0 1 0 0 0.99999999999999845 0 2.2204460492503091e-16 0 -5.1208639144897434 -0.29312112927436818 -1.6003838720409114e-15 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503096e-16 0 -0.99999999999999867 0
		 0 1 0 0 0.99999999999999867 0 2.2204460492503096e-16 0 -4.3328537940978986 -0.11082875728607168 -7.6069839942135584e-16 1;
	setAttr ".pm[22]" -type "matrix" 2.2204460492503101e-16 0 -0.99999999999999889 0
		 0 1 0 0 0.99999999999999889 0 2.2204460492503101e-16 0 -3.4258810281753531 0.029192715883255223 -1.204787609271418e-15 1;
	setAttr ".pm[23]" -type "matrix" 2.2204460492503106e-16 0 -0.99999999999999911 0
		 0 1 0 0 0.99999999999999911 0 2.2204460492503106e-16 0 -0.74134827780081247 -0.51646006107330322 -2.7563468791864927e-16 1;
	setAttr ".pm[24]" -type "matrix" 2.2204460492503111e-16 0 -0.99999999999999933 0
		 0 1 0 0 0.99999999999999933 0 2.2204460492503111e-16 0 0.78807148867090193 -0.51646006107330322 6.3964719892096064e-17 1;
	setAttr ".pm[25]" -type "matrix" 2.2204460492503116e-16 0 -0.99999999999999956 0
		 0 1 0 0 0.99999999999999956 0 2.2204460492503116e-16 0 2.299390909428221 -0.51646006107330322 5.1056734605219768e-16 1;
	setAttr ".pm[26]" -type "matrix" 2.2204460492503116e-16 0 -0.99999999999999956 0
		 0 1 0 0 0.99999999999999956 0 2.2204460492503116e-16 0 2.299390909428221 -0.51646006107330322 5.1056734605219768e-16 1;
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
		 3.3306690738754696e-16 4.1633363423443426e-17 0 -4.684420000000002 -0.61112800000000012
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
		 3.3306690738754696e-16 2.1510571102112408e-16 0 -2.9085700000000001 -0.48008100000000009
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
	setAttr ".wl[0:492].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.96920283883810043 17 0.030797161161899567
		2 3 0.91332579404115677 17 0.086674205958843217
		2 3 0.92106026411056519 17 0.078939735889434814
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.9952243366278708 6 0.0047756633721292019
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.96067100763320923 4 0.039328992366790771
		2 3 0.98145920038223267 4 0.018540799617767334
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.98792038112878799 4 0.012079618871212006
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr ".wl[493:717].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 20 0.66627100110054016 21 0.33372899889945984
		2 20 0.63718542456626892 21 0.36281457543373108
		3 19 0.043915044516324997 20 0.63973677158355713 21 0.31634818390011787
		2 20 0.76106387376785278 21 0.23893612623214722
		2 20 0.76447713375091553 21 0.23552286624908447
		2 20 0.74322178959846497 21 0.25677821040153503
		2 20 0.70758864283561707 21 0.29241135716438293
		2 20 0.63298553228378296 21 0.36701446771621704
		3 19 0.070086635649204254 20 0.52901159971952438 21 0.40090176463127136
		2 20 0.49040448665618896 21 0.50959551334381104
		2 20 0.50967442989349365 21 0.49032557010650635
		2 20 0.44329231977462769 21 0.55670768022537231
		2 20 0.38583672046661377 21 0.61416327953338623
		2 20 0.38349056243896484 21 0.61650943756103516
		2 20 0.41692036390304565 21 0.58307963609695435
		2 20 0.45829027891159058 21 0.54170972108840942
		2 20 0.50317659974098206 21 0.49682340025901794
		2 20 0.51578220725059509 21 0.48421779274940491
		2 20 0.24447154998779297 21 0.75552845001220703
		2 20 0.22576378285884857 21 0.77423621714115143
		2 20 0.30732771754264832 21 0.69267228245735168
		2 20 0.18847459554672241 21 0.81152540445327759
		2 20 0.13487184047698975 21 0.86512815952301025
		2 20 0.12921375036239624 21 0.87078624963760376
		2 20 0.20308029651641846 21 0.79691970348358154
		2 20 0.26316773891448975 21 0.73683226108551025
		2 20 0.22521805763244629 21 0.77478194236755371
		1 21 1
		1 21 1
		2 20 0.025318052619695663 21 0.97468194738030434
		2 20 0.036379337310791016 21 0.96362066268920898
		1 21 1
		1 21 1
		2 20 0.0088490284979343414 21 0.99115097150206566
		1 21 1
		1 21 1
		3 19 0.11366903781890869 20 0.57464855909347534 21 0.31168240308761597
		2 20 0.42324662208557129 21 0.57675337791442871
		2 20 0.2933928370475769 21 0.7066071629524231
		2 20 0.089227698743343353 21 0.91077230125665665
		3 19 0.042251598089933395 20 0.53309567645192146 21 0.42465272545814514
		2 20 0.50444206595420837 21 0.49555793404579163
		2 20 0.26661252975463867 21 0.73338747024536133
		1 21 1
		3 3 0.38992491315232503 17 0.58207898263705982 18 0.027996104210615158
		3 3 0.27294311705941882 17 0.66069433804636268 18 0.066362544894218445
		2 3 0.56478309631347656 17 0.43521690368652344
		2 3 0.45095261931419373 17 0.54904738068580627
		2 3 0.89870452880859375 17 0.10129547119140625
		2 3 0.80856531858444214 17 0.19143468141555786
		3 3 0.21501776567787376 17 0.69726111003070623 18 0.087721124291419983
		2 3 0.40834891796112061 17 0.59165108203887939
		2 3 0.79617768526077271 17 0.20382231473922729
		3 3 0.17309073214619719 17 0.73569040889651216 18 0.091218858957290649
		2 3 0.38319838047027588 17 0.61680161952972412
		3 3 0.24371519845289405 17 0.66472106266456432 18 0.091563738882541656
		2 3 0.55991905927658081 17 0.44008094072341919
		3 3 0.47306080282224172 17 0.43768102555977351 18 0.089258171617984772
		2 3 0.70515042543411255 17 0.29484957456588745
		3 3 0.63313393879799851 17 0.2900838048371791 18 0.076782256364822388
		2 3 0.95061224699020386 17 0.049387753009796143
		1 3 1
		4 3 0.53044634404226354 17 0.44254564960853043 18 0.013418100774288177 
		19 0.013589905574917793
		2 3 0.70988833904266357 17 0.29011166095733643
		1 3 1
		1 3 1
		1 3 1
		2 3 0.99989021134388167 17 0.00010978865611832589
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 20 0.054077386856079102 21 0.9459226131439209
		2 20 0.017698109149932861 21 0.98230189085006714
		2 20 0.03367546945810318 21 0.96632453054189682
		2 20 0.014256766997277737 21 0.98574323300272226
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		2 20 0.0066367709077894688 21 0.99336322909221053
		2 20 0.022368375211954117 21 0.97763162478804588
		1 21 1
		3 3 0.11370309517114754 17 0.52897868230611689 18 0.3573182225227356
		3 3 0.077814939604153727 17 0.58790108264888274 18 0.3342839777469635
		3 3 0.02876393064281349 17 0.67826622724533081 18 0.29296984211185567
		3 3 0.041126663604796131 17 0.6754220724105835 18 0.28345126398462039
		3 17 0.69257679581642151 18 0.23160066455602646 19 0.075822539627552032
		3 3 0.14291329724868965 17 0.50004391329208187 18 0.35704278945922852
		3 3 0.070706883370627471 17 0.67242651253963559 18 0.25686660408973694
		4 3 0.13531957383821075 17 0.51228575591375758 18 0.31550778448581696 
		19 0.036886885762214661
		3 3 0.15249190773795601 17 0.59485038075615404 18 0.25265771150588989
		3 3 0.14082325443533517 17 0.53907378569337272 18 0.32010295987129211
		4 3 0.051189697123127847 17 0.56388925876562035 18 0.27157227694988251 
		19 0.11334876716136932
		3 17 0.23885864019393921 18 0.62849469482898712 19 0.13264666497707367
		3 17 0.27506190538406372 18 0.44633805751800537 19 0.27860003709793091
		3 17 0.21540878713130951 18 0.69066973775625229 19 0.093921475112438202
		3 17 0.2662736177444458 18 0.35561639070510864 19 0.37810999155044556
		3 17 0.2832905650138855 18 0.32612705230712891 19 0.3905823826789856
		2 17 0.31801992654800415 18 0.68198007345199585
		2 17 0.29395663738250732 18 0.70604336261749268
		3 17 0.26690292358398438 18 0.64468802511692047 19 0.088409051299095154
		3 17 0.32506498694419861 18 0.63591546937823296 19 0.039019543677568436
		3 17 0.19240351021289825 18 0.64989385008811951 19 0.15770263969898224
		2 17 0.3357093334197998 18 0.6642906665802002
		3 17 0.21649169921875 18 0.39619922637939453 19 0.38730907440185547
		3 17 0.24575324356555939 18 0.1501070111989975 19 0.60413974523544312
		3 17 0.28818005323410034 18 0.36319842934608459 19 0.34862151741981506
		3 17 0.32053083181381226 18 0.19866718351840973 19 0.48080198466777802
		3 17 0.27578267455101013 18 0.44973111152648926 19 0.27448621392250061
		3 17 0.17259645462036133 18 0.58416581153869629 19 0.24323773384094238
		3 17 0.27508366107940674 18 0.05982382595539093 19 0.66509251296520233
		3 17 0.15495119988918304 18 0.62059135735034943 19 0.22445744276046753
		3 17 0.19907489418983459 18 0.62500357627868652 19 0.17592152953147888
		3 17 0.12687617540359497 18 0.56507506966590881 19 0.30804875493049622
		3 17 0.24631275236606598 18 0.52900129556655884 19 0.22468595206737518
		3 17 0.061033640056848526 18 0.27516099438071251 19 0.66380536556243896
		3 17 0.079623609781265259 18 0.20600798726081848 19 0.71436840295791626
		3 17 0.026773087680339813 18 0.4301956370472908 19 0.54303127527236938
		3 17 0.11694449186325073 18 0.33511003851890564 19 0.54794546961784363
		3 17 0.13013783097267151 18 0.25709405541419983 19 0.61276811361312866
		3 17 0.13889782130718231 18 0.1924339234828949 19 0.66866825520992279
		3 17 0.10354940593242645 18 0.15889735519886017 19 0.73755323886871338
		3 17 0.074217125773429871 18 0.5041506439447403 19 0.42163223028182983
		3 17 0.090428568422794342 18 0.46397241950035095 19 0.44559901207685471
		3 17 0.023384982720017433 18 0.5365146454423666 19 0.44010037183761597
		3 17 0.088050492107868195 18 0.40874728560447693 19 0.50320222228765488
		3 17 0.052236065268516541 18 0.14187262952327728 19 0.80589130520820618
		4 17 0.051445409655570984 18 0.20041374862194061 19 0.66565561294555664 
		20 0.082485228776931763
		3 17 0.055356614291667938 18 0.16167731583118439 19 0.78296606987714767
		4 17 0.051705121994018555 18 0.2014591246843338 19 0.71789174526929855 
		20 0.028944008052349091
		3 17 0.051863539963960648 18 0.15826675295829773 19 0.78986970707774162
		4 17 0.026851663365960121 18 0.26716858148574829 19 0.68025174736976624 
		20 0.025728007778525352
		4 17 0.035461731255054474 18 0.21146489679813385 19 0.62954580783843994 
		20 0.12352756410837173
		4 17 0.027186134830117226 18 0.16987670958042145 19 0.74536824226379395 
		20 0.057568913325667381
		4 17 0.026788428425788879 18 0.18518112599849701 19 0.68056392669677734 
		20 0.10746651887893677
		3 18 0.34328016638755798 19 0.62711044773459435 20 0.029609385877847672
		4 17 0.027447160333395004 18 0.20565240085124969 19 0.65626901388168335 
		20 0.11063142493367195
		3 18 0.1402166336774826 19 0.7614942193031311 20 0.098289147019386292
		3 18 0.11080998927354813 19 0.76491248607635498 20 0.12427752465009689
		3 18 0.085422255098819733 19 0.72839292138814926 20 0.18618482351303101
		5 3 3.7780420938966972e-05 17 4.0718896230222488e-05 18 0.086467631161212921 
		19 0.65391689538955688 20 0.259536974132061
		3 18 0.070936314761638641 19 0.62990128993988037 20 0.29916239529848099
		3 18 0.14650216698646545 19 0.71435290575027466 20 0.13914492726325989
		3 18 0.051074143499135971 19 0.65036821737885475 20 0.29855763912200928
		3 18 0.070469111204147339 19 0.67253980040550232 20 0.25699108839035034
		3 18 0.063319995999336243 19 0.64952681958675385 20 0.28715318441390991
		3 18 0.13390156626701355 19 0.70374584197998047 20 0.16235259175300598
		3 18 0.034646790474653244 19 0.66140638664364815 20 0.30394682288169861
		2 19 0.26803708076477051 20 0.73196291923522949
		2 19 0.29399025440216064 20 0.70600974559783936
		2 19 0.55055266618728638 20 0.44944733381271362
		2 19 0.44314271211624146 20 0.55685728788375854
		2 19 0.57534331083297729 20 0.42465668916702271
		2 19 0.30293405055999756 20 0.69706594944000244
		2 19 0.28656390309333801 20 0.71343609690666199
		2 19 0.24264217913150787 20 0.75735782086849213
		2 19 0.35025852918624878 20 0.64974147081375122
		2 19 0.59977442026138306 20 0.40022557973861694
		2 19 0.32411471009254456 20 0.67588528990745544
		3 19 0.11965629458427429 20 0.805303655564785 21 0.075040049850940704
		3 19 0.073857121169567108 20 0.85233135521411896 21 0.073811523616313934
		3 19 0.13427151739597321 20 0.7661433219909668 21 0.099585160613059998
		3 19 0.084835857152938843 20 0.85081310570240021 21 0.06435103714466095
		3 19 0.071888387203216553 20 0.85514163225889206 21 0.072969980537891388
		3 19 0.058557715266942978 20 0.86603258177638054 21 0.075409702956676483
		3 19 0.025173524394631386 20 0.89010143280029297 21 0.084725042805075645
		3 19 0.067203342914581299 20 0.84770198166370392 21 0.085094675421714783
		3 19 0.12893658876419067 20 0.75728344917297363 21 0.11377996206283569
		3 19 0.027449190616607666 20 0.85559180378913879 21 0.11695900559425354
		3 19 0.0081393793225288391 20 0.90395653247833252 21 0.087904088199138641
		2 3 0.44490447640419006 17 0.55509552359580994
		3 3 0.203573995751862 17 0.70985360302257117 18 0.086572401225566864
		4 3 0.01886352171810662 17 0.6875872015953064 18 0.25949984396187276 
		19 0.034049432724714279
		4 3 0.027391211883947577 17 0.19472485780715942 18 0.59748168121106893 
		19 0.1804022490978241
		4 3 8.2095767618874449e-05 17 0.12089353799819946 18 0.56550831565701798 
		19 0.3135160505771637
		3 17 0.047318905591964722 18 0.47313112020492554 19 0.47954997420310974
		3 18 0.25616493821144104 19 0.70502125844359398 20 0.038813803344964981
		3 18 0.095428012311458588 19 0.71028115600347519 20 0.19429083168506622
		2 19 0.39155161380767822 20 0.60844838619232178
		3 19 0.10606199502944946 20 0.80699504166841507 21 0.086942963302135468
		3 19 0.067203402519226074 20 0.68133670091629028 21 0.25145989656448364
		2 20 0.40950793027877808 21 0.59049206972122192
		2 20 0.27641355991363525 21 0.72358644008636475
		2 20 0.088981896638870239 21 0.91101810336112976
		1 21 1
		1 21 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 0.83903205394744873;
	setAttr ".wl[717:1195].w"
		1 17 0.16096794605255127
		2 3 0.8641076534986496 17 0.1358923465013504
		2 3 0.926820307970047 17 0.073179692029953003
		2 3 0.99232655763626099 17 0.0076734423637390137
		1 3 1
		1 3 1
		2 3 0.95659036189317703 17 0.043409638106822968
		2 3 0.97940951585769653 17 0.020590484142303467
		1 3 1
		1 3 1
		1 3 1
		2 3 0.94979748874902725 17 0.050202511250972748
		2 3 0.8870123028755188 17 0.1129876971244812
		2 3 0.84488701820373535 17 0.15511298179626465
		2 3 0.63303941488265991 17 0.36696058511734009
		2 3 0.75382643938064575 17 0.24617356061935425
		2 3 0.95722442865371704 17 0.042775571346282959
		2 3 0.97359339147806168 17 0.026406608521938324
		2 3 0.59319907426834106 17 0.40680092573165894
		2 3 0.6042974591255188 17 0.3957025408744812
		2 3 0.64646893739700317 17 0.35353106260299683
		2 3 0.76699227094650269 17 0.23300772905349731
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.96875135423556069 22 0.031248645764439319
		3 3 0.91423690496467236 4 1.1102230246251565e-16 22 0.08576309503532753
		2 3 0.92251293371297105 22 0.077487066287028922
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.99523993326485072 22 0.004760066735149282
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr ".wl[1196:1529].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.9611709907116649 22 0.038829009288335228
		2 3 0.98154212348353975 22 0.018457876516460213
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.98801205113581414 22 0.011987948864185931
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 24 0.0099822176486981107 25 0.67786967396568443 26 0.31214810838561746
		3 24 0.0038484198793833587 25 0.64969009084628682 26 0.34646148927432974
		3 24 0.04927213286155889 25 0.6520123698004614 26 0.2987154973379797
		3 24 0.044946021400688881 25 0.61825644763493548 26 0.3367975309643757
		3 24 0.0065447006514832307 25 0.63354580653184578 26 0.35990949281667106
		2 25 0.6146928365486648 26 0.38530716345133514
		3 24 0.029804434685271029 25 0.55981275671568398 26 0.41038280859904491
		3 24 0.05243719152522841 25 0.52568013115905332 26 0.42188267731571827
		3 24 0.046576642610594819 25 0.56166364417152637 26 0.39175971321787884
		2 25 0.51059082409908463 26 0.48940917590091537
		2 25 0.51961639949122385 26 0.48038360050877615
		3 24 0.0046030890054761875 25 0.47106975578734611 26 0.52432715520717776
		3 24 4.3673954533340268e-05 25 0.44724848712665061 26 0.55270783891881614
		2 25 0.48131660641224983 26 0.51868339358775017
		2 25 0.4808157771169228 26 0.51918422288307731
		2 25 0.46616990439913208 26 0.53383009560086792
		2 25 0.45735430029557389 26 0.54264569970442622
		2 25 0.50442675787926383 26 0.49557324212073617
		2 25 0.27502956628610065 26 0.72497043371389935
		2 25 0.26147296922489788 26 0.73852703077510207
		2 25 0.31457226985835107 26 0.68542773014164893
		2 25 0.30895800134695539 26 0.69104199865304461
		2 25 0.2815497029145746 26 0.7184502970854254
		2 25 0.26119940178418855 26 0.73880059821581157
		2 25 0.20657974334287346 26 0.79342025665712657
		2 25 0.18463273858344134 26 0.81536726141655869
		2 25 0.21162027414072199 26 0.78837972585927796
		2 25 0.037285649873069815 26 0.96271435012693019
		2 25 0.023996739341491786 26 0.97600326065850829
		2 25 0.056827239862343788 26 0.94317276013765627
		2 25 0.066956111417206338 26 0.93304388858279363
		2 25 0.067048865510173528 26 0.93295113448982647
		2 25 0.046162081419579323 26 0.95383791858042066
		2 25 0.0074911110849456009 26 0.9925088889150544
		2 25 0.0028423757944371648 26 0.99715762420556286
		2 25 0.00089419924504952064 26 0.99910580075495048
		3 24 0.059987404561349371 25 0.63819798428231045 26 0.30181461115634012
		3 24 0.0047695228636224218 25 0.46462774854747479 26 0.53060272858890278
		2 25 0.32324809466767768 26 0.67675190533232232
		2 25 0.051030760040620349 26 0.94896923995937965
		3 24 0.058002743178711125 25 0.52673067191404899 26 0.41526658490723989
		2 25 0.47357256231474842 26 0.52642743768525158
		2 25 0.18933970471960573 26 0.81066029528039429
		2 25 0.001947710905460845 26 0.99805228909453914
		4 3 0.40957412439362206 22 0.56256793781979464 23 0.025957651661543846 
		24 0.001900286125039452
		3 3 0.26570051058444566 22 0.64703276235233564 23 0.087266727063218641
		4 3 0.55353577366353013 22 0.44356191725795557 23 0.0028350908311659904 
		24 6.7218247348301962e-05
		3 3 0.4291623547769452 22 0.56326219111552966 23 0.0075754541075250979
		2 3 0.88635622188025254 22 0.11364377811974731
		2 3 0.79404531042713788 22 0.20595468957286223
		5 3 0.19558114949492611 4 1.1102230246251565e-16 22 0.70504598425642928 
		23 0.098323756010171529 24 0.0010491102384730092
		3 3 0.39532742270033544 22 0.60092098758005197 23 0.0037515897196125757
		2 3 0.78501872542628381 22 0.2149812745737161
		4 3 0.19223280038502127 22 0.71642547616186913 23 0.090582154146195207 
		24 0.00075956930691436228
		3 3 0.39936756160055131 22 0.59753862810369285 23 0.0030938102957559386
		3 3 0.38212551085567636 22 0.54814989716195084 23 0.069724591982372824
		2 3 0.62712628126484959 22 0.37287371873515035
		3 3 0.55095929958245859 22 0.38351855786440014 23 0.065522142553141344
		2 3 0.75316617813101483 22 0.24683382186898523
		3 3 0.69528467812979589 22 0.24251240717166861 23 0.062202914698535623
		2 3 0.95189013469513439 22 0.048109865304865593
		1 3 1
		4 3 0.62938985788951407 22 0.34929454594348036 23 0.010590001117995129 
		24 0.010725595049010384
		4 3 0.70927739192286077 22 0.28806291023192288 23 0.0013213894152287098 
		24 0.001338308429987674
		1 3 1
		1 3 1
		1 3 1
		2 3 0.99989021877122386 22 0.00010978122877610807
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 25 0.041551462825452745 26 0.95844853717454725
		2 25 0.022939200201740114 26 0.97706079979825988
		2 25 0.032509032444443933 26 0.96749096755555608
		2 25 0.041028495628451997 26 0.9589715043715481
		2 25 0.039593500112455673 26 0.96040649988754445
		2 25 0.02554920405563621 26 0.97445079594436379
		2 25 0.027479502279982818 26 0.97252049772001714
		2 25 0.013797509073739059 26 0.986202490926261
		2 25 0.017698109149932861 26 0.98230189085006714
		2 25 0.017698109149932861 26 0.98230189085006714
		2 25 0.018371940020578847 26 0.98162805997942115
		2 25 0.054077386856079102 26 0.9459226131439209
		2 25 0.049985697785476901 26 0.9500143022145231
		4 3 0.10531868201031798 22 0.51807998411794154 23 0.36991187158004418 
		24 0.0066894622916962914
		4 3 0.038611458236293021 22 0.60808606628165851 23 0.31190840687301674 
		24 0.041394068609031665
		3 3 0.13328530537645655 22 0.64477403157109503 23 0.22194066305244844
		3 3 0.27012987418316492 22 0.54405612709856543 23 0.1858139987182697
		4 3 0.032740609052881543 22 0.68680634386742967 23 0.25457292440030166 
		24 0.025880122679387222
		4 3 0.13118916059369787 22 0.48668263594266697 23 0.35292535313809281 
		24 0.029202850325542398
		3 3 0.40878479826567554 22 0.43633052534121458 23 0.15488467639310982
		4 3 0.10029020691725231 22 0.55029555106097505 23 0.29815697740752789 
		24 0.051257264614244846
		3 3 0.61178183345896542 22 0.27248320846945712 23 0.11573495807157741
		3 3 0.6440866039280555 22 0.22744189094113437 23 0.12847150513081013
		4 3 0.50350250704291122 22 0.30347987956381134 23 0.16399303693666101 
		24 0.029024576456616453
		4 3 0.0041441547043096277 22 0.24801847243282613 23 0.62327344862814416 
		24 0.12456392423472015
		3 22 0.27034622202234082 23 0.38479440023477118 24 0.34485937774288794
		4 3 0.015802772962556728 22 0.21823308851808113 23 0.61440182117591324 
		24 0.15156231734344891
		4 3 0.0049880751880017051 22 0.30198657973838283 23 0.58735910921962187 
		24 0.10566623585399362
		3 3 0.062065524734816822 22 0.4019879741984137 23 0.53594650106676944
		3 3 0.084461974065902709 22 0.47937327229315485 23 0.43616475364094248
		3 3 0.38433806174918134 22 0.39678920129095296 23 0.2188727369598657
		5 3 0.010798254723049218 4 1.1102230246251563e-16 22 0.41369738192177563 
		23 0.53091412927640447 24 0.044590234078770642
		4 3 0.017140903303396238 22 0.45202311521709471 23 0.51153153157700748 
		24 0.019304449902501523
		2 3 0.018224580751875531 22 0.26546606527151895;
	setAttr ".wl[1529:1812].w"
		2 23 0.58050510496056307 24 0.13580424901604252
		3 3 0.029324275595496007 22 0.46990646423852678 23 0.50076926016597723
		3 22 0.20323249392436274 23 0.36684071758648984 24 0.42992678848914745
		3 22 0.2779674965365686 23 0.43448123400560945 24 0.28755126945782195
		3 22 0.22688375698965121 23 0.35198000965096676 24 0.42113623335938205
		3 22 0.29048804588848043 23 0.50017965687655419 24 0.20933229723496538
		3 22 0.22400996188516814 23 0.41687938494662469 24 0.35911065316820723
		4 3 0.00084021138548431634 22 0.14096396234038805 23 0.59171158385533529 
		24 0.26648424241879243
		3 22 0.29150470625481517 23 0.34718166912201631 24 0.36131362462316852
		3 22 0.2003408661524419 23 0.62624540086230951 24 0.17341373298524854
		3 22 0.23467634309159985 23 0.61035493017329767 24 0.15496872673510237
		4 3 0.0042979411309043243 22 0.14906539414165326 23 0.58773654144102949 
		24 0.25890012328641299
		3 22 0.2679997789228965 23 0.56182161316087686 24 0.17017860791622663
		3 22 0.06276298153108445 23 0.25734899170699971 24 0.67988802676191584
		3 22 0.083357757861863696 23 0.18517759000151063 24 0.7314646521366257
		4 3 1.5909389471993683e-06 22 0.060395508364061018 23 0.48865173156243968 
		24 0.45095116913455213
		4 22 0.077613949157540496 23 0.27542832805028361 24 0.58733276532592171 
		25 0.05962495746625418
		4 22 0.090302124214126089 23 0.24572598584432531 24 0.6211615843656525 
		25 0.042810305575896129
		4 22 0.11275577455478389 23 0.24061087975355272 24 0.628769564329546 
		25 0.017863781362117418
		3 22 0.1338792952076639 23 0.23753310613698014 24 0.62858759865535585
		4 22 0.074864878785941433 23 0.444674442610484 24 0.46980668762184175 
		25 0.010653990981732819
		4 22 0.071547680757585788 23 0.37509941179342698 24 0.52183940780658666 
		25 0.03151349964240055
		4 3 7.5933603016784013e-06 22 0.063092889176768335 23 0.49271305501542678 
		24 0.44418646244750321
		4 22 0.063793645326894244 23 0.32745733561169343 24 0.56446812656809087 
		25 0.044280892493321455
		4 22 0.047023463172143405 23 0.14263761936246816 24 0.79385460163978538 
		25 0.016484315825603089
		4 22 0.026892201638299511 23 0.14388368809515104 24 0.64722759326662094 
		25 0.18199651699992853
		5 3 1.1645330372264444e-06 22 0.049173034881572354 23 0.1954139498895619 
		24 0.69720294782807246 25 0.058208902867756152
		5 3 2.2731607810411938e-06 22 0.039672194574956882 23 0.17179080157386917 
		24 0.66947796963513573 25 0.11905676105525716
		4 22 0.047696295884442755 23 0.15428142889960689 24 0.78972073784803432 
		25 0.0083015373679160356
		4 22 0.01203492597740757 23 0.24334123925106071 24 0.70236035875873637 
		25 0.042263476012795329
		4 22 0.018205163611367148 23 0.13341473439012619 24 0.63967851444981028 
		25 0.20870158754869639
		4 22 0.021461684333163908 23 0.15393373703602431 24 0.70669275712959068 
		25 0.11791182150122101
		4 22 0.017823794711602628 23 0.14478477366312151 24 0.66748154880858479 
		25 0.16990988281669098
		5 4 1.1102230246251565e-16 22 0.0088473115963844801 23 0.25835844676665126 
		24 0.6937084100807811 25 0.039085831556183087
		4 22 0.015382818747104121 23 0.13048724454015082 24 0.65852713527215156 
		25 0.1956028014405935
		3 23 0.12898697588147803 24 0.74739922051062591 25 0.12361380360789613
		3 23 0.096134412084037807 24 0.72818998581982763 25 0.17567560209613464
		5 3 2.1176629103039948e-05 22 2.2823699194500574e-05 23 0.07832633334283079 
		24 0.65119471704267129 25 0.27043494928620038
		5 3 1.6800886792403139e-05 22 1.8107621590049036e-05 23 0.064626877313695125 
		24 0.58106330382426308 25 0.35427491035365938
		3 23 0.045931967819958966 24 0.52262172212566171 25 0.43144631005437928
		3 23 0.12789255580147518 24 0.69837096031900936 25 0.17373648387951535
		3 23 0.032357764252992638 24 0.51026103084132046 25 0.4573812049056869
		3 23 0.054357159088059326 24 0.58981293585944417 25 0.35582990505249651
		3 23 0.041729657262919877 24 0.53868800483939383 25 0.41958233789768629
		3 23 0.093576398303483743 24 0.70438052127735218 25 0.202043080419164
		3 23 0.022287330252872772 24 0.51202171077192093 25 0.46569095897520629
		3 24 0.1943348364831165 25 0.78015660562296651 26 0.025508557893916976
		3 24 0.22522105629482633 25 0.75090097924177224 26 0.02387796446340136
		3 23 0.0020293374486358398 24 0.55300209581056725 25 0.44496856674079682
		3 24 0.43457050400695313 25 0.56397369441363021 26 0.0014558015794167499
		3 23 0.0013611671702014421 24 0.57772665151486757 25 0.42091218131493091
		3 24 0.26505548899881909 25 0.72278136950108496 26 0.012163141500095995
		3 24 0.23035050239495983 25 0.75042166087975914 26 0.019227836725281101
		3 24 0.18798243512095295 25 0.78906345108537579 26 0.022954113793671273
		3 24 0.32677198288635623 25 0.66616727372825935 26 0.007060743385384427
		3 24 0.55982128200132408 25 0.43751344432710593 26 0.0026652736715699361
		3 24 0.27509522325616154 25 0.70500163357938528 26 0.019903143164453119
		3 24 0.14042868928929053 25 0.78814874672624047 26 0.071422563984469001
		3 24 0.083053113962905586 25 0.84462634162254235 26 0.072320544414552074
		3 24 0.15301169129674647 25 0.75208642182128538 26 0.094901886881968142
		3 24 0.087082763215760473 25 0.80590717970373382 26 0.10701005708050582
		3 24 0.05648958018279604 25 0.83187273444390808 26 0.11163768537329588
		3 24 0.043005779094650184 25 0.83079545976974856 26 0.12619876113560122
		3 24 0.015451483864312304 25 0.84225264000939637 26 0.14229587612629133
		3 24 0.067780410615657372 25 0.8314406297026542 26 0.10077895968168843
		3 24 0.13796446281849711 25 0.75670345120193838 26 0.1053320859795645
		3 24 0.061283452061582838 25 0.783983850411203 26 0.15473269752721422
		3 24 0.044884519568320222 25 0.76595208549734373 26 0.18916339493433598
		3 3 0.49448414761126946 4 1.1102230246251565e-16 22 0.50551585238873042
		4 3 0.26032345446875621 4 2.2204460492503131e-16 22 0.6606733103812491 
		23 0.079003235149994563
		4 3 0.076389736063098859 22 0.67599151074822472 23 0.24644570620899442 
		24 0.0011730469796820237
		4 3 0.0040660122028430062 22 0.32505241762984305 23 0.59496984443797152 
		24 0.075911725729342461
		4 3 0.00039733172265423892 22 0.17567531023557223 23 0.62203283685024546 
		24 0.20189452119152815
		4 3 2.9228860395464475e-06 22 0.087319983467616477 23 0.52381816617736721 
		24 0.38885892746897677
		4 22 0.020411855969623138 23 0.19137813031482587 24 0.73531452476088921 
		25 0.052895488954661785
		3 23 0.076572865244827454 24 0.6654675076179023 25 0.25795962713727028
		3 24 0.36275824853951794 25 0.62921608538900053 26 0.0080256660714815419
		3 24 0.12801934081881683 25 0.7463110621621567 26 0.12566959701902647
		3 24 0.08003487443637658 25 0.60603296405036389 26 0.31393216151325953
		3 24 0.0022617173907080179 25 0.4534096232604341 26 0.54432865934885788
		2 25 0.31777681563350058 26 0.68222318436649942
		2 25 0.05156175946896667 26 0.94843824053103332
		2 25 0.044286118726559298 26 0.9557138812734407
		2 25 0.054077386856079102 26 0.9459226131439209
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.85658764550102373 22 0.14341235449897624
		2 3 0.86131554114467135 22 0.13868445885532862
		2 3 0.92267608577017257 22 0.077323914229827539
		2 3 0.99190189483880831 22 0.0080981051611916793
		1 3 1
		1 3 1
		2 3 0.95506058583720688 22 0.044939414162793054
		2 3 0.97883455707089484 22 0.021165442929105126
		1 3 1
		1 3 1
		1 3 1
		2 3 0.94879747983445217 22 0.051202520165547875
		2 3 0.88585190819360182 22 0.11414809180639825
		2 3 0.83767412681996223 22 0.16232587318003772
		2 3 0.65093761553276153 22 0.34906238446723847
		3 3 0.77009655031416013 4 1.1102230246251565e-16 22 0.22990344968583978
		3 3 0.95762602751860904 4 1.1102230246251565e-16 22 0.042373972481390888
		2 3 0.97398696225139048 22 0.026013037748609569
		2 3 0.58570486254613363 22 0.41429513745386631
		2 3 0.58435470894381603 22 0.41564529105618392
		2 3 0.63322828091556338 22 0.36677171908443662
		2 3 0.75863519065053653 22 0.24136480934946331
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr ".wl[1813:1880].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr -s 27 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503116e-16 0 -0.99999999999999956 0 0 1 0 0
		 0.99999999999999956 0 2.2204460492503116e-16 0 2.299390909428221 -0.51646006107330322 5.1056734605219768e-16 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503116e-16 0 -0.99999999999999956 0 0 1 0 0
		 0.99999999999999956 0 2.2204460492503116e-16 0 2.299390909428221 -0.51646006107330322 5.1056734605219768e-16 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503111e-16 0 -0.99999999999999933 0 0 1 0 0
		 0.99999999999999933 0 2.2204460492503111e-16 0 0.78807148867090193 -0.51646006107330322 6.3964719892096064e-17 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503106e-16 0 -0.99999999999999911 0 0 1 0 0
		 0.99999999999999911 0 2.2204460492503106e-16 0 -0.74134827780081247 -0.51646006107330322 -2.7563468791864927e-16 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503101e-16 0 -0.99999999999999889 0 0 1 0 0
		 0.99999999999999889 0 2.2204460492503101e-16 0 -3.4258810281753531 0.029192715883255223 -1.204787609271418e-15 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503096e-16 0 -0.99999999999999867 0 0 1 0 0
		 0.99999999999999867 0 2.2204460492503096e-16 0 -4.3328537940978986 -0.11082875728607168 -7.6069839942135584e-16 1;
	setAttr ".pm[6]" -type "matrix" 2.2204460492503091e-16 0 -0.99999999999999845 0 0 1 0 0
		 0.99999999999999845 0 2.2204460492503091e-16 0 -5.1208639144897434 -0.29312112927436818 -1.6003838720409114e-15 1;
	setAttr ".pm[7]" -type "matrix" 0.77601792767163735 -0.072863105202597797 0.62648794388435847 0
		 0.056693770704360991 0.99734195133877468 0.045769514560307166 0 -0.62815761739832243 1.3877787807814438e-17 0.77808611843706688 0
		 -3.4496831173611393 0.64343659229581696 2.1332298646343713 1;
	setAttr ".pm[8]" -type "matrix" 0.79763008784034872 -0.063463901011587859 0.59979877979218044 0
		 0.046142190819902874 0.99795516567184939 0.044231047186470987 0 -0.60137936545755943 -0.0076039843018997598 0.79892742988621901 0
		 -3.8825896238512074 0.59557790401649324 2.2661228655292067 1;
	setAttr ".pm[9]" -type "matrix" 0.5573261938184243 -0.037038926581507557 0.82946707686414956 0
		 -0.0021900206063584439 0.99893545152336249 0.046077841741540566 0 -0.83029074274835268 -0.027496938147808944 0.55665177705535374 0
		 -5.1912599922513758 0.44006128985688658 0.5902850629894375 1;
	setAttr ".pm[10]" -type "matrix" 0.3987079530940229 -0.019025262896618978 0.91688058519705151 0
		 -0.04221989886502097 0.99834393858056703 0.039075061602870172 0 -0.91610558795337682 -0.054290143407024025 0.39724442355990724 0
		 -6.0854500520246324 0.24391254828149805 -0.52091076363837618 1;
	setAttr ".pm[11]" -type "matrix" 0.39870795309402229 -0.019025262896619023 0.91688058519705096 0
		 -0.042219898865020894 0.99834393858056691 0.039075061602870165 0 -0.91610558795337615 -0.054290143407023976 0.39724442355990663 0
		 -6.9637528536622533 0.24391254828149833 -0.52091076363837652 1;
	setAttr ".pm[12]" -type "matrix" 0.77601792767163813 -0.072863105202595244 0.62648794388435791 0
		 -0.056693770704361074 -0.99734195133877401 -0.045769514560303017 0 0.62815761739832188 -3.2127078775090389e-15 -0.77808611843706688 0
		 3.4496854488510569 -0.64343722897901467 -2.1332263464745242 1;
	setAttr ".pm[13]" -type "matrix" 0.79763008784034939 -0.063463901011584944 0.59979877979217999 0
		 -0.046142190819902777 -0.99795516567184928 -0.044231047186466289 0 0.60137936545755877 0.0076039843018961446 -0.79892742988621945 0
		 3.8825904617904885 -0.59557803115874075 -2.2661244438862131 1;
	setAttr ".pm[14]" -type "matrix" 0.55732619381842485 -0.037038926581516016 0.82946707686414856 0
		 0.0021900206063646846 -0.99893545152336183 -0.046077841741554951 0 0.83029074274835235 0.027496938147822149 -0.55665177705535329 0
		 5.1912602299678765 -0.44006128926441834 -0.59028829055451604 1;
	setAttr ".pm[15]" -type "matrix" 0.3987079530940244 -0.019025262896615033 0.91688058519705085 0
		 0.042219898865020963 -0.99834393858056758 -0.039075061602865967 0 0.91610558795337638 0.054290143407022387 -0.39724442355990869 0
		 6.0854461984351671 -0.24391266277358614 0.52091156442403586 1;
	setAttr ".pm[16]" -type "matrix" 0.39870795309402357 -0.019025262896615502 0.91688058519705051 0
		 0.042219898865020866 -0.99834393858056747 -0.039075061602866404 0 0.91610558795337604 0.05429014340702247 -0.3972444235599078 0
		 6.9637522129979192 -0.24391277432963931 0.52091418703506343 1;
	setAttr ".pm[17]" -type "matrix" 0.99058553051275311 0 -0.13689524001500616 0 0 1 0 0
		 0.13689524001500616 0 0.99058553051275311 0 -0.56719365640286468 0.55037277936935436 -1.7571603301290766 1;
	setAttr ".pm[18]" -type "matrix" 0.97103147572807313 0.079426505681765194 0.22536482276642805 0
		 -0.074875969913977256 0.99678029062809459 -0.028681724927420934 0 -0.22691730272237987 0.010976447993572338 0.97385217323505646 0
		 -2.1291445262263409 0.31460221985163755 -2.6972480191106252 1;
	setAttr ".pm[19]" -type "matrix" 0.66610060597379028 0.014108557043104132 0.74572845683902211 0
		 0.010127045030947119 0.99955784107923973 -0.027956489335214663 0 -0.74579315207387653 0.026173860150353806 0.66566320565623838 0
		 -0.99757887735870865 0.52533178587263585 -4.0046969510596941 1;
	setAttr ".pm[20]" -type "matrix" 0.21286825053111677 -0.018207199011142174 0.97691125790421118 0
		 0.064756964010074566 0.99789097402423554 0.0044877135783612165 0 -0.97493263537950003 0.062306515430829282 0.21359834879241968 0
		 -0.23363032579257567 0.64886261410685808 -4.732135743390697 1;
	setAttr ".pm[21]" -type "matrix" 0.21286825053111663 -0.018207199011142247 0.97691125790421229 0
		 0.064756964010074608 0.99789097402423488 0.0044877135783612954 0 -0.97493263537950159 0.062306515430829337 0.21359834879241979 0
		 -2.1508366500221801 0.64886261410685941 -4.7321357433907023 1;
	setAttr ".pm[22]" -type "matrix" 0.99058553051275311 1.6764831750288609e-17 -0.13689524001500614 0
		 0 -1 -1.2246467991473522e-16 0 -0.13689524001500614 1.2131173992241265e-16 -0.99058553051275289 0
		 0.5671932041621468 -0.55037299999999989 1.7571566478266181 1;
	setAttr ".pm[23]" -type "matrix" 0.97103147572807313 0.079426505681765194 0.22536482276642805 0
		 0.074875969913977256 -0.99678029062809459 0.028681724927420927 0 0.22691730272237987 -0.010976447993572331 -0.97385217323505646 0
		 2.1291407464953611 -0.3146026881807627 2.6972493028697988 1;
	setAttr ".pm[24]" -type "matrix" 0.66610060597379039 0.014108557043103825 0.745728456839022 0
		 -0.010127045030946377 -0.99955784107923962 0.027956489335213587 0 0.74579315207387675 -0.026173860150352533 -0.66566320565623849 0
		 0.99757853958607345 -0.5253316280737369 4.0046936309434118 1;
	setAttr ".pm[25]" -type "matrix" 0.21286825053111663 -0.018207199011142899 0.97691125790421118 0
		 -0.06475696401007458 -0.99789097402423521 -0.0044877135783619633 0 0.97493263537950037 -0.062306515430829094 -0.21359834879241954 0
		 0.23362986946712594 -0.64886208397572842 4.7321326475841126 1;
	setAttr ".pm[26]" -type "matrix" 0.21286825053111605 -0.018207199011143045 0.97691125790421185 0
		 -0.064756964010074608 -0.99789097402423421 -0.0044877135783621541 0 0.97493263537950181 -0.062306515430829129 -0.21359834879241929 0
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
	setAttr ".wl[0:184].w"
		2 15 0.9434768483042717 16 0.056523151695728302
		2 15 0.97710205800831318 16 0.022897941991686821
		1 15 1
		2 15 0.89727400243282318 16 0.10272599756717682
		2 15 0.99194671493023634 16 0.0080532850697636604
		2 15 0.85365307331085205 16 0.14634692668914795
		2 15 0.8145250678062439 16 0.1854749321937561
		2 15 0.96384204179048538 16 0.036157958209514618
		2 15 0.99257462052628398 16 0.0074253794737160206
		2 15 0.96104934066534042 16 0.038950659334659576
		2 15 0.9492303878068924 16 0.050769612193107605
		2 19 0.1811646968126297 26 0.8188353031873703
		2 19 0.2778623104095459 26 0.7221376895904541
		2 19 0.30117678642272949 26 0.69882321357727051
		2 19 0.24155293405056 26 0.75844706594944
		2 19 0.21434931457042694 26 0.78565068542957306
		2 19 0.19186641275882721 26 0.80813358724117279
		2 19 0.16968075931072235 26 0.83031924068927765
		2 19 0.11498062312602997 26 0.88501937687397003
		3 15 0.23460498452186584 16 0.55840545892715454 17 0.20698955655097961
		3 15 0.30744640529155731 16 0.47943368554115295 17 0.21311990916728973
		3 15 0.25558654963970184 16 0.58712369203567505 17 0.15728975832462311
		3 15 0.32791982591152191 16 0.54391014575958252 17 0.12817002832889557
		3 15 0.24511216580867767 16 0.56316053867340088 17 0.19172729551792145
		3 15 0.38148693740367889 16 0.44188404083251953 17 0.17662902176380157
		3 15 0.39661882817745209 16 0.47613784670829773 17 0.12724332511425018
		3 15 0.3882659375667572 16 0.46246272325515747 17 0.14927133917808533
		2 15 0.48478043079376221 16 0.51521956920623779
		2 15 0.52978315949440002 16 0.47021684050559998
		2 15 0.52995377779006958 16 0.47004622220993042
		2 15 0.49742436408996582 16 0.50257563591003418
		2 15 0.68137302994728088 16 0.31862697005271912
		2 15 0.69314554333686829 16 0.30685445666313171
		2 15 0.69903078675270081 16 0.30096921324729919
		2 15 0.61719846725463867 16 0.38280153274536133
		2 19 0.25836992263793945 26 0.74163007736206055
		3 15 0.26844839754609984 16 0.60338157415390015 17 0.12817002829999999
		2 15 0.55535429716110229 16 0.44464570283889771
		2 15 0.94377030804753304 16 0.056229691952466965
		1 15 1
		2 15 0.94914130121469498 16 0.050858698785305023
		2 15 0.50239801406860352 16 0.49760198593139648
		3 15 0.25342787798948363 16 0.53345221281051636 17 0.21311990920000001
		2 19 0.22855798900127411 26 0.77144201099872589
		2 19 0.1922486275434494 26 0.8077513724565506
		3 15 0.32355542477674559 16 0.46332466602325439 17 0.21311990920000001
		2 15 0.59633368253707886 16 0.40366631746292114
		2 15 0.97984140180051327 16 0.020158598199486732
		1 15 1
		2 15 0.97857994586229324 16 0.021420054137706757
		2 15 0.67374545335769653 16 0.32625454664230347
		3 15 0.39496193829088133 16 0.47686803340911865 17 0.12817002829999999
		2 19 0.28285640478134155 26 0.71714359521865845
		3 16 0.20048719644546509 17 0.56015068292617798 18 0.23936212062835693
		3 16 0.19993120431900024 17 0.591583251953125 18 0.20848554372787476
		3 16 0.18442396819591522 17 0.65690690279006958 18 0.1586691290140152
		3 16 0.16195128858089447 17 0.66011863946914673 18 0.1779300719499588
		3 16 0.20349264144897461 17 0.5559651255607605 18 0.24054223299026489
		3 16 0.23601377010345459 17 0.5374755859375 18 0.22651064395904541
		3 16 0.12196022272109985 17 0.67598623037338257 18 0.20205354690551758
		3 16 0.1398443877696991 17 0.68959665298461914 18 0.17055895924568176
		3 16 0.1999312043 17 0.59158325199999995 18 0.2084855437
		3 16 0.1398443878 17 0.68959665299999995 18 0.1705589592
		3 16 0.1398443878 17 0.68959665299999995 18 0.1705589592
		3 16 0.1999312043 17 0.59158325199999995 18 0.2084855437
		4 17 0.27593293786048889 18 0.3934558629989624 19 0.14294902980327606 
		26 0.18766216933727264
		4 17 0.22544413805007935 18 0.42114010453224182 19 0.20748582482337952 
		26 0.14592993259429932
		3 17 0.15584079921245575 18 0.69798333942890167 19 0.14617586135864258
		3 17 0.44845497608184814 18 0.41069836914539337 19 0.14084665477275848
		4 17 0.21930824220180511 18 0.52081261575222015 19 0.18573155999183655 
		26 0.074147582054138184
		3 17 0.20000046491622925 18 0.69156019389629364 19 0.10843934118747711
		3 17 0.14365582913160324 18 0.79039353132247925 19 0.065950639545917511
		4 17 0.33174705505371094 18 0.48183481767773628 19 0.14552229642868042 
		26 0.04089583083987236
		3 17 0.15722832083702087 18 0.74613610655069351 19 0.096635572612285614
		4 17 0.18817569315433502 18 0.61644105240702629 19 0.16327811777591705 
		26 0.032105136662721634
		3 17 0.13228136301040649 18 0.80742618069052696 19 0.060292456299066544
		3 17 0.25270190834999084 18 0.62511175125837326 19 0.12218634039163589
		3 18 0.34517823159694672 19 0.42129510641098022 26 0.23352666199207306
		3 18 0.4454173743724823 19 0.54196989256888628 26 0.01261273305863142
		3 18 0.45938199758529663 19 0.36992475390434265 26 0.17069324851036072
		3 18 0.52299493551254272 19 0.45904147624969482 26 0.017963588237762451
		4 17 0.092826977372169495 18 0.43730355799198151 19 0.32080990076065063 
		26 0.14905956387519836
		3 18 0.36038514971733093 19 0.38812455534934998 26 0.25149029493331909
		3 18 0.38117799162864685 19 0.4441547691822052 26 0.17466723918914795
		3 17 0.25309130549430847 18 0.23873722553253174 19 0.50817146897315979
		2 18 0.44687914848327637 19 0.55312085151672363
		3 18 0.39901658892631531 19 0.46453657746315002 26 0.13644683361053467
		4 17 0.20141415297985077 18 0.31910262629389763 19 0.42673906683921814 
		26 0.052744153887033463
		3 18 0.38738642632961273 19 0.40851661562919617 26 0.2040969580411911
		2 17 0.3799145519733429 18 0.6200854480266571
		2 17 0.5310251117 18 0.4689748883
		2 17 0.38062906265258789 18 0.61937093734741211
		2 17 0.409263014793396 18 0.590736985206604
		3 17 0.46931228041648865 18 0.52197525091469288 19 0.0087124686688184738
		2 17 0.5310251117 18 0.4689748883
		3 16 0.0074953734874725342 17 0.47176966071128845 18 0.52073496580123901
		3 17 0.35445326566696167 18 0.64551323411433259 19 3.3500218705739826e-05
		2 17 0.53102511167526245 18 0.46897488832473755
		4 16 0.0010219812393188477 17 0.39589884877204895 18 0.60016369889490306 
		19 0.0029154710937291384
		3 17 0.36035570502281189 18 0.63745170901529491 19 0.0021925859618932009
		2 17 0.52362650632858276 18 0.47637349367141724
		3 15 0.045250538736581802 16 0.36392646655440331 17 0.59082299470901489
		3 15 0.045250538736581802 16 0.31453424316341816 17 0.64021521810000004
		3 15 0.045250538736581802 16 0.36265182122588158 17 0.59209764003753662
		4 15 0.045250538736581802 16 0.3824913464486599 17 0.56786388158798218 
		18 0.004394233226776123
		4 15 0.045250538736581802 16 0.33736592158675194 17 0.59520423412322998 
		18 0.022179305553436279
		4 15 0.045250538736581802 16 0.32993483167341819 17 0.60805410150000005 
		18 0.016760528090000001
		4 15 0.045250538736581802 16 0.32993483167341819 17 0.60805410150000005 
		18 0.016760528090000001
		3 15 0.045250538736581802 16 0.31453424316341816 17 0.64021521810000004
		4 15 0.045250538736581802 16 0.34976460598409176 17 0.59700030088424683 
		18 0.0079845543950796127
		4 15 0.045250538736581802 16 0.32779819890856743 17 0.59390407800674438 
		18 0.033047184348106384
		3 15 0.045250538736581802 16 0.31453424319624901 17 0.64021521806716919
		4 15 0.045250538736581802 16 0.32993483170866966 17 0.60805410146713257 
		18 0.016760528087615967
		2 15 0.72671207785606384 16 0.27328792214393616
		2 15 0.75976002216339111 16 0.24023997783660889
		2 15 0.72101664543151855 16 0.27898335456848145
		2 15 0.70098346471786499 16 0.29901653528213501
		2 15 0.85923959314823151 16 0.14076040685176849
		2 15 0.83484230935573578 16 0.16515769064426422
		2 15 0.83339868485927582 16 0.16660131514072418
		2 15 0.84899571537971497 16 0.15100428462028503
		2 15 0.77167430520057678 16 0.22832569479942322
		2 15 0.8608318567276001 16 0.1391681432723999
		2 15 0.8045240044593811 16 0.1954759955406189
		2 15 0.7815888375043869 16 0.2184111624956131
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		3 18 0.10207712650299072 19 0.64834362268447876 26 0.24957925081253052
		3 18 0.097481399774551392 19 0.68442362546920776 26 0.21809497475624084
		3 18 0.14250911772251129 19 0.57931260764598846 26 0.27817827463150024
		3 18 0.17460127174854279 19 0.62839588522911072 26 0.1970028430223465
		3 18 0.12261992692947388 19 0.67251873016357422 26 0.2048613429069519
		3 18 0.1656440794467926 19 0.61000216007232666 26 0.22435376048088074
		3 18 0.1801908016204834 19 0.58322490751743317 26 0.23658429086208344
		3 18 0.1817408949136734 19 0.58511464297771454 26 0.23314446210861206
		3 18 0.20760157704353333 19 0.49771913886070251 26 0.29467928409576416
		3 18 0.064590513706207275 19 0.67589294910430908 26 0.25951653718948364
		2 19 0.72637081146240234 26 0.27362918853759766
		3 18 0.025273114442825317 19 0.70030438899993896 26 0.27442249655723572
		2 19 0.67871946096420288 26 0.32128053903579712
		2 19 0.69579660892486572 26 0.30420339107513428
		2 19 0.66571134328842163 26 0.33428865671157837
		2 19 0.5951387882232666 26 0.4048612117767334
		2 19 0.51758340001106262 26 0.48241659998893738
		2 19 0.53246930241584778 26 0.46753069758415222
		2 19 0.58877000212669373 26 0.41122999787330627
		2 19 0.64460444450378418 26 0.35539555549621582
		2 19 0.65482226014137268 26 0.34517773985862732
		2 19 0.67849814891815186 26 0.32150185108184814
		2 19 0.68079876899719238 26 0.31920123100280762
		2 19 0.62014961242675781 26 0.37985038757324219
		1 26 1
		1 26 1
		1 26 1;
	setAttr -s 27 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.21286825053111605 -0.018207199011143045 0.97691125790421185 0
		 -0.064756964010074608 -0.99789097402423421 -0.0044877135783621541 0 0.97493263537950181 -0.062306515430829129 -0.21359834879241929 0
		 2.150834852293444 -0.64886249530754125 4.7321407567209075 1;
	setAttr ".pm[1]" -type "matrix" 0.21286825053111663 -0.018207199011142899 0.97691125790421118 0
		 -0.06475696401007458 -0.99789097402423521 -0.0044877135783619633 0 0.97493263537950037 -0.062306515430829094 -0.21359834879241954 0
		 0.23362986946712594 -0.64886208397572842 4.7321326475841126 1;
	setAttr ".pm[2]" -type "matrix" 0.66610060597379039 0.014108557043103825 0.745728456839022 0
		 -0.010127045030946377 -0.99955784107923962 0.027956489335213587 0 0.74579315207387675 -0.026173860150352533 -0.66566320565623849 0
		 0.99757853958607345 -0.5253316280737369 4.0046936309434118 1;
	setAttr ".pm[3]" -type "matrix" 0.97103147572807313 0.079426505681765194 0.22536482276642805 0
		 0.074875969913977256 -0.99678029062809459 0.028681724927420927 0 0.22691730272237987 -0.010976447993572331 -0.97385217323505646 0
		 2.1291407464953611 -0.3146026881807627 2.6972493028697988 1;
	setAttr ".pm[4]" -type "matrix" 0.99058553051275311 1.6764831750288609e-17 -0.13689524001500614 0
		 0 -1 -1.2246467991473522e-16 0 -0.13689524001500614 1.2131173992241265e-16 -0.99058553051275289 0
		 0.5671932041621468 -0.55037299999999989 1.7571566478266181 1;
	setAttr ".pm[5]" -type "matrix" 0.21286825053111663 -0.018207199011142247 0.97691125790421229 0
		 0.064756964010074608 0.99789097402423488 0.0044877135783612954 0 -0.97493263537950159 0.062306515430829337 0.21359834879241979 0
		 -2.1508366500221801 0.64886261410685941 -4.7321357433907023 1;
	setAttr ".pm[6]" -type "matrix" 0.21286825053111677 -0.018207199011142174 0.97691125790421118 0
		 0.064756964010074566 0.99789097402423554 0.0044877135783612165 0 -0.97493263537950003 0.062306515430829282 0.21359834879241968 0
		 -0.23363032579257567 0.64886261410685808 -4.732135743390697 1;
	setAttr ".pm[7]" -type "matrix" 0.66610060597379028 0.014108557043104132 0.74572845683902211 0
		 0.010127045030947119 0.99955784107923973 -0.027956489335214663 0 -0.74579315207387653 0.026173860150353806 0.66566320565623838 0
		 -0.99757887735870865 0.52533178587263585 -4.0046969510596941 1;
	setAttr ".pm[8]" -type "matrix" 0.97103147572807313 0.079426505681765194 0.22536482276642805 0
		 -0.074875969913977256 0.99678029062809459 -0.028681724927420934 0 -0.22691730272237987 0.010976447993572338 0.97385217323505646 0
		 -2.1291445262263409 0.31460221985163755 -2.6972480191106252 1;
	setAttr ".pm[9]" -type "matrix" 0.99058553051275311 0 -0.13689524001500616 0 0 1 0 0
		 0.13689524001500616 0 0.99058553051275311 0 -0.56719365640286468 0.55037277936935436 -1.7571603301290766 1;
	setAttr ".pm[10]" -type "matrix" 0.39870795309402357 -0.019025262896615502 0.91688058519705051 0
		 0.042219898865020866 -0.99834393858056747 -0.039075061602866404 0 0.91610558795337604 0.05429014340702247 -0.3972444235599078 0
		 6.9637522129979192 -0.24391277432963931 0.52091418703506343 1;
	setAttr ".pm[11]" -type "matrix" 0.3987079530940244 -0.019025262896615033 0.91688058519705085 0
		 0.042219898865020963 -0.99834393858056758 -0.039075061602865967 0 0.91610558795337638 0.054290143407022387 -0.39724442355990869 0
		 6.0854461984351671 -0.24391266277358614 0.52091156442403586 1;
	setAttr ".pm[12]" -type "matrix" 0.55732619381842485 -0.037038926581516016 0.82946707686414856 0
		 0.0021900206063646846 -0.99893545152336183 -0.046077841741554951 0 0.83029074274835235 0.027496938147822149 -0.55665177705535329 0
		 5.1912602299678765 -0.44006128926441834 -0.59028829055451604 1;
	setAttr ".pm[13]" -type "matrix" 0.79763008784034939 -0.063463901011584944 0.59979877979217999 0
		 -0.046142190819902777 -0.99795516567184928 -0.044231047186466289 0 0.60137936545755877 0.0076039843018961446 -0.79892742988621945 0
		 3.8825904617904885 -0.59557803115874075 -2.2661244438862131 1;
	setAttr ".pm[14]" -type "matrix" 0.77601792767163813 -0.072863105202595244 0.62648794388435791 0
		 -0.056693770704361074 -0.99734195133877401 -0.045769514560303017 0 0.62815761739832188 -3.2127078775090389e-15 -0.77808611843706688 0
		 3.4496854488510569 -0.64343722897901467 -2.1332263464745242 1;
	setAttr ".pm[15]" -type "matrix" 0.39870795309402229 -0.019025262896619023 0.91688058519705096 0
		 -0.042219898865020894 0.99834393858056691 0.039075061602870165 0 -0.91610558795337615 -0.054290143407023976 0.39724442355990663 0
		 -6.9637528536622533 0.24391254828149833 -0.52091076363837652 1;
	setAttr ".pm[16]" -type "matrix" 0.3987079530940229 -0.019025262896618978 0.91688058519705151 0
		 -0.04221989886502097 0.99834393858056703 0.039075061602870172 0 -0.91610558795337682 -0.054290143407024025 0.39724442355990724 0
		 -6.0854500520246324 0.24391254828149805 -0.52091076363837618 1;
	setAttr ".pm[17]" -type "matrix" 0.5573261938184243 -0.037038926581507557 0.82946707686414956 0
		 -0.0021900206063584439 0.99893545152336249 0.046077841741540566 0 -0.83029074274835268 -0.027496938147808944 0.55665177705535374 0
		 -5.1912599922513758 0.44006128985688658 0.5902850629894375 1;
	setAttr ".pm[18]" -type "matrix" 0.79763008784034872 -0.063463901011587859 0.59979877979218044 0
		 0.046142190819902874 0.99795516567184939 0.044231047186470987 0 -0.60137936545755943 -0.0076039843018997598 0.79892742988621901 0
		 -3.8825896238512074 0.59557790401649324 2.2661228655292067 1;
	setAttr ".pm[19]" -type "matrix" 0.77601792767163735 -0.072863105202597797 0.62648794388435847 0
		 0.056693770704360991 0.99734195133877468 0.045769514560307166 0 -0.62815761739832243 1.3877787807814438e-17 0.77808611843706688 0
		 -3.4496831173611393 0.64343659229581696 2.1332298646343713 1;
	setAttr ".pm[20]" -type "matrix" 2.2204460492503091e-16 0 -0.99999999999999845 0
		 0 1 0 0 0.99999999999999845 0 2.2204460492503091e-16 0 -5.1208639144897434 -0.29312112927436818 -1.6003838720409114e-15 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503096e-16 0 -0.99999999999999867 0
		 0 1 0 0 0.99999999999999867 0 2.2204460492503096e-16 0 -4.3328537940978986 -0.11082875728607168 -7.6069839942135584e-16 1;
	setAttr ".pm[22]" -type "matrix" 2.2204460492503101e-16 0 -0.99999999999999889 0
		 0 1 0 0 0.99999999999999889 0 2.2204460492503101e-16 0 -3.4258810281753531 0.029192715883255223 -1.204787609271418e-15 1;
	setAttr ".pm[23]" -type "matrix" 2.2204460492503106e-16 0 -0.99999999999999911 0
		 0 1 0 0 0.99999999999999911 0 2.2204460492503106e-16 0 -0.74134827780081247 -0.51646006107330322 -2.7563468791864927e-16 1;
	setAttr ".pm[24]" -type "matrix" 2.2204460492503111e-16 0 -0.99999999999999933 0
		 0 1 0 0 0.99999999999999933 0 2.2204460492503111e-16 0 0.78807148867090193 -0.51646006107330322 6.3964719892096064e-17 1;
	setAttr ".pm[25]" -type "matrix" 2.2204460492503116e-16 0 -0.99999999999999956 0
		 0 1 0 0 0.99999999999999956 0 2.2204460492503116e-16 0 2.299390909428221 -0.51646006107330322 5.1056734605219768e-16 1;
	setAttr ".pm[26]" -type "matrix" 2.2204460492503116e-16 0 -0.99999999999999956 0
		 0 1 0 0 0.99999999999999956 0 2.2204460492503116e-16 0 2.299390909428221 -0.51646006107330322 5.1056734605219768e-16 1;
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
	setAttr ".wl[0:184].w"
		2 25 0.056523151695728302 26 0.9434768483042717
		2 25 0.022897941991686821 26 0.97710205800831318
		1 26 1
		2 25 0.10272599756717682 26 0.89727400243282318
		2 25 0.0080532850697636604 26 0.99194671493023634
		2 25 0.14634692668914795 26 0.85365307331085205
		2 25 0.1854749321937561 26 0.8145250678062439
		2 25 0.036157958209514618 26 0.96384204179048538
		2 25 0.0074253794737160206 26 0.99257462052628398
		2 25 0.038950659334659576 26 0.96104934066534042
		2 25 0.050769612193107605 26 0.9492303878068924
		2 0 0.8188353031873703 12 0.1811646968126297
		2 0 0.7221376895904541 12 0.2778623104095459
		2 0 0.69882321357727051 12 0.30117678642272949
		2 0 0.75844706594944 12 0.24155293405056
		2 0 0.78565068542957306 12 0.21434931457042694
		2 0 0.80813358724117279 12 0.19186641275882721
		2 0 0.83031924068927765 12 0.16968075931072235
		2 0 0.88501937687397003 12 0.11498062312602997
		3 14 0.20698955655097961 25 0.55840545892715454 26 0.23460498452186584
		3 14 0.21311990916728973 25 0.47943368554115295 26 0.30744640529155731
		3 14 0.15728975832462311 25 0.58712369203567505 26 0.25558654963970184
		3 14 0.12817002832889557 25 0.54391014575958252 26 0.32791982591152191
		3 14 0.19172729551792145 25 0.56316053867340088 26 0.24511216580867767
		3 14 0.17662902176380157 25 0.44188404083251953 26 0.38148693740367889
		3 14 0.12724332511425018 25 0.47613784670829773 26 0.39661882817745209
		3 14 0.14927133917808533 25 0.46246272325515747 26 0.3882659375667572
		2 25 0.51521956920623779 26 0.48478043079376221
		2 25 0.47021684050559998 26 0.52978315949440002
		2 25 0.47004622220993042 26 0.52995377779006958
		2 25 0.50257563591003418 26 0.49742436408996582
		2 25 0.31862697005271912 26 0.68137302994728088
		2 25 0.30685445666313171 26 0.69314554333686829
		2 25 0.30096921324729919 26 0.69903078675270081
		2 25 0.38280153274536133 26 0.61719846725463867
		2 0 0.74163007736206055 12 0.25836992263793945
		3 14 0.12817002829999999 25 0.60338157415390015 26 0.26844839754609984
		2 25 0.44464570283889771 26 0.55535429716110229
		2 25 0.056229691952466965 26 0.94377030804753304
		1 26 1
		2 25 0.050858698785305023 26 0.94914130121469498
		2 25 0.49760198593139648 26 0.50239801406860352
		3 14 0.21311990920000001 25 0.53345221281051636 26 0.25342787798948363
		2 0 0.77144201099872589 12 0.22855798900127411
		2 0 0.8077513724565506 12 0.1922486275434494
		3 14 0.21311990920000001 25 0.46332466602325439 26 0.32355542477674559
		2 25 0.40366631746292114 26 0.59633368253707886
		2 25 0.020158598199486732 26 0.97984140180051327
		1 26 1
		2 25 0.021420054137706757 26 0.97857994586229324
		2 25 0.32625454664230347 26 0.67374545335769653
		3 14 0.12817002829999999 25 0.47686803340911865 26 0.39496193829088133
		2 0 0.71714359521865845 12 0.28285640478134155
		3 13 0.23936212062835693 14 0.56015068292617798 25 0.20048719644546509
		3 13 0.20848554372787476 14 0.591583251953125 25 0.19993120431900024
		3 13 0.1586691290140152 14 0.65690690279006958 25 0.18442396819591522
		3 13 0.1779300719499588 14 0.66011863946914673 25 0.16195128858089447
		3 13 0.24054223299026489 14 0.5559651255607605 25 0.20349264144897461
		3 13 0.22651064395904541 14 0.5374755859375 25 0.23601377010345459
		3 13 0.20205354690551758 14 0.67598623037338257 25 0.12196022272109985
		3 13 0.17055895924568176 14 0.68959665298461914 25 0.1398443877696991
		3 13 0.2084855437 14 0.59158325199999995 25 0.1999312043
		3 13 0.1705589592 14 0.68959665299999995 25 0.1398443878
		3 13 0.1705589592 14 0.68959665299999995 25 0.1398443878
		3 13 0.2084855437 14 0.59158325199999995 25 0.1999312043
		4 0 0.18766216933727264 12 0.14294902980327606 13 0.3934558629989624 
		14 0.27593293786048889
		4 0 0.14592993259429932 12 0.20748582482337952 13 0.42114010453224182 
		14 0.22544413805007935
		3 12 0.14617586135864258 13 0.69798333942890167 14 0.15584079921245575
		3 12 0.14084665477275848 13 0.41069836914539337 14 0.44845497608184814
		4 0 0.074147582054138184 12 0.18573155999183655 13 0.52081261575222015 
		14 0.21930824220180511
		3 12 0.10843934118747711 13 0.69156019389629364 14 0.20000046491622925
		3 12 0.065950639545917511 13 0.79039353132247925 14 0.14365582913160324
		4 0 0.04089583083987236 12 0.14552229642868042 13 0.48183481767773628 
		14 0.33174705505371094
		3 12 0.096635572612285614 13 0.74613610655069351 14 0.15722832083702087
		4 0 0.032105136662721634 12 0.16327811777591705 13 0.61644105240702629 
		14 0.18817569315433502
		3 12 0.060292456299066544 13 0.80742618069052696 14 0.13228136301040649
		3 12 0.12218634039163589 13 0.62511175125837326 14 0.25270190834999084
		3 0 0.23352666199207306 12 0.42129510641098022 13 0.34517823159694672
		3 0 0.01261273305863142 12 0.54196989256888628 13 0.4454173743724823
		3 0 0.17069324851036072 12 0.36992475390434265 13 0.45938199758529663
		3 0 0.017963588237762451 12 0.45904147624969482 13 0.52299493551254272
		4 0 0.14905956387519836 12 0.32080990076065063 13 0.43730355799198151 
		14 0.092826977372169495
		3 0 0.25149029493331909 12 0.38812455534934998 13 0.36038514971733093
		3 0 0.17466723918914795 12 0.4441547691822052 13 0.38117799162864685
		3 12 0.50817146897315979 13 0.23873722553253174 14 0.25309130549430847
		2 12 0.55312085151672363 13 0.44687914848327637
		3 0 0.13644683361053467 12 0.46453657746315002 13 0.39901658892631531
		4 0 0.052744153887033463 12 0.42673906683921814 13 0.31910262629389763 
		14 0.20141415297985077
		3 0 0.2040969580411911 12 0.40851661562919617 13 0.38738642632961273
		2 13 0.6200854480266571 14 0.3799145519733429
		2 13 0.4689748883 14 0.5310251117
		2 13 0.61937093734741211 14 0.38062906265258789
		2 13 0.590736985206604 14 0.409263014793396
		3 12 0.0087124686688184738 13 0.52197525091469288 14 0.46931228041648865
		2 13 0.4689748883 14 0.5310251117
		3 13 0.52073496580123901 14 0.47176966071128845 25 0.0074953734874725342
		3 12 3.3500218705739826e-05 13 0.64551323411433259 14 0.35445326566696167
		2 13 0.46897488832473755 14 0.53102511167526245
		4 12 0.0029154710937291384 13 0.60016369889490306 14 0.39589884877204895 
		25 0.0010219812393188477
		3 12 0.0021925859618932009 13 0.63745170901529491 14 0.36035570502281189
		2 13 0.47637349367141724 14 0.52362650632858276
		3 14 0.59082299470901489 25 0.36392646655440331 26 0.045250538736581802
		3 14 0.64021521810000004 25 0.31453424316341816 26 0.045250538736581802
		3 14 0.59209764003753662 25 0.36265182122588158 26 0.045250538736581802
		4 13 0.004394233226776123 14 0.56786388158798218 25 0.3824913464486599 
		26 0.045250538736581802
		4 13 0.022179305553436279 14 0.59520423412322998 25 0.33736592158675194 
		26 0.045250538736581802
		4 13 0.016760528090000001 14 0.60805410150000005 25 0.32993483167341819 
		26 0.045250538736581802
		4 13 0.016760528090000001 14 0.60805410150000005 25 0.32993483167341819 
		26 0.045250538736581802
		3 14 0.64021521810000004 25 0.31453424316341816 26 0.045250538736581802
		4 13 0.0079845543950796127 14 0.59700030088424683 25 0.34976460598409176 
		26 0.045250538736581802
		4 13 0.033047184348106384 14 0.59390407800674438 25 0.32779819890856743 
		26 0.045250538736581802
		3 14 0.64021521806716919 25 0.31453424319624901 26 0.045250538736581802
		4 13 0.016760528087615967 14 0.60805410146713257 25 0.32993483170866966 
		26 0.045250538736581802
		2 25 0.27328792214393616 26 0.72671207785606384
		2 25 0.24023997783660889 26 0.75976002216339111
		2 25 0.27898335456848145 26 0.72101664543151855
		2 25 0.29901653528213501 26 0.70098346471786499
		2 25 0.14076040685176849 26 0.85923959314823151
		2 25 0.16515769064426422 26 0.83484230935573578
		2 25 0.16660131514072418 26 0.83339868485927582
		2 25 0.15100428462028503 26 0.84899571537971497
		2 25 0.22832569479942322 26 0.77167430520057678
		2 25 0.1391681432723999 26 0.8608318567276001
		2 25 0.1954759955406189 26 0.8045240044593811
		2 25 0.2184111624956131 26 0.7815888375043869
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		3 0 0.24957925081253052 12 0.64834362268447876 13 0.10207712650299072
		3 0 0.21809497475624084 12 0.68442362546920776 13 0.097481399774551392
		3 0 0.27817827463150024 12 0.57931260764598846 13 0.14250911772251129
		3 0 0.1970028430223465 12 0.62839588522911072 13 0.17460127174854279
		3 0 0.2048613429069519 12 0.67251873016357422 13 0.12261992692947388
		3 0 0.22435376048088074 12 0.61000216007232666 13 0.1656440794467926
		3 0 0.23658429086208344 12 0.58322490751743317 13 0.1801908016204834
		3 0 0.23314446210861206 12 0.58511464297771454 13 0.1817408949136734
		3 0 0.29467928409576416 12 0.49771913886070251 13 0.20760157704353333
		3 0 0.25951653718948364 12 0.67589294910430908 13 0.064590513706207275
		2 0 0.27362918853759766 12 0.72637081146240234
		3 0 0.27442249655723572 12 0.70030438899993896 13 0.025273114442825317
		2 0 0.32128053903579712 12 0.67871946096420288
		2 0 0.30420339107513428 12 0.69579660892486572
		2 0 0.33428865671157837 12 0.66571134328842163
		2 0 0.4048612117767334 12 0.5951387882232666
		2 0 0.48241659998893738 12 0.51758340001106262
		2 0 0.46753069758415222 12 0.53246930241584778
		2 0 0.41122999787330627 12 0.58877000212669373
		2 0 0.35539555549621582 12 0.64460444450378418
		2 0 0.34517773985862732 12 0.65482226014137268
		2 0 0.32150185108184814 12 0.67849814891815186
		2 0 0.31920123100280762 12 0.68079876899719238
		2 0 0.37985038757324219 12 0.62014961242675781
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 27 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503116e-16 0 -0.99999999999999956 0 0 1 0 0
		 0.99999999999999956 0 2.2204460492503116e-16 0 2.299390909428221 -0.51646006107330322 5.1056734605219768e-16 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503116e-16 0 -0.99999999999999956 0 0 1 0 0
		 0.99999999999999956 0 2.2204460492503116e-16 0 2.299390909428221 -0.51646006107330322 5.1056734605219768e-16 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503111e-16 0 -0.99999999999999933 0 0 1 0 0
		 0.99999999999999933 0 2.2204460492503111e-16 0 0.78807148867090193 -0.51646006107330322 6.3964719892096064e-17 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503106e-16 0 -0.99999999999999911 0 0 1 0 0
		 0.99999999999999911 0 2.2204460492503106e-16 0 -0.74134827780081247 -0.51646006107330322 -2.7563468791864927e-16 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503101e-16 0 -0.99999999999999889 0 0 1 0 0
		 0.99999999999999889 0 2.2204460492503101e-16 0 -3.4258810281753531 0.029192715883255223 -1.204787609271418e-15 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503096e-16 0 -0.99999999999999867 0 0 1 0 0
		 0.99999999999999867 0 2.2204460492503096e-16 0 -4.3328537940978986 -0.11082875728607168 -7.6069839942135584e-16 1;
	setAttr ".pm[6]" -type "matrix" 2.2204460492503091e-16 0 -0.99999999999999845 0 0 1 0 0
		 0.99999999999999845 0 2.2204460492503091e-16 0 -5.1208639144897434 -0.29312112927436818 -1.6003838720409114e-15 1;
	setAttr ".pm[7]" -type "matrix" 0.77601792767163735 -0.072863105202597797 0.62648794388435847 0
		 0.056693770704360991 0.99734195133877468 0.045769514560307166 0 -0.62815761739832243 1.3877787807814438e-17 0.77808611843706688 0
		 -3.4496831173611393 0.64343659229581696 2.1332298646343713 1;
	setAttr ".pm[8]" -type "matrix" 0.79763008784034872 -0.063463901011587859 0.59979877979218044 0
		 0.046142190819902874 0.99795516567184939 0.044231047186470987 0 -0.60137936545755943 -0.0076039843018997598 0.79892742988621901 0
		 -3.8825896238512074 0.59557790401649324 2.2661228655292067 1;
	setAttr ".pm[9]" -type "matrix" 0.5573261938184243 -0.037038926581507557 0.82946707686414956 0
		 -0.0021900206063584439 0.99893545152336249 0.046077841741540566 0 -0.83029074274835268 -0.027496938147808944 0.55665177705535374 0
		 -5.1912599922513758 0.44006128985688658 0.5902850629894375 1;
	setAttr ".pm[10]" -type "matrix" 0.3987079530940229 -0.019025262896618978 0.91688058519705151 0
		 -0.04221989886502097 0.99834393858056703 0.039075061602870172 0 -0.91610558795337682 -0.054290143407024025 0.39724442355990724 0
		 -6.0854500520246324 0.24391254828149805 -0.52091076363837618 1;
	setAttr ".pm[11]" -type "matrix" 0.39870795309402229 -0.019025262896619023 0.91688058519705096 0
		 -0.042219898865020894 0.99834393858056691 0.039075061602870165 0 -0.91610558795337615 -0.054290143407023976 0.39724442355990663 0
		 -6.9637528536622533 0.24391254828149833 -0.52091076363837652 1;
	setAttr ".pm[12]" -type "matrix" 0.77601792767163813 -0.072863105202595244 0.62648794388435791 0
		 -0.056693770704361074 -0.99734195133877401 -0.045769514560303017 0 0.62815761739832188 -3.2127078775090389e-15 -0.77808611843706688 0
		 3.4496854488510569 -0.64343722897901467 -2.1332263464745242 1;
	setAttr ".pm[13]" -type "matrix" 0.79763008784034939 -0.063463901011584944 0.59979877979217999 0
		 -0.046142190819902777 -0.99795516567184928 -0.044231047186466289 0 0.60137936545755877 0.0076039843018961446 -0.79892742988621945 0
		 3.8825904617904885 -0.59557803115874075 -2.2661244438862131 1;
	setAttr ".pm[14]" -type "matrix" 0.55732619381842485 -0.037038926581516016 0.82946707686414856 0
		 0.0021900206063646846 -0.99893545152336183 -0.046077841741554951 0 0.83029074274835235 0.027496938147822149 -0.55665177705535329 0
		 5.1912602299678765 -0.44006128926441834 -0.59028829055451604 1;
	setAttr ".pm[15]" -type "matrix" 0.99058553051275311 0 -0.13689524001500616 0 0 1 0 0
		 0.13689524001500616 0 0.99058553051275311 0 -0.56719365640286468 0.55037277936935436 -1.7571603301290766 1;
	setAttr ".pm[16]" -type "matrix" 0.97103147572807313 0.079426505681765194 0.22536482276642805 0
		 -0.074875969913977256 0.99678029062809459 -0.028681724927420934 0 -0.22691730272237987 0.010976447993572338 0.97385217323505646 0
		 -2.1291445262263409 0.31460221985163755 -2.6972480191106252 1;
	setAttr ".pm[17]" -type "matrix" 0.66610060597379028 0.014108557043104132 0.74572845683902211 0
		 0.010127045030947119 0.99955784107923973 -0.027956489335214663 0 -0.74579315207387653 0.026173860150353806 0.66566320565623838 0
		 -0.99757887735870865 0.52533178587263585 -4.0046969510596941 1;
	setAttr ".pm[18]" -type "matrix" 0.21286825053111677 -0.018207199011142174 0.97691125790421118 0
		 0.064756964010074566 0.99789097402423554 0.0044877135783612165 0 -0.97493263537950003 0.062306515430829282 0.21359834879241968 0
		 -0.23363032579257567 0.64886261410685808 -4.732135743390697 1;
	setAttr ".pm[19]" -type "matrix" 0.21286825053111663 -0.018207199011142247 0.97691125790421229 0
		 0.064756964010074608 0.99789097402423488 0.0044877135783612954 0 -0.97493263537950159 0.062306515430829337 0.21359834879241979 0
		 -2.1508366500221801 0.64886261410685941 -4.7321357433907023 1;
	setAttr ".pm[20]" -type "matrix" 0.99058553051275311 1.6764831750288609e-17 -0.13689524001500614 0
		 0 -1 -1.2246467991473522e-16 0 -0.13689524001500614 1.2131173992241265e-16 -0.99058553051275289 0
		 0.5671932041621468 -0.55037299999999989 1.7571566478266181 1;
	setAttr ".pm[21]" -type "matrix" 0.97103147572807313 0.079426505681765194 0.22536482276642805 0
		 0.074875969913977256 -0.99678029062809459 0.028681724927420927 0 0.22691730272237987 -0.010976447993572331 -0.97385217323505646 0
		 2.1291407464953611 -0.3146026881807627 2.6972493028697988 1;
	setAttr ".pm[22]" -type "matrix" 0.66610060597379039 0.014108557043103825 0.745728456839022 0
		 -0.010127045030946377 -0.99955784107923962 0.027956489335213587 0 0.74579315207387675 -0.026173860150352533 -0.66566320565623849 0
		 0.99757853958607345 -0.5253316280737369 4.0046936309434118 1;
	setAttr ".pm[23]" -type "matrix" 0.21286825053111663 -0.018207199011142899 0.97691125790421118 0
		 -0.06475696401007458 -0.99789097402423521 -0.0044877135783619633 0 0.97493263537950037 -0.062306515430829094 -0.21359834879241954 0
		 0.23362986946712594 -0.64886208397572842 4.7321326475841126 1;
	setAttr ".pm[24]" -type "matrix" 0.21286825053111605 -0.018207199011143045 0.97691125790421185 0
		 -0.064756964010074608 -0.99789097402423421 -0.0044877135783621541 0 0.97493263537950181 -0.062306515430829129 -0.21359834879241929 0
		 2.150834852293444 -0.64886249530754125 4.7321407567209075 1;
	setAttr ".pm[25]" -type "matrix" 0.3987079530940244 -0.019025262896615033 0.91688058519705085 0
		 0.042219898865020963 -0.99834393858056758 -0.039075061602865967 0 0.91610558795337638 0.054290143407022387 -0.39724442355990869 0
		 6.0854461984351671 -0.24391266277358614 0.52091156442403586 1;
	setAttr ".pm[26]" -type "matrix" 0.39870795309402357 -0.019025262896615502 0.91688058519705051 0
		 0.042219898865020866 -0.99834393858056747 -0.039075061602866404 0 0.91610558795337604 0.05429014340702247 -0.3972444235599078 0
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
	setAttr ".pm[0]" -type "matrix" 2.2204460492503091e-16 0 -0.99999999999999845 0 0 1 0 0
		 0.99999999999999845 0 2.2204460492503091e-16 0 -5.1208639144897434 -0.29312112927436818 -1.6003838720409114e-15 1;
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
	setAttr ".pm[0]" -type "matrix" 2.2204460492503091e-16 0 -0.99999999999999845 0 0 1 0 0
		 0.99999999999999845 0 2.2204460492503091e-16 0 -5.1208639144897434 -0.29312112927436818 -1.6003838720409114e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
select -ne :time1;
	setAttr ".o" 0;
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
connectAttr "turtle_rig_startRN.phl[16]" "bindPose1.wm[35]";
connectAttr "turtle_rig_startRN.phl[17]" "skinCluster2.lw[0]";
connectAttr "turtle_rig_startRN.phl[18]" "skinCluster1.lw[26]";
connectAttr "turtle_rig_startRN.phl[19]" "skinCluster3.lw[26]";
connectAttr "turtle_rig_startRN.phl[20]" "skinCluster4.lw[0]";
connectAttr "turtle_rig_startRN.phl[21]" "bindPose1.m[35]";
connectAttr "turtle_rig_startRN.phl[22]" "skinCluster2.ma[0]";
connectAttr "turtle_rig_startRN.phl[23]" "skinCluster1.ma[26]";
connectAttr "turtle_rig_startRN.phl[24]" "skinCluster3.ma[26]";
connectAttr "turtle_rig_startRN.phl[25]" "skinCluster4.ma[0]";
connectAttr "turtle_rig_startRN.phl[26]" "skinCluster2.ifcl[0]";
connectAttr "turtle_rig_startRN.phl[27]" "skinCluster1.ifcl[26]";
connectAttr "turtle_rig_startRN.phl[28]" "skinCluster3.ifcl[26]";
connectAttr "turtle_rig_startRN.phl[29]" "skinCluster4.ifcl[0]";
connectAttr "turtle_rig_startRN.phl[30]" "bindPose1.m[30]";
connectAttr "turtle_rig_startRN.phl[31]" "bindPose1.wm[33]";
connectAttr "turtle_rig_startRN.phl[32]" "skinCluster2.lw[1]";
connectAttr "turtle_rig_startRN.phl[33]" "skinCluster1.lw[25]";
connectAttr "turtle_rig_startRN.phl[34]" "skinCluster3.lw[25]";
connectAttr "turtle_rig_startRN.phl[35]" "skinCluster4.lw[1]";
connectAttr "turtle_rig_startRN.phl[36]" "bindPose1.m[33]";
connectAttr "turtle_rig_startRN.phl[37]" "skinCluster2.ma[1]";
connectAttr "turtle_rig_startRN.phl[38]" "skinCluster1.ma[25]";
connectAttr "turtle_rig_startRN.phl[39]" "skinCluster3.ma[25]";
connectAttr "turtle_rig_startRN.phl[40]" "skinCluster4.ma[1]";
connectAttr "turtle_rig_startRN.phl[41]" "skinCluster2.ifcl[1]";
connectAttr "turtle_rig_startRN.phl[42]" "skinCluster1.ifcl[25]";
connectAttr "turtle_rig_startRN.phl[43]" "skinCluster3.ifcl[25]";
connectAttr "turtle_rig_startRN.phl[44]" "skinCluster4.ifcl[1]";
connectAttr "turtle_rig_startRN.phl[45]" "bindPose1.wm[32]";
connectAttr "turtle_rig_startRN.phl[46]" "skinCluster2.lw[2]";
connectAttr "turtle_rig_startRN.phl[47]" "skinCluster1.lw[24]";
connectAttr "turtle_rig_startRN.phl[48]" "skinCluster3.lw[24]";
connectAttr "turtle_rig_startRN.phl[49]" "skinCluster4.lw[2]";
connectAttr "turtle_rig_startRN.phl[50]" "bindPose1.m[32]";
connectAttr "turtle_rig_startRN.phl[51]" "skinCluster2.ma[2]";
connectAttr "turtle_rig_startRN.phl[52]" "skinCluster1.ma[24]";
connectAttr "turtle_rig_startRN.phl[53]" "skinCluster3.ma[24]";
connectAttr "turtle_rig_startRN.phl[54]" "skinCluster4.ma[2]";
connectAttr "turtle_rig_startRN.phl[55]" "skinCluster2.ifcl[2]";
connectAttr "turtle_rig_startRN.phl[56]" "skinCluster1.ifcl[24]";
connectAttr "turtle_rig_startRN.phl[57]" "skinCluster3.ifcl[24]";
connectAttr "turtle_rig_startRN.phl[58]" "skinCluster4.ifcl[2]";
connectAttr "turtle_rig_startRN.phl[59]" "bindPose1.wm[31]";
connectAttr "turtle_rig_startRN.phl[60]" "skinCluster2.lw[3]";
connectAttr "turtle_rig_startRN.phl[61]" "skinCluster1.lw[23]";
connectAttr "turtle_rig_startRN.phl[62]" "skinCluster3.lw[23]";
connectAttr "turtle_rig_startRN.phl[63]" "skinCluster4.lw[3]";
connectAttr "turtle_rig_startRN.phl[64]" "skinCluster1.ptt";
connectAttr "turtle_rig_startRN.phl[65]" "bindPose1.m[31]";
connectAttr "turtle_rig_startRN.phl[66]" "skinCluster2.ma[3]";
connectAttr "turtle_rig_startRN.phl[67]" "skinCluster1.ma[23]";
connectAttr "turtle_rig_startRN.phl[68]" "skinCluster3.ma[23]";
connectAttr "turtle_rig_startRN.phl[69]" "skinCluster4.ma[3]";
connectAttr "turtle_rig_startRN.phl[70]" "skinCluster2.ifcl[3]";
connectAttr "turtle_rig_startRN.phl[71]" "skinCluster1.ifcl[23]";
connectAttr "turtle_rig_startRN.phl[72]" "skinCluster3.ifcl[23]";
connectAttr "turtle_rig_startRN.phl[73]" "skinCluster4.ifcl[3]";
connectAttr "turtle_rig_startRN.phl[74]" "bindPose1.m[26]";
connectAttr "turtle_rig_startRN.phl[75]" "bindPose1.wm[29]";
connectAttr "turtle_rig_startRN.phl[76]" "skinCluster2.lw[4]";
connectAttr "turtle_rig_startRN.phl[77]" "skinCluster1.lw[22]";
connectAttr "turtle_rig_startRN.phl[78]" "skinCluster3.lw[22]";
connectAttr "turtle_rig_startRN.phl[79]" "skinCluster4.lw[4]";
connectAttr "turtle_rig_startRN.phl[80]" "bindPose1.m[29]";
connectAttr "turtle_rig_startRN.phl[81]" "skinCluster2.ma[4]";
connectAttr "turtle_rig_startRN.phl[82]" "skinCluster1.ma[22]";
connectAttr "turtle_rig_startRN.phl[83]" "skinCluster3.ma[22]";
connectAttr "turtle_rig_startRN.phl[84]" "skinCluster4.ma[4]";
connectAttr "turtle_rig_startRN.phl[85]" "skinCluster2.ifcl[4]";
connectAttr "turtle_rig_startRN.phl[86]" "skinCluster1.ifcl[22]";
connectAttr "turtle_rig_startRN.phl[87]" "skinCluster3.ifcl[22]";
connectAttr "turtle_rig_startRN.phl[88]" "skinCluster4.ifcl[4]";
connectAttr "turtle_rig_startRN.phl[89]" "bindPose1.wm[28]";
connectAttr "turtle_rig_startRN.phl[90]" "skinCluster2.lw[5]";
connectAttr "turtle_rig_startRN.phl[91]" "skinCluster1.lw[21]";
connectAttr "turtle_rig_startRN.phl[92]" "skinCluster3.lw[21]";
connectAttr "turtle_rig_startRN.phl[93]" "skinCluster4.lw[5]";
connectAttr "turtle_rig_startRN.phl[94]" "bindPose1.m[28]";
connectAttr "turtle_rig_startRN.phl[95]" "skinCluster2.ma[5]";
connectAttr "turtle_rig_startRN.phl[96]" "skinCluster1.ma[21]";
connectAttr "turtle_rig_startRN.phl[97]" "skinCluster3.ma[21]";
connectAttr "turtle_rig_startRN.phl[98]" "skinCluster4.ma[5]";
connectAttr "turtle_rig_startRN.phl[99]" "skinCluster2.ifcl[5]";
connectAttr "turtle_rig_startRN.phl[100]" "skinCluster1.ifcl[21]";
connectAttr "turtle_rig_startRN.phl[101]" "skinCluster3.ifcl[21]";
connectAttr "turtle_rig_startRN.phl[102]" "skinCluster4.ifcl[5]";
connectAttr "turtle_rig_startRN.phl[103]" "bindPose1.wm[27]";
connectAttr "turtle_rig_startRN.phl[104]" "skinCluster2.lw[6]";
connectAttr "turtle_rig_startRN.phl[105]" "skinCluster1.lw[20]";
connectAttr "turtle_rig_startRN.phl[106]" "skinCluster3.lw[20]";
connectAttr "turtle_rig_startRN.phl[107]" "skinCluster4.lw[6]";
connectAttr "turtle_rig_startRN.phl[108]" "skinCluster5.lw[0]";
connectAttr "turtle_rig_startRN.phl[109]" "skinCluster6.lw[0]";
connectAttr "turtle_rig_startRN.phl[110]" "bindPose1.m[27]";
connectAttr "turtle_rig_startRN.phl[111]" "skinCluster2.ptt";
connectAttr "turtle_rig_startRN.phl[112]" "skinCluster2.ma[6]";
connectAttr "turtle_rig_startRN.phl[113]" "skinCluster1.ma[20]";
connectAttr "turtle_rig_startRN.phl[114]" "skinCluster3.ma[20]";
connectAttr "turtle_rig_startRN.phl[115]" "skinCluster4.ma[6]";
connectAttr "turtle_rig_startRN.phl[116]" "skinCluster5.ma[0]";
connectAttr "turtle_rig_startRN.phl[117]" "skinCluster6.ma[0]";
connectAttr "turtle_rig_startRN.phl[118]" "skinCluster2.ifcl[6]";
connectAttr "turtle_rig_startRN.phl[119]" "skinCluster1.ifcl[20]";
connectAttr "turtle_rig_startRN.phl[120]" "skinCluster3.ifcl[20]";
connectAttr "turtle_rig_startRN.phl[121]" "skinCluster4.ifcl[6]";
connectAttr "turtle_rig_startRN.phl[122]" "skinCluster5.ifcl[0]";
connectAttr "turtle_rig_startRN.phl[123]" "skinCluster6.ifcl[0]";
connectAttr "turtle_rig_startRN.phl[124]" "bindPose1.m[20]";
connectAttr "turtle_rig_startRN.phl[125]" "bindPose1.wm[25]";
connectAttr "turtle_rig_startRN.phl[126]" "skinCluster2.lw[7]";
connectAttr "turtle_rig_startRN.phl[127]" "skinCluster1.lw[19]";
connectAttr "turtle_rig_startRN.phl[128]" "skinCluster3.lw[19]";
connectAttr "turtle_rig_startRN.phl[129]" "skinCluster4.lw[7]";
connectAttr "turtle_rig_startRN.phl[130]" "bindPose1.m[25]";
connectAttr "turtle_rig_startRN.phl[131]" "skinCluster2.ma[7]";
connectAttr "turtle_rig_startRN.phl[132]" "skinCluster1.ma[19]";
connectAttr "turtle_rig_startRN.phl[133]" "skinCluster3.ma[19]";
connectAttr "turtle_rig_startRN.phl[134]" "skinCluster4.ma[7]";
connectAttr "turtle_rig_startRN.phl[135]" "skinCluster2.ifcl[7]";
connectAttr "turtle_rig_startRN.phl[136]" "skinCluster1.ifcl[19]";
connectAttr "turtle_rig_startRN.phl[137]" "skinCluster3.ifcl[19]";
connectAttr "turtle_rig_startRN.phl[138]" "skinCluster4.ifcl[7]";
connectAttr "turtle_rig_startRN.phl[139]" "bindPose1.wm[24]";
connectAttr "turtle_rig_startRN.phl[140]" "skinCluster2.lw[8]";
connectAttr "turtle_rig_startRN.phl[141]" "skinCluster1.lw[18]";
connectAttr "turtle_rig_startRN.phl[142]" "skinCluster3.lw[18]";
connectAttr "turtle_rig_startRN.phl[143]" "skinCluster4.lw[8]";
connectAttr "turtle_rig_startRN.phl[144]" "bindPose1.m[24]";
connectAttr "turtle_rig_startRN.phl[145]" "skinCluster2.ma[8]";
connectAttr "turtle_rig_startRN.phl[146]" "skinCluster1.ma[18]";
connectAttr "turtle_rig_startRN.phl[147]" "skinCluster3.ma[18]";
connectAttr "turtle_rig_startRN.phl[148]" "skinCluster4.ma[8]";
connectAttr "turtle_rig_startRN.phl[149]" "skinCluster2.ifcl[8]";
connectAttr "turtle_rig_startRN.phl[150]" "skinCluster1.ifcl[18]";
connectAttr "turtle_rig_startRN.phl[151]" "skinCluster3.ifcl[18]";
connectAttr "turtle_rig_startRN.phl[152]" "skinCluster4.ifcl[8]";
connectAttr "turtle_rig_startRN.phl[153]" "bindPose1.wm[23]";
connectAttr "turtle_rig_startRN.phl[154]" "skinCluster2.lw[9]";
connectAttr "turtle_rig_startRN.phl[155]" "skinCluster1.lw[17]";
connectAttr "turtle_rig_startRN.phl[156]" "skinCluster3.lw[17]";
connectAttr "turtle_rig_startRN.phl[157]" "skinCluster4.lw[9]";
connectAttr "turtle_rig_startRN.phl[158]" "bindPose1.m[23]";
connectAttr "turtle_rig_startRN.phl[159]" "skinCluster2.ma[9]";
connectAttr "turtle_rig_startRN.phl[160]" "skinCluster1.ma[17]";
connectAttr "turtle_rig_startRN.phl[161]" "skinCluster3.ma[17]";
connectAttr "turtle_rig_startRN.phl[162]" "skinCluster4.ma[9]";
connectAttr "turtle_rig_startRN.phl[163]" "skinCluster2.ifcl[9]";
connectAttr "turtle_rig_startRN.phl[164]" "skinCluster1.ifcl[17]";
connectAttr "turtle_rig_startRN.phl[165]" "skinCluster3.ifcl[17]";
connectAttr "turtle_rig_startRN.phl[166]" "skinCluster4.ifcl[9]";
connectAttr "turtle_rig_startRN.phl[167]" "bindPose1.wm[22]";
connectAttr "turtle_rig_startRN.phl[168]" "skinCluster2.lw[10]";
connectAttr "turtle_rig_startRN.phl[169]" "skinCluster1.lw[16]";
connectAttr "turtle_rig_startRN.phl[170]" "skinCluster3.lw[16]";
connectAttr "turtle_rig_startRN.phl[171]" "skinCluster4.lw[10]";
connectAttr "turtle_rig_startRN.phl[172]" "skinCluster3.ptt";
connectAttr "turtle_rig_startRN.phl[173]" "bindPose1.m[22]";
connectAttr "turtle_rig_startRN.phl[174]" "skinCluster2.ma[10]";
connectAttr "turtle_rig_startRN.phl[175]" "skinCluster1.ma[16]";
connectAttr "turtle_rig_startRN.phl[176]" "skinCluster3.ma[16]";
connectAttr "turtle_rig_startRN.phl[177]" "skinCluster4.ma[10]";
connectAttr "turtle_rig_startRN.phl[178]" "skinCluster2.ifcl[10]";
connectAttr "turtle_rig_startRN.phl[179]" "skinCluster1.ifcl[16]";
connectAttr "turtle_rig_startRN.phl[180]" "skinCluster3.ifcl[16]";
connectAttr "turtle_rig_startRN.phl[181]" "skinCluster4.ifcl[10]";
connectAttr "turtle_rig_startRN.phl[182]" "bindPose1.wm[21]";
connectAttr "turtle_rig_startRN.phl[183]" "skinCluster2.lw[11]";
connectAttr "turtle_rig_startRN.phl[184]" "skinCluster1.lw[15]";
connectAttr "turtle_rig_startRN.phl[185]" "skinCluster3.lw[15]";
connectAttr "turtle_rig_startRN.phl[186]" "skinCluster4.lw[11]";
connectAttr "turtle_rig_startRN.phl[187]" "bindPose1.m[21]";
connectAttr "turtle_rig_startRN.phl[188]" "skinCluster2.ma[11]";
connectAttr "turtle_rig_startRN.phl[189]" "skinCluster1.ma[15]";
connectAttr "turtle_rig_startRN.phl[190]" "skinCluster3.ma[15]";
connectAttr "turtle_rig_startRN.phl[191]" "skinCluster4.ma[11]";
connectAttr "turtle_rig_startRN.phl[192]" "skinCluster2.ifcl[11]";
connectAttr "turtle_rig_startRN.phl[193]" "skinCluster1.ifcl[15]";
connectAttr "turtle_rig_startRN.phl[194]" "skinCluster3.ifcl[15]";
connectAttr "turtle_rig_startRN.phl[195]" "skinCluster4.ifcl[11]";
connectAttr "turtle_rig_startRN.phl[196]" "bindPose1.m[14]";
connectAttr "turtle_rig_startRN.phl[197]" "bindPose1.wm[19]";
connectAttr "turtle_rig_startRN.phl[198]" "skinCluster2.lw[12]";
connectAttr "turtle_rig_startRN.phl[199]" "skinCluster1.lw[14]";
connectAttr "turtle_rig_startRN.phl[200]" "skinCluster3.lw[14]";
connectAttr "turtle_rig_startRN.phl[201]" "skinCluster4.lw[12]";
connectAttr "turtle_rig_startRN.phl[202]" "bindPose1.m[19]";
connectAttr "turtle_rig_startRN.phl[203]" "skinCluster2.ma[12]";
connectAttr "turtle_rig_startRN.phl[204]" "skinCluster1.ma[14]";
connectAttr "turtle_rig_startRN.phl[205]" "skinCluster3.ma[14]";
connectAttr "turtle_rig_startRN.phl[206]" "skinCluster4.ma[12]";
connectAttr "turtle_rig_startRN.phl[207]" "skinCluster2.ifcl[12]";
connectAttr "turtle_rig_startRN.phl[208]" "skinCluster1.ifcl[14]";
connectAttr "turtle_rig_startRN.phl[209]" "skinCluster3.ifcl[14]";
connectAttr "turtle_rig_startRN.phl[210]" "skinCluster4.ifcl[12]";
connectAttr "turtle_rig_startRN.phl[211]" "bindPose1.wm[18]";
connectAttr "turtle_rig_startRN.phl[212]" "skinCluster2.lw[13]";
connectAttr "turtle_rig_startRN.phl[213]" "skinCluster1.lw[13]";
connectAttr "turtle_rig_startRN.phl[214]" "skinCluster3.lw[13]";
connectAttr "turtle_rig_startRN.phl[215]" "skinCluster4.lw[13]";
connectAttr "turtle_rig_startRN.phl[216]" "bindPose1.m[18]";
connectAttr "turtle_rig_startRN.phl[217]" "skinCluster2.ma[13]";
connectAttr "turtle_rig_startRN.phl[218]" "skinCluster1.ma[13]";
connectAttr "turtle_rig_startRN.phl[219]" "skinCluster3.ma[13]";
connectAttr "turtle_rig_startRN.phl[220]" "skinCluster4.ma[13]";
connectAttr "turtle_rig_startRN.phl[221]" "skinCluster2.ifcl[13]";
connectAttr "turtle_rig_startRN.phl[222]" "skinCluster1.ifcl[13]";
connectAttr "turtle_rig_startRN.phl[223]" "skinCluster3.ifcl[13]";
connectAttr "turtle_rig_startRN.phl[224]" "skinCluster4.ifcl[13]";
connectAttr "turtle_rig_startRN.phl[225]" "bindPose1.wm[17]";
connectAttr "turtle_rig_startRN.phl[226]" "skinCluster2.lw[14]";
connectAttr "turtle_rig_startRN.phl[227]" "skinCluster1.lw[12]";
connectAttr "turtle_rig_startRN.phl[228]" "skinCluster3.lw[12]";
connectAttr "turtle_rig_startRN.phl[229]" "skinCluster4.lw[14]";
connectAttr "turtle_rig_startRN.phl[230]" "bindPose1.m[17]";
connectAttr "turtle_rig_startRN.phl[231]" "skinCluster2.ma[14]";
connectAttr "turtle_rig_startRN.phl[232]" "skinCluster1.ma[12]";
connectAttr "turtle_rig_startRN.phl[233]" "skinCluster3.ma[12]";
connectAttr "turtle_rig_startRN.phl[234]" "skinCluster4.ma[14]";
connectAttr "turtle_rig_startRN.phl[235]" "skinCluster2.ifcl[14]";
connectAttr "turtle_rig_startRN.phl[236]" "skinCluster1.ifcl[12]";
connectAttr "turtle_rig_startRN.phl[237]" "skinCluster3.ifcl[12]";
connectAttr "turtle_rig_startRN.phl[238]" "skinCluster4.ifcl[14]";
connectAttr "turtle_rig_startRN.phl[239]" "bindPose1.wm[16]";
connectAttr "turtle_rig_startRN.phl[240]" "skinCluster2.lw[15]";
connectAttr "turtle_rig_startRN.phl[241]" "skinCluster1.lw[11]";
connectAttr "turtle_rig_startRN.phl[242]" "skinCluster3.lw[11]";
connectAttr "turtle_rig_startRN.phl[243]" "skinCluster4.lw[25]";
connectAttr "turtle_rig_startRN.phl[244]" "bindPose1.m[16]";
connectAttr "turtle_rig_startRN.phl[245]" "skinCluster2.ma[15]";
connectAttr "turtle_rig_startRN.phl[246]" "skinCluster1.ma[11]";
connectAttr "turtle_rig_startRN.phl[247]" "skinCluster3.ma[11]";
connectAttr "turtle_rig_startRN.phl[248]" "skinCluster4.ma[25]";
connectAttr "turtle_rig_startRN.phl[249]" "skinCluster2.ifcl[15]";
connectAttr "turtle_rig_startRN.phl[250]" "skinCluster1.ifcl[11]";
connectAttr "turtle_rig_startRN.phl[251]" "skinCluster3.ifcl[11]";
connectAttr "turtle_rig_startRN.phl[252]" "skinCluster4.ifcl[25]";
connectAttr "turtle_rig_startRN.phl[253]" "bindPose1.wm[15]";
connectAttr "turtle_rig_startRN.phl[254]" "skinCluster2.lw[16]";
connectAttr "turtle_rig_startRN.phl[255]" "skinCluster1.lw[10]";
connectAttr "turtle_rig_startRN.phl[256]" "skinCluster3.lw[10]";
connectAttr "turtle_rig_startRN.phl[257]" "skinCluster4.lw[26]";
connectAttr "turtle_rig_startRN.phl[258]" "bindPose1.m[15]";
connectAttr "turtle_rig_startRN.phl[259]" "skinCluster2.ma[16]";
connectAttr "turtle_rig_startRN.phl[260]" "skinCluster1.ma[10]";
connectAttr "turtle_rig_startRN.phl[261]" "skinCluster3.ma[10]";
connectAttr "turtle_rig_startRN.phl[262]" "skinCluster4.ma[26]";
connectAttr "turtle_rig_startRN.phl[263]" "skinCluster2.ifcl[16]";
connectAttr "turtle_rig_startRN.phl[264]" "skinCluster1.ifcl[10]";
connectAttr "turtle_rig_startRN.phl[265]" "skinCluster3.ifcl[10]";
connectAttr "turtle_rig_startRN.phl[266]" "skinCluster4.ifcl[26]";
connectAttr "turtle_rig_startRN.phl[267]" "bindPose1.m[8]";
connectAttr "turtle_rig_startRN.phl[268]" "bindPose1.wm[13]";
connectAttr "turtle_rig_startRN.phl[269]" "skinCluster2.lw[17]";
connectAttr "turtle_rig_startRN.phl[270]" "skinCluster1.lw[9]";
connectAttr "turtle_rig_startRN.phl[271]" "skinCluster3.lw[9]";
connectAttr "turtle_rig_startRN.phl[272]" "skinCluster4.lw[15]";
connectAttr "turtle_rig_startRN.phl[273]" "bindPose1.m[13]";
connectAttr "turtle_rig_startRN.phl[274]" "skinCluster2.ma[17]";
connectAttr "turtle_rig_startRN.phl[275]" "skinCluster1.ma[9]";
connectAttr "turtle_rig_startRN.phl[276]" "skinCluster3.ma[9]";
connectAttr "turtle_rig_startRN.phl[277]" "skinCluster4.ma[15]";
connectAttr "turtle_rig_startRN.phl[278]" "skinCluster2.ifcl[17]";
connectAttr "turtle_rig_startRN.phl[279]" "skinCluster1.ifcl[9]";
connectAttr "turtle_rig_startRN.phl[280]" "skinCluster3.ifcl[9]";
connectAttr "turtle_rig_startRN.phl[281]" "skinCluster4.ifcl[15]";
connectAttr "turtle_rig_startRN.phl[282]" "bindPose1.wm[12]";
connectAttr "turtle_rig_startRN.phl[283]" "skinCluster2.lw[18]";
connectAttr "turtle_rig_startRN.phl[284]" "skinCluster1.lw[8]";
connectAttr "turtle_rig_startRN.phl[285]" "skinCluster3.lw[8]";
connectAttr "turtle_rig_startRN.phl[286]" "skinCluster4.lw[16]";
connectAttr "turtle_rig_startRN.phl[287]" "bindPose1.m[12]";
connectAttr "turtle_rig_startRN.phl[288]" "skinCluster2.ma[18]";
connectAttr "turtle_rig_startRN.phl[289]" "skinCluster1.ma[8]";
connectAttr "turtle_rig_startRN.phl[290]" "skinCluster3.ma[8]";
connectAttr "turtle_rig_startRN.phl[291]" "skinCluster4.ma[16]";
connectAttr "turtle_rig_startRN.phl[292]" "skinCluster2.ifcl[18]";
connectAttr "turtle_rig_startRN.phl[293]" "skinCluster1.ifcl[8]";
connectAttr "turtle_rig_startRN.phl[294]" "skinCluster3.ifcl[8]";
connectAttr "turtle_rig_startRN.phl[295]" "skinCluster4.ifcl[16]";
connectAttr "turtle_rig_startRN.phl[296]" "bindPose1.wm[11]";
connectAttr "turtle_rig_startRN.phl[297]" "skinCluster2.lw[19]";
connectAttr "turtle_rig_startRN.phl[298]" "skinCluster1.lw[7]";
connectAttr "turtle_rig_startRN.phl[299]" "skinCluster3.lw[7]";
connectAttr "turtle_rig_startRN.phl[300]" "skinCluster4.lw[17]";
connectAttr "turtle_rig_startRN.phl[301]" "bindPose1.m[11]";
connectAttr "turtle_rig_startRN.phl[302]" "skinCluster2.ma[19]";
connectAttr "turtle_rig_startRN.phl[303]" "skinCluster1.ma[7]";
connectAttr "turtle_rig_startRN.phl[304]" "skinCluster3.ma[7]";
connectAttr "turtle_rig_startRN.phl[305]" "skinCluster4.ma[17]";
connectAttr "turtle_rig_startRN.phl[306]" "skinCluster2.ifcl[19]";
connectAttr "turtle_rig_startRN.phl[307]" "skinCluster1.ifcl[7]";
connectAttr "turtle_rig_startRN.phl[308]" "skinCluster3.ifcl[7]";
connectAttr "turtle_rig_startRN.phl[309]" "skinCluster4.ifcl[17]";
connectAttr "turtle_rig_startRN.phl[310]" "bindPose1.wm[10]";
connectAttr "turtle_rig_startRN.phl[311]" "skinCluster2.lw[20]";
connectAttr "turtle_rig_startRN.phl[312]" "skinCluster1.lw[6]";
connectAttr "turtle_rig_startRN.phl[313]" "skinCluster3.lw[6]";
connectAttr "turtle_rig_startRN.phl[314]" "skinCluster4.lw[18]";
connectAttr "turtle_rig_startRN.phl[315]" "bindPose1.m[10]";
connectAttr "turtle_rig_startRN.phl[316]" "skinCluster2.ma[20]";
connectAttr "turtle_rig_startRN.phl[317]" "skinCluster1.ma[6]";
connectAttr "turtle_rig_startRN.phl[318]" "skinCluster3.ma[6]";
connectAttr "turtle_rig_startRN.phl[319]" "skinCluster4.ma[18]";
connectAttr "turtle_rig_startRN.phl[320]" "skinCluster2.ifcl[20]";
connectAttr "turtle_rig_startRN.phl[321]" "skinCluster1.ifcl[6]";
connectAttr "turtle_rig_startRN.phl[322]" "skinCluster3.ifcl[6]";
connectAttr "turtle_rig_startRN.phl[323]" "skinCluster4.ifcl[18]";
connectAttr "turtle_rig_startRN.phl[324]" "bindPose1.wm[9]";
connectAttr "turtle_rig_startRN.phl[325]" "skinCluster2.lw[21]";
connectAttr "turtle_rig_startRN.phl[326]" "skinCluster1.lw[5]";
connectAttr "turtle_rig_startRN.phl[327]" "skinCluster3.lw[5]";
connectAttr "turtle_rig_startRN.phl[328]" "skinCluster4.lw[19]";
connectAttr "turtle_rig_startRN.phl[329]" "bindPose1.m[9]";
connectAttr "turtle_rig_startRN.phl[330]" "skinCluster2.ma[21]";
connectAttr "turtle_rig_startRN.phl[331]" "skinCluster1.ma[5]";
connectAttr "turtle_rig_startRN.phl[332]" "skinCluster3.ma[5]";
connectAttr "turtle_rig_startRN.phl[333]" "skinCluster4.ma[19]";
connectAttr "turtle_rig_startRN.phl[334]" "skinCluster2.ifcl[21]";
connectAttr "turtle_rig_startRN.phl[335]" "skinCluster1.ifcl[5]";
connectAttr "turtle_rig_startRN.phl[336]" "skinCluster3.ifcl[5]";
connectAttr "turtle_rig_startRN.phl[337]" "skinCluster4.ifcl[19]";
connectAttr "turtle_rig_startRN.phl[338]" "bindPose1.m[2]";
connectAttr "turtle_rig_startRN.phl[339]" "bindPose1.wm[7]";
connectAttr "turtle_rig_startRN.phl[340]" "skinCluster2.lw[22]";
connectAttr "turtle_rig_startRN.phl[341]" "skinCluster1.lw[4]";
connectAttr "turtle_rig_startRN.phl[342]" "skinCluster3.lw[4]";
connectAttr "turtle_rig_startRN.phl[343]" "skinCluster4.lw[20]";
connectAttr "turtle_rig_startRN.phl[344]" "bindPose1.m[7]";
connectAttr "turtle_rig_startRN.phl[345]" "skinCluster2.ma[22]";
connectAttr "turtle_rig_startRN.phl[346]" "skinCluster1.ma[4]";
connectAttr "turtle_rig_startRN.phl[347]" "skinCluster3.ma[4]";
connectAttr "turtle_rig_startRN.phl[348]" "skinCluster4.ma[20]";
connectAttr "turtle_rig_startRN.phl[349]" "skinCluster2.ifcl[22]";
connectAttr "turtle_rig_startRN.phl[350]" "skinCluster1.ifcl[4]";
connectAttr "turtle_rig_startRN.phl[351]" "skinCluster3.ifcl[4]";
connectAttr "turtle_rig_startRN.phl[352]" "skinCluster4.ifcl[20]";
connectAttr "turtle_rig_startRN.phl[353]" "bindPose1.wm[6]";
connectAttr "turtle_rig_startRN.phl[354]" "skinCluster2.lw[23]";
connectAttr "turtle_rig_startRN.phl[355]" "skinCluster1.lw[3]";
connectAttr "turtle_rig_startRN.phl[356]" "skinCluster3.lw[3]";
connectAttr "turtle_rig_startRN.phl[357]" "skinCluster4.lw[21]";
connectAttr "turtle_rig_startRN.phl[358]" "bindPose1.m[6]";
connectAttr "turtle_rig_startRN.phl[359]" "skinCluster2.ma[23]";
connectAttr "turtle_rig_startRN.phl[360]" "skinCluster1.ma[3]";
connectAttr "turtle_rig_startRN.phl[361]" "skinCluster3.ma[3]";
connectAttr "turtle_rig_startRN.phl[362]" "skinCluster4.ma[21]";
connectAttr "turtle_rig_startRN.phl[363]" "skinCluster2.ifcl[23]";
connectAttr "turtle_rig_startRN.phl[364]" "skinCluster1.ifcl[3]";
connectAttr "turtle_rig_startRN.phl[365]" "skinCluster3.ifcl[3]";
connectAttr "turtle_rig_startRN.phl[366]" "skinCluster4.ifcl[21]";
connectAttr "turtle_rig_startRN.phl[367]" "bindPose1.wm[5]";
connectAttr "turtle_rig_startRN.phl[368]" "skinCluster2.lw[24]";
connectAttr "turtle_rig_startRN.phl[369]" "skinCluster1.lw[2]";
connectAttr "turtle_rig_startRN.phl[370]" "skinCluster3.lw[2]";
connectAttr "turtle_rig_startRN.phl[371]" "skinCluster4.lw[22]";
connectAttr "turtle_rig_startRN.phl[372]" "bindPose1.m[5]";
connectAttr "turtle_rig_startRN.phl[373]" "skinCluster2.ma[24]";
connectAttr "turtle_rig_startRN.phl[374]" "skinCluster1.ma[2]";
connectAttr "turtle_rig_startRN.phl[375]" "skinCluster3.ma[2]";
connectAttr "turtle_rig_startRN.phl[376]" "skinCluster4.ma[22]";
connectAttr "turtle_rig_startRN.phl[377]" "skinCluster2.ifcl[24]";
connectAttr "turtle_rig_startRN.phl[378]" "skinCluster1.ifcl[2]";
connectAttr "turtle_rig_startRN.phl[379]" "skinCluster3.ifcl[2]";
connectAttr "turtle_rig_startRN.phl[380]" "skinCluster4.ifcl[22]";
connectAttr "turtle_rig_startRN.phl[381]" "bindPose1.wm[4]";
connectAttr "turtle_rig_startRN.phl[382]" "skinCluster2.lw[25]";
connectAttr "turtle_rig_startRN.phl[383]" "skinCluster1.lw[1]";
connectAttr "turtle_rig_startRN.phl[384]" "skinCluster3.lw[1]";
connectAttr "turtle_rig_startRN.phl[385]" "skinCluster4.lw[23]";
connectAttr "turtle_rig_startRN.phl[386]" "bindPose1.m[4]";
connectAttr "turtle_rig_startRN.phl[387]" "skinCluster2.ma[25]";
connectAttr "turtle_rig_startRN.phl[388]" "skinCluster1.ma[1]";
connectAttr "turtle_rig_startRN.phl[389]" "skinCluster3.ma[1]";
connectAttr "turtle_rig_startRN.phl[390]" "skinCluster4.ma[23]";
connectAttr "turtle_rig_startRN.phl[391]" "skinCluster2.ifcl[25]";
connectAttr "turtle_rig_startRN.phl[392]" "skinCluster1.ifcl[1]";
connectAttr "turtle_rig_startRN.phl[393]" "skinCluster3.ifcl[1]";
connectAttr "turtle_rig_startRN.phl[394]" "skinCluster4.ifcl[23]";
connectAttr "turtle_rig_startRN.phl[395]" "bindPose1.wm[3]";
connectAttr "turtle_rig_startRN.phl[396]" "skinCluster2.lw[26]";
connectAttr "turtle_rig_startRN.phl[397]" "skinCluster1.lw[0]";
connectAttr "turtle_rig_startRN.phl[398]" "skinCluster3.lw[0]";
connectAttr "turtle_rig_startRN.phl[399]" "skinCluster4.lw[24]";
connectAttr "turtle_rig_startRN.phl[400]" "bindPose1.m[3]";
connectAttr "turtle_rig_startRN.phl[401]" "skinCluster2.ma[26]";
connectAttr "turtle_rig_startRN.phl[402]" "skinCluster1.ma[0]";
connectAttr "turtle_rig_startRN.phl[403]" "skinCluster3.ma[0]";
connectAttr "turtle_rig_startRN.phl[404]" "skinCluster4.ma[24]";
connectAttr "turtle_rig_startRN.phl[405]" "skinCluster2.ifcl[26]";
connectAttr "turtle_rig_startRN.phl[406]" "skinCluster1.ifcl[0]";
connectAttr "turtle_rig_startRN.phl[407]" "skinCluster3.ifcl[0]";
connectAttr "turtle_rig_startRN.phl[408]" "skinCluster4.ifcl[24]";
connectAttr "r_eye_geoShapeDeformed.iog" "turtle_rig_startRN.phl[409]";
connectAttr "l_eye_geoShapeDeformed.iog" "turtle_rig_startRN.phl[410]";
connectAttr "shell_geo_ShapeDeformed.iog" "turtle_rig_startRN.phl[411]";
connectAttr "f_legs_geo_ShapeDeformed.iog" "turtle_rig_startRN.phl[412]";
connectAttr "l_leg_geoShapeDeformed.iog" "turtle_rig_startRN.phl[413]";
connectAttr "r_leg_geoShapeDeformed.iog" "turtle_rig_startRN.phl[414]";
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
