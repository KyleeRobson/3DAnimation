//Maya ASCII 2025ff03 scene
//Name: Whitebox_rig.ma
//Last modified: Tue, Jan 20, 2026 07:07:02 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D46C2EE8-4C8A-C043-CCB8-D4890B448EDF";
createNode transform -s -n "persp";
	rename -uid "9D1620B6-40AE-5AD7-6632-2F9F46F92AE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.598004364027342 6.978161748553358 24.318550087022786 ;
	setAttr ".r" -type "double3" -2.7383527295948342 2.5999999999989662 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "433960FA-47E8-7B8C-0EF2-ACBE2A95B17C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.530840643775669;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.597497161931011 4.0955498218536022 1.3211653993039363e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C803EB40-42C2-7C99-F623-B48C30AB98A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "09789E86-4986-A72D-D3FA-56AD885CF1D4";
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
	rename -uid "0091434C-49C0-328A-D29C-FD9BAFE41EA2";
	setAttr ".t" -type "double3" 9.3751097859096681 4.7281572724707743 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "301EC68A-40E7-CD0E-5E97-B8AEC610D422";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.807739263359327;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "054D92E4-4FCE-2AFD-7109-84A3BA0EB569";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96905D55-4098-B8C8-74DB-6E9AD77D9435";
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
	rename -uid "1EE9372A-4A46-9AEC-6DAF-4495750BCAA6";
	setAttr ".t" -type "double3" -14.035139389806378 2.6095457091223548 -0.71737715816305814 ;
	setAttr ".r" -type "double3" 1.799999999999939 -92.399999999999949 0 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "BA3D7794-4C6F-5579-29CF-41B03084F6D5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 14.031804929768111;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode transform -n "Core";
	rename -uid "05F8E4AC-431F-BC7F-F4E3-D4A7796653A6";
	setAttr ".rp" -type "double3" 0.030908144242791646 3.269533121054121 0 ;
	setAttr ".sp" -type "double3" 0.030908144242791646 3.269533121054121 0 ;
createNode mesh -n "CoreShape" -p "Core";
	rename -uid "5A8A0CE3-4718-F45D-2027-24BB0A0DC680";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.13320956 3.2322485 -0.29217842 
		-0.071393259 3.2322485 -0.29217842 0.027040891 3.3068178 -0.29217842 0.034775399 
		3.3068178 -0.29217842 0.027040891 3.3068178 0.29217842 0.034775399 3.3068178 0.29217842 
		0.13320956 3.2322485 0.29217842 -0.071393259 3.2322485 0.29217842;
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
createNode transform -n "Hips" -p "Core";
	rename -uid "F032D911-4610-FFC8-7443-8BA2907F8423";
	setAttr ".rp" -type "double3" 0.030908144242791646 2.7322485446929932 0 ;
	setAttr ".sp" -type "double3" 0.030908144242791646 2.7322485446929932 0 ;
createNode mesh -n "HipsShape" -p "Hips";
	rename -uid "1FDA4007-4C83-3862-8CFA-9A8052FF291C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RThigh" -p "Hips";
	rename -uid "B5911A20-49EB-4327-E514-70A3BC959C4D";
	setAttr ".rp" -type "double3" -0.1549587402807705 2.2952425479888916 0 ;
	setAttr ".rpt" -type "double3" 0 3.420169963214148e-15 -4.8572257327350599e-16 ;
	setAttr ".sp" -type "double3" -0.1549587402807705 2.2952425479888916 0 ;
createNode mesh -n "RThighShape" -p "RThigh";
	rename -uid "B3D20D37-4B28-1BE8-25A0-E9821B006662";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RShin" -p "RThigh";
	rename -uid "EEA2303A-43EB-B6AD-122D-7BB95452A55B";
	setAttr ".rp" -type "double3" -0.1549587402807705 1.4116309881210327 0.12105879187583923 ;
	setAttr ".rpt" -type "double3" 0 -8.3266726846886741e-15 -6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" -0.1549587402807705 1.4116309881210327 0.12105879187583923 ;
createNode mesh -n "RShinShape" -p "RShin";
	rename -uid "0C40A7C6-4FAF-60CB-EEE9-E9A0A0F95AE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "RFoot" -p "RShin";
	rename -uid "470DBA6E-4380-0A2C-0353-148F563703E0";
	setAttr ".rp" -type "double3" -0.1549587402807705 0.18515047430992126 -0.088293284177780151 ;
	setAttr ".sp" -type "double3" -0.1549587402807705 0.18515047430992126 -0.088293284177780151 ;
createNode mesh -n "RFootShape" -p "RFoot";
	rename -uid "B511C011-48E9-D270-95FF-29A5297AA260";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "RFootShapeOrig" -p "RFoot";
	rename -uid "6E061528-4E22-0F5C-0A0A-56A009B0D31B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster21";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22398248 0.51408917 -0.15509751 
		-0.53389996 0.51408917 -0.15509751 0.22398248 -0.31484953 -0.15509751 -0.53389996 
		-0.31484953 -0.15509751 0.22398248 -0.31484953 0.41170672 -0.53389996 -0.31484953 
		0.41170672 0.22398248 0.51408917 0.41170672 -0.53389996 0.51408917 0.41170672;
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
createNode mesh -n "RShinShapeOrig" -p "RShin";
	rename -uid "15B24B98-4CC7-20E4-718F-F2A8BAE4F0F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22398248 0.59065199 -0.37894121 
		-0.53389996 0.59065199 -0.37894121 0.22398248 0.79761195 -0.37894121 -0.53389996 
		0.79761195 -0.37894121 0.22398248 0.79761195 0.37894121 -0.53389996 0.79761195 0.37894121 
		0.22398248 0.59065199 0.37894121 -0.53389996 0.59065199 0.37894121;
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
createNode mesh -n "RThighShapeOrig" -p "RThigh";
	rename -uid "4114F420-4ECE-FA81-F484-38BDD73A6C77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20196608 1.797612 -0.3569248 
		-0.5118835 1.797612 -0.3569248 0.20196608 1.7952425 -0.3569248 -0.5118835 1.7952425 
		-0.3569248 0.20196608 1.7952425 0.3569248 -0.5118835 1.7952425 0.3569248 0.20196608 
		1.797612 0.3569248 -0.5118835 1.797612 0.3569248;
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
createNode transform -n "LThigh" -p "Hips";
	rename -uid "E7252CDF-4C5B-EED4-6F34-6C9B9B1CEE03";
	setAttr ".rp" -type "double3" 0.23975736075573073 2.2952425479888916 0 ;
	setAttr ".rpt" -type "double3" -9.9920072216264089e-16 -2.0539125955565396e-15 1.2212453270876722e-15 ;
	setAttr ".sp" -type "double3" 0.23975736075573073 2.2952425479888916 0 ;
createNode mesh -n "LThighShape" -p "LThigh";
	rename -uid "17271BC3-4E3F-119F-CBCF-ED9DCB37E3E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LShin" -p "LThigh";
	rename -uid "032D46ED-41F4-CCF8-FDF3-8082E7FD41C6";
	setAttr ".rp" -type "double3" 0.23975736075573073 1.4116309881210327 0.14307519793510437 ;
	setAttr ".rpt" -type "double3" 0 2.2204460492503131e-16 -1.9984014443252818e-15 ;
	setAttr ".sp" -type "double3" 0.23975736075573073 1.4116309881210327 0.14307519793510437 ;
createNode mesh -n "LShinShape" -p "LShin";
	rename -uid "EF1C285A-4BF3-583A-F75A-1D8E9FF08EE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LFoot" -p "LShin";
	rename -uid "17FECA4F-4E75-DE0F-FD5F-27AD742EDCBF";
	setAttr ".rp" -type "double3" 0.22016631569604517 0.18515047430992126 -0.088293284177780151 ;
	setAttr ".sp" -type "double3" 0.22016631569604517 0.18515047430992126 -0.088293284177780151 ;
createNode mesh -n "LFootShape" -p "LFoot";
	rename -uid "89F29480-47C3-3112-7CAB-408442BA0118";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "LFootShapeOrig" -p "LFoot";
	rename -uid "20BD3DBE-4CE3-4222-F3FE-EB942A69727A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster22";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.59910756 0.51408917 -0.15509751 
		-0.15877491 0.51408917 -0.15509751 0.59910756 -0.31484953 -0.15509751 -0.15877491 
		-0.31484953 -0.15509751 0.59910756 -0.31484953 0.41170672 -0.15877491 -0.31484953 
		0.41170672 0.59910756 0.51408917 0.41170672 -0.15877491 0.51408917 0.41170672;
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
createNode mesh -n "LShinShapeOrig" -p "LShin";
	rename -uid "0AF035C2-44FD-7C0D-D739-9A8ADFAE9CDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.6186986 0.59065199 -0.37894121 
		-0.13918386 0.59065199 -0.37894121 0.6186986 0.79761195 -0.37894121 -0.13918386 0.79761195 
		-0.37894121 0.6186986 0.79761195 0.37894121 -0.13918386 0.79761195 0.37894121 0.6186986 
		0.59065199 0.37894121 -0.13918386 0.59065199 0.37894121;
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
createNode mesh -n "LThighShapeOrig" -p "LThigh";
	rename -uid "27D74554-43F4-6E6B-A07B-C49794CB30D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.59668219 1.797612 -0.3569248 
		-0.11716746 1.797612 -0.3569248 0.59668219 1.7952425 -0.3569248 -0.11716746 1.7952425 
		-0.3569248 0.59668219 1.7952425 0.3569248 -0.11716746 1.7952425 0.3569248 0.59668219 
		1.797612 0.3569248 -0.11716746 1.797612 0.3569248;
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
createNode mesh -n "HipsShapeOrig" -p "Hips";
	rename -uid "1F181EC4-4A2C-D635-F33D-16B74334F453";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.13320956 2.7494979 -0.29217842 
		-0.071393259 2.7494979 -0.29217842 0.13320956 2.2269602 -0.29217842 -0.071393259 
		2.2269602 -0.29217842 0.13320956 2.2269602 0.29217842 -0.071393259 2.2269602 0.29217842 
		0.13320956 2.7494979 0.29217842 -0.071393259 2.7494979 0.29217842;
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
createNode transform -n "Shoulders" -p "Core";
	rename -uid "E530849B-4FA3-2DD3-29F6-4BA8CBE7AC77";
	setAttr ".rp" -type "double3" 0.030908144242791646 3.8068177700042725 0 ;
	setAttr ".sp" -type "double3" 0.030908144242791646 3.8068177700042725 0 ;
createNode mesh -n "ShouldersShape" -p "Shoulders";
	rename -uid "00AD1FF5-464F-35E5-8198-B585B6D27D1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RArm" -p "Shoulders";
	rename -uid "55B59416-45A9-ACC2-A5CB-588C11377569";
	setAttr ".rp" -type "double3" -0.518646240234375 4.0570340268668765 0.14307519793510437 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 -3.5971225997855072e-14 1.5099033134902129e-14 ;
	setAttr ".sp" -type "double3" -0.518646240234375 4.0570340268668765 0.14307519793510437 ;
createNode mesh -n "RArmShape" -p "RArm";
	rename -uid "4CA8A439-478A-EA55-8A3A-76844F0223E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RForearm" -p "RArm";
	rename -uid "C405EBE9-4C35-6413-602A-139E3DA2B2F8";
	setAttr ".rp" -type "double3" -1.4998834133148193 4.0648938428048593 0 ;
	setAttr ".rpt" -type "double3" 3.6498581934552021e-15 0 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" -1.4998834133148193 4.0648938428048593 0 ;
