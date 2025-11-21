//Maya ASCII 2025ff03 scene
//Name: CometsMom.ma
//Last modified: Thu, Nov 20, 2025 06:46:13 PM
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
fileInfo "UUID" "802366EA-4BBA-FCC0-8B15-5083B98B728C";
createNode transform -s -n "persp";
	rename -uid "BD2BB9FE-4914-62AD-9FA4-D0A64F857244";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.663027587743031 5.8283812931256662 -13.920304186648417 ;
	setAttr ".r" -type "double3" -1.5383527575591227 -121.40000000053894 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "51F8B460-4531-275E-3796-939ED9DA8CC1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.189370010560118;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.14344479855864045 4.6116116361101316 0.12473264877610202 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "734E0C11-40C8-E0F6-3F66-F5B3DEAA9E14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.40799806184797038 4.8515045983544756 999.0742344462318 ;
	setAttr ".rpt" -type "double3" 0 -1.6947208445949637e-14 8.8246680359848789e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8ABDAA0D-4705-50AD-D2AF-CEBF9E5C76C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.486001639844696;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.4020192189633836 3.1193215636244807 -1.025765553768224 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5C8367E5-43E2-EA8E-2840-D9A48AE82636";
	setAttr ".t" -type "double3" 0.18555935883823305 0.56699407196209473 1000.1012516451472 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F4F43B62-4268-4229-4EB6-E69FD2BD3D86";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1012516451472;
	setAttr ".ow" 5.9659178354344542;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.015001839788430615 3.2574031890660597 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CC57665E-42D6-5F33-DB03-EFB28E79165A";
	setAttr ".t" -type "double3" -1000.1 4.6344863112644248 -0.30080053754972635 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -1.1554140091662089e-14 0 5.6675935731456101e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76F27AE5-4154-B27F-B5BC-9BACC1DA7A30";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.532149290996674;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 3.1562581070791982 0.27641421556472767 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "9748A7F2-4438-9C21-4E87-70AB960F704A";
	setAttr ".t" -type "double3" 3.1275953997194472 3.1890660592255125 -9.316628701594535 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0F9CC5A4-405E-E776-B55A-89AC7A328470";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/kylee/Documents/maya/projects/default/images/Screenshot 2025-11-20 173200.png";
	setAttr ".cov" -type "short2" 1082 807 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.82;
	setAttr ".h" 8.07;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "8A2786AE-473E-F35E-C04C-EA94D71D17B7";
	setAttr ".t" -type "double3" 11.016080921469261 3.3378915018097071 -0.0017239296970182894 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "D4AA7709-4167-3AA7-CC4A-42B8FD2CFD52";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/kylee/Documents/maya/projects/default/images/Screenshot 2025-11-20 173200.png";
	setAttr ".cov" -type "short2" 1082 807 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.82;
	setAttr ".h" 8.07;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Body";
	rename -uid "7020F8DB-4A5E-832A-5D08-558AEFFD1231";
	setAttr ".t" -type "double3" 0 3.5164252528082631 -0.36235595115769476 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode transform -n "transform2" -p "Body";
	rename -uid "6324524E-4804-0DC9-6897-8D9DDE382FB4";
	setAttr ".v" no;