createNode mesh -n "RForearmShape" -p "RForearm";
	rename -uid "BA468A41-4303-0647-94A6-B09716B910E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RHand" -p "RForearm";
	rename -uid "6CEFC00B-4D33-A009-7CAF-E381339A064D";
	setAttr ".rp" -type "double3" -2.2160649299621582 4.0955498405764859 0 ;
	setAttr ".rpt" -type "double3" 6.591949208711867e-15 0 -1.6653345369377348e-15 ;
	setAttr ".sp" -type "double3" -2.2160649299621582 4.0955498405764859 0 ;
createNode mesh -n "RHandShape" -p "RHand";
	rename -uid "E292EB89-4573-966C-74C1-99AD90662F03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RFinger" -p "RHand";
	rename -uid "C070969A-4670-AD63-CF1C-0A856A4983D6";
	setAttr ".rp" -type "double3" -2.5284161567687988 4.0955498405764859 0 ;
	setAttr ".rpt" -type "double3" 1.8179902028236938e-15 0 -5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" -2.5284161567687988 4.0955498405764859 0 ;
createNode mesh -n "RFingerShape" -p "RFinger";
	rename -uid "EB036068-4989-D7F8-5E9A-079FBE3707D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "RFingerShapeOrig" -p "RFinger";
	rename -uid "0C452277-482F-CF0E-55FE-09B3817374BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.026562 4.5511947 -0.43205464 
		-3.0265622 4.6399045 -0.43205464 -2.1649795 3.5511949 -0.43205464 -3.1649795 3.6399047 
		-0.43205464 -2.1649795 3.5511949 0.43205464 -3.1649795 3.6399047 0.43205464 -2.026562 
		4.5511947 0.43205464 -3.0265622 4.6399045 0.43205464;
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
createNode mesh -n "RHandShapeOrig" -p "RHand";
	rename -uid "40CC28E9-4F41-F3A4-11BF-76A3E9C8A54E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.716065 4.5402403 -0.4152737 
		-2.7160652 4.6508594 -0.4152737 -2.0284159 3.54024 -0.4152737 -3.0284162 3.6508594 
		-0.4152737 -2.0284159 3.54024 0.4152737 -3.0284162 3.6508594 0.4152737 -1.716065 
		4.5402403 0.4152737 -2.7160652 4.6508594 0.4152737;
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
createNode mesh -n "RForearmShapeOrig" -p "RForearm";
	rename -uid "18B9A362-4D1A-B220-2C11-77BE443F6EFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.99988335 4.4524002 -0.38750625 
		-1.9998833 4.6773877 -0.38750625 -1.7248243 3.4524002 -0.38750625 -2.7248244 3.6773875 
		-0.38750625 -1.7248243 3.4524002 0.38750625 -2.7248244 3.6773875 0.38750625 -0.99988335 
		4.4524002 0.38750625 -1.9998833 4.6773877 0.38750625;
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
createNode mesh -n "RArmShapeOrig" -p "RArm";
	rename -uid "5B92977F-4D36-3A0B-3ED0-A2B39D97C5E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.018646248 4.413959 -0.3569248 
		-1.0186462 4.700109 -0.3569248 -1.016277 3.413959 -0.3569248 -2.0162771 3.7001092 
		-0.3569248 -1.016277 3.413959 0.3569248 -2.0162771 3.7001092 0.3569248 -0.018646248 
		4.413959 0.3569248 -1.0186462 4.700109 0.3569248;
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
createNode transform -n "LArm" -p "Shoulders";
	rename -uid "5E7E3F83-4E38-D7BD-5E4D-86BBAAD362CA";
	setAttr ".rp" -type "double3" 0.57491600513458252 4.0570340268668765 0 ;
	setAttr ".rpt" -type "double3" -1.0791367799356522e-13 -1.8385293287792592e-13 3.7747582837255322e-15 ;
	setAttr ".sp" -type "double3" 0.57491600513458252 4.0570340268668765 0 ;
createNode mesh -n "LArmShape" -p "LArm";
	rename -uid "B2CBB441-4C3D-95C8-6C21-5EB290FDBBD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LForearm" -p "LArm";
	rename -uid "74F3C3DB-40F0-912E-0736-88A76DD6A428";
	setAttr ".rp" -type "double3" 1.5466763973236084 4.0648938428048593 0 ;
	setAttr ".rpt" -type "double3" -1.9984014443252818e-15 0 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 1.5466763973236084 4.0648938428048593 0 ;
createNode mesh -n "LForearmShape" -p "LForearm";
	rename -uid "EF007B17-48C2-71A5-641E-F9977BD65FB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LHand" -p "LForearm";
	rename -uid "B8645AD0-4C51-6008-495C-A7B3269872C5";
	setAttr ".rp" -type "double3" 2.2357988357543945 4.0955498405764859 0 ;
	setAttr ".rpt" -type "double3" 1.3128387266192476e-14 0 1.1102230246251565e-15 ;
	setAttr ".sp" -type "double3" 2.2357988357543945 4.0955498405764859 0 ;
createNode mesh -n "LHandShape" -p "LHand";
	rename -uid "825CC9CC-409C-D8F6-AC73-E0B7CB8DC392";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LFinger" -p "LHand";
	rename -uid "93E63749-433A-DDD0-3BEE-9C94C056AB33";
	setAttr ".rp" -type "double3" 2.5430848598480225 4.0955498405764859 0 ;
	setAttr ".rpt" -type "double3" 1.2156942119645464e-14 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 2.5430848598480225 4.0955498405764859 0 ;
createNode mesh -n "LFingerShape" -p "LFinger";
	rename -uid "E138144A-41BF-E64E-D2D5-F19DB20040A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "LFingerShapeOrig" -p "LFinger";
	rename -uid "E9A4D83C-4275-616D-B493-CEBB8B4CDB9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1815023 4.5511947 -0.43205464 
		2.1815021 4.6399045 -0.43205464 3.0430849 3.5511949 -0.43205464 2.0430849 3.6399047 
		-0.43205464 3.0430849 3.5511949 0.43205464 2.0430849 3.6399047 0.43205464 3.1815023 
		4.5511947 0.43205464 2.1815021 4.6399045 0.43205464;
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
createNode mesh -n "LHandShapeOrig" -p "LHand";
	rename -uid "B03E3719-4C8C-F072-F6E9-969B0A08E715";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0481498 4.5402403 -0.4152737 
		2.0481498 4.6508594 -0.4152737 2.7357988 3.54024 -0.4152737 1.7357988 3.6508594 -0.4152737 
		2.7357988 3.54024 0.4152737 1.7357988 3.6508594 0.4152737 3.0481498 4.5402403 0.4152737 
		2.0481498 4.6508594 0.4152737;
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
createNode mesh -n "LForearmShapeOrig" -p "LForearm";
	rename -uid "1970A163-4F5C-328A-507D-2A833EC439E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7716172 4.4524002 -0.38750625 
		1.7716172 4.6773877 -0.38750625 2.0466764 3.4524002 -0.38750625 1.0466763 3.6773875 
		-0.38750625 2.0466764 3.4524002 0.38750625 1.0466763 3.6773875 0.38750625 2.7716172 
		4.4524002 0.38750625 1.7716172 4.6773877 0.38750625;
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
createNode mesh -n "LArmShapeOrig" -p "LArm";
	rename -uid "1EEFAD81-4260-21B6-AC71-649860BD5F83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0725467 4.413959 -0.3569248 
		1.0725467 4.700109 -0.3569248 1.074916 3.413959 -0.3569248 0.074915983 3.7001092 
		-0.3569248 1.074916 3.413959 0.3569248 0.074915983 3.7001092 0.3569248 2.0725467 
		4.413959 0.3569248 1.0725467 4.700109 0.3569248;
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
createNode transform -n "Neck" -p "Shoulders";
	rename -uid "542A40A4-4F63-1C5A-41DB-339DF39F83F0";
	setAttr ".rp" -type "double3" 0 4.2342495918273926 0 ;
	setAttr ".sp" -type "double3" 0 4.2342495918273926 0 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "D1753572-43EC-6BD5-5F2F-4C90A347FBFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Head" -p "Neck";
	rename -uid "1699AB84-467A-15B1-1023-BEA313AEA4D2";
	setAttr ".rp" -type "double3" 0 4.5160508155822754 0 ;
	setAttr ".rpt" -type "double3" 0 -4.010680676458378e-15 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 4.5160508155822754 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "BB8B9899-4D03-EC93-1C13-40B441445588";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "HeadShapeOrig" -p "Head";
	rename -uid "954E9254-417E-BE72-8F7A-16841EC72FAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster23";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.9947782 0 0 4.9947782 
		0 0 4.9947782 0 0 4.9947782 0 0 4.9947782 0 0 4.9947782 0 0 4.9947782 0 0 4.9947782 
		0;
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
createNode mesh -n "NeckShapeOrig" -p "Neck";
	rename -uid "E6A2247D-4ED9-05EB-6786-84A0CD2EC849";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37422585 4.7342496 -0.37422585 
		-0.37422585 4.7342496 -0.37422585 0.37422585 4.0160508 -0.37422585 -0.37422585 4.0160508 
		-0.37422585 0.37422585 4.0160508 0.37422585 -0.37422585 4.0160508 0.37422585 0.37422585 
		4.7342496 0.37422585 -0.37422585 4.7342496 0.37422585;
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
createNode mesh -n "ShouldersShapeOrig" -p "Shoulders";
	rename -uid "9437A6A5-4D04-6B9F-BCBC-C58FA076B535";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.025295146 4.2993879 -0.29217842 
		0.087111436 4.2993879 -0.29217842 -0.025295146 3.7768507 -0.29217842 0.087111436 
		3.7768507 -0.29217842 -0.025295146 3.7768507 0.29217842 0.087111436 3.7768507 0.29217842 
		-0.025295146 4.2993879 0.29217842 0.087111436 4.2993879 0.29217842;
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
createNode joint -n "joint23";
	rename -uid "B7E4CB80-45DD-39BA-C12C-E7B2E35A9DBD";
	setAttr ".t" -type "double3" 0.030908137559890747 3.7993879318237305 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint13" -p "joint23";
	rename -uid "FB40A230-4015-8C9C-24D1-B8B4DDD8CE7F";
	setAttr ".t" -type "double3" 1.4901161193847656e-08 -1.0724277496337891 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000313 0 -111.27000373865221 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint14" -p "joint13";
	rename -uid "3BC19F21-41CE-61AE-8DA5-AE8B33C20CC3";
	setAttr ".t" -type "double3" 0.51236386543250356 -5.2804226910077537e-16 2.91282404232851e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 21.270002027049433 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint15" -p "joint14";
	rename -uid "654A5FBC-4CA8-41AB-8982-B788FC953BC0";
	setAttr ".t" -type "double3" 0.99763059616088878 1.2659426616527244e-16 -2.7676658614733476e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.1848489498583668e-23 1.7069730434988932e-06 -4.2151384382058694 ;
	setAttr ".radi" 0.51040903683664973;
createNode joint -n "joint16" -p "joint15";
	rename -uid "7F2FA954-4CCF-6A23-8077-7D91FB300034";
	setAttr ".t" -type "double3" 1.2012413788418947 -6.6720729179974271e-16 3.3988354048123536e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 94.215138438205955 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint17" -p "joint16";
	rename -uid "C461BB9F-4431-FA98-4A5D-E5B25073C675";
	setAttr ".t" -type "double3" 0.43319576978683416 2.3544452628294624e-16 -3.9719106064791146e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5978363922236114;