createNode mesh -n "BodyShape" -p "transform2";
	rename -uid "F8B18683-46FA-35A6-C277-4F8E563F9E00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.82825616002082825 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[21]" -type "float3" 0.025070604 0.035877679 0 ;
	setAttr ".pt[22]" -type "float3" 0.025070604 0.035877679 0 ;
	setAttr ".pt[109]" -type "float3" 0.13670702 0.083716393 0 ;
	setAttr ".pt[112]" -type "float3" 0.13670702 0.083716393 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.10523374 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.040086474 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.10523374 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.040086474 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.11442766 0.076008946 ;
	setAttr ".pt[128]" -type "float3" 0 0.11442766 -0.076008946 ;
	setAttr ".pt[133]" -type "float3" 0 0.1038993 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.1038993 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane2";
	rename -uid "1F36E9AB-4F15-408F-3445-D8B78874BE26";
	setAttr ".t" -type "double3" -3.7091721026636013 3.5164252528082631 6.8735731599684229 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	rename -uid "D330FD25-461E-AB08-B5D1-AAA702696FF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[21:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1]" "e[8]" "e[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[6]" "e[13]" "e[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[13]" "e[15]" "e[20:23]";
	setAttr ".pv" -type "double2" 0.66666668653488159 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1 0.57764053 0 0.57764053 0.33333334 0.57764 0.33333334 0.57764
		 0.66666669 0.57764059 0.66666669 0.57764059 1 -0.82825649 0.33333334 -0.82825649
		 0 -0.82825577 0.66666669 -0.82825577 0.33333334 -0.82825655 1 -0.82825655 0.66666669
		 0 0 0.33333334 0 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334
		 1 0 1 0.33333334 0.33333334 0.66666669 0 0.66666669 0.66666669 0.66666669 1 0.66666669
		 0.33333334 1 0 1 0.66666669 1 1 1 0.57764053 0.33333334 0.57764053 0 0.57764 0.66666669
		 0.57764 0.33333334 0.57764059 1 0.57764059 0.66666669 -0.82825649 0 -0.82825649 0.33333334
		 -0.82825577 0.33333334 -0.82825577 0.66666669 -0.82825655 0.66666669 -0.82825655
		 1 0 0 0.33333334 0 0.66666669 0 1 0 1 0.33333334 1 0.66666669 0.33333334 1 0 1 0.66666669
		 1 1 1 0 0.33333334 0.57764053 0.33333334 0.57764059 0.66666669 0 0.66666669 -0.82825649
		 0 -0.82825649 0.33333334 -0.82825577 0.33333334 -0.82825577 0.66666669 -0.82825655
		 0.66666669 -0.82825655 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22100689 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.12481634 0 ;
	setAttr ".pt[2]" -type "float3" 0.14142095 -0.13492908 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.22100689 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.15759228 0 ;
	setAttr ".pt[6]" -type "float3" -0.027524082 -0.36981973 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.22100689 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.15759228 0 ;
	setAttr ".pt[10]" -type "float3" -0.027524082 -0.36981973 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.22100689 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.12481634 0 ;
	setAttr ".pt[14]" -type "float3" 0.14142095 -0.13492908 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.14200681 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.14200681 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.14200681 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.14200681 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.2570073 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.2570073 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.2570073 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.2570073 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.17152433 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.085011989 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.085011989 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.17152433 0 ;
	setAttr ".pt[28]" -type "float3" 0.088412896 0.0040188339 0 ;
	setAttr ".pt[29]" -type "float3" 0.088412896 0.0040188339 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.085011989 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.17152433 0 ;
	setAttr ".pt[34]" -type "float3" 0.088412896 0.0040188339 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.085011989 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.17152433 0 ;
	setAttr ".pt[38]" -type "float3" 0.088412896 0.0040188339 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.17304592 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.17304592 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.17304592 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.17304592 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.11467016 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.11467016 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.11467016 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.11467016 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.63111401 0 0.23895046 -0.20657086 0 0.3598707
		 0.13531327 0 0.52240741 0.48574853 0 0.48333332 -0.63111401 0 0.079650201 -0.20657086 0 0.11995649
		 0.069756269 0 0.23148148 0.58265901 0 0.11851852 -0.63111401 0 -0.079650216 -0.20657086 0 -0.11995649
		 0.069756269 0 -0.23148151 0.58265901 0 -0.11851853 -0.63111401 0 -0.23895046 -0.20657086 0 -0.3598707
		 0.13531327 0 -0.52240741 0.48574853 0 -0.48333332 -0.90716887 0 0.28408557 -0.90716887 0 0.09469524
		 -0.90716887 0 -0.094695255 -0.90716887 0 -0.28408557 -1.3029933 0 0.45135072 -1.3029933 0 0.15045038
		 -1.3029933 0 -0.15045041 -1.3029933 0 -0.45135072 -0.63111401 0.38951501 0.23895046
		 -0.20657086 0.38951501 0.3598707 -0.20657086 0.38951501 0.11995649 -0.63111401 0.38951501 0.079650201
		 0.13531327 0.38951501 0.52240741 0.069756269 0.38951501 0.23148148 0.48574853 0.38951501 0.48333332
		 0.58265901 0.38951501 0.11851852 -0.20657086 0.38951501 -0.11995649 -0.63111401 0.38951501 -0.079650216
		 0.069756269 0.38951501 -0.23148151 0.58265901 0.38951501 -0.11851853 -0.20657086 0.38951501 -0.3598707
		 -0.63111401 0.38951501 -0.23895046 0.13531327 0.38951501 -0.52240741 0.48574853 0.38951501 -0.48333332
		 -0.90716887 0.38951501 0.09469524 -0.90716887 0.38951501 0.28408557 -0.90716887 0.38951501 -0.094695255
		 -0.90716887 0.38951501 -0.28408557 -1.3029933 0.38951501 0.15045038 -1.3029933 0.38951501 0.45135072
		 -1.3029933 0.38951501 -0.15045041 -1.3029933 0.38951501 -0.45135072;
	setAttr -s 92 ".ed[0:91]"  0 1 0 0 4 1 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 1 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 1 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0 0 16 0 4 17 1 16 17 1 8 18 1 17 18 1 12 19 0 18 19 1
		 16 20 0 17 21 1 20 21 0 18 22 1 21 22 0 19 23 0 22 23 0 0 24 1 1 25 1 24 25 0 25 26 1
		 27 26 1 24 27 1 2 28 0 25 28 0 28 29 1 26 29 1 3 30 0 28 30 0 7 31 1 30 31 0 29 31 1
		 26 32 1 33 32 1 27 33 1 29 34 1 32 34 1 11 35 1 31 35 0 34 35 1 13 36 1 32 36 1 12 37 1
		 37 36 0 33 37 1 14 38 0 34 38 1 36 38 0 15 39 0 35 39 0 38 39 0 27 40 1 16 41 1 41 40 1
		 24 41 0 33 42 1 40 42 1 19 43 1 37 43 0 42 43 1 21 44 1 40 44 1 20 45 0 45 44 0 41 45 0
		 22 46 1 42 46 1 44 46 0 23 47 0 43 47 0 46 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 40 41 -43 -44
		mu 0 4 56 57 5 66
		f 4 45 46 -48 -42
		mu 0 4 57 58 6 5
		f 4 49 51 -53 -47
		mu 0 4 58 59 60 6
		f 4 42 53 -55 -56
		mu 0 4 66 5 9 69
		f 4 47 56 -58 -54
		mu 0 4 5 6 10 9
		f 4 52 59 -61 -57
		mu 0 4 6 60 61 10
		f 4 54 62 -65 -66
		mu 0 4 69 9 62 63
		f 4 57 67 -69 -63
		mu 0 4 9 10 64 62
		f 4 60 70 -72 -68
		mu 0 4 10 61 65 64
		f 4 43 72 -75 -76
		mu 0 4 67 16 56 66
		f 4 55 76 -78 -73
		mu 0 4 19 18 66 69
		f 4 65 79 -81 -77
		mu 0 4 21 68 69 63
		f 4 74 82 -85 -86
		mu 0 4 66 56 70 71
		f 4 77 87 -89 -83
		mu 0 4 69 66 72 73
		f 4 80 90 -92 -88
		mu 0 4 63 69 74 75
		f 4 1 7 -4 -1
		mu 0 4 28 31 30 29
		f 4 3 9 -6 -3
		mu 0 4 29 30 33 32
		f 4 5 11 -7 -5
		mu 0 4 32 33 35 34
		f 4 8 14 -11 -8
		mu 0 4 31 37 36 30
		f 4 10 16 -13 -10
		mu 0 4 30 36 38 33
		f 4 12 18 -14 -12
		mu 0 4 33 38 39 35
		f 4 15 21 -18 -15
		mu 0 4 37 41 40 36
		f 4 17 22 -20 -17
		mu 0 4 36 40 42 38
		f 4 19 23 -21 -19
		mu 0 4 38 42 43 39
		f 4 24 26 -26 -2
		mu 0 4 44 31 28 45
		f 4 25 28 -28 -9
		mu 0 4 46 37 31 47
		f 4 27 30 -30 -16
		mu 0 4 48 41 37 49
		f 4 31 33 -33 -27
		mu 0 4 31 51 50 28
		f 4 32 35 -35 -29
		mu 0 4 37 53 52 31
		f 4 34 37 -37 -31
		mu 0 4 41 55 54 37
		f 4 0 39 -41 -39
		mu 0 4 0 1 57 56
		f 4 2 44 -46 -40
		mu 0 4 1 2 58 57
		f 4 4 48 -50 -45
		mu 0 4 2 3 59 58
		f 4 6 50 -52 -49
		mu 0 4 3 7 60 59
		f 4 13 58 -60 -51
		mu 0 4 7 11 61 60
		f 4 -22 63 64 -62
		mu 0 4 13 12 63 62
		f 4 -23 61 68 -67
		mu 0 4 14 13 62 64
		f 4 20 69 -71 -59
		mu 0 4 11 15 65 61
		f 4 -24 66 71 -70
		mu 0 4 15 14 64 65
		f 4 -25 38 75 -74
		mu 0 4 4 17 67 66
		f 4 29 78 -80 -64
		mu 0 4 20 8 69 68
		f 4 -34 83 84 -82
		mu 0 4 23 22 71 70
		f 4 -32 73 85 -84
		mu 0 4 22 4 66 71
		f 4 -36 81 88 -87
		mu 0 4 25 24 73 72
		f 4 36 89 -91 -79
		mu 0 4 8 27 74 69
		f 4 -38 86 91 -90
		mu 0 4 27 26 75 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform6" -p "pPlane2";
	rename -uid "E0B4FE23-433B-0302-AE51-F2B8534DA435";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform6";
	rename -uid "20A54024-418F-BF85-80DD-25ACBA391C64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2888202965259552 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.027924726 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.019379761 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.00067562348 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.044208646 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.053609438 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.035249781 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.044208646 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.053609438 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.035249773 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.039203018 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.019379761 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.00067562348 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.00019854505 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.0041769086 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0041769086 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0019348154 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.044208646 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.048620179 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.052498259 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.0086161429 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.034041125 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.010930628 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.044208646 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.029497681 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.040868931 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.0045732991 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.019634234 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.015855905 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.0023671254 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.028556041 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.0041998541 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.028556041 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.0041079884 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.024051378 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.00071116386 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.0083556427 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.015454493 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.00071116362 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.039033357 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.048620179 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.040868934 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.022205114 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.0086161355 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.019634234 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.0045732972 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.010930628 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.040720716 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.0080049718 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.0023951018 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.049903318 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.009641448 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.0091589522 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.045714598 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.0080049643 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.0023951018 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.024591258 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.028556041 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.028589357 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.0016058645 0 ;
	setAttr ".pt[171]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.0034037635 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.0031811371 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.0076128324 0 ;
	setAttr ".dr" 1;