createNode joint -n "joint19" -p "joint13";
	rename -uid "B1F9310C-4A07-8ABA-2A8A-D8ADEF3C8BBB";
	setAttr ".t" -type "double3" 0.36917531856952612 -8.4110644318902881e-16 -0.36782851337930605 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999886 21.270003738652218 1.706523550741656e-15 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint20" -p "joint19";
	rename -uid "63F59281-4D73-9C7D-CFCF-E08D87934101";
	setAttr ".t" -type "double3" 0.99763059616088856 1.661388686892432e-16 -3.0202102219165468e-15 ;
	setAttr ".r" -type "double3" 0 6.8687307016520291 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -12.544916731246575 4.214576958989654 -0.93688719586442393 ;
	setAttr ".radi" 0.51041729947602865;
createNode joint -n "joint21" -p "joint20";
	rename -uid "13DDC2F9-45E1-38BD-B83F-2CB6F11F7BA3";
	setAttr ".t" -type "double3" 1.2014011232032198 -2.9990980376328468e-16 -1.5713830825470232e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 108.27710534597448 -76.776810532218079 -108.74055493893788 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint22" -p "joint21";
	rename -uid "87766819-45E7-94B2-819B-A487A1F21EED";
	setAttr ".t" -type "double3" 0.43319576978683461 3.7856614963532815e-17 -3.0437171548967642e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "joint23";
	rename -uid "B9AB19D2-49BB-3375-377F-1287D2C85C42";
	setAttr ".t" -type "double3" 0.55620327591896057 0.25764608383178711 3.7747582837255322e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 0.45697417209674113 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint9" -p "joint8";
	rename -uid "319D1979-48FD-A7B1-B5BF-8D852A34A15D";
	setAttr ".t" -type "double3" 0.98546665053946281 4.1390502136806641e-15 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 2.0539699459865788 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint10" -p "joint9";
	rename -uid "B35A47CF-4A9B-7632-A8AB-1BAD6C3001E6";
	setAttr ".t" -type "double3" 0.69974229611001793 5.7593713492434022e-16 -8.6698978717764698e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -2.5108453205039565 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint11" -p "joint10";
	rename -uid "80A77D33-4306-A38D-54B1-1FBEBFC9F23A";
	setAttr ".t" -type "double3" 0.27653264999430816 4.2303123955351776e-16 2.1508589511921997e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "joint11";
	rename -uid "C7903BF2-4713-A984-473F-528E0975AD63";
	setAttr ".t" -type "double3" 0.21230149268990228 -8.4291776314415756e-07 8.0629722069423784e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "joint24" -p "joint23";
	rename -uid "79C10C98-47B1-3BD8-351A-A1879A5EE2B7";
	setAttr ".t" -type "double3" -0.55620327591896057 0.25764608383178711 1.5099033134902129e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999957 0 179.54558334320507 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint25" -p "joint24";
	rename -uid "198BFB5B-4BE0-D8C9-042D-679FBF71A041";
	setAttr ".t" -type "double3" 0.99101286612985928 3.3306690738754662e-16 -1.4796979933783216e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.0539557527824095 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint26" -p "joint25";
	rename -uid "20EA712D-4F4C-4AD4-50DD-54B0C83E100F";
	setAttr ".t" -type "double3" 0.70045924771221524 2.5090257358895821e-16 2.0778298752906283e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.5083724095765909 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint27" -p "joint26";
	rename -uid "8D8BB491-4E7E-FD1E-ACF1-DBAB665E53BA";
	setAttr ".t" -type "double3" 0.31049704551696766 -7.413836807759267e-16 -5.9050035363429774e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "joint28" -p "joint23";
	rename -uid "4A00E8EC-462D-D32C-D08F-73998D0373C3";
	setAttr ".t" -type "double3" -0.030908137559890747 0.4774627685546875 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint29" -p "joint28";
	rename -uid "87929E15-4596-8DAA-4909-478880F57084";
	setAttr ".t" -type "double3" 0.21792745590209961 0 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "joint30" -p "joint29";
	rename -uid "CB8F1519-4513-24CE-39E1-16A4E649D070";
	setAttr ".t" -type "double3" 1.0426011085510254 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".radi" 0.81562547053784695;
createNode transform -n "group1";
	rename -uid "2D4EF1D4-4393-C795-98F8-C0BB88B47ABE";
createNode transform -n "cluster22Handle" -p "group1";
	rename -uid "A01D7BDD-4620-6560-3B3B-9F8A4E80EA2C";
	setAttr ".rp" -type "double3" 0.22016632556915183 0.053875163197517617 0.34490248560905379 ;
	setAttr ".sp" -type "double3" 0.22016632556915183 0.053875163197517617 0.34490248560905379 ;
createNode clusterHandle -n "cluster22HandleShape" -p "cluster22Handle";
	rename -uid "C72F27D3-4E2A-1D3A-D1D5-258B90B88402";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.22016632556915183 0.053875163197517617 0.34490248560905379 ;
createNode transform -n "cluster23Handle" -p "group1";
	rename -uid "F1396F67-4F96-0ED5-8B87-C294F2C7052A";
	setAttr ".rp" -type "double3" 0 5.5373792648315385 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 5.5373792648315385 1.1102230246251565e-16 ;
createNode clusterHandle -n "cluster23HandleShape" -p "cluster23Handle";
	rename -uid "70EE24E5-4281-D4AB-405A-50A950E12CED";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 5.5373792648315385 1.1102230246251565e-16 ;
createNode transform -n "cluster21Handle" -p "group1";
	rename -uid "DB5E02F0-49F9-C388-C587-47BAE3BBEA85";
	setAttr ".rp" -type "double3" -0.15495873987674713 0.053875163197508957 0.3449024856090534 ;
	setAttr ".sp" -type "double3" -0.15495873987674713 0.053875163197508957 0.3449024856090534 ;
createNode clusterHandle -n "cluster21HandleShape" -p "cluster21Handle";
	rename -uid "6373B5CE-408D-D933-7038-FC84D1A5DDE8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.15495873987674713 0.053875163197508957 0.3449024856090534 ;
createNode transform -n "cluster20Handle" -p "group1";
	rename -uid "66F9B1F3-4ECA-A7B1-5122-3EBF5BB32C27";
	setAttr ".rp" -type "double3" -2.6880216598510707 4.0955500602721813 1.3211653993039363e-14 ;
	setAttr ".sp" -type "double3" -2.6880216598510707 4.0955500602721813 1.3211653993039363e-14 ;
createNode clusterHandle -n "cluster20HandleShape" -p "cluster20Handle";
	rename -uid "FF76393B-463A-A979-2B89-369CC2F1C6EA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -2.6880216598510707 4.0955500602721813 1.3211653993039363e-14 ;
createNode transform -n "cluster19Handle" -p "group1";
	rename -uid "DE4979FA-45BE-3913-4BAE-45A96CF74861";
	setAttr ".rp" -type "double3" 2.7604512572291657 4.0955495834348747 4.8849813083506888e-15 ;
	setAttr ".sp" -type "double3" 2.7604512572291657 4.0955495834348747 4.8849813083506888e-15 ;
createNode clusterHandle -n "cluster19HandleShape" -p "cluster19Handle";
	rename -uid "9A8257F6-4216-E184-2AB2-7193CB471530";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 2.7604512572291657 4.0955495834348747 4.8849813083506888e-15 ;
createNode transform -n "cluster18Handle" -p "group1";
	rename -uid "0B08ECAB-4668-417F-44B4-29B34CA63B6C";
	setAttr ".rp" -type "double3" 0.22016632556915183 0.053875163197517617 -0.088293284177780929 ;
	setAttr ".sp" -type "double3" 0.22016632556915183 0.053875163197517617 -0.088293284177780929 ;
createNode clusterHandle -n "cluster18HandleShape" -p "cluster18Handle";
	rename -uid "691892BD-4105-9DA9-35C4-B6A0977ED1C7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.22016632556915183 0.053875163197517617 -0.088293284177780929 ;
createNode transform -n "cluster17Handle" -p "group1";
	rename -uid "DAEC4C20-46A2-251A-F9BF-1F95510109F9";
	setAttr ".rp" -type "double3" -0.15495873987674713 0.053875163197508957 -0.088293284177781303 ;
	setAttr ".sp" -type "double3" -0.15495873987674713 0.053875163197508957 -0.088293284177781303 ;
createNode clusterHandle -n "cluster17HandleShape" -p "cluster17Handle";
	rename -uid "BBCE3B44-4072-064A-B53C-C386261E57BB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.15495873987674713 0.053875163197508957 -0.088293284177781303 ;
createNode transform -n "cluster16Handle" -p "group1";
	rename -uid "0A7CFB37-4D59-85E2-B3CD-718D4E15E5AB";
	setAttr ".rp" -type "double3" 0.23975735902786155 1.2518672943115237 -7.7715611723760958e-16 ;
	setAttr ".sp" -type "double3" 0.23975735902786155 1.2518672943115237 -7.7715611723760958e-16 ;
createNode clusterHandle -n "cluster16HandleShape" -p "cluster16Handle";
	rename -uid "1B810A5F-494A-F033-DBE8-1BB60D98A5DC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.23975735902786155 1.2518672943115237 -7.7715611723760958e-16 ;
createNode transform -n "cluster15Handle" -p "group1";
	rename -uid "18EABB68-4B9A-2C54-1B30-1696EF3ACCF6";
	setAttr ".rp" -type "double3" -0.15495873987674713 1.251867294311515 -1.1518563880485999e-15 ;
	setAttr ".sp" -type "double3" -0.15495873987674713 1.251867294311515 -1.1518563880485999e-15 ;
createNode clusterHandle -n "cluster15HandleShape" -p "cluster15Handle";
	rename -uid "31F1BF83-4766-CAD6-D58B-8386F43BDDBA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.15495873987674713 1.251867294311515 -1.1518563880485999e-15 ;
createNode transform -n "cluster14Handle" -p "group1";
	rename -uid "8C16D08B-4F84-06D4-8BE7-B4B332AD1AF8";
	setAttr ".rp" -type "double3" 0.23975735902786155 2.2494978904724121 1.2212453270876722e-15 ;
	setAttr ".sp" -type "double3" 0.23975735902786155 2.2494978904724121 1.2212453270876722e-15 ;
createNode clusterHandle -n "cluster14HandleShape" -p "cluster14Handle";
	rename -uid "F9287067-4F7A-6A14-8171-11AE4D90DA8E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.23975735902786155 2.2494978904724121 1.2212453270876722e-15 ;
createNode transform -n "cluster13Handle" -p "group1";
	rename -uid "939283CB-43DD-DCFD-9F16-3E8145F5DBE9";
	setAttr ".rp" -type "double3" -0.15495871007442474 2.2494978904724121 -4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" -0.15495871007442474 2.2494978904724121 -4.9960036108132044e-16 ;
createNode clusterHandle -n "cluster13HandleShape" -p "cluster13Handle";
	rename -uid "17FC5AA3-424F-5276-217F-D3BDB20FE7AF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.15495871007442474 2.2494978904724121 -4.9960036108132044e-16 ;
createNode transform -n "cluster12Handle" -p "group1";
	rename -uid "E0805D67-4328-6EF5-111D-70B47E2BEFF3";
	setAttr ".rp" -type "double3" 0.030908152461051941 2.7269601821899414 0 ;
	setAttr ".sp" -type "double3" 0.030908152461051941 2.7269601821899414 0 ;
createNode clusterHandle -n "cluster12HandleShape" -p "cluster12Handle";
	rename -uid "417401D6-491F-4A16-6147-D5AC58B3297F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.030908152461051941 2.7269601821899414 0 ;
createNode transform -n "cluster11Handle" -p "group1";
	rename -uid "9CCCABFB-4B79-3EA0-6195-4A93ED968A74";
	setAttr ".rp" -type "double3" 0.030908137559890747 3.7993879318237305 0 ;
	setAttr ".sp" -type "double3" 0.030908137559890747 3.7993879318237305 0 ;
createNode clusterHandle -n "cluster11HandleShape" -p "cluster11Handle";
	rename -uid "312BCCB4-4A0D-991E-C945-629C65AD8FED";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.030908137559890747 3.7993879318237305 0 ;
createNode transform -n "cluster10Handle" -p "group1";
	rename -uid "D8C03987-4D86-21B8-C572-A59F0B1ED757";
	setAttr ".rp" -type "double3" 0 4.276850700378418 0 ;
	setAttr ".sp" -type "double3" 0 4.276850700378418 0 ;
createNode clusterHandle -n "cluster10HandleShape" -p "cluster10Handle";
	rename -uid "4EC2285E-4578-B8BE-1223-75947190F76E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 4.276850700378418 0 ;
createNode transform -n "cluster9Handle" -p "group1";
	rename -uid "8AC9795D-4421-44F1-1985-8A98D206904A";
	setAttr ".rp" -type "double3" 0 4.4947781562805131 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 4.4947781562805131 1.1102230246251565e-16 ;
createNode clusterHandle -n "cluster9HandleShape" -p "cluster9Handle";
	rename -uid "A7B88151-42BE-B1E1-02AB-929E939A52FE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 4.4947781562805131 1.1102230246251565e-16 ;
createNode transform -n "cluster8Handle" -p "group1";
	rename -uid "B7C1E20B-40CE-AD67-540D-ADA5EB903820";
	setAttr ".rp" -type "double3" 0.58711141347885132 4.0570342540739128 3.7747582837255322e-15 ;
	setAttr ".sp" -type "double3" 0.58711141347885132 4.0570342540739128 3.7747582837255322e-15 ;
createNode clusterHandle -n "cluster8HandleShape" -p "cluster8Handle";
	rename -uid "1C8D0C34-408F-E228-771E-4C87C1A63788";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.58711141347885132 4.0570342540739128 3.7747582837255322e-15 ;
createNode transform -n "cluster7Handle" -p "group1";
	rename -uid "6F856646-4F50-BA2C-B4E6-869A0D216546";
	setAttr ".rp" -type "double3" 1.572546660900116 4.0648937225339958 3.6637359812630166e-15 ;
	setAttr ".sp" -type "double3" 1.572546660900116 4.0648937225339958 3.6637359812630166e-15 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	rename -uid "E4337D9A-4BEF-5A23-1DE5-75A023AA376E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.572546660900116 4.0648937225339958 3.6637359812630166e-15 ;
createNode transform -n "cluster6Handle" -p "group1";
	rename -uid "D03ADC41-4FCE-01F1-CBE9-8D950DABFFC8";
	setAttr ".rp" -type "double3" 2.2716171741485596 4.0955498218534538 4.7739590058881731e-15 ;
	setAttr ".sp" -type "double3" 2.2716171741485596 4.0955498218534538 4.7739590058881731e-15 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "89720DC4-4F93-2D26-B1C2-8D87A090E167";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 2.2716171741485596 4.0955498218534538 4.7739590058881731e-15 ;
createNode transform -n "cluster5Handle" -p "group1";
	rename -uid "5C946AD7-4261-FF77-8C59-67B13A1918A0";
	setAttr ".rp" -type "double3" 2.5481498241424561 4.0955500602720329 4.8849813083506888e-15 ;
	setAttr ".sp" -type "double3" 2.5481498241424561 4.0955500602720329 4.8849813083506888e-15 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "559A876C-4375-3568-2330-4590F03C81AA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 2.5481498241424561 4.0955500602720329 4.8849813083506888e-15 ;
createNode transform -n "cluster4Handle" -p "group1";
	rename -uid "29702A2F-405D-C174-B6F1-0AA85CF01BB2";
	setAttr ".rp" -type "double3" -0.52529513835906982 4.0570340156554821 1.5099033134902129e-14 ;
	setAttr ".sp" -type "double3" -0.52529513835906982 4.0570340156554821 1.5099033134902129e-14 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "E4BB39D9-42EF-834A-F8F0-CC9DF6242D30";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.52529513835906982 4.0570340156554821 1.5099033134902129e-14 ;
createNode transform -n "cluster3Handle" -p "group1";
	rename -uid "BCD0C1E6-408A-255E-A611-D18CE4D04531";
	setAttr ".rp" -type "double3" -1.5162768959999084 4.0648939609527233 1.5432100042289676e-14 ;
	setAttr ".sp" -type "double3" -1.5162768959999084 4.0648939609527233 1.5432100042289676e-14 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "19FE57B1-434B-D6E0-3EAB-A0888B151186";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -1.5162768959999084 4.0648939609527233 1.5432100042289676e-14 ;
createNode transform -n "cluster2Handle" -p "group1";
	rename -uid "9BCE4E0D-48E7-BAB3-5A00-FCB4ACBB16B1";
	setAttr ".rp" -type "double3" -2.2160650491714411 4.0955498218536022 1.3766765505351941e-14 ;
	setAttr ".sp" -type "double3" -2.2160650491714411 4.0955498218536022 1.3766765505351941e-14 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "B1B7C75A-4D9E-3D9F-965F-949367A483E2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -2.2160650491714411 4.0955498218536022 1.3766765505351941e-14 ;
createNode transform -n "cluster1Handle" -p "group1";
	rename -uid "B3DD1126-47A7-495D-88AA-F2926981DDFA";
	setAttr ".rp" -type "double3" -2.5265620946884071 4.0955495834350231 1.3211653993039363e-14 ;
	setAttr ".sp" -type "double3" -2.5265620946884071 4.0955495834350231 1.3211653993039363e-14 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "3286ED41-42D1-E096-470D-CCAF3FE0C1F2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -2.5265620946884071 4.0955495834350231 1.3211653993039363e-14 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9FBD845-479F-EF95-4CF3-5BA21062ADC7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8270971B-4FD3-6D01-CB18-8B9CBFA92731";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2873723A-49AC-BC99-FF60-BFA0F8F4C450";
createNode displayLayerManager -n "layerManager";
	rename -uid "7CFE1CC5-42A7-751C-5AE3-D2A736777CB4";
createNode displayLayer -n "defaultLayer";
	rename -uid "C6F6728B-4EE2-8907-609D-42BFFFD9B14C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "00E22BDB-4399-FFC3-8B12-C19A36126811";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "90000A8D-4FD3-AE72-A434-E790335E5917";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC30A0D5-4952-74C5-16FF-B893DFBA390B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 665\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "899D6BBC-452C-174B-5615-E3B7CCAC6A96";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 22 -ast 0 -aet 201 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A4D60151-4194-3DD4-5F60-05979A82D14A";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E7C664A2-4319-7341-724E-1B9DABA491E3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B1A00A17-458F-06F0-4521-CD84F1B5E500";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C1DB5E8D-4035-A3E2-E547-B281173F24A0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "DAD8D9F7-4BE2-603E-4DC1-69B94A82D14F";
createNode animCurveTL -n "Core_translateX";
	rename -uid "BA88B326-4544-F041-ED86-0CAD42EF5A36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Core_translateY";
	rename -uid "70049F33-4277-D588-ED95-1CA8BDAF859E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Core_translateZ";
	rename -uid "47F9BB89-4FD4-3E37-D8B2-41B4122CAC2B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RArm_translateX";
	rename -uid "145FD1D3-4377-D509-242E-A1BF27DDCCB4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0066488981246912715 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RArm_translateY";
	rename -uid "079E8E62-4FB7-73E4-C2BC-A59751F1E1B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RArm_translateZ";
	rename -uid "0A663F34-473E-0305-F82B-6A9DFF20DC4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_translateX";
	rename -uid "152D4CCF-41A9-00C7-1281-0F80DA62A470";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_translateY";
	rename -uid "AF0BF5B6-468D-44D2-9A9F-AFAE9F8125F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "75851B40-45FE-1ACA-DD9D-B7AA621944A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RHand_translateX";
	rename -uid "8F119981-4A49-B217-9376-36AC2E7A1021";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RHand_translateY";
	rename -uid "470E0689-4CFB-2888-7626-D6A28A332D35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RHand_translateZ";
	rename -uid "F4C379D9-446C-B557-64D6-89871C90B8E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LFinger_translateX";
	rename -uid "4150EA49-49E8-AC93-9031-4DA0CE50657E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0050649642945177487 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LFinger_translateY";
	rename -uid "6685D987-40A9-ECC2-30BE-A8950C32F338";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LFinger_translateZ";
	rename -uid "18B26815-4A4C-0885-0826-9D9202A215D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RFinger_translateX";
	rename -uid "E71CEA2D-4FE7-2F65-1234-CA879CE49F7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3841857066386751e-07 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RFinger_translateY";
	rename -uid "EF21C66D-477B-D287-5FFF-4C8991A03DD9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RFinger_translateZ";
	rename -uid "0BD44E4D-4E7A-B39C-C983-64BAEA4CFDF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RForearm_translateX";
	rename -uid "F4D53999-43B5-AECE-54DE-7EBFAFBB30BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.016393542289733887 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RForearm_translateY";
	rename -uid "65D17EC4-42AF-ADDC-B2C8-9D91BE6C45CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RForearm_translateZ";
	rename -uid "38293157-408A-81E9-7DF2-41B98020B2E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LArm_translateX";
	rename -uid "FACEE84F-484D-C535-FDEE-B7BA0C5EA433";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0.012195408344376713;
	setAttr -s 2 ".kit[0:1]"  16 18;
createNode animCurveTL -n "LArm_translateY";
	rename -uid "EA13BD50-49CE-F50C-9E21-78BC8E1F2271";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "LArm_translateZ";
	rename -uid "B2D549AA-4339-FC89-BDF2-5C9F61449023";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "LHand_translateX";
	rename -uid "1D984424-4A06-24FF-10EF-648DEA01E6E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.035818338394261628 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LHand_translateY";
	rename -uid "A5219CE8-4B95-3E42-0F7C-428BE6CA3427";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LHand_translateZ";
	rename -uid "A8730968-4C71-3189-B959-E18A299BF1AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LForearm_translateX";
	rename -uid "257F577D-4004-D6E8-3260-839579FFD089";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.025870323181262256 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LForearm_translateY";
	rename -uid "1DB136C7-4445-905E-600D-54A7722F5DBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LForearm_translateZ";
	rename -uid "D83467F2-49C7-5EF9-7041-F68911C64C6E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "071A6BC0-41F3-ACE6-6EDB-4FA520A3C109";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "F73111C6-4B4D-6AD7-6802-E38DA42FF799";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "DADA619B-44CF-7A80-DE38-BCB85CB18662";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Shoulders_translateX";
	rename -uid "7AFDC1D3-4D52-DFA4-F178-44BDE286E8C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Shoulders_translateY";
	rename -uid "DA69EE9D-486C-AC54-D104-B3A2FF8605DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -0.026321716785161264 4 -0.25005983343891103
		 6 0 8 -0.11833433959703754 10 -0.026321716785161264 12 -0.25005983343891103 14 0
		 16 -0.11833433959703754 18 -0.026321716785161264 20 -0.25005983343891103 22 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Shoulders_translateZ";
	rename -uid "E1BAE04C-4D69-E0E3-431B-F2AA656497AA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LShin_translateX";
	rename -uid "4FA449D5-466B-60D9-2BCF-B29356688F10";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LShin_translateY";
	rename -uid "5FF43BC3-4CE6-0CAD-27FF-7B9D67044353";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LShin_translateZ";
	rename -uid "50D2458E-4FBA-A6DC-C481-C4A3C4C0E8F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LThigh_translateX";
	rename -uid "8ECBEE82-41A0-7428-A6B0-899E255E96B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LThigh_translateY";
	rename -uid "E8D9C028-41FC-8863-86E8-188B7BFC697A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.045744657516477272 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LThigh_translateZ";
	rename -uid "C78D79D6-41B7-B41F-2F5B-E99EC33FEA61";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LFoot_translateX";
	rename -uid "476024BA-40D3-5CDD-E306-358E6B30BF95";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LFoot_translateY";
	rename -uid "9372CC94-4740-06E6-4CE3-2B9B17D07990";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LFoot_translateZ";
	rename -uid "188AD862-40A2-D26B-AE0C-AFB6AF23EE88";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "76B53CA4-40DB-75C8-6326-DE8E8EDA2790";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "7B90A6C2-4659-4AB2-9AD5-BDBDE904B73E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.042601108551025391 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "938231F2-469D-C3C4-F110-3AA9ACD556A9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Core_rotateX";
	rename -uid "780EEF7A-4EB5-CD97-C3AE-DDA9E9346D82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Core_rotateY";
	rename -uid "8DFD0A6A-468E-B157-0C77-5BA79D1603ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Core_rotateZ";
	rename -uid "B9ACAE5A-4451-565A-0308-3D9F74F32BF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RArm_rotateX";
	rename -uid "661B8067-4155-12A5-5727-B08FB7C2A145";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RArm_rotateY";
	rename -uid "AA448682-4DA1-1EA9-B212-BEA405DA247C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 -29.561865764683887 2 -33.72827973374423
		 3 -15.037035860241504 4 18.840120239345655 5 35.314326598567447 6 49.554275356254337
		 7 28.526404198677945 8 8.8464170815739038 9 -32.110858092751549 10 -36.495529864835753
		 11 -16.749997143403121 12 21.056746440308444 13 34.922514852754439 14 44.224038862977693
		 15 52.637836250745281 16 23.742971389880957 17 -40.31033642130803 18 -42.698840520389787
		 19 -20.7063970264876 20 24.700119273749731 21 35.13202818506398 22 48.624599883028267;
	setAttr -s 23 ".kit[0:22]"  16 16 16 16 16 16 16 18 
		16 16 16 16 16 16 16 18 16 16 16 16 16 16 16;