createNode transform -n "Head";
	rename -uid "D0FB45C2-44EB-EB43-275A-92B378A8DFEA";
	setAttr ".t" -type "double3" -4.7554766824236516 0 4.6905183392352781 ;
	setAttr ".s" -type "double3" 1.0000000000000089 1.0000000000000089 1.0000000000000089 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "92C4E1A9-4BB0-A6BB-BF73-F69886BC7D51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999995157122612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.091499239 0.091499239 -0.091499239 ;
	setAttr ".pt[3]" -type "float3" -0.091499239 0.091499239 -0.091499239 ;
	setAttr ".pt[5]" -type "float3" -0.044869807 -0.044869807 0.13460952 ;
	setAttr ".pt[6]" -type "float3" 0.044869807 -0.044869807 0.13460952 ;
	setAttr ".pt[9]" -type "float3" -0.044869807 0.044869807 0.13460952 ;
	setAttr ".pt[10]" -type "float3" 0.044869807 0.044869807 0.13460952 ;
	setAttr ".pt[12]" -type "float3" 0.091499239 -0.091499239 -0.091499239 ;
	setAttr ".pt[15]" -type "float3" -0.091499239 -0.091499239 -0.091499239 ;
	setAttr ".pt[17]" -type "float3" -0.044869807 0.13460952 0.044869807 ;
	setAttr ".pt[18]" -type "float3" 0.044869807 0.13460952 0.044869807 ;
	setAttr ".pt[21]" -type "float3" -0.044869807 0.13460952 -0.044869807 ;
	setAttr ".pt[22]" -type "float3" 0.044869807 0.13460952 -0.044869807 ;
	setAttr ".pt[24]" -type "float3" 0.091499239 -0.091499239 0.091499239 ;
	setAttr ".pt[27]" -type "float3" -0.091499239 -0.091499239 0.091499239 ;
	setAttr ".pt[29]" -type "float3" -0.044869807 0.044869807 -0.13460952 ;
	setAttr ".pt[30]" -type "float3" 0.044869807 0.044869807 -0.13460952 ;
	setAttr ".pt[33]" -type "float3" -0.044869807 -0.044869807 -0.13460952 ;
	setAttr ".pt[34]" -type "float3" 0.044869807 -0.044869807 -0.13460952 ;
	setAttr ".pt[36]" -type "float3" 0.091499239 0.091499239 0.091499239 ;
	setAttr ".pt[39]" -type "float3" -0.091499239 0.091499239 0.091499239 ;
	setAttr ".pt[41]" -type "float3" -0.044869807 -0.13460952 -0.044869807 ;
	setAttr ".pt[42]" -type "float3" 0.044869807 -0.13460952 -0.044869807 ;
	setAttr ".pt[45]" -type "float3" -0.044869807 -0.13460952 0.044869807 ;
	setAttr ".pt[46]" -type "float3" 0.044869807 -0.13460952 0.044869807 ;
	setAttr ".pt[48]" -type "float3" 0.13460952 -0.044869807 -0.044869807 ;
	setAttr ".pt[49]" -type "float3" 0.13460952 -0.044869807 0.044869807 ;
	setAttr ".pt[50]" -type "float3" 0.13460952 0.044869807 -0.044869807 ;
	setAttr ".pt[51]" -type "float3" 0.13460952 0.044869807 0.044869807 ;
	setAttr ".pt[52]" -type "float3" -0.13460952 -0.044869807 -0.044869807 ;
	setAttr ".pt[53]" -type "float3" -0.13460952 -0.044869807 0.044869807 ;
	setAttr ".pt[54]" -type "float3" -0.13460952 0.044869807 -0.044869807 ;
	setAttr ".pt[55]" -type "float3" -0.13460952 0.044869807 0.044869807 ;
createNode transform -n "Head1";
	rename -uid "2B1B32CD-445D-0E3A-11EA-709BEFCB1CB8";
	setAttr ".t" -type "double3" 0.013399390622698515 5.3008240650212803 -0.16735182972669538 ;
	setAttr ".s" -type "double3" 1.0000000000000089 1.0000000000000089 1.0000000000000089 ;
createNode transform -n "transform1" -p "Head1";
	rename -uid "3E65396B-4932-778F-E520-718C0C8E94E1";
	setAttr ".v" no;
createNode mesh -n "Head1Shape" -p "transform1";
	rename -uid "2E296A6E-4953-A9F6-33EC-439977DB81FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[44:52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[35:43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.87499991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.40850076 -0.40850076 0.25417835 -0.16666666 -0.5 0.31111109
		 0.16666669 -0.5 0.31111109 0.40850076 -0.40850076 0.25417835 -0.5 -0.16666666 0.31111109
		 -0.21153647 -0.21153647 0.39486814 0.2115365 -0.21153647 0.39486814 0.5 -0.16666666 0.31111109
		 -0.5 0.16666669 0.31111109 -0.21153647 0.2115365 0.39486814 0.2115365 0.2115365 0.39486814
		 0.5 0.16666669 0.31111109 -0.40850076 0.40850076 0.25417835 -0.16666666 0.5 0.31111109
		 0.16666669 0.5 0.31111109 0.40850076 0.40850076 0.25417835 -0.5 0.5 0.10370369 -0.21153647 0.63460952 0.13162269
		 0.2115365 0.63460952 0.13162269 0.5 0.5 0.10370369 -0.5 0.5 -0.10370369 -0.21153647 0.63460952 -0.13162272
		 0.2115365 0.63460952 -0.13162272 0.5 0.5 -0.10370369 -0.40850076 0.40850076 -0.25417835
		 -0.16666666 0.5 -0.31111109 0.16666669 0.5 -0.31111109 0.40850076 0.40850076 -0.25417835
		 -0.5 0.16666666 -0.31111109 -0.21153647 0.21153647 -0.39486814 0.2115365 0.21153647 -0.39486814
		 0.5 0.16666666 -0.31111109 -0.5 -0.16666669 -0.31111109 -0.21153647 -0.2115365 -0.39486814
		 0.2115365 -0.2115365 -0.39486814 0.5 -0.16666669 -0.31111109 -0.40850076 -0.40850076 -0.25417835
		 -0.16666666 -0.5 -0.31111109 0.16666669 -0.5 -0.31111109 0.40850076 -0.40850076 -0.25417835
		 -0.5 -0.5 -0.10370369 -0.21153647 -0.63460952 -0.13162269 0.2115365 -0.63460952 -0.13162269
		 0.5 -0.5 -0.10370369 -0.5 -0.5 0.10370369 -0.21153647 -0.63460952 0.13162272 0.2115365 -0.63460952 0.13162272
		 0.5 -0.5 0.10370369 0.63460952 -0.21153647 -0.13162269 0.63460952 -0.21153647 0.13162272
		 0.63460952 0.2115365 -0.13162269 0.63460952 0.2115365 0.13162272 -0.63460952 -0.21153647 -0.13162269
		 -0.63460952 -0.21153647 0.13162272 -0.63460952 0.2115365 -0.13162269 -0.63460952 0.2115365 0.13162272;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Body1";
	rename -uid "EA11DF1A-4635-A026-9B28-C2B1459F5D18";
	setAttr ".rp" -type "double3" 0 2.976571361156672 -0.24494797357667061 ;
	setAttr ".sp" -type "double3" 0 2.976571361156672 -0.24494797357667061 ;
createNode transform -n "transform4" -p "Body1";
	rename -uid "87D765C4-4FBB-6FE0-1B85-819C0D0683CD";
	setAttr ".v" no;
createNode mesh -n "Body1Shape" -p "transform4";
	rename -uid "13EA145E-4B61-29F2-32E8-759C87740A68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Head2";
	rename -uid "C280228B-4FBF-1304-22CE-00A86696490D";
	setAttr ".t" -type "double3" -0.85155748743842752 5.0955672806628725 -0.17093005668457079 ;
	setAttr ".s" -type "double3" 0.248 0.248 0.248 ;
createNode transform -n "transform5" -p "Head2";
	rename -uid "E4473033-4C7C-28BC-475C-15A50B9C66C9";
	setAttr ".v" no;
createNode mesh -n "Head2Shape" -p "transform5";
	rename -uid "BD1C6767-4EEC-9FC7-ED48-FC9099D794ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[44:52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.75000002980232239 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.19069231 -0.40850076 0.27458212 -0.077801734 -0.5 0.33608523
		 0.077801764 -0.5 0.33608523 0.19069231 -0.40850076 0.27458212 -0.23340523 -0.16666666 0.33608523
		 -0.098747388 -0.21153647 0.4265658 0.09874741 -0.21153647 0.4265658 0.23340523 -0.16666666 0.33608523
		 -0.23340523 0.16666669 0.33608523 -0.098747388 0.2115365 0.4265658 0.09874741 0.2115365 0.4265658
		 0.23340523 0.16666669 0.33608523 -0.19069231 0.40850076 0.27458212 -0.077801734 0.5 0.33608523
		 0.077801764 0.5 0.33608523 0.19069231 0.40850076 0.27458212 -0.23340523 0.5 0.11202842
		 -0.098747388 0.63460952 0.14218856 0.09874741 0.63460952 0.14218856 0.23340523 0.5 0.11202842
		 -0.23340523 0.5 -0.11202843 -0.098747388 0.63460952 -0.14218858 0.09874741 0.63460952 -0.14218858
		 0.23340523 0.5 -0.11202843 -0.19069231 0.40850076 -0.27458212 -0.077801734 0.5 -0.33608523
		 0.077801764 0.5 -0.33608523 0.19069231 0.40850076 -0.27458212 -0.23340523 0.16666666 -0.33608523
		 -0.098747388 0.21153647 -0.4265658 0.09874741 0.21153647 -0.4265658 0.23340523 0.16666666 -0.33608523
		 -0.23340523 -0.16666669 -0.33608523 -0.098747388 -0.2115365 -0.4265658 0.09874741 -0.2115365 -0.4265658
		 0.23340523 -0.16666669 -0.33608523 -0.19069231 -0.40850076 -0.27458212 -0.077801734 -0.5 -0.33608523
		 0.077801764 -0.5 -0.33608523 0.19069231 -0.40850076 -0.27458212 -0.23340523 -0.5 -0.11202842
		 -0.098747388 -0.63460952 -0.14218856 0.09874741 -0.63460952 -0.14218856 0.23340523 -0.5 -0.11202842
		 -0.23340523 -0.5 0.11202843 -0.098747388 -0.63460952 0.14218858 0.09874741 -0.63460952 0.14218858
		 0.23340523 -0.5 0.11202843 0.29624212 -0.21153647 -0.14218856 0.29624212 -0.21153647 0.14218858
		 0.29624212 0.2115365 -0.14218856 0.29624212 0.2115365 0.14218858 -0.29624212 -0.21153647 -0.14218856
		 -0.29624212 -0.21153647 0.14218858 -0.29624212 0.2115365 -0.14218856 -0.29624212 0.2115365 0.14218858;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Head3";
	rename -uid "FF40C1B2-4657-2CB2-E718-D886A5F1DE71";
	setAttr ".t" -type "double3" 0.87817776503265177 5.0955672806628725 -0.17093005668457079 ;
	setAttr ".s" -type "double3" 0.248 0.248 0.248 ;