createNode animCurveTA -n "RArm_rotateZ";
	rename -uid "70D8B705-4894-BA9A-B5FA-31BFE4F67CA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 79.669697602599953 16 79.669697602599953;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "1794311C-4A69-441B-A08D-AA93396713E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 6.8076693880654204 4 11.432460158038985
		 6 7.6566912165776051 8 16.089196345854756 10 6.8076693880654204 12 11.432460158038985
		 14 7.6566912165776051 16 16.089196345854756 18 6.8076693880654204 20 11.432460158038985
		 22 7.6566912165776051;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "2583B31F-4B74-A8CF-EB6F-E5B42EC296CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "1C7025E9-4E6B-A6B0-1CFB-7FB9E77A9E8D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RHand_rotateX";
	rename -uid "EB689BCA-44D2-AF5B-3572-FC8E38135AB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RHand_rotateY";
	rename -uid "90DAB71E-44EF-A73F-346A-6CBD98E61D55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 -4.0197397219282021 3 -6.8485326069299211
		 4 -2.2473341430547018 5 7.9430722369721369 6 17.024945863384378 7 -4.0029252941920479
		 8 8.8464170815739056 9 2.2776850315780446 10 -4.4638532423532205 11 -9.0056074105165695
		 12 -2.1877827456785535 13 7.6108118885352765 14 11.362449021670844 15 19.776246409438443
		 16 23.742971389880971 17 8.9747610113286225 18 -3.9700879181567026 19 -12.468241969404527
		 20 -2.0070444711252402 21 8.0010634953981601 22 16.153261648584298;
	setAttr -s 22 ".kit[0:21]"  16 18 18 18 18 18 18 16 
		18 18 18 18 18 18 18 16 18 18 18 18 18 18;
createNode animCurveTA -n "RHand_rotateZ";
	rename -uid "673F3B78-4E36-8B47-B912-DEA93EF0D784";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LFinger_rotateX";
	rename -uid "C4895CA6-4352-CE35-25C7-6C851FCDAB9E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LFinger_rotateY";
	rename -uid "FC1EE382-4AF1-6043-61FC-5987A4818FE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 4.4565634756952832 2 -3.7034446189315262
		 3 -16.035966771224146 4 -19.005303558521376 5 -5.5990211222116377 6 1.5856442770791321
		 7 8.8565848870711239 8 -9.803418106671419 9 7.4070019342282762 10 -5.2985448254598051
		 11 -19.132462535320574 13 1.5091177192774805 14 9.7640292518343657 15 18.133106019569556
		 16 -20.638325727959593 17 -23.786790265644129 18 -33.440951506526964 19 -14.840991895436479
		 20 -9.4240685000528455 21 9.8990550829761688 22 20.958441177705144;
	setAttr -s 22 ".kit[0:21]"  16 18 18 18 18 18 18 18 
		16 18 18 18 18 18 18 16 18 18 18 18 18 18;
createNode animCurveTA -n "LFinger_rotateZ";
	rename -uid "21839279-4E7C-4BEB-8DF1-FB86B1E23664";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RFinger_rotateX";
	rename -uid "1B3E8B7A-40BF-F2BF-C869-D9B3526EE171";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RFinger_rotateY";
	rename -uid "2D0B44D1-414B-F5AE-27ED-FD8CA8427686";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 -4.0197397219282021 3 -6.8485326069299211
		 4 -2.2473341430547018 5 7.9430722369721369 6 17.024945863384378 7 -4.0029252941920479
		 8 8.8464170815739056 9 2.2776850315780446 10 -4.4638532423532205 11 -9.0056074105165695
		 12 -2.1877827456785535 13 7.6108118885352765 14 11.362449021670844 15 19.776246409438443
		 16 23.742971389880971 17 8.9747610113286225 18 -3.9700879181567026 19 -12.468241969404527
		 20 -2.0070444711252402 21 8.0010634953981601 22 16.153261648584298;
	setAttr -s 22 ".kit[0:21]"  16 18 18 18 18 18 18 16 
		18 18 18 18 18 18 18 16 18 18 18 18 18 18;
createNode animCurveTA -n "RFinger_rotateZ";
	rename -uid "53F53CE0-46BB-D702-D949-9ABDF3C8E9A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RForearm_rotateX";
	rename -uid "8D753E48-47D0-3210-45F9-7E95CFECD583";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RForearm_rotateY";
	rename -uid "E88F9DC3-41E7-205D-0CEC-E78DB7CE79C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 -4.0197397219282021 3 -6.8485326069299211
		 4 -2.2473341430547018 5 7.9430722369721369 6 17.024945863384378 7 -4.0029252941920479
		 8 8.8464170815739056 9 2.2776850315780446 10 -4.4638532423532205 11 -9.0056074105165695
		 12 -2.1877827456785535 13 7.6108118885352765 14 11.362449021670844 15 19.776246409438443
		 16 23.742971389880971 17 8.9747610113286225 18 -3.9700879181567026 19 -12.468241969404527
		 20 -2.0070444711252402 21 8.0010634953981601 22 16.153261648584298;
	setAttr -s 22 ".kit[0:21]"  16 18 18 18 18 18 18 16 
		18 18 18 18 18 18 18 16 18 18 18 18 18 18;
createNode animCurveTA -n "RForearm_rotateZ";
	rename -uid "F2DBBA54-471A-6E00-09A7-A291818E107C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LArm_rotateX";
	rename -uid "0EB3C8F5-4C00-4367-1187-5C9CA140C181";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LArm_rotateY";
	rename -uid "80BD12EB-42D6-8C0A-3DBD-7BBA549B4A50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -1 0 0 0 1 -27.666041629330387 2 -44.588354998905089
		 3 -56.920877151197729 4 -17.379116365296781 5 -3.9728339289870376 6 30.701893789342112
		 7 37.97283439933409 8 28.169416292662685 9 -14.912185064125961 10 -54.346406049363367
		 11 -68.180323759224081 12 -14.409779577999542 13 6.2318006765985174 14 31.772139922608208
		 15 41.125433170966808 16 20.487107443007208 17 -35.271069642710167 18 -51.29502053055807
		 19 -32.695060919467551 20 -8.9928561826159168 21 10.330267400413081 22 34.576614484780336;
	setAttr -s 24 ".kit[0:23]"  16 18 16 16 18 16 18 16 
		18 18 16 16 18 16 18 16 18 18 16 16 18 16 18 16;
createNode animCurveTA -n "LArm_rotateZ";
	rename -uid "2D225C32-4C92-FF08-E268-B0AEA18C3E46";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 8 -79.169130724795139 16 -79.169130724795139;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "LHand_rotateX";
	rename -uid "92A94789-4F97-546E-4EE9-4AA6DB5DE732";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LHand_rotateY";
	rename -uid "E8EEB8C6-4E56-51E4-B879-B0B5FBEA329F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 4.4565634756952832 2 -3.7034446189315262
		 3 -16.035966771224146 4 -19.005303558521376 5 -5.5990211222116377 6 1.5856442770791321
		 7 8.8565848870711239 8 -9.803418106671419 9 7.4070019342282762 10 -5.2985448254598051
		 11 -19.132462535320574 13 1.5091177192774805 14 9.7640292518343657 15 18.133106019569556
		 16 -20.638325727959593 17 -23.786790265644129 18 -33.440951506526964 19 -14.840991895436479
		 20 -9.4240685000528455 21 9.8990550829761688 22 20.958441177705144;
	setAttr -s 22 ".kit[0:21]"  16 18 18 18 18 18 18 18 
		16 18 18 18 18 18 18 16 18 18 18 18 18 18;
createNode animCurveTA -n "LHand_rotateZ";
	rename -uid "0F2ADED8-45BE-11F8-AB33-098D211BBF43";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LForearm_rotateX";
	rename -uid "E1EFC609-4BF2-16AB-FA69-2AB649A5F12B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LForearm_rotateY";
	rename -uid "CEA774F5-4365-395D-D223-3DA8B8085FE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 4.4565634756952832 2 -3.7034446189315262
		 3 -16.035966771224146 4 -19.005303558521376 5 -5.5990211222116377 6 1.5856442770791321
		 7 8.8565848870711239 8 -9.803418106671419 9 7.4070019342282762 10 -5.2985448254598051
		 11 -19.132462535320574 13 1.5091177192774805 14 9.7640292518343657 15 18.133106019569556
		 16 -20.638325727959593 17 -23.786790265644129 18 -33.440951506526964 19 -14.840991895436479
		 20 -9.4240685000528455 21 9.8990550829761688 22 20.958441177705144;
	setAttr -s 22 ".kit[0:21]"  16 18 18 18 18 18 18 18 
		16 18 18 18 18 18 18 16 18 18 18 18 18 18;
createNode animCurveTA -n "LForearm_rotateZ";
	rename -uid "26B1E831-42CE-9220-7A13-23824C963EB6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "2D5CA6DC-452E-01A5-1B9C-109D04F5A2BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "82EBDE47-4493-BA8F-994E-9DADC36BCC0B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "D061013E-4BB4-7D1A-0275-54A14392E7DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Shoulders_rotateX";
	rename -uid "AE1F4171-4251-A4A4-ED33-66B844B05DB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Shoulders_rotateY";
	rename -uid "44388890-4BBA-3718-682F-DE9A02FFD216";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Shoulders_rotateZ";
	rename -uid "7ADE0E5C-4976-D285-DCFC-CB82DE500F66";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LShin_rotateX";
	rename -uid "6F498318-4382-1CCE-0BE9-2DA1501DFBA7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 78.390229078470199 8 0 14 78.390229078470199
		 16 0 22 78.390229078470199;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "LShin_rotateY";
	rename -uid "B923926E-4315-04D8-CE18-BABF5BC34C44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LShin_rotateZ";
	rename -uid "CA34F892-4DC5-EE8F-F62C-83853E8FBBF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LThigh_rotateX";
	rename -uid "83DAAE9C-4F94-0487-22F1-61B7CFEE9669";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0.43250088030301226 4 28.321280231317452
		 6 0 8 -17.642531620990379 10 0.43250088030301226 12 28.321280231317452 14 0 16 -17.642531620990379
		 18 0.43250088030301226 20 28.321280231317452 22 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "LThigh_rotateY";
	rename -uid "529BE847-4DA2-AA59-ECC8-899386A1C66C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 8 0 14 0 16 0 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "LThigh_rotateZ";
	rename -uid "A163C584-44D1-2940-F8E4-9F9BDB2F7A03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 8 0 14 0 16 0 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "LFoot_rotateX";
	rename -uid "74C6B008-4B93-1A1B-798B-AAA8B32A6669";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LFoot_rotateY";
	rename -uid "DF773CAF-4C9E-6F51-D64F-729D35784DE8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LFoot_rotateZ";
	rename -uid "966C87DC-4764-5813-7717-EE8C1E6D9A50";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "37E40D1E-4928-FA47-1A56-35BFECE2CC3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "B3E8C898-4748-D9AC-86D3-EDB8083E237C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "C422D683-4E80-36DE-40C6-41A081CCC0B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Core_scaleX";
	rename -uid "1590EC48-45F2-3F20-5D6E-83BECC8C1D87";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Core_scaleY";
	rename -uid "3D1E634C-476F-00FC-8762-2E9079487E71";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Core_scaleZ";
	rename -uid "90DC331B-4799-A6B0-8B57-458222FA78AA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RArm_scaleX";
	rename -uid "524ED319-4DF0-7CCB-3225-B083072B81C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RArm_scaleY";
	rename -uid "5C898574-451B-228F-08A5-B3B4D558C2FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RArm_scaleZ";
	rename -uid "20C24F68-471B-1AFE-CF12-5DAEF492D053";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "58B10FA3-4609-0689-118F-05BA3C1ED14C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "B0E21BB8-42A7-23AD-25D1-98A3C90E77DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "EB0AA4F7-4A95-B7A5-B79D-F090D42F71F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RHand_scaleX";
	rename -uid "B4DFC7B7-47C3-12A6-7D0A-AF81236BF25F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RHand_scaleY";
	rename -uid "44D3F9FE-4A9E-A717-9E91-30B065D22ACC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RHand_scaleZ";
	rename -uid "B9BD2F7B-47CA-A988-1E77-5A9FB4C3D6FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LFinger_scaleX";
	rename -uid "60A5D6EB-4150-DA6B-F616-BFA5491298C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LFinger_scaleY";
	rename -uid "850E64C5-4CFA-53BC-BC88-498DD00D845E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LFinger_scaleZ";
	rename -uid "E3037EDE-49A4-3968-BBA3-A38C88988893";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RFinger_scaleX";
	rename -uid "CCADA909-4448-F9E4-8CA1-F7AE12D815D7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RFinger_scaleY";
	rename -uid "21FAEB6C-46D2-F4DF-CDA1-C68DCD400ED2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RFinger_scaleZ";
	rename -uid "AED64D5C-43B1-3CF8-6B65-BB8977CDBC82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RForearm_scaleX";
	rename -uid "573A5FA5-44D3-DDD4-2F82-BEB48780BD2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RForearm_scaleY";
	rename -uid "42F0963B-42EE-1A8F-612F-E8A8146A5078";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RForearm_scaleZ";
	rename -uid "25B9E661-4903-F51D-5669-6ABFFF625F40";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LArm_scaleX";
	rename -uid "CD1D7645-4734-5781-3099-DAB952D63EFA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "LArm_scaleY";
	rename -uid "A0AE14DD-4059-F87F-58C7-D386CE2E903A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "LArm_scaleZ";
	rename -uid "1D4CBEFA-441D-0D99-DEB9-FCA874FA6C3B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "LHand_scaleX";
	rename -uid "4AC19681-40D8-C0E1-C55E-B8AA1118231C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LHand_scaleY";
	rename -uid "CEC43284-489C-4555-0BAE-9AB6E08BE3D7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LHand_scaleZ";
	rename -uid "05026D5C-49E4-B695-E613-2CA4B1E734D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LForearm_scaleX";
	rename -uid "8C96E3F6-4C1D-294B-496B-98B958ACAA3D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LForearm_scaleY";
	rename -uid "FA6C7E30-4EAA-2719-3551-13BBAB525337";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LForearm_scaleZ";
	rename -uid "579B3079-4780-C7EB-122E-14A391930362";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "5520CEB5-4EFE-8B52-0CDF-8CA40693FD59";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "9A09EDCA-4023-1DED-0A45-2F82D0A18DB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "10C9ABAA-4A92-2F94-41AC-2F88FD69DF03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Shoulders_scaleX";
	rename -uid "673876AB-4502-92E1-8A1D-339290A34190";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Shoulders_scaleY";
	rename -uid "06A0A971-437C-0FD1-B104-7FA3F351D5F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Shoulders_scaleZ";
	rename -uid "FD4640B7-4745-C65E-F24B-778EBE4C3936";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LShin_scaleX";
	rename -uid "EB36FA98-4239-2A4B-D574-79BFB75D1505";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LShin_scaleY";
	rename -uid "05C28E31-4963-B444-39AD-769E08EDFEA1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LShin_scaleZ";
	rename -uid "3BA03447-469A-98D0-8FB4-99AE236D1F72";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LThigh_scaleX";
	rename -uid "E756E6FE-4D56-DACE-E762-E6AC9B2F8660";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LThigh_scaleY";
	rename -uid "C32A8E50-4840-4162-C52B-31932C1A7EAA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LThigh_scaleZ";
	rename -uid "230480E3-45BB-F290-E727-66A019AAA669";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LFoot_scaleX";
	rename -uid "9145043C-4686-9104-4DB1-4E833BD27CCB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LFoot_scaleY";
	rename -uid "557A46A8-4113-F8E9-90F6-D39E855D015A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LFoot_scaleZ";
	rename -uid "45C8BD2A-4AA7-8EEC-35BC-DB8EE54BAC63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "07192C4E-4BF8-A578-A67D-DFAA010DF1A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "B748F80F-4EA8-0BF3-AE42-63AE6669D214";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "FFB7FEBF-4EFC-2331-8959-5C9C51370F77";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RThigh_translateY";
	rename -uid "043B67BF-4629-5B4A-5EFB-47BBB85B5943";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.045744657516483045 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RThigh_translateX";
	rename -uid "247D193A-4393-72E8-C665-448211B58A8D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RThigh_rotateY";
	rename -uid "38F26E5F-4E5B-F48C-BC71-44854A51AF45";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RThigh_rotateX";
	rename -uid "3DAB3E78-4DBE-8DF1-64E6-D08A4E4FD741";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -26.380545129920087 4 -28.683913096826409
		 6 0 8 26.084935610284699 10 -26.380545129920087 12 -28.683913096826409 14 0 16 26.084935610284699
		 18 -26.380545129920087 20 -28.683913096826409 22 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "RThigh_rotateZ";
	rename -uid "525F1DC9-478B-219C-AAE5-A08EDABE5AF2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RThigh_scaleZ";
	rename -uid "3F5CD628-41E1-5650-A4D2-DA92B4234ECB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RThigh_scaleY";
	rename -uid "506DCB25-4FE8-2B7C-AD09-CFBBA361ABC5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RThigh_scaleX";
	rename -uid "B6E6ED8A-4239-903F-9745-7298AEFEDB55";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RThigh_translateZ";
	rename -uid "4B5E922F-4E56-1E94-A437-F49730036207";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RShin_rotateY";
	rename -uid "0BDB0C09-488B-0E5A-3B80-B6BFD4491710";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RShin_rotateZ";
	rename -uid "35FC5856-4131-7AC4-1071-1FB51835139C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RShin_rotateX";
	rename -uid "9FC71C1A-4E29-FCE8-D87F-779F50A6578E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 67.92190488001836 4 0 8 0 10 67.92190488001836
		 12 0 16 0 18 67.92190488001836 20 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "RShin_scaleZ";
	rename -uid "4BAB4854-458A-C799-D4B4-1C9D0AD0C196";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RShin_scaleY";
	rename -uid "20CE6BC4-49A5-2F4A-40A7-11A4CEE5EA50";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RShin_scaleX";
	rename -uid "B1169F0A-49A3-30A1-659A-F99D4C166F74";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RShin_translateX";
	rename -uid "90477E79-4C6B-EEF3-3522-3A81B44C6A45";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RShin_translateZ";
	rename -uid "3292AC05-483A-9531-5B75-0E857A4195A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RShin_translateY";
	rename -uid "15F97CC1-4A26-168F-035A-8AAA51375AAF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RFoot_rotateY";
	rename -uid "DED2452C-4012-E573-593E-3CA0F6197C6C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RFoot_rotateX";
	rename -uid "CADCE3E2-462D-BAC5-3FE0-5D9F84CB4080";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RFoot_rotateZ";
	rename -uid "E639DE71-4B87-7C4E-A39B-73AEC38B988A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RFoot_scaleZ";
	rename -uid "6E96DAD2-4BAA-F900-1F80-FE9B51CE4B7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RFoot_scaleY";
	rename -uid "4240E0ED-42D1-003C-B2A8-629FEDA6E712";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RFoot_scaleX";
	rename -uid "404ECB78-4287-6482-389D-F5BB0432BCEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RFoot_translateY";
	rename -uid "E907CA85-45EF-3D11-BF75-0EA14E16F9BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RFoot_translateX";
	rename -uid "71EC82E7-4780-2D94-7965-FBA744801039";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RFoot_translateZ";
	rename -uid "9BC152D7-4D27-1EF4-7795-EA815B058A7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode cluster -n "cluster5";
	rename -uid "8243694F-4E10-E3AA-7B02-E3B937B933EE";
	setAttr ".ip[0].gtg" -type "string" "cluster5";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0050649642944333717 -1.8385293287792592e-13 4.8849813083506888e-15 1;
createNode cluster -n "cluster19";
	rename -uid "57EC39EB-4CC6-92B2-9628-32AB39DD1619";
	setAttr ".ip[0].gtg" -type "string" "cluster19";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.078949034214334191 -1.8385293287792592e-13 4.8849813083506888e-15 1;
createNode cluster -n "cluster6";
	rename -uid "4998F186-4151-493D-408A-F3A6643B6C83";
	setAttr ".ip[0].gtg" -type "string" "cluster6";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.035818338394165261 -1.8385293287792592e-13 4.7739590058881731e-15 1;
createNode cluster -n "cluster9";
	rename -uid "0F9FB5E4-4DAA-BB42-31A6-C5B6616DB426";
	setAttr ".ip[0].gtg" -type "string" "cluster9";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.4408920985006262e-15 1.1102230246251565e-16 1;
createNode cluster -n "cluster7";
	rename -uid "EDDE8447-460E-1EF3-73BE-42B51D580267";
	setAttr ".ip[0].gtg" -type "string" "cluster7";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.025870323181152344 -1.8385293287792592e-13 3.6637359812630166e-15 1;
createNode cluster -n "cluster3";
	rename -uid "5E1BF728-4296-7FA4-A9A6-14AE14A1EA26";
	setAttr ".ip[0].gtg" -type "string" "cluster3";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016393542289733887 -3.5527136788005009e-14 1.5432100042289676e-14 1;
createNode cluster -n "cluster10";
	rename -uid "85897EF6-402A-12D7-68C5-5FADAFD26CA6";
	setAttr ".ip[0].gtg" -type "string" "cluster10";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.042601108551025391 0 1;