createNode transform -n "transform3" -p "Head3";
	rename -uid "7D99A7E9-4CBA-3FF8-B3D9-738709639E41";
	setAttr ".v" no;
createNode mesh -n "Head3Shape" -p "transform3";
	rename -uid "6E92F698-4254-A784-1E26-65B886EF8E69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.19069231 -0.40850076 0.27458212 -0.077801734 -0.5 0.33608523
		 0.077801764 -0.5 0.33608523 0.19069231 -0.40850076 0.27458212 -0.23340523 -0.16666666 0.33608523
		 -0.098747388 -0.21153647 0.4265658 0.09874741 -0.21153647 0.4265658 0.23340523 -0.16666666 0.33608523
		 -0.23340523 0.16666669 0.33608523 -0.098747388 0.2115365 0.4265658 0.09874741 0.2115365 0.4265658
		 0.23340523 0.16666669 0.33608523 -0.19069231 0.40850076 0.27458212 -0.077801734 0.5 0.33608523
		 0.077801764 0.5 0.33608523 0.19069231 0.40850076 0.27458212 -0.23340523 0.5 0.11202842
		 -0.098747388 0.63460952 0.14218856 0.09874741 0.63460952 0.14218856 0.23340523 0.5 0.11202842
		 -0.23340523 0.5 -0.11202843 -0.098747388 0.63460952 -0.14218858 0.09874741 0.63460952 -0.14218858
		 0.23340523 0.5 -0.11202843 -0.19069231 0.40850076 -0.27458212 -0.077801734 0.5 -0.33608523
		 0.077801764 0.5 -0.33608523 0.19069231 0.40850076 -0.27458212 -0.23340523 0.16666666 -0.33608523
		 -0.098747388 0.21153647 -0.4265658 0.09874741 0.21153647 -0.4265658 0.23340523 0.16666666 -0.33608523
		 -0.23340523 -0.16666669 -0.33608523 -0.098747388 -0.2115365 -0.4265658 0.09874741 -0.2115365 -0.4265658
		 0.23340523 -0.16666669 -0.33608523 -0.19069231 -0.40850076 -0.27458212 -0.077801734 -0.5 -0.33608523
		 0.077801764 -0.5 -0.33608523 0.19069231 -0.40850076 -0.27458212 -0.23340523 -0.5 -0.11202842
		 -0.098747388 -0.63460952 -0.14218856 0.09874741 -0.63460952 -0.14218856 0.23340523 -0.5 -0.11202842
		 -0.23340523 -0.5 0.11202843 -0.098747388 -0.63460952 0.14218858 0.09874741 -0.63460952 0.14218858
		 0.23340523 -0.5 0.11202843 0.29624212 -0.21153647 -0.14218856 0.29624212 -0.21153647 0.14218858
		 0.29624212 0.2115365 -0.14218856 0.29624212 0.2115365 0.14218858 -0.29624212 -0.21153647 -0.14218856
		 -0.29624212 -0.21153647 0.14218858 -0.29624212 0.2115365 -0.14218856 -0.29624212 0.2115365 0.14218858;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Head4";
	rename -uid "72EC7016-4ED6-D229-9763-D79038BBA7C5";
	setAttr ".rp" -type "double3" 0 2.8744654655456543 -0.24494796991348267 ;
	setAttr ".sp" -type "double3" 0 2.8744654655456543 -0.24494796991348267 ;
createNode transform -n "transform7" -p "Head4";
	rename -uid "DBFB5BAD-4666-5006-FE98-C8A003972FDF";
	setAttr ".v" no;
createNode mesh -n "Head4Shape" -p "transform7";
	rename -uid "EAC2E712-40D6-8B31-96A4-949CF1EDACD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Head5";
	rename -uid "BE525B4E-4F73-5A61-CF1F-879D45A5E938";
	setAttr ".t" -type "double3" 0.032657068929144717 5.1601215662783355 -0.55068337244568166 ;
	setAttr ".s" -type "double3" 0.33005481414153592 0.33005481414153592 0.33005481414153592 ;
createNode transform -n "transform8" -p "Head5";
	rename -uid "A59E1028-4A1F-7730-5959-CAA91EEBA3F4";
	setAttr ".v" no;
createNode mesh -n "Head5Shape" -p "transform8";
	rename -uid "50712321-4221-4F94-AAD8-2D9A95B932A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[18:20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".pv" -type "double2" 0.4583333432674408 0.083333335816860199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331
		 0.625 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994
		 0.375 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.875
		 0 0.79166669 0 0.875 0.083333336 0.79166669 0.083333336 0.875 0.16666667 0.79166669
		 0.16666667 0.875 0.25 0.79166669 0.25 0.125 0 0.20833334 0 0.125 0.083333336 0.20833334
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.125 0.25 0.20833334 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.92963225 0.30134714 -0.14538512 -0.39330226 0.59693462 -0.18452552
		 0.39330226 0.59693462 -0.18452552 0.92963225 0.30134714 -0.14538512 -0.75951111 0.24620107 -0.35633954
		 -0.3098774 0.47031638 -0.43615532 0.30987746 0.47031638 -0.43615532 0.75951111 0.24620107 -0.35633954
		 -0.92963225 0.10044906 -0.43615532 -0.39330226 0.19897811 -0.55357665 0.39330226 0.19897811 -0.55357665
		 0.92963225 0.10044906 -0.43615532 -0.92963225 -0.1004491 -0.43615532 -0.39330226 -0.19897816 -0.55357665
		 0.39330226 -0.19897816 -0.55357665 0.92963225 -0.1004491 -0.43615532 -0.75951111 -0.24620107 -0.35633954
		 -0.3098774 -0.47031638 -0.43615532 0.30987746 -0.47031638 -0.43615532 0.75951111 -0.24620107 -0.35633954
		 -0.92963225 -0.30134714 -0.1453851 -0.39330226 -0.59693462 -0.18452552 0.39330226 -0.59693462 -0.18452552
		 0.92963225 -0.30134714 -0.1453851 1.17990708 -0.076778665 -0.18452552 1.17990708 0.076778695 -0.18452552
		 -1.17990708 -0.076778665 -0.18452552 -1.17990708 0.076778695 -0.18452552;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0
		 13 17 1 14 18 1 15 19 0 16 20 0 17 21 1 18 22 1 19 23 0 15 24 1 11 25 1 23 24 0 24 25 0
		 25 3 0 12 26 1 8 27 1 20 26 0 26 27 0 27 0 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 19 -4 -19
		mu 0 4 0 1 5 4
		f 4 1 20 -5 -20
		mu 0 4 1 2 6 5
		f 4 2 21 -6 -21
		mu 0 4 2 3 7 6
		f 4 3 23 -7 -23
		mu 0 4 4 5 9 8
		f 4 4 24 -8 -24
		mu 0 4 5 6 10 9
		f 4 5 25 -9 -25
		mu 0 4 6 7 11 10
		f 4 6 27 -10 -27
		mu 0 4 8 9 13 12
		f 4 7 28 -11 -28
		mu 0 4 9 10 14 13
		f 4 8 29 -12 -29
		mu 0 4 10 11 15 14
		f 4 9 31 -13 -31
		mu 0 4 12 13 17 16
		f 4 10 32 -14 -32
		mu 0 4 13 14 18 17
		f 4 11 33 -15 -33
		mu 0 4 14 15 19 18
		f 4 12 35 -16 -35
		mu 0 4 16 17 21 20
		f 4 13 36 -17 -36
		mu 0 4 17 18 22 21
		f 4 14 37 -18 -37
		mu 0 4 18 19 23 22
		f 4 -38 -34 38 -41
		mu 0 4 25 24 26 27
		f 4 -39 -30 39 -42
		mu 0 4 27 26 28 29
		f 4 -40 -26 -22 -43
		mu 0 4 29 28 30 31
		f 4 34 45 -44 30
		mu 0 4 32 33 35 34
		f 4 43 46 -45 26
		mu 0 4 34 35 37 36
		f 4 44 47 18 22
		mu 0 4 36 37 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Head6";
	rename -uid "6C0A9E28-4490-E050-12B0-4E9BD8658384";
	setAttr ".t" -type "double3" -3.1763148179026595 5.2328679291208084 -0.83792438984720796 ;
	setAttr ".s" -type "double3" 0.33005481414153592 0.33005481414153592 0.33005481414153592 ;