createNode cluster -n "cluster8";
	rename -uid "762A21CD-411E-C867-D945-8B9C6EBDE65F";
	setAttr ".ip[0].gtg" -type "string" "cluster8";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.012195408344268799 -1.8385293287792592e-13 3.7747582837255322e-15 1;
createNode cluster -n "cluster4";
	rename -uid "100C9704-4F1C-2D50-3CCD-AD96D86877FF";
	setAttr ".ip[0].gtg" -type "string" "cluster4";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0066488981246948242 -3.5527136788005009e-14 1.5099033134902129e-14 1;
createNode cluster -n "cluster11";
	rename -uid "F39A43FC-4350-D449-6B7C-969FAE6A5148";
	setAttr ".ip[0].gtg" -type "string" "cluster11";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster2";
	rename -uid "8057B095-40C2-76F6-33F8-AAB8D0C368DD";
	setAttr ".ip[0].gtg" -type "string" "cluster2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.6613381477509392e-15 -3.5527136788005009e-14 1.3766765505351941e-14 1;
createNode cluster -n "cluster1";
	rename -uid "90085296-4F0F-F71D-7E50-1AAA156BCBD7";
	setAttr ".ip[0].gtg" -type "string" "cluster1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4376949871511897e-15 -3.5527136788005009e-14 1.3211653993039363e-14 1;
createNode cluster -n "cluster20";
	rename -uid "22DB16B2-4343-F366-1CAF-3AB714E05B9C";
	setAttr ".ip[0].gtg" -type "string" "cluster20";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.023042201995846057 -3.5527136788005009e-14 1.3211653993039363e-14 1;
createNode cluster -n "cluster18";
	rename -uid "9FE21891-488D-A9F9-8B56-AAACE7347DFE";
	setAttr ".ip[0].gtg" -type "string" "cluster18";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.9920072216264089e-16 -0.04574465751647927 -7.7715611723760958e-16 1;
createNode cluster -n "cluster22";
	rename -uid "23509DD6-43E6-873A-6E2D-F0B9ACC4005C";
	setAttr ".ip[0].gtg" -type "string" "cluster22";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.9920072216264089e-16 -0.04574465751647927 -7.7715611723760958e-16 1;
createNode cluster -n "cluster16";
	rename -uid "031EDBC6-4BC6-C194-AF98-6D8507734B4C";
	setAttr ".ip[0].gtg" -type "string" "cluster16";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.9920072216264089e-16 -0.04574465751647927 -7.7715611723760958e-16 1;
createNode cluster -n "cluster14";
	rename -uid "0FE4C8ED-44CC-F91C-9866-59AB6F951F48";
	setAttr ".ip[0].gtg" -type "string" "cluster14";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.9920072216264089e-16 -0.045744657516479492 1.2212453270876722e-15 1;
createNode cluster -n "cluster12";
	rename -uid "1DF3A364-4F80-1847-78FA-71A2C558BCC0";
	setAttr ".ip[0].gtg" -type "string" "cluster12";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster17";
	rename -uid "BB1D8A2B-4F98-D447-3F15-5A85DEDC3998";
	setAttr ".ip[0].gtg" -type "string" "cluster17";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.04574465751648793 -1.1518563880485999e-15 1;
createNode cluster -n "cluster21";
	rename -uid "F7D4FE66-4291-BA40-5B8A-7E8D00EB04AB";
	setAttr ".ip[0].gtg" -type "string" "cluster21";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.04574465751648793 -1.1518563880485999e-15 1;
createNode cluster -n "cluster15";
	rename -uid "26569D87-437E-4AE6-356D-50A2FEDAAA9E";
	setAttr ".ip[0].gtg" -type "string" "cluster15";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.04574465751648793 -1.1518563880485999e-15 1;
createNode cluster -n "cluster13";
	rename -uid "5D464AE2-4A1B-21C0-340D-01A735807064";
	setAttr ".ip[0].gtg" -type "string" "cluster13";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.045744657516479492 -4.8572257327350599e-16 1;