createNode mesh -n "Head6Shape" -p "Head6";
	rename -uid "4D5F2791-46F8-DFF4-7E9C-BBA751532ABC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.4583333432674408 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.25951108 0.11575112 -0.14366046 
		-0.14321075 0.029683612 -0.063844681 0.14321077 0.029683612 -0.063844681 0.25951108 
		0.25379893 -0.14366046 -0.42963225 0.066217594 -0.063844681 -0.22663559 -0.032311451 
		0.053576656 0.22663559 -0.032311451 0.053576656 0.42963225 0.10617372 -0.063844681 
		-0.42963225 -0.066217586 -0.063844681 -0.22663559 0.032311466 0.053576656 0.22663559 
		0.032311466 0.053576656 0.42963225 -0.10617372 -0.063844681 -0.25951108 -0.11575112 
		-0.14366046 -0.14321075 -0.029683612 -0.063844681 0.14321077 -0.029683612 -0.063844681 
		0.25951108 -0.25379893 -0.14366046 -0.42963225 -0.19865285 -0.021281559 -0.22663559 
		0.096934631 0.017858857 0.22663559 0.096934631 0.017858857 0.42963225 -0.19865285 
		-0.021281559 -0.42963225 -0.19865285 0.021281563 -0.22663559 0.096934631 -0.017858839 
		0.22663559 0.096934631 -0.017858839 0.42963225 -0.19865285 0.021281563 -0.25951108 
		-0.25379893 0.14366046 -0.14321075 -0.029683612 0.063844681 0.14321077 -0.029683612 
		0.063844681 0.25951108 -0.25379893 0.14366046 -0.42963225 -0.066217594 0.063844681 
		-0.22663559 0.032311451 -0.053576656 0.22663559 0.032311451 -0.053576656 0.42963225 
		-0.066217594 0.063844681 -0.42963225 0.066217586 0.063844681 -0.22663559 -0.032311466 
		-0.053576656 0.22663559 -0.032311466 -0.053576656 0.42963225 0.066217586 0.063844681 
		-0.25951108 0.25379893 0.14366046 -0.14321075 0.029683612 0.063844681 0.14321077 
		0.029683612 0.063844681 0.25951108 0.25379893 0.14366046 -0.42963225 0.19865285 0.021281559 
		-0.22663559 -0.096934631 -0.017858857 0.22663559 -0.096934631 -0.017858857 0.42963225 
		0.19865285 0.021281559 -0.42963225 0.19865285 -0.021281563 -0.22663559 -0.096934631 
		0.017858839 0.22663559 -0.096934631 0.017858839 0.42963225 0.19865285 -0.021281563 
		0.67990702 0.089887992 -0.017858857 0.67990702 0.089887992 0.017858839 0.67990702 
		-0.089887992 -0.017858857 0.67990702 -0.089887992 0.017858839 -0.67990702 0.089887992 
		-0.017858857 -0.67990702 0.03917484 0.017858839 -0.67990702 -0.089887992 -0.017858857 
		-0.67990702 -0.039174821 0.017858839;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5
		 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5
		 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669
		 0.5 0.16666669 -0.16666666 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666
		 -0.5 -0.16666666 0.16666669 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Head7";
	rename -uid "150368CC-48A9-2ECC-E695-DEA4482BF3C7";
	setAttr ".rp" -type "double3" -0.54259236298684499 2.8744654655456543 3.2658517919329992 ;
	setAttr ".sp" -type "double3" -0.54259236298684499 2.8744654655456543 3.2658517919329992 ;
createNode mesh -n "Head7Shape" -p "Head7";
	rename -uid "C0E2C120-49CE-0AFC-BCEC-32812F9964A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.58333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[9]" -type "float3" 0 -0.030606281 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.030606281 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D9E22D6-4A00-ABC5-FF8C-89B4094D2AAD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A6F8B294-4F93-505F-B005-0F9931CE6257";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A894E3AC-4BA4-F540-1884-FFA8C7710E91";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D5FB058-4922-C698-37CB-D09CDACC91E8";
createNode displayLayer -n "defaultLayer";
	rename -uid "F8C99B25-4C8F-1D7D-9499-E6A874A250C1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "44413109-48A6-5AF7-CC0E-DCB1FEC3782E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8F2CC96F-4D0B-4DE1-27CE-8C8EE52CE148";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9124E61A-4877-9D5D-91AB-8584456CF568";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "20AB8AF2-4BD2-256D-59DF-4FAD7670B27D";
	setAttr ".b" -type "string" "playbackOptions -min 4 -max 63 -ast 0 -aet 201 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "636A18F5-4124-52BB-E37C-22BA160C778A";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "21A7C676-450D-B95B-5F03-388B4AB3F30B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "39D39A40-4FBC-A19E-BF17-539DF29B2E6C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "608A37F1-4F64-F130-D5C5-6DA48B140908";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "25407391-4FA8-589F-5E80-7D8890F5484E";
createNode polyPlane -n "polyPlane1";
	rename -uid "9D6A3A6F-4547-1D8E-ED6D-32A878CF4953";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "48D2891C-4CEB-6763-5A2E-A5A9D4754EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[8]" "e[15]";
	setAttr ".ix" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0 3.5164252528082631 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.2760549489903128 0 ;
	setAttr ".pvt" -type "float3" 0 2.6092563 0 ;
	setAttr ".rs" 61538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2389504611492157 2.8853113063704274 0 ;
	setAttr ".cbx" -type "double3" 0.2389504611492157 2.8853113063704274 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CBDCD5DC-42BD-E7CB-0C79-1397B0842192";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.13111395 0 -0.26104954
		 -0.039904255 0 -0.1401293 -0.031353328 0 0.022407394 -0.014251523 0 -0.016666673
		 -0.13111395 0 -0.087016456 -0.039904255 0 -0.046710163 -0.096910313 0 0.064814821
		 0.082658827 0 -0.048148137 -0.13111395 0 0.087016471 -0.039904255 0 0.046710193 -0.096910313
		 0 -0.064814821 0.082658827 0 0.048148159 -0.13111395 0 0.26104954 -0.039904255 0
		 0.1401293 -0.031353328 0 -0.022407394 -0.014251523 0 0.016666673;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E71ED581-4EF8-CD96-B511-BC9EA7568B9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0 3.5164252528082631 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6092565 0 ;
	setAttr ".rs" 51027;
	setAttr ".lt" -type "double3" 7.0366449221145113e-18 0.39582438253129926 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2389504611492157 2.6092563876044057 0 ;
	setAttr ".cbx" -type "double3" 0.2389504611492157 2.6092563876044057 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A81914AC-4C84-EF70-8CD7-B7B550E19FEF";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0 3.5164252528082631 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.38951501493081908 ;
	setAttr ".pvt" -type "float3" 0 3.1562581 0.38951501 ;
	setAttr ".rs" 56095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5224074125289917 2.2134319552313588 0 ;
	setAttr ".cbx" -type "double3" 0.5224074125289917 4.0990842589270375 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AF8A1689-4B25-D308-5F41-FC949237F0FA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.045135096 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.015045038 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.01504504 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.045135096 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.21240026 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.070800185 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.070800193 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.21240026 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "29478204-4183-74B5-3571-1E9B16F6B000";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FD5B4713-43D0-9043-3811-5794C3A7FCF6";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[38]";
	setAttr ".ix" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0 3.5164252528082631 -0.36235595115769476 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.9185565863576559 1 1 ;
	setAttr ".pvt" -type "float3" 0 3.8711627 -0.23305357 ;
	setAttr ".rs" 33134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5224074125289917 3.7401514210831426 -0.49728502699483007 ;
	setAttr ".cbx" -type "double3" 0.5224074125289917 4.0021737822424672 0.031177904518956245 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1E54D2C4-4B22-0EEC-AF89-968C99C82801";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.22100689 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.12481634 0 ;
	setAttr ".tk[2]" -type "float3" 0.14142095 -0.13492908 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.22100689 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.15759228 0 ;
	setAttr ".tk[6]" -type "float3" -0.027524082 -0.36981973 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.22100689 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.15759228 0 ;
	setAttr ".tk[10]" -type "float3" -0.027524082 -0.36981973 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.22100689 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.12481634 0 ;
	setAttr ".tk[14]" -type "float3" 0.14142095 -0.13492908 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.14200681 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.14200681 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.14200681 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.14200681 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.2570073 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.2570073 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.2570073 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.2570073 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.17152433 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.085011989 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.085011989 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.17152433 0 ;
	setAttr ".tk[28]" -type "float3" 0.088412896 0.0040188339 0 ;
	setAttr ".tk[29]" -type "float3" 0.088412896 0.0040188339 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.085011989 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.17152433 0 ;
	setAttr ".tk[34]" -type "float3" 0.088412896 0.0040188339 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.085011989 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.17152433 0 ;
	setAttr ".tk[38]" -type "float3" 0.088412896 0.0040188339 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.17304592 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.17304592 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.17304592 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.17304592 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.11467016 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.11467016 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.11467016 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.11467016 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "88169B66-4CF3-BCB6-CDCF-72A4A3B6B19E";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[38]";
	setAttr ".ix" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0 3.5164252528082631 -0.36235595115769476 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.6273428415100077 1 1 ;
	setAttr ".pvt" -type "float3" 0 3.8711627 -0.23305355 ;
	setAttr ".rs" 56583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0022681951522827 3.7401515253912709 -0.49728501209366888 ;
	setAttr ".cbx" -type "double3" 1.0022681951522827 4.0021737822424672 0.031177904518956245 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2B6F8A17-4317-4B1D-7C0F-709D8271762E";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[38]";
	setAttr ".ix" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0 3.5164252528082631 -0.36235595115769476 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.6181109044253923 1 1 ;
	setAttr ".pvt" -type "float3" 0 3.8711627 -0.23305355 ;
	setAttr ".rs" 65105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6310338973999023 3.7401515253912709 -0.49728501209366888 ;
	setAttr ".cbx" -type "double3" 1.6310338973999023 4.0021737822424672 0.031177904518956245 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "51ABA133-43E7-2DC9-F15A-54A5AE62856C";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[38]";
	setAttr ".ix" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0 3.5164252528082631 -0.36235595115769476 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1847775870648123 1 1 ;
	setAttr ".pvt" -type "float3" 0 3.8711627 -0.23305355 ;
	setAttr ".rs" 52489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6391937732696533 3.7401515253912709 -0.49728501209366888 ;
	setAttr ".cbx" -type "double3" 2.6391937732696533 4.0021737822424672 0.031177904518956245 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1CF90C8C-4F53-FB1E-FDF1-DDA605ED15FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0 3.5164252528082631 -0.36235595115769476 1;
	setAttr ".wt" 0.5258600115776062;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C3E054D2-4DE0-CC6B-D85E-D7B93E4F2B54";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.14267696 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.069819391 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.14267696 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.069819391 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.14267696 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.14050691 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.14267696 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.14050691 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.14267696 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.069819391 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.14050691 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.14267696 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.14267696 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.069819391 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.14267696 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.14050691 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.14267696 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.069819391 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.14050691 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.14267696 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.14267696 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.069819391 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.14267696 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.14050691 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.14267696 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.069819391 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.14050691 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.14267696 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.14267696 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.069819391 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.14267696 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.14050691 0 ;
	setAttr ".tk[72]" -type "float3" 0.34276429 0.28097093 0 ;
	setAttr ".tk[73]" -type "float3" 0.16676085 0.14604186 0.2338773 ;
	setAttr ".tk[74]" -type "float3" 0.16676085 -0.21517262 0.2338773 ;
	setAttr ".tk[75]" -type "float3" 0.39577216 -0.21889944 0 ;
	setAttr ".tk[76]" -type "float3" 0.3539924 0.28425407 0 ;
	setAttr ".tk[77]" -type "float3" 0.17040773 0.14932506 -0.23387718 ;
	setAttr ".tk[78]" -type "float3" 0.40700027 -0.22218281 0 ;
	setAttr ".tk[79]" -type "float3" 0.17040773 -0.21838889 -0.23387718 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0F060ACF-481F-E84B-CA04-E69509065E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0 3.5164252528082631 -0.36235595115769476 1;
	setAttr ".wt" 0.41248026490211487;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "6C9B9433-4038-AC10-38DF-2FA993CE7AA1";
	setAttr -s 5 ".e[0:4]"  0.47514701 0.47514701 0.47514701 0.47514701
		 0.47514701;
	setAttr -s 5 ".d[0:4]"  -2147483532 -2147483531 -2147483527 -2147483529 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0B8C7014-4C8C-9466-5503-EBB829CE7289";
	setAttr -s 5 ".e[0:4]"  0.51106298 0.51106298 0.51106298 0.51106298
		 0.51106298;
	setAttr -s 5 ".d[0:4]"  -2147483540 -2147483535 -2147483537 -2147483539 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "25035C37-463F-65F3-9B9E-38858E9FDAFA";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0 3.5164252528082631 -0.36235595115769476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 4.0990844 -0.16759844 ;
	setAttr ".rs" 61730;
	setAttr ".lt" -type "double3" 0 0 0.57648454124310433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11851853132247925 4.0990842589270375 -0.36235595115769476 ;
	setAttr ".cbx" -type "double3" 0.11851851642131805 4.0990842589270375 0.027159061344975532 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "01F624F1-4EC7-9900-566E-0C8311E71291";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[29]" -type "float3" -0.27387911 0.12606117 0 ;
	setAttr ".tk[34]" -type "float3" -0.27387911 0.12606117 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "33138378-4F8C-1D86-CF4F-268EECA51279";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.099846303 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.099846303 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.099846303 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.099846303 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.099846303 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.099846303 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.099846303 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.099846303 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CF512360-4D21-1BB9-AEF0-32820CBBA636";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode polyCube -n "polyCube1";
	rename -uid "6B1D62B8-4FF2-9A24-5838-9D91E7A909CE";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2D11819A-4338-335A-137E-DE99752AB8C8";
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0 3.5164252528082631 -0.36235595115769476 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.33119400438832192 0.093497009341175163 ;
	setAttr ".pvt" -type "float3" 0 1.8822378 -0.14526996 ;
	setAttr ".rs" 61228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45135071873664856 2.2134319552313588 -0.61936325201142406 ;
	setAttr ".cbx" -type "double3" 0.45135071873664856 2.2134319552313588 0.14182924857985407 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EBFAD372-44F9-9EEC-4BEB-36AB57B90637";
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0 3.5164252528082631 -0.36235595115769476 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.17674442096595411 -0.023565940299926647 ;
	setAttr ".pvt" -type "float3" 0 1.7054936 -0.16883591 ;
	setAttr ".rs" 50933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45135071873664856 1.882237912071874 -0.52586627372849559 ;
	setAttr ".cbx" -type "double3" 0.45135071873664856 1.882237912071874 0.23532628646742731 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7F7D2D64-42D4-5F80-7AFE-3EB1445C8C1D";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[44]";
	setAttr ".ix" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0 3.5164252528082631 -0.36235595115769476 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.60593628369639263 0 ;
	setAttr ".s" -type "double3" 1 1 0.35061790239502394 ;
	setAttr ".pvt" -type "float3" 0 0.99743867 -0.19240189 ;
	setAttr ".rs" 58356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45135071873664856 1.6033744820486806 -0.5131590850030241 ;
	setAttr ".cbx" -type "double3" 0.45135071873664856 1.6033744820486806 0.12835532060515314 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2992F93C-4336-34CF-A3EA-05B522FB1C7E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.14953269 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.14953271 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.25827801 -0.12526092 ;
	setAttr ".tk[21]" -type "float3" 0 0.10874524 0.020025657 ;
	setAttr ".tk[22]" -type "float3" 0 0.10874524 -0.020025657 ;
	setAttr ".tk[23]" -type "float3" 0 0.25827795 0.12526092 ;
	setAttr ".tk[44]" -type "float3" 0 -0.077324018 0.021807637 ;
	setAttr ".tk[45]" -type "float3" 0 -0.20353147 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.077324018 -0.021807637 ;
	setAttr ".tk[47]" -type "float3" 0 -0.20353147 0 ;
	setAttr ".tk[108]" -type "float3" 0.039276533 0.15346035 -0.12526092 ;
	setAttr ".tk[109]" -type "float3" 0.039276555 0.0039276527 0.01503325 ;
	setAttr ".tk[110]" -type "float3" 0.039276533 -0.11606152 0 ;
	setAttr ".tk[111]" -type "float3" -0.051007211 0.0069534918 0.061860681 ;
	setAttr ".tk[112]" -type "float3" 0.039276555 0.0039276527 -0.01503325 ;
	setAttr ".tk[113]" -type "float3" -0.051007211 0.0069534918 -0.061860681 ;
	setAttr ".tk[114]" -type "float3" 0.039276533 0.15346035 0.12526092 ;
	setAttr ".tk[115]" -type "float3" 0.039276533 -0.11606152 0 ;
	setAttr ".tk[116]" -type "float3" -0.10211893 0.18580583 -0.12526092 ;
	setAttr ".tk[117]" -type "float3" -0.10211893 0.036273133 -0.09012381 ;
	setAttr ".tk[118]" -type "float3" -0.10211893 -0.28231683 0 ;
	setAttr ".tk[119]" -type "float3" -0.10211893 -0.083405018 0 ;
	setAttr ".tk[120]" -type "float3" -0.10211893 0.036273133 0.09012381 ;
	setAttr ".tk[121]" -type "float3" -0.10211893 -0.083405018 0 ;
	setAttr ".tk[122]" -type "float3" -0.10211893 0.18580584 0.12526092 ;
	setAttr ".tk[123]" -type "float3" -0.10211893 -0.28231683 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FC7E126F-4AC6-59EE-7701-C285BFFD5C17";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[44]";
	setAttr ".ix" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0 3.5164252528082631 -0.36235595115769476 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.97972895920714143 0 ;
	setAttr ".s" -type "double3" 0.41824104008977192 1 1 ;
	setAttr ".pvt" -type "float3" 0 0.017709306 -0.19240189 ;
	setAttr ".rs" 33939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45135071873664856 0.99743807400577289 -0.30486512550461858 ;
	setAttr ".cbx" -type "double3" 0.45135071873664856 0.99743807400577289 -0.079938653794413506 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E35BCE79-4F28-8022-4243-08AB718FD212";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[124:139]" -type "float3"  -0.18572704 0 -0.026313234
		 -0.18572704 0 0.073231019 -0.18572704 0 -0.073231019 -0.18572704 0 0.039474264 -0.18572704
		 0 -0.058264241 -0.18572704 0 0.02093536 -0.18572704 0 -0.03140663 -0.18572704 0 0.058264241
		 0 0 0.14703557 0 0 0.17420632 0 0 0.13422929 0 0 0.16499244 0 0 -0.16343652 0 0 -0.1362658
		 0 0 -0.15422265 0 0 -0.12345952;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "847824B2-4232-CD76-12AD-A29C92DA4F1E";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[44]";