createNode cluster -n "cluster23";
	rename -uid "B6AF880C-414E-5946-8375-30AFF162A5B5";
	setAttr ".ip[0].gtg" -type "string" "cluster23";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.04260110855102095 1.1102230246251565e-16 1;
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
	setAttr -s 19 ".dsm";
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
connectAttr "Core_translateX.o" "Core.tx";
connectAttr "Core_translateY.o" "Core.ty";
connectAttr "Core_translateZ.o" "Core.tz";
connectAttr "Core_rotateX.o" "Core.rx";
connectAttr "Core_rotateY.o" "Core.ry";
connectAttr "Core_rotateZ.o" "Core.rz";
connectAttr "Core_scaleX.o" "Core.sx";
connectAttr "Core_scaleY.o" "Core.sy";
connectAttr "Core_scaleZ.o" "Core.sz";
connectAttr "Hips_translateX.o" "Hips.tx";
connectAttr "Hips_translateY.o" "Hips.ty";
connectAttr "Hips_translateZ.o" "Hips.tz";
connectAttr "Hips_rotateX.o" "Hips.rx";
connectAttr "Hips_rotateY.o" "Hips.ry";
connectAttr "Hips_rotateZ.o" "Hips.rz";
connectAttr "Hips_scaleX.o" "Hips.sx";
connectAttr "Hips_scaleY.o" "Hips.sy";
connectAttr "Hips_scaleZ.o" "Hips.sz";
connectAttr "cluster12.og[0]" "HipsShape.i";
connectAttr "RThigh_translateX.o" "RThigh.tx";
connectAttr "RThigh_translateY.o" "RThigh.ty";
connectAttr "RThigh_translateZ.o" "RThigh.tz";
connectAttr "RThigh_rotateX.o" "RThigh.rx";
connectAttr "RThigh_rotateY.o" "RThigh.ry";
connectAttr "RThigh_rotateZ.o" "RThigh.rz";
connectAttr "RThigh_scaleX.o" "RThigh.sx";
connectAttr "RThigh_scaleY.o" "RThigh.sy";
connectAttr "RThigh_scaleZ.o" "RThigh.sz";
connectAttr "cluster13.og[0]" "RThighShape.i";
connectAttr "RShin_translateX.o" "RShin.tx";
connectAttr "RShin_translateY.o" "RShin.ty";
connectAttr "RShin_translateZ.o" "RShin.tz";
connectAttr "RShin_rotateX.o" "RShin.rx";
connectAttr "RShin_rotateY.o" "RShin.ry";
connectAttr "RShin_rotateZ.o" "RShin.rz";
connectAttr "RShin_scaleX.o" "RShin.sx";
connectAttr "RShin_scaleY.o" "RShin.sy";
connectAttr "RShin_scaleZ.o" "RShin.sz";
connectAttr "cluster15.og[0]" "RShinShape.i";
connectAttr "RFoot_translateX.o" "RFoot.tx";
connectAttr "RFoot_translateY.o" "RFoot.ty";
connectAttr "RFoot_translateZ.o" "RFoot.tz";
connectAttr "RFoot_rotateX.o" "RFoot.rx";
connectAttr "RFoot_rotateY.o" "RFoot.ry";
connectAttr "RFoot_rotateZ.o" "RFoot.rz";
connectAttr "RFoot_scaleX.o" "RFoot.sx";
connectAttr "RFoot_scaleY.o" "RFoot.sy";
connectAttr "RFoot_scaleZ.o" "RFoot.sz";
connectAttr "cluster21.og[0]" "RFootShape.i";
connectAttr "LThigh_translateX.o" "LThigh.tx";
connectAttr "LThigh_translateY.o" "LThigh.ty";
connectAttr "LThigh_translateZ.o" "LThigh.tz";
connectAttr "LThigh_rotateX.o" "LThigh.rx";
connectAttr "LThigh_rotateY.o" "LThigh.ry";
connectAttr "LThigh_rotateZ.o" "LThigh.rz";
connectAttr "LThigh_scaleX.o" "LThigh.sx";
connectAttr "LThigh_scaleY.o" "LThigh.sy";
connectAttr "LThigh_scaleZ.o" "LThigh.sz";
connectAttr "cluster14.og[0]" "LThighShape.i";
connectAttr "LShin_translateX.o" "LShin.tx";
connectAttr "LShin_translateY.o" "LShin.ty";
connectAttr "LShin_translateZ.o" "LShin.tz";
connectAttr "LShin_rotateX.o" "LShin.rx";
connectAttr "LShin_rotateY.o" "LShin.ry";
connectAttr "LShin_rotateZ.o" "LShin.rz";
connectAttr "LShin_scaleX.o" "LShin.sx";
connectAttr "LShin_scaleY.o" "LShin.sy";
connectAttr "LShin_scaleZ.o" "LShin.sz";
connectAttr "cluster16.og[0]" "LShinShape.i";
connectAttr "LFoot_translateX.o" "LFoot.tx";
connectAttr "LFoot_translateY.o" "LFoot.ty";
connectAttr "LFoot_translateZ.o" "LFoot.tz";
connectAttr "LFoot_rotateX.o" "LFoot.rx";
connectAttr "LFoot_rotateY.o" "LFoot.ry";
connectAttr "LFoot_rotateZ.o" "LFoot.rz";
connectAttr "LFoot_scaleX.o" "LFoot.sx";
connectAttr "LFoot_scaleY.o" "LFoot.sy";
connectAttr "LFoot_scaleZ.o" "LFoot.sz";
connectAttr "cluster22.og[0]" "LFootShape.i";
connectAttr "Shoulders_translateX.o" "Shoulders.tx";
connectAttr "Shoulders_translateY.o" "Shoulders.ty";
connectAttr "Shoulders_translateZ.o" "Shoulders.tz";
connectAttr "Shoulders_rotateX.o" "Shoulders.rx";
connectAttr "Shoulders_rotateY.o" "Shoulders.ry";
connectAttr "Shoulders_rotateZ.o" "Shoulders.rz";
connectAttr "Shoulders_scaleX.o" "Shoulders.sx";
connectAttr "Shoulders_scaleY.o" "Shoulders.sy";
connectAttr "Shoulders_scaleZ.o" "Shoulders.sz";
connectAttr "cluster11.og[0]" "ShouldersShape.i";
connectAttr "RArm_translateX.o" "RArm.tx";
connectAttr "RArm_translateY.o" "RArm.ty";
connectAttr "RArm_translateZ.o" "RArm.tz";
connectAttr "RArm_rotateX.o" "RArm.rx";
connectAttr "RArm_rotateY.o" "RArm.ry";
connectAttr "RArm_rotateZ.o" "RArm.rz";
connectAttr "RArm_scaleX.o" "RArm.sx";
connectAttr "RArm_scaleY.o" "RArm.sy";
connectAttr "RArm_scaleZ.o" "RArm.sz";
connectAttr "cluster4.og[0]" "RArmShape.i";
connectAttr "RForearm_translateX.o" "RForearm.tx";
connectAttr "RForearm_translateY.o" "RForearm.ty";
connectAttr "RForearm_translateZ.o" "RForearm.tz";
connectAttr "RForearm_rotateX.o" "RForearm.rx";
connectAttr "RForearm_rotateY.o" "RForearm.ry";
connectAttr "RForearm_rotateZ.o" "RForearm.rz";
connectAttr "RForearm_scaleX.o" "RForearm.sx";
connectAttr "RForearm_scaleY.o" "RForearm.sy";
connectAttr "RForearm_scaleZ.o" "RForearm.sz";
connectAttr "cluster3.og[0]" "RForearmShape.i";
connectAttr "RHand_translateX.o" "RHand.tx";
connectAttr "RHand_translateY.o" "RHand.ty";
connectAttr "RHand_translateZ.o" "RHand.tz";
connectAttr "RHand_rotateX.o" "RHand.rx";
connectAttr "RHand_rotateY.o" "RHand.ry";
connectAttr "RHand_rotateZ.o" "RHand.rz";
connectAttr "RHand_scaleX.o" "RHand.sx";
connectAttr "RHand_scaleY.o" "RHand.sy";
connectAttr "RHand_scaleZ.o" "RHand.sz";
connectAttr "cluster2.og[0]" "RHandShape.i";
connectAttr "RFinger_translateX.o" "RFinger.tx";
connectAttr "RFinger_translateY.o" "RFinger.ty";
connectAttr "RFinger_translateZ.o" "RFinger.tz";
connectAttr "RFinger_rotateX.o" "RFinger.rx";
connectAttr "RFinger_rotateY.o" "RFinger.ry";
connectAttr "RFinger_rotateZ.o" "RFinger.rz";
connectAttr "RFinger_scaleX.o" "RFinger.sx";
connectAttr "RFinger_scaleY.o" "RFinger.sy";
connectAttr "RFinger_scaleZ.o" "RFinger.sz";
connectAttr "cluster20.og[0]" "RFingerShape.i";
connectAttr "LArm_translateX.o" "LArm.tx";
connectAttr "LArm_translateY.o" "LArm.ty";
connectAttr "LArm_translateZ.o" "LArm.tz";
connectAttr "LArm_rotateX.o" "LArm.rx";
connectAttr "LArm_rotateY.o" "LArm.ry";
connectAttr "LArm_rotateZ.o" "LArm.rz";
connectAttr "LArm_scaleX.o" "LArm.sx";
connectAttr "LArm_scaleY.o" "LArm.sy";
connectAttr "LArm_scaleZ.o" "LArm.sz";
connectAttr "cluster8.og[0]" "LArmShape.i";
connectAttr "LForearm_translateX.o" "LForearm.tx";
connectAttr "LForearm_translateY.o" "LForearm.ty";
connectAttr "LForearm_translateZ.o" "LForearm.tz";
connectAttr "LForearm_rotateX.o" "LForearm.rx";
connectAttr "LForearm_rotateY.o" "LForearm.ry";
connectAttr "LForearm_rotateZ.o" "LForearm.rz";
connectAttr "LForearm_scaleX.o" "LForearm.sx";
connectAttr "LForearm_scaleY.o" "LForearm.sy";
connectAttr "LForearm_scaleZ.o" "LForearm.sz";
connectAttr "cluster7.og[0]" "LForearmShape.i";
connectAttr "LHand_translateX.o" "LHand.tx";
connectAttr "LHand_translateY.o" "LHand.ty";
connectAttr "LHand_translateZ.o" "LHand.tz";
connectAttr "LHand_rotateX.o" "LHand.rx";
connectAttr "LHand_rotateY.o" "LHand.ry";
connectAttr "LHand_rotateZ.o" "LHand.rz";
connectAttr "LHand_scaleX.o" "LHand.sx";
connectAttr "LHand_scaleY.o" "LHand.sy";
connectAttr "LHand_scaleZ.o" "LHand.sz";
connectAttr "cluster6.og[0]" "LHandShape.i";
connectAttr "LFinger_translateX.o" "LFinger.tx";
connectAttr "LFinger_translateY.o" "LFinger.ty";
connectAttr "LFinger_translateZ.o" "LFinger.tz";
connectAttr "LFinger_rotateX.o" "LFinger.rx";
connectAttr "LFinger_rotateY.o" "LFinger.ry";
connectAttr "LFinger_rotateZ.o" "LFinger.rz";
connectAttr "LFinger_scaleX.o" "LFinger.sx";
connectAttr "LFinger_scaleY.o" "LFinger.sy";
connectAttr "LFinger_scaleZ.o" "LFinger.sz";
connectAttr "cluster19.og[0]" "LFingerShape.i";
connectAttr "Neck_translateX.o" "Neck.tx";
connectAttr "Neck_translateY.o" "Neck.ty";
connectAttr "Neck_translateZ.o" "Neck.tz";
connectAttr "Neck_rotateX.o" "Neck.rx";
connectAttr "Neck_rotateY.o" "Neck.ry";
connectAttr "Neck_rotateZ.o" "Neck.rz";
connectAttr "Neck_scaleX.o" "Neck.sx";
connectAttr "Neck_scaleY.o" "Neck.sy";
connectAttr "Neck_scaleZ.o" "Neck.sz";
connectAttr "cluster10.og[0]" "NeckShape.i";
connectAttr "Head_translateX.o" "Head.tx";
connectAttr "Head_translateY.o" "Head.ty";
connectAttr "Head_translateZ.o" "Head.tz";
connectAttr "Head_rotateX.o" "Head.rx";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head_rotateZ.o" "Head.rz";
connectAttr "Head_scaleX.o" "Head.sx";
connectAttr "Head_scaleY.o" "Head.sy";
connectAttr "Head_scaleZ.o" "Head.sz";
connectAttr "cluster23.og[0]" "HeadShape.i";
connectAttr "joint23.s" "joint13.is";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint16.s" "joint17.is";
connectAttr "joint13.s" "joint19.is";
connectAttr "joint19.s" "joint20.is";
connectAttr "joint20.s" "joint21.is";
connectAttr "joint21.s" "joint22.is";
connectAttr "joint23.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint23.s" "joint24.is";
connectAttr "joint24.s" "joint25.is";
connectAttr "joint25.s" "joint26.is";
connectAttr "joint26.s" "joint27.is";
connectAttr "joint23.s" "joint28.is";
connectAttr "joint28.s" "joint29.is";
connectAttr "joint29.s" "joint30.is";
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
connectAttr "LFingerShapeOrig.w" "cluster5.ip[0].ig";
connectAttr "LFingerShapeOrig.o" "cluster5.orggeom[0]";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "cluster5.og[0]" "cluster19.ip[0].ig";
connectAttr "LFingerShapeOrig.o" "cluster19.orggeom[0]";
connectAttr "cluster19Handle.wm" "cluster19.ma";
connectAttr "cluster19HandleShape.x" "cluster19.x";
connectAttr "LHandShapeOrig.w" "cluster6.ip[0].ig";
connectAttr "LHandShapeOrig.o" "cluster6.orggeom[0]";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "HeadShapeOrig.w" "cluster9.ip[0].ig";
connectAttr "HeadShapeOrig.o" "cluster9.orggeom[0]";
connectAttr "cluster9Handle.wm" "cluster9.ma";
connectAttr "cluster9HandleShape.x" "cluster9.x";
connectAttr "LForearmShapeOrig.w" "cluster7.ip[0].ig";
connectAttr "LForearmShapeOrig.o" "cluster7.orggeom[0]";
connectAttr "cluster7Handle.wm" "cluster7.ma";
connectAttr "cluster7HandleShape.x" "cluster7.x";
connectAttr "RForearmShapeOrig.w" "cluster3.ip[0].ig";
connectAttr "RForearmShapeOrig.o" "cluster3.orggeom[0]";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "NeckShapeOrig.w" "cluster10.ip[0].ig";
connectAttr "NeckShapeOrig.o" "cluster10.orggeom[0]";
connectAttr "cluster10Handle.wm" "cluster10.ma";
connectAttr "cluster10HandleShape.x" "cluster10.x";
connectAttr "LArmShapeOrig.w" "cluster8.ip[0].ig";
connectAttr "LArmShapeOrig.o" "cluster8.orggeom[0]";
connectAttr "cluster8Handle.wm" "cluster8.ma";
connectAttr "cluster8HandleShape.x" "cluster8.x";
connectAttr "RArmShapeOrig.w" "cluster4.ip[0].ig";
connectAttr "RArmShapeOrig.o" "cluster4.orggeom[0]";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "ShouldersShapeOrig.w" "cluster11.ip[0].ig";
connectAttr "ShouldersShapeOrig.o" "cluster11.orggeom[0]";
connectAttr "cluster11Handle.wm" "cluster11.ma";
connectAttr "cluster11HandleShape.x" "cluster11.x";
connectAttr "RHandShapeOrig.w" "cluster2.ip[0].ig";
connectAttr "RHandShapeOrig.o" "cluster2.orggeom[0]";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "RFingerShapeOrig.w" "cluster1.ip[0].ig";
connectAttr "RFingerShapeOrig.o" "cluster1.orggeom[0]";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "cluster1.og[0]" "cluster20.ip[0].ig";
connectAttr "RFingerShapeOrig.o" "cluster20.orggeom[0]";
connectAttr "cluster20Handle.wm" "cluster20.ma";
connectAttr "cluster20HandleShape.x" "cluster20.x";
connectAttr "LFootShapeOrig.w" "cluster18.ip[0].ig";
connectAttr "LFootShapeOrig.o" "cluster18.orggeom[0]";
connectAttr "cluster18Handle.wm" "cluster18.ma";
connectAttr "cluster18HandleShape.x" "cluster18.x";
connectAttr "cluster18.og[0]" "cluster22.ip[0].ig";
connectAttr "LFootShapeOrig.o" "cluster22.orggeom[0]";
connectAttr "cluster22Handle.wm" "cluster22.ma";
connectAttr "cluster22HandleShape.x" "cluster22.x";
connectAttr "LShinShapeOrig.w" "cluster16.ip[0].ig";
connectAttr "LShinShapeOrig.o" "cluster16.orggeom[0]";
connectAttr "cluster16Handle.wm" "cluster16.ma";
connectAttr "cluster16HandleShape.x" "cluster16.x";
connectAttr "LThighShapeOrig.w" "cluster14.ip[0].ig";
connectAttr "LThighShapeOrig.o" "cluster14.orggeom[0]";
connectAttr "cluster14Handle.wm" "cluster14.ma";
connectAttr "cluster14HandleShape.x" "cluster14.x";
connectAttr "HipsShapeOrig.w" "cluster12.ip[0].ig";
connectAttr "HipsShapeOrig.o" "cluster12.orggeom[0]";
connectAttr "cluster12Handle.wm" "cluster12.ma";
connectAttr "cluster12HandleShape.x" "cluster12.x";
connectAttr "RFootShapeOrig.w" "cluster17.ip[0].ig";
connectAttr "RFootShapeOrig.o" "cluster17.orggeom[0]";
connectAttr "cluster17Handle.wm" "cluster17.ma";
connectAttr "cluster17HandleShape.x" "cluster17.x";
connectAttr "cluster17.og[0]" "cluster21.ip[0].ig";
connectAttr "RFootShapeOrig.o" "cluster21.orggeom[0]";
connectAttr "cluster21Handle.wm" "cluster21.ma";
connectAttr "cluster21HandleShape.x" "cluster21.x";
connectAttr "RShinShapeOrig.w" "cluster15.ip[0].ig";
connectAttr "RShinShapeOrig.o" "cluster15.orggeom[0]";
connectAttr "cluster15Handle.wm" "cluster15.ma";
connectAttr "cluster15HandleShape.x" "cluster15.x";
connectAttr "RThighShapeOrig.w" "cluster13.ip[0].ig";
connectAttr "RThighShapeOrig.o" "cluster13.orggeom[0]";
connectAttr "cluster13Handle.wm" "cluster13.ma";
connectAttr "cluster13HandleShape.x" "cluster13.x";
connectAttr "cluster9.og[0]" "cluster23.ip[0].ig";
connectAttr "HeadShapeOrig.o" "cluster23.orggeom[0]";
connectAttr "cluster23Handle.wm" "cluster23.ma";
connectAttr "cluster23HandleShape.x" "cluster23.x";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RShinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LShinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RFootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LFootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CoreShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShouldersShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RHandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RFingerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LHandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LFingerShape.iog" ":initialShadingGroup.dsm" -na;
// End of Whitebox_rig.ma