createNode polyUnite -n "polyUnite1";
	rename -uid "05BE7497-4D12-AB91-F261-AEAE9D10A8C1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "53DBB425-453E-A0EB-75FD-0D97E03A6B7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DC2DB62E-4A60-E467-5D25-A0AEF972D735";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:134]";
createNode groupId -n "groupId2";
	rename -uid "3C71BC5B-4EF5-7BF3-6A06-B3B2D4B065FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7F1DF5C3-4A36-89A6-8BA9-B59C08012E93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D5776BF8-4801-7D90-09DB-ED8695C84A19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "291191DD-4A2E-81AC-B6F4-5F9B398F2241";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "028C8C3D-42BA-B3E5-EC88-04908990EC8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:187]";
createNode groupId -n "groupId6";
	rename -uid "60D44859-482F-3505-B8D3-90B9C1CF96C6";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "16A3C974-4B6D-0797-5310-748E2040B22F";
	setAttr ".ics" -type "componentList" 3 "vtx[104:107]" "vtx[181:182]" "vtx[185:186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "3BAEC4D0-44BA-CAEC-9F8A-6CA2C354C852";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[104]" -type "float3" -3.7252903e-09 -0.20421234 1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 3.7252903e-09 -0.20421234 1.8626451e-09 ;
	setAttr ".tk[106]" -type "float3" 3.7252903e-09 -0.20421234 -3.7252903e-09 ;
	setAttr ".tk[107]" -type "float3" -3.7252903e-09 -0.20421234 -3.7252903e-09 ;
	setAttr ".tk[140]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[181]" -type "float3" 0.079618528 -0.19485773 0.036464874 ;
	setAttr ".tk[182]" -type "float3" -0.10641736 -0.19485773 0.036464874 ;
	setAttr ".tk[183]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[185]" -type "float3" 0.079618528 -0.19485773 -0.036958132 ;
	setAttr ".tk[186]" -type "float3" -0.10641736 -0.19485773 -0.036958132 ;
	setAttr ".tk[187]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.20421234 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.20421234 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A8495934-416C-1ED5-DDF6-0FB3A69004AC";
	setAttr ".ics" -type "componentList" 2 "f[174]" "f[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2382351393227207 1 1 ;
	setAttr ".pvt" -type "float3" 0.013399363 5.096612 -0.16735181 ;
	setAttr ".rs" 58074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62121015787124634 5.0343570709228516 -0.2371366024017334 ;
	setAttr ".cbx" -type "double3" 0.64800888299942017 5.1588668823242188 -0.097567006945610046 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "2A949751-4651-BAB8-8861-E8AAAAE460C3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[184]" -type "float3" 0 0.14928129 0.061837912 ;
	setAttr ".tk[185]" -type "float3" 0 0.14928129 -0.061837893 ;
	setAttr ".tk[186]" -type "float3" 0 -0.14928129 0.061837912 ;
	setAttr ".tk[187]" -type "float3" 0 -0.14928129 -0.061837893 ;
	setAttr ".tk[188]" -type "float3" 0 0.14928129 0.061837912 ;
	setAttr ".tk[189]" -type "float3" 0 0.14928129 -0.061837893 ;
	setAttr ".tk[190]" -type "float3" 0 -0.14928129 0.061837912 ;
	setAttr ".tk[191]" -type "float3" 0 -0.14928129 -0.061837893 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "413A6A22-4A04-EF29-86A1-0A98F692E230";
	setAttr ".dc" -type "componentList" 1 "f[183]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BD33156A-4706-1C5D-CCE2-9697E337A1A3";
	setAttr ".dc" -type "componentList" 1 "f[174]";
createNode polyUnite -n "polyUnite2";
	rename -uid "00E1A41F-4F07-B4D1-4820-C78181D091BF";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId7";
	rename -uid "04DC12A4-4BDF-3845-686E-6AB0952CD9CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "8F97DA60-4D71-E346-DB13-1CBF64E2CADF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D2A41807-4961-8877-23AD-CD8DB5AD4D38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "781C130E-4990-2F5E-3611-7EBBF9C086BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2E6573A7-4EA8-9433-904F-4AA50E60AFE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "12603D69-4ACB-E711-FF63-53AC57FC1421";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId12";
	rename -uid "D3E05D6C-4B4D-A978-DBFA-31AA9EE016CA";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2547C9D1-482E-2C3B-804D-2E90894C440D";
	setAttr ".ics" -type "componentList" 4 "vtx[248:251]" "vtx[288]" "vtx[300]" "vtx[308:311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "BE42E90D-4F8F-CA5F-92A0-179574D642DB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[308]" -type "float3" -0.0055145621 -0.0087490082 -0.030943781 ;
	setAttr ".tk[309]" -type "float3" -0.0055145621 -0.0087490082 0.038100287 ;
	setAttr ".tk[310]" -type "float3" -0.0055145621 0.010838509 -0.030943781 ;
	setAttr ".tk[311]" -type "float3" -0.0055145621 0.010838509 0.038100287 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F864BA5F-4A23-4E4F-2A4F-F88E902B5F3E";
	setAttr ".ics" -type "componentList" 4 "vtx[7]" "vtx[11]" "vtx[48:51]" "vtx[252:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "385267A5-4B46-96B6-CFBB-BB9283375B0A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[48]" -type "float3" 0.0056930184 -0.0087490082 -0.030943781 ;
	setAttr ".tk[49]" -type "float3" 0.0056930184 -0.0087490082 0.038100287 ;
	setAttr ".tk[50]" -type "float3" 0.0056930184 0.010838509 -0.030943781 ;
	setAttr ".tk[51]" -type "float3" 0.0056930184 0.010838509 0.038100287 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "88310001-4442-F6BD-EDA0-DCAE27259CD2";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk";
	setAttr ".tk[0]" -type "float3" 0.050675519 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.049120136 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.046976268 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.045420885 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.05126401 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.049408719 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.046687685 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.044832401 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.05126401 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.049408719 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046687685 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.044832401 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.050675519 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.049120136 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.046976268 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.045420885 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.05126401 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.049408719 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.046687685 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.044832401 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.05126401 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.049408719 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.046687685 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.044832401 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.050675519 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.049120136 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.046976268 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.045420885 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.05126401 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.049408719 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.046687685 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.044832401 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.05126401 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.049408719 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.046687685 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.044832401 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.050675519 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.049120136 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.046976268 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.045420885 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.05126401 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.049408719 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.046687685 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.044832401 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.05126401 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.049408719 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.046687685 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.044832401 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.043650366 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.043650366 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.043650366 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.043650366 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.052129764 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.052129764 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.052129764 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.052129764 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.097047791 0.045447275 -0.041118771 ;
	setAttr ".tk[226]" -type "float3" -0.057635698 0.045447275 -0.041118771 ;
	setAttr ".tk[229]" -type "float3" 0.096261039 0.084403247 -0.041118771 ;
	setAttr ".tk[230]" -type "float3" -0.060519204 0.074758314 -0.041118771 ;
	setAttr ".tk[233]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[234]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[248]" -type "float3" -0.043660283 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.043660283 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.043660283 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.043660283 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.045420885 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.046976268 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.049120136 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.050675519 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.044832401 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.046687685 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.049408719 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.05126401 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.044832401 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.046687685 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.049408719 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.05126401 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.045420885 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.046976268 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.049120136 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.050675519 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.044832401 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.046687685 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.049408719 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.05126401 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.044832401 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.046687685 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.049408719 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.05126401 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.045420885 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.046976268 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.049120136 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.050675519 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.044832401 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.046687685 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.049408719 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.05126401 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.044832401 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.046687685 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.049408719 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.05126401 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.045420885 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.046976268 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.049120136 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.050675519 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.044832401 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.046687685 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.049408719 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.05126401 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.044832401 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.046687685 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.049408719 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.05126401 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.052129764 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.052129764 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.052129764 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.052129764 0 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7C71198E-4239-13F6-975B-C8BD329C626C";
	setAttr ".dc" -type "componentList" 1 "f[209:211]";
createNode polyUnite -n "polyUnite3";
	rename -uid "919DA19C-4E3F-199D-9ABF-BBBF83CCC749";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId13";
	rename -uid "A11CFF22-44DC-7698-5237-9AB9FF163CE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "1EF61033-4162-8CD3-20D7-DBAE6619B562";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "C4C6B044-4DC0-FA63-A9FB-3B867A072920";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1C7DCD5D-4E07-9F4B-6603-8DADB7669A34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:183]";
createNode groupId -n "groupId16";
	rename -uid "68995A07-4338-2E91-7836-40A590A45230";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "9B6B6773-4FE2-DFAD-6CF6-22A975F43E24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D5DCB02E-4765-8FF8-EA48-0C99C743E319";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:501]";
createNode groupId -n "groupId18";
	rename -uid "46727282-4458-682A-D47E-D68B9D3584B8";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "814F6FAD-439E-C59F-A6B7-A2AB0FC8D2A8";
	setAttr ".ics" -type "componentList" 10 "vtx[1:2]" "vtx[5:7]" "vtx[9:10]" "vtx[13:14]" "vtx[17:19]" "vtx[21:22]" "vtx[90]" "vtx[249]" "vtx[253:254]" "vtx[257:258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "9641EA55-4EAA-026F-15ED-0EBD0E464DAE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[253]" -type "float3" 0.0039350539 0.0035467148 -0.00824821 ;
	setAttr ".tk[254]" -type "float3" -0.0048318207 0.0035467148 -0.00824821 ;
	setAttr ".tk[257]" -type "float3" 0.0047218055 -0.0063781738 -0.00824821 ;
	setAttr ".tk[258]" -type "float3" -0.0019483119 0.0032663345 -0.00824821 ;
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId1.id" "BodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BodyShape.iog.og[0].gco";
connectAttr "groupParts1.og" "BodyShape.i";
connectAttr "groupId2.id" "BodyShape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pPlaneShape2.i";
connectAttr "groupId16.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "HeadShape.i";
connectAttr "groupId3.id" "Head1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Head1Shape.iog.og[0].gco";
connectAttr "groupId4.id" "Head1Shape.ciog.cog[0].cgid";
connectAttr "deleteComponent4.og" "Body1Shape.i";
connectAttr "groupId5.id" "Body1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Body1Shape.iog.og[0].gco";
connectAttr "groupId6.id" "Body1Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "Head2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Head2Shape.iog.og[0].gco";
connectAttr "groupId8.id" "Head2Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "Head3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Head3Shape.iog.og[0].gco";
connectAttr "groupId10.id" "Head3Shape.ciog.cog[0].cgid";
connectAttr "deleteComponent5.og" "Head4Shape.i";
connectAttr "groupId11.id" "Head4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Head4Shape.iog.og[0].gco";
connectAttr "groupId12.id" "Head4Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "Head5Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Head5Shape.iog.og[1].gco";
connectAttr "groupId14.id" "Head5Shape.ciog.cog[1].cgid";
connectAttr "polyMergeVert4.out" "Head7Shape.i";
connectAttr "groupId17.id" "Head7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Head7Shape.iog.og[0].gco";
connectAttr "groupId18.id" "Head7Shape.ciog.cog[0].cgid";
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
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "BodyShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "BodyShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polySurfaceShape1.o" "polySmoothFace1.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "BodyShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace7.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "BodyShape.o" "polyUnite1.ip[0]";
connectAttr "Head1Shape.o" "polyUnite1.ip[1]";
connectAttr "BodyShape.wm" "polyUnite1.im[0]";
connectAttr "Head1Shape.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "Body1Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts2.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "Body1Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyMergeVert1.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "Head2Shape.o" "polyUnite2.ip[0]";
connectAttr "Body1Shape.o" "polyUnite2.ip[1]";
connectAttr "Head3Shape.o" "polyUnite2.ip[2]";
connectAttr "Head2Shape.wm" "polyUnite2.im[0]";
connectAttr "Body1Shape.wm" "polyUnite2.im[1]";
connectAttr "Head3Shape.wm" "polyUnite2.im[2]";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "Head4Shape.wm" "polyMergeVert2.mp";
connectAttr "groupParts3.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert3.ip";
connectAttr "Head4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak12.ip";
connectAttr "polyMergeVert3.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent5.ig";
connectAttr "Head5Shape.o" "polyUnite3.ip[0]";
connectAttr "Head4Shape.o" "polyUnite3.ip[1]";
connectAttr "pPlaneShape2.o" "polyUnite3.ip[2]";
connectAttr "Head5Shape.wm" "polyUnite3.im[0]";
connectAttr "Head4Shape.wm" "polyUnite3.im[1]";
connectAttr "pPlaneShape2.wm" "polyUnite3.im[2]";
connectAttr "polySmoothFace1.out" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "Head7Shape.wm" "polyMergeVert4.mp";
connectAttr "groupParts5.og" "polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Body1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Body1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Head5Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Head5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of CometsMom.ma
