//Maya ASCII 2025ff03 scene
//Name: Cannonball.ma
//Last modified: Thu, Sep 04, 2025 10:41:05 AM
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
fileInfo "UUID" "3898697B-4BCF-C81E-32F0-ECB32F521FDD";
createNode transform -s -n "persp";
	rename -uid "51F03D11-4A7B-4503-CA30-7CB6D2CDA6D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0766784218363443 3.2197666116169517 1.9971494487622752 ;
	setAttr ".r" -type "double3" -41.400000000002201 1127.6000000002059 2.3584038407999309e-15 ;
	setAttr ".rpt" -type "double3" 1.0861925476229586e-16 1.1788343667807858e-16 -3.1723615961802981e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24E6D38B-4437-C200-E9AB-DBBF8BCF4FB1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.9887208021728409;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.0077157872667 1.1873754560947418 1.2986363177432532 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4A0C94ED-4820-10E8-5CDC-029376AF004F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5BC02280-41A2-A895-5F45-B587BC365E6E";
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
	rename -uid "E1C4AFB0-4500-0E15-F5E1-978A206A955C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1706AFDE-41B2-E09F-A2AD-67B0F4439B12";
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
	rename -uid "9D797B45-47D6-B264-335E-03873B15A5F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E8CE4A4-4B11-4E7E-D247-6FBE5CFE0004";
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
createNode transform -n "Can2";
	rename -uid "B6C40E9F-43E3-C8CD-27D0-218B89006306";
createNode mesh -n "CanShape2" -p "Can2";
	rename -uid "BB9C19FE-480F-91EE-C91C-DF9F37AE1B2B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29591669050554725 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "Can2";
	rename -uid "84E71A58-49CF-B4D4-2E2D-2B9BD909CB21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[12:14]" "f[30:32]" "f[60:68]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[15:17]" "f[33:35]" "f[69:77]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:8]" "f[24:26]" "f[42:50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[21:23]" "f[39:41]" "f[87:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[18:20]" "f[36:38]" "f[78:86]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9:11]" "f[27:29]" "f[51:59]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 0 -1.7286378 0 0 -1.7286378 
		0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 
		0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 
		0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 
		0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 
		0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 
		0 0 -1.7286378 0 0 -1.7286378;
	setAttr -s 34 ".vt[0:33]"  -0.2187167 -0.47194535 -0.45585477 0.22229481 -0.45142639 -0.47805563
		 -0.22435722 0.026581658 -0.60120147 0.22181065 0.02414304 -0.6020304 -0.55037469 -0.37040281 0.0054768287
		 0.21710007 0.002025187 0.62335801 -0.22147952 0.0087645575 0.62294853 0.54244947 0.39125162 0.012983561
		 -0.61663479 0.0065850262 0.015154072 0.20560795 0.61647636 0.023933381 -0.21933427 0.61841923 0.027768992
		 0.62230897 0.01367254 0.013047146 -0.21312423 -0.5885486 0.012700465 0.21247523 -0.5885486 0.0042719878
		 -0.56782073 0.019365037 -0.3556405 0.56892443 0.014737098 -0.36024427 0.21106312 0.49356321 -0.43440491
		 -0.22502932 0.52442491 -0.42629385 -0.22339839 0.47606301 0.46497026 0.2159729 0.46253625 0.48086774
		 0.55294788 0.0097693615 0.38137394 -0.55124623 -0.000323819 0.37861395 -0.54546207 0.377141 0.028567545
		 -0.21922503 -0.45359999 0.48436701 0.21433385 -0.47378418 0.46533865 0.55209845 -0.37012655 0.015483398
		 -0.51768529 0.32196286 0.33580026 -0.53387558 0.3488901 -0.29406324 0.51924932 0.33336988 0.33290735
		 -0.52527738 -0.31717637 -0.31319994 0.51315618 0.34856278 -0.3023535 -0.52447754 -0.32004774 0.32919967
		 0.5189178 -0.3204501 0.33318618 0.53452349 -0.31819281 -0.31571391;
	setAttr -s 64 ".ed[0:63]"  0 1 1 1 13 1 13 12 1 12 0 1 0 2 1 2 3 1 3 1 1
		 0 29 1 29 14 1 14 2 1 12 4 1 4 29 1 1 33 1 33 25 1 25 13 1 3 15 1 15 33 1 2 17 1
		 17 16 1 16 3 1 14 27 1 27 17 1 16 30 1 30 15 1 4 8 1 8 14 1 4 31 1 31 21 1 21 8 1
		 12 23 1 23 31 1 5 24 1 24 32 1 32 20 1 20 5 1 5 6 1 6 23 1 23 24 1 5 19 1 19 18 1
		 18 6 1 20 28 1 28 19 1 18 26 1 26 21 1 21 6 1 7 9 1 9 19 1 28 7 1 7 30 1 16 9 1 7 11 1
		 11 15 1 20 11 1 8 22 1 22 27 1 26 22 1 9 10 1 10 18 1 17 10 1 10 22 1 32 25 1 25 11 1
		 13 24 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -1
		f 4 7 8 9 -5
		f 4 -4 10 11 -8
		f 4 12 13 14 -2
		f 4 -7 15 16 -13
		f 4 17 18 19 -6
		f 4 -10 20 21 -18
		f 4 -20 22 23 -16
		f 4 24 25 -9 -12
		f 4 26 27 28 -25
		f 4 -11 29 30 -27
		f 4 31 32 33 34
		f 4 35 36 37 -32
		f 4 38 39 40 -36
		f 4 -35 41 42 -39
		f 4 -41 43 44 45
		f 4 -46 -28 -31 -37
		f 4 46 47 -43 48
		f 4 49 -23 50 -47
		f 4 51 52 -24 -50
		f 4 -49 -42 53 -52
		f 4 54 55 -21 -26
		f 4 -29 -45 56 -55
		f 4 57 58 -40 -48
		f 4 -51 -19 59 -58
		f 4 60 -57 -44 -59
		f 4 -60 -22 -56 -61
		f 4 -54 -34 61 62
		f 4 -63 -14 -17 -53
		f 4 -3 63 -38 -30
		f 4 -15 -62 -33 -64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "Can2";
	rename -uid "BD5804B3-45BE-3FDC-B829-058B72B10765";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "vtx[7]" "vtx[106]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[12:14]" "f[30:31]" "f[38:40]" "f[68:76]" "f[122:127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[15:17]" "f[41:43]" "f[77:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6:8]" "f[24:26]" "f[32:34]" "f[50:58]" "f[104:112]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[21:23]" "f[47:49]" "f[95:103]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[18:20]" "f[44:46]" "f[86:94]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[9:11]" "f[27:29]" "f[35:37]" "f[59:67]" "f[113:121]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  -3.1936796 -1.1804079 1.9158882 
		-3.2180364 -1.1804079 1.9158882 -3.1934845 -1.1804079 1.9158882 -3.2181773 -1.1804079 
		1.9158882 -3.1753135 -1.1804079 1.9158882 -3.2178929 -1.1804079 1.9158882 -3.1935399 
		-1.1804079 1.9158882 -3.2358983 -1.1804079 1.9158882 -3.1716435 -1.1804079 1.9158882 
		-3.2172933 -1.1804079 1.9158882 -3.1937728 -1.1804079 1.9158882 -3.2431166 -1.1804079 
		1.9158882 -3.1939683 -1.1804079 1.9158882 -3.2175264 -1.1804079 1.9158882 -3.1764479 
		-1.1804079 1.9158882 -3.2343862 -1.1804079 1.9158882 -3.2176018 -1.1804079 1.9158882 
		-3.1934755 -1.1804079 1.9158882 -3.193465 -1.1804079 1.9158882 -3.2177811 -1.1804079 
		1.9158882 -3.2352736 -1.1804079 1.9158882 -3.1752737 -1.1804079 1.9158882 -3.1756835 
		-1.1804079 1.9158882 -3.1935642 -1.1804079 1.9158882 -3.2150569 -1.1804079 1.9158882 
		-3.2363343 -1.1804079 1.9158882 -3.1808403 -1.1804079 1.9158882 -3.1797249 -1.1804079 
		1.9158882 -3.2329016 -1.1804079 1.9158882 -3.1767206 -1.1804079 1.9158882 -3.2342904 
		-1.1804079 1.9158882 -3.178798 -1.1804079 1.9158882 -3.2294102 -1.1804079 1.9158882 
		-3.2339025 -1.1804079 1.9158882 -3.2059836 -1.1804079 1.9158882 -3.2058182 -1.1804079 
		1.9158882 -3.2173219 -1.1804079 1.9158882 -3.2057683 -1.1804079 1.9158882 -3.1943593 
		-1.1804079 1.9158882 -3.205724 -1.1804079 1.9158882 -3.1936116 -1.1804079 1.9158882 
		-3.2058005 -1.1804079 1.9158882 -3.2181621 -1.1804079 1.9158882 -3.1855667 -1.1804079 
		1.9158882 -3.1852221 -1.1804079 1.9158882 -3.1755934 -1.1804079 1.9158882 -3.1839743 
		-1.1804079 1.9158882 -3.1858401 -1.1804079 1.9158882 -3.1846557 -1.1804079 1.9158882 
		-3.1760328 -1.1804079 1.9158882 -3.2259474 -1.1804079 1.9158882 -3.2189469 -1.1804079 
		1.9158882 -3.2358673 -1.1804079 1.9158882 -3.2269492 -1.1804079 1.9158882 -3.2264378 
		-1.1804079 1.9158882 -3.2277801 -1.1804079 1.9158882 -3.2332768 -1.1804079 1.9158882 
		-3.2083905 -1.1804079 1.9158882 -3.1935 -1.1804079 1.9158882 -3.20555 -1.1804079 
		1.9158882 -3.2179275 -1.1804079 1.9158882 -3.1854827 -1.1804079 1.9158882 -3.1753967 
		-1.1804079 1.9158882 -3.1849074 -1.1804079 1.9158882 -3.2246163 -1.1804079 1.9158882 
		-3.2241712 -1.1804079 1.9158882 -3.2360625 -1.1804079 1.9158882 -3.172555 -1.1804079 
		1.9158882 -3.1715922 -1.1804079 1.9158882 -3.1755779 -1.1804079 1.9158882 -3.1727514 
		-1.1804079 1.9158882 -3.1760128 -1.1804079 1.9158882 -3.1759958 -1.1804079 1.9158882 
		-3.1754122 -1.1804079 1.9158882 -3.1858156 -1.1804079 1.9158882 -3.1943104 -1.1804079 
		1.9158882 -3.1851451 -1.1804079 1.9158882 -3.2256882 -1.1804079 1.9158882 -3.2177484 
		-1.1804079 1.9158882 -3.2260222 -1.1804079 1.9158882 -3.2354386 -1.1804079 1.9158882 
		-3.227107 -1.1804079 1.9158882 -3.2058187 -1.1804079 1.9158882 -3.2056828 -1.1804079 
		1.9158882 -3.1935613 -1.1804079 1.9158882 -3.2055826 -1.1804079 1.9158882 -3.2056067 
		-1.1804079 1.9158882 -3.2178049 -1.1804079 1.9158882 -3.2056396 -1.1804079 1.9158882 
		-3.1935976 -1.1804079 1.9158882 -3.2258239 -1.1804079 1.9158882 -3.2357223 -1.1804079 
		1.9158882 -3.224381 -1.1804079 1.9158882 -3.1858666 -1.1804079 1.9158882 -3.1865778 
		-1.1804079 1.9158882 -3.1762366 -1.1804079 1.9158882 -3.1844943 -1.1804079 1.9158882 
		-3.1856604 -1.1804079 1.9158882 -3.225543 -1.1804079 1.9158882 -3.2266121 -1.1804079 
		1.9158882 -3.2175581 -1.1804079 1.9158882 -3.2352386 -1.1804079 1.9158882 -3.2254229 
		-1.1804079 1.9158882 -3.2351027 -1.1804079 1.9158882 -3.2174587 -1.1804079 1.9158882 
		-3.2363756 -1.1804079 1.9158882 -3.2386632 -1.1804079 1.9158882 -3.2375932 -1.1804079 
		1.9158882 -3.2362039 -1.1804079 1.9158882 -3.2379925 -1.1804079 1.9158882 -3.1744876 
		-1.1804079 1.9158882 -3.1713634 -1.1804079 1.9158882 -3.1775997 -1.1804079 1.9158882 
		-3.1748838 -1.1804079 1.9158882 -3.1764348 -1.1804079 1.9158882 -3.2057657 -1.1804079 
		1.9158882 -3.20555 -1.1804079 1.9158882 -3.1936417 -1.1804079 1.9158882 -3.2056451 
		-1.1804079 1.9158882 -3.1936338 -1.1804079 1.9158882 -3.1858604 -1.1804079 1.9158882 
		-3.1847456 -1.1804079 1.9158882 -3.1856222 -1.1804079 1.9158882 -3.2371464 -1.1804079 
		1.9158882 -3.2354052 -1.1804079 1.9158882 -3.2384725 -1.1804079 1.9158882 -3.2375863 
		-1.1804079 1.9158882 -3.2055955 -1.1804079 1.9158882 -3.2170658 -1.1804079 1.9158882 
		-3.2256498 -1.1804079 1.9158882;
	setAttr -s 130 ".vt[0:129]"  2.98522162 0.7196154 -2.33260965 3.42847323 0.75357485 -2.34933424
		 2.981673 1.18221331 -2.50794172 3.4310348 1.18060136 -2.45799041 2.65098929 0.78284943 -1.92369199
		 3.4258616 1.15881848 -1.37981904 2.98267865 1.16183686 -1.29460478 3.75352526 1.54867601 -1.91680968
		 2.58420086 1.16092622 -1.91405737 3.41494846 1.77397442 -1.90576756 2.98691726 1.77515888 -1.90174651
		 3.88488698 1.17036057 -1.91795397 2.99047327 0.61625224 -1.91659236 3.41919088 0.60059148 -1.92520821
		 2.67163396 1.17401171 -2.28492022 3.72600842 1.17147374 -2.29001546 3.42056155 1.59518683 -2.37371039
		 2.98150516 1.61497164 -2.31725788 2.98131728 1.56060207 -1.48073339 3.42382574 1.56247115 -1.45120859
		 3.74215746 1.16582644 -1.54926014 2.65026331 1.15360987 -1.55057895 2.65772438 1.53256214 -1.90075099
		 2.9831202 0.7351144 -1.49880886 3.37424874 0.73304558 -1.53251624 3.7614615 0.78517598 -1.91416705
		 2.75156736 1.47695494 -1.63732505 2.73126793 1.50714386 -2.19999957 3.69899368 1.4705745 -1.59680963
		 2.67659736 0.83643842 -2.24240494 3.72426653 1.50602078 -2.23214936 2.71439981 0.83294475 -1.64497161
		 3.63545632 0.83456254 -1.59640658 3.71720457 0.83742726 -2.26465774 3.20913243 0.62979019 -2.16086721
		 3.20612192 0.74712408 -2.33876109 3.41546845 0.67734981 -2.15601039 3.20521283 0.59959203 -1.92092395
		 2.99759197 0.67016137 -2.14116192 3.20440698 0.93775654 -2.44624972 2.98398423 0.93224812 -2.4579618
		 3.20580029 1.18040788 -2.49726105 3.43075776 0.9421134 -2.45202279 2.83757806 0.97137183 -2.37268615
		 2.83131146 0.85007817 -2.31381631 2.65608287 1.0053128004 -2.26368046 2.80860257 1.17820144 -2.44428539
		 2.842556 0.70650661 -2.11669087 2.82100129 0.67387176 -1.92015743 2.66407824 0.80972385 -2.08306551
		 3.57243609 0.71323943 -2.038852692 3.44503999 0.79759848 -2.27216005 3.75296211 0.81132549 -2.079785585
		 3.59066796 0.67552602 -1.91970932 3.58136296 0.97629631 -2.37945771 3.60578871 1.17613447 -2.41087747
		 3.70582151 1.004527092 -2.26771379 3.25293374 1.42301464 -2.48310518 2.98195457 1.4318403 -2.47974396
		 3.20123839 1.65447068 -2.35998106 3.42649078 1.40894675 -2.42695665 2.83605361 1.38556504 -2.39756346
		 2.65250349 1.3393054 -2.25417376 2.82558322 1.59282422 -2.28961468 3.54821444 1.37336993 -2.34528136
		 3.54011393 1.57580924 -2.26916194 3.75651789 1.33882165 -2.26109552 2.60078979 0.99449635 -2.085149288
		 2.58326912 0.9719643 -1.9181664 2.65579915 1.16750097 -2.098040342 2.60436392 0.98735362 -1.75379527
		 2.66371298 0.80794126 -1.76181626 2.66340733 0.99337721 -1.57526422 2.65278435 1.15743017 -1.73386335
		 2.84211063 0.71024388 -1.72144139 2.99670029 0.67585802 -1.69116652 2.82990766 0.76629424 -1.5224036
		 3.56772041 0.96146768 -1.4676218 3.42322922 0.91906756 -1.4027667 3.57380247 0.78561676 -1.5631361
		 3.74515986 1.00024414063 -1.57236934 3.59354162 1.16160297 -1.42724824 3.20613003 0.92602313 -1.39791834
		 3.20365667 1.15983868 -1.34025049 2.98306823 0.93146193 -1.37563741 3.20183563 0.74458563 -1.51175106
		 3.2022717 1.39325917 -1.35804176 3.42426014 1.38829947 -1.37740874 3.20287085 1.61418056 -1.45908344
		 2.98372579 1.39495146 -1.34909594 3.57019258 1.35466194 -1.46403313 3.75032282 1.32807493 -1.57374239
		 3.54393125 1.55371392 -1.55176818 2.84303951 1.35145009 -1.43092132 2.85598207 1.55349255 -1.55748653
		 2.66778708 1.31533563 -1.57203937 2.81806421 1.17278814 -1.44847465 2.83928275 0.96473217 -1.46424389
		 3.56508064 1.61844885 -1.71854663 3.58453512 1.66142964 -1.91130686 3.41976929 1.68526089 -1.67975211
		 3.74152184 1.51949847 -1.7568202 3.56289411 1.68075919 -2.10213542 3.73904991 1.52740145 -2.074488878
		 3.41796088 1.73416471 -2.13495445 3.76221132 1.34240437 -2.085239887 3.80384398 1.35959566 -1.91687751
		 3.78437328 1.17100227 -2.10423136 3.75908756 1.33848572 -1.75181293 3.79164004 1.16816926 -1.73274839
		 2.63596153 1.33700001 -2.076491833 2.57910204 1.34682906 -1.90743673 2.69259191 1.4936316 -2.027978182
		 2.6431725 1.32473218 -1.74558604 2.67139244 1.50475979 -1.74711776 3.20516801 1.68821263 -1.68081379
		 3.20123863 1.77467465 -1.90377617 2.98453045 1.70363653 -1.6831187 3.2029705 1.70845103 -2.1334815
		 2.98438501 1.72823465 -2.12879658 2.84292459 1.61533856 -1.71805072 2.8226378 1.65394688 -1.90126801
		 2.8385911 1.63330591 -2.095133066 3.77623868 0.99518275 -1.74914873 3.74455357 0.80989712 -1.75529563
		 3.80037332 0.97786242 -1.91540599 3.78424692 0.99593079 -2.086361408 3.20206833 0.62805057 -1.68654764
		 3.41080904 0.66986114 -1.70448399 3.56702185 0.7065081 -1.72681117;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 35 1 1 36 1 13 37 1 12 38 1 0 40 1 2 41 1 3 42 1
		 0 44 1 29 45 1 14 46 1 12 48 1 4 49 1 1 51 1 33 52 1 25 53 1 3 55 1 15 56 1 2 58 1
		 17 59 1 16 60 1 14 62 1 27 63 1 16 65 1 30 66 1 4 68 1 8 69 1 4 71 1 31 72 1 21 73 1
		 12 75 1 23 76 1 5 78 1 24 79 1 32 80 1 20 81 1 5 83 1 6 84 1 23 85 1 5 87 1 19 88 1
		 18 89 1 20 91 1 28 92 1 18 94 1 26 95 1 21 96 1 7 99 1 9 100 1 28 101 1 7 103 1 16 104 1
		 7 106 1 11 107 1 20 109 1 8 111 1 22 112 1 26 114 1 9 116 1 10 117 1 17 119 1 10 121 1
		 32 124 1 25 125 1 13 128 1 35 1 1 36 13 1 37 12 1 38 0 1 35 34 0 36 34 0 37 34 0
		 38 34 0 40 2 1 41 3 1 42 1 1 40 39 0 41 39 0 42 39 0 35 39 0 44 29 1 45 14 1 46 2 1
		 44 43 0 45 43 0 46 43 0 40 43 0 48 4 1 49 29 1 38 47 0 48 47 0 49 47 0 44 47 0 51 33 1
		 52 25 1 53 13 1 51 50 0 52 50 0 53 50 0 36 50 0 55 15 1 56 33 1 42 54 0 55 54 0 56 54 0
		 51 54 0 58 17 1 59 16 1 60 3 1 58 57 0 59 57 0 60 57 0 41 57 0 62 27 1 63 17 1 46 61 0
		 62 61 0 63 61 0 58 61 0 65 30 1 66 15 1 60 64 0 65 64 0 66 64 0 55 64 0 68 8 1 69 14 1
		 68 67 0 69 67 0 45 67 0 49 67 0 71 31 1 72 21 1 73 8 1 71 70 0 72 70 0 73 70 0 68 70 0
		 75 23 1 76 31 1 48 74 0 75 74 0 76 74 0 71 74 0 78 24 1 79 32 1 80 20 1 81 5 1 78 77 0
		 79 77 0 80 77 0 81 77 0 83 6 1 84 23 1 85 24 1 83 82 0 84 82 0 85 82 0 78 82 0 87 19 1
		 88 18 1 89 6 1 87 86 0 88 86 0 89 86 0 83 86 0 91 28 1;
	setAttr ".ed[166:255]" 92 19 1 81 90 0 91 90 0 92 90 0 87 90 0 94 26 1 95 21 1
		 96 6 1 89 93 0 94 93 0 95 93 0 96 93 0 96 97 0 72 97 0 76 97 0 84 97 0 99 9 1 100 19 1
		 101 7 1 99 98 0 100 98 0 92 98 0 101 98 0 103 30 1 104 9 1 103 102 0 65 102 0 104 102 0
		 99 102 0 106 11 1 107 15 1 106 105 0 107 105 0 66 105 0 103 105 0 109 11 1 101 108 0
		 91 108 0 109 108 0 106 108 0 111 22 1 112 27 1 111 110 0 112 110 0 62 110 0 69 110 0
		 114 22 1 73 113 0 95 113 0 114 113 0 111 113 0 116 10 1 117 18 1 116 115 0 117 115 0
		 88 115 0 100 115 0 119 10 1 104 118 0 59 118 0 119 118 0 116 118 0 121 22 1 121 120 0
		 114 120 0 94 120 0 117 120 0 119 122 0 63 122 0 112 122 0 121 122 0 124 25 1 125 11 1
		 109 123 0 80 123 0 124 123 0 125 123 0 125 126 0 52 126 0 56 126 0 107 126 0 128 24 1
		 37 127 0 128 127 0 85 127 0 75 127 0 53 129 0 124 129 0 79 129 0 128 129 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 67 0 68 -72
		f 4 -1 4 75 -79
		f 4 -5 7 82 -86
		f 4 -8 -68 88 -92
		f 4 -2 12 95 -99
		f 4 -13 -75 101 -105
		f 4 -6 17 108 -112
		f 4 -18 -82 114 -118
		f 4 -16 -108 120 -124
		f 4 -12 24 126 -130
		f 4 -25 26 133 -137
		f 4 -27 -87 139 -143
		f 4 146 31 147 -151
		f 4 -32 35 154 -158
		f 4 -36 38 161 -165
		f 4 -39 -147 167 -171
		f 4 173 -161 174 -178
		f 4 -37 -174 178 -182
		f 4 184 46 185 -189
		f 4 -47 49 191 -195
		f 4 -50 51 197 -201
		f 4 -52 -185 202 -206
		f 4 -26 54 208 -212
		f 4 -55 -133 213 -217
		f 4 -48 57 219 -223
		f 4 -58 -191 224 -228
		f 4 -59 60 229 -233
		f 4 -61 -224 233 -237
		f 4 238 -202 239 -243
		f 4 -53 -239 243 -247
		f 4 -30 -67 248 -252
		f 4 -64 -95 252 -256
		f 4 64 1 69 -69
		f 4 65 2 70 -70
		f 4 66 3 71 -71
		f 4 72 5 76 -76
		f 4 73 6 77 -77
		f 4 74 -65 78 -78
		f 4 79 8 83 -83
		f 4 80 9 84 -84
		f 4 81 -73 85 -85
		f 4 -4 10 89 -89
		f 4 86 11 90 -90
		f 4 87 -80 91 -91
		f 4 92 13 96 -96
		f 4 93 14 97 -97
		f 4 94 -66 98 -98
		f 4 -7 15 102 -102
		f 4 99 16 103 -103
		f 4 100 -93 104 -104
		f 4 105 18 109 -109
		f 4 106 19 110 -110
		f 4 107 -74 111 -111
		f 4 -10 20 115 -115
		f 4 112 21 116 -116
		f 4 113 -106 117 -117
		f 4 -20 22 121 -121
		f 4 118 23 122 -122
		f 4 119 -100 123 -123
		f 4 124 25 127 -127
		f 4 125 -81 128 -128
		f 4 -9 -88 129 -129
		f 4 130 27 134 -134
		f 4 131 28 135 -135
		f 4 132 -125 136 -136
		f 4 -11 29 140 -140
		f 4 137 30 141 -141
		f 4 138 -131 142 -142
		f 4 143 32 148 -148
		f 4 144 33 149 -149
		f 4 145 34 150 -150
		f 4 151 36 155 -155
		f 4 152 37 156 -156
		f 4 153 -144 157 -157
		f 4 158 39 162 -162
		f 4 159 40 163 -163
		f 4 160 -152 164 -164
		f 4 -35 41 168 -168
		f 4 165 42 169 -169
		f 4 166 -159 170 -170
		f 4 -41 43 175 -175
		f 4 171 44 176 -176
		f 4 172 45 177 -177
		f 4 -46 -132 179 -179
		f 4 -28 -139 180 -180
		f 4 -31 -153 181 -181
		f 4 182 47 186 -186
		f 4 183 -167 187 -187
		f 4 -43 48 188 -188
		f 4 189 -119 192 -192
		f 4 -23 50 193 -193
		f 4 190 -183 194 -194
		f 4 195 52 198 -198
		f 4 196 -120 199 -199
		f 4 -24 -190 200 -200
		f 4 -49 -166 203 -203
		f 4 -42 53 204 -204
		f 4 201 -196 205 -205
		f 4 206 55 209 -209
		f 4 207 -113 210 -210
		f 4 -21 -126 211 -211
		f 4 -29 -173 214 -214
		f 4 -45 56 215 -215
		f 4 212 -207 216 -216
		f 4 217 58 220 -220
		f 4 218 -160 221 -221
		f 4 -40 -184 222 -222
		f 4 -51 -107 225 -225
		f 4 -19 59 226 -226
		f 4 223 -218 227 -227
		f 4 228 -213 230 -230
		f 4 -57 -172 231 -231
		f 4 -44 -219 232 -232
		f 4 -60 -114 234 -234
		f 4 -22 -208 235 -235
		f 4 -56 -229 236 -236
		f 4 -54 -146 240 -240
		f 4 -34 61 241 -241
		f 4 237 62 242 -242
		f 4 -63 -94 244 -244
		f 4 -14 -101 245 -245
		f 4 -17 -197 246 -246
		f 4 -3 63 249 -249
		f 4 247 -154 250 -250
		f 4 -38 -138 251 -251
		f 4 -15 -238 253 -253
		f 4 -62 -145 254 -254
		f 4 -33 -248 255 -255;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B09A581-4DA1-3527-4289-3BAD200DE289";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B53F53F-4A6C-0010-C679-F7865A3C535A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "003ECC0F-4EB4-655F-38DC-0388FB71C9C5";
createNode displayLayerManager -n "layerManager";
	rename -uid "2045F35D-4E6F-722F-68DC-5297DBCDF0DA";
createNode displayLayer -n "defaultLayer";
	rename -uid "E76AD40E-442B-A61A-7256-A7B948D63CFA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F711C3F2-4C1A-8BCF-E233-A892D150211F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "63016339-47D4-F9EF-BA85-54A150BB0149";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DB323522-482A-CA1C-6776-A895D1E00014";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 664\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 664\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 664\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A94E5179-4FAA-F400-192E-EA971B31183A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "topoSymmetrySet";
	rename -uid "4F161165-4265-81B7-1ABC-438DBBF40320";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A631B636-4B3E-1AB0-FC0C-C091A2F30613";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F5E3DA80-4149-EDE5-3046-2AB89C21E9FB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "578EB8BC-4A6C-1DF9-6B49-FCAC1CB931A6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "128BF979-48A8-E980-EAE6-CFB8868CFFD6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "063BAEE8-4371-C35C-7C02-61BA8E7460A7";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3B771722-4354-A784-E0D4-45893CE63A73";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -613.09521373302312 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "601FFF6C-4A21-1D33-C408-1A9BA428DC51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0057712788693606853 0.0091850887984037399 -0.0078432410955429077 ;
	setAttr ".ro" -type "double3" 161.40000013099186 44.40000038352705 -179.99999941699517 ;
	setAttr ".ps" -type "double2" 1.256563848553033 1.2097315226102818 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3892524242401123 -0.27654623985290527 -0.66313207149505615 -0.66311883926391602
		 -9.1216011942860142e-17 1.1744798421859741 -0.31896570324897766 -0.31895929574966431
		 -1.3604564666748047 0.28239971399307251 0.67716819047927856 0.67715466022491455 -0.10061762481927872 -0.34832614660263062 1.8746035099029541 2.0745639801025391;
	setAttr ".prgt" 492;
	setAttr ".ptop" 772;
createNode groupId -n "groupId1";
	rename -uid "4765F2CD-48D4-CF2C-7660-009D49B5DB01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4334861D-4CED-F509-C052-C5AA4776082E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[7]" "vtx[106]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4143D889-443D-1DB6-6D19-8DAF86D9514E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2]" "e[10]" "e[14]" "e[24]" "e[46]" "e[51]" "e[54]" "e[57]" "e[60]" "e[62]" "e[66]" "e[86]" "e[94]" "e[124]" "e[182]" "e[195]" "e[206]" "e[217]" "e[228]" "e[238]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6FCA54AC-4CF8-50E3-64BB-918FF5D6DA88";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" -0.32906187 -0.10235091 -0.45645639
		 -0.018709678 -0.42545521 0.043697283 -0.31724662 -0.011834648 -0.55544579 -0.04516745
		 -0.50760829 0.020175796 -0.46553504 -0.1160413 -0.51190823 -0.13416874 -0.32679665
		 -0.15795054 -0.28127971 0.04392913 -0.37662894 0.14117777 -0.34325731 0.07687445
		 -0.1961028 0.022984102 -0.45490411 0.11262004 -0.35968244 0.12564957 -0.56097537
		 -0.073829293 -0.61222792 -0.13845831 -0.61043793 -0.27326265 -0.5517596 -0.20000753
		 -0.58749735 -0.19872513 -0.56035346 -0.29339683 -0.37060201 0.044984099 -0.46963713
		 -0.0078391768 -0.45456001 -0.15480554 -0.35378557 -0.11645916 -0.31766737 -0.22631446
		 -0.2078622 -0.28351158 -0.13291559 0.41940564 -0.31953105 -0.27667534 -0.072433263
		 0.41521746 -0.029082626 0.33776587 -0.1727649 0.52520633 -0.024232894 0.43015659
		 0.64490724 0.033522144 0.56216598 0.038256526 0.4724437 0.18570673 0.54238939 0.16589367
		 0.46009943 0.051207583 0.36406997 0.19385737 0.63899887 -0.1034196 0.52778655 -0.081634596
		 0.68840379 -0.089152828 0.25073138 0.11915787 0.37552342 0.068184435 0.42328903 -0.053840116
		 0.32228681 0.010300443 0.27804747 0.20629148 0.19021127 0.22881442 0.77477694 -0.20306145
		 0.745139 -0.22426039 -0.11078081 -0.31267494 0.71035945 -0.26113993 -0.11710788 -0.21726227
		 -0.19415405 -0.3411738 0.69418049 -0.085717335 -0.14237081 -0.106922 0.71182692 -0.079223946
		 -0.31531954 -0.30067372 -0.052255094 0.32635039 0.025142878 0.20349114 -0.31926304
		 -0.34984955 0.060297936 0.24978256 0.11122459 0.15150817 0.65430379 -0.2850638 -0.14077879
		 -0.39158607 -0.18027821 -0.40563339 0.53622514 -0.23839152 -0.26262754 -0.3952018
		 -0.3195332 -0.39491719 0.4157398 -0.19526732 -0.20438179 -0.43931398 -0.20389146
		 -0.40868947 0.31015241 -0.09083873 -0.35718825 -0.4457165 -0.34169897 -0.41578373
		 -0.10048096 -0.022195235 0.65795946 0.075643599 0.66433191 0.047879934 0.56770432
		 0.17949775 -0.14900635 -0.011918664 -0.14745897 0.053884666 0.038636595 0.42165679
		 -0.19770497 -0.20797849 -0.050956249 0.51113164 0.12108961 0.42705321 0.22628322
		 0.39527917 -0.17600298 -0.073142931 0.2026425 0.43998265 0.32196888 0.37584698 -0.43395269
		 -0.16971347 -0.45414531 -0.21872312 -0.47490665 -0.26436108 -0.2380017 0.19532643
		 -0.14813262 0.10807998 0.37684575 0.37064412 -0.24654679 0.044817116 -0.25156233
		 0.1113195 -0.4929274 -0.3885147 -0.47976813 -0.37565967 -0.41811478 -0.29232854 -0.4682557
		 -0.33107784 -0.42667311 -0.38492554 -0.49633747 -0.40755695 -0.30332854 -0.26454589
		 -0.19390598 -0.18212062 -0.20456146 -0.053227454 0.01614067 0.3580212 0.08267805
		 0.26191795 0.13738564 0.17158014 0.1666995 0.33542901 0.10475442 0.33749104 0.32612595
		 0.32131106 0.44310653 0.29318827 0.48140001 0.26718271 0.6291768 0.15892303 0.69964314
		 0.041408122 0.25328854 0.31885302 0.67340213 -0.21116632 0.56505245 -0.20971918 0.43115076
		 -0.13110131 0.76004815 -0.069254816 0.77318186 -0.1690226 0.717004 -0.21606684 0.3455157
		 -0.089132845 0.25016576 0.0011322498 0.18498853 0.088705525 0.13079998 0.056739688
		 -0.29166248 -0.38670444 0.18269014 0.024212718 0.46638697 0.32009 0.49236721 0.21158674
		 -0.042163853 -0.048850358 0.25697511 -0.067233562 -0.20740896 -0.4037011 0.49465078
		 -0.27962136 0.37056121 -0.21465516 -0.19840127 -0.37458694 -0.069662429 -0.14312124
		 0.68565309 -0.29565364 0.61540967 -0.34210008 -0.19286838 -0.32181054 -0.18355048
		 -0.34466022 -0.14845841 -0.027026497 0.066079259 0.494506 -0.20174906 -0.24727516
		 -0.18398735 0.4945063 -0.19208461 -0.15151183 -0.1338723 0.52868432 -0.098966688
		 0.019602008 -0.054199189 -0.24202818;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "55E60E93-42A6-DFDB-CBBB-04AB05076415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "4DD5EA66-484C-310E-BC58-00AD46C55FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013304466381669044 0.0041751367971301079 -0.017459230497479439 ;
	setAttr ".ro" -type "double3" 24.000001089780284 -80.799999918354388 -6.3586196604874041e-07 ;
	setAttr ".ps" -type "double2" 1.1978808403940937 1.2385690235197921 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.31088009476661682 -0.6735081672668457 0.90181189775466919 0.90179383754730225
		 -9.2113112478231052e-17 1.5324369668960571 0.40674477815628052 0.40673664212226868
		 1.9194315671920776 0.10908452421426773 -0.14606165885925293 -0.14605873823165894
		 0.10530588775873184 0.40722277760505676 1.9747631549835205 2.1747217178344727;
	setAttr ".prgt" 666;
	setAttr ".ptop" 772;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9F12F940-494E-BC80-B8BF-D497C1F7B03B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10]" "e[24]" "e[54]" "e[60]" "e[66]" "e[86]" "e[124]" "e[206]" "e[217]" "e[228]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B63C4F3E-437E-9A6D-92E6-B4962C84D4C7";
	setAttr ".uopa" yes;
	setAttr -s 139 ".uvtk[0:138]" -type "float2" -0.16499472 0.43944615 0.013430677
		 0.28446811 0.04910934 0.35517794 -0.066979662 0.58380508 0.13797614 -0.023281693
		 0.14580372 0.086467206 -0.020400815 0.0095210671 0.053693481 -0.16494718 -0.24563771
		 0.2804116 -0.020870894 0.56599307 0.086109459 0.40620804 0.058671623 0.39509496 -0.037419677
		 0.58274585 0.17607571 0.17328903 0.15924834 0.19545671 0.22660582 -0.20304401 0.2268019
		 -0.33600199 0.27964914 -0.61606711 0.29353243 -0.43223161 0.1738843 -0.45199257 0.1945812
		 -0.69556552 0.21727848 -0.0067841709 0.22379549 -0.091313809 0.27455944 -0.32305205
		 0.23894569 -0.22879851 -0.32268089 -0.036961168 -0.55867374 0.011411756 0.74526811
		 0.42297071 -0.30426672 -0.41074967 0.37290233 0.59589976 0.52928793 0.31936759 0.28980491
		 0.88119251 0.14494127 0.74027431 -0.061578572 0.18428311 -0.051280499 0.16906071
		 -0.14213425 0.43136406 -0.11353934 0.39237809 -0.027383626 0.12917972 -0.097564399
		 0.41346914 0.023891628 -0.085814089 0.073076069 -0.14909473 0.027136862 -0.026708215
		 0.19187415 0.03225565 -0.01289022 0.07054162 0.12315422 -0.21085364 0.23785895 -0.20211923
		 -0.052637517 0.36759567 0.093031108 0.31909856 0.1383028 -0.19395477 0.18537611 -0.24156594
		 0.25041676 -0.43883282 0.19586056 -0.35912642 0.21993554 -0.25198391 0.28370926 -0.48635444
		 0.12944055 -0.047777414 0.17081654 -0.070539117 0.083656788 -0.01343888 -0.23453324
		 -0.65896881 0.88570106 0.11018622 0.95227027 -0.22901303 -0.15962338 -0.92108011
		 0.60534698 0.075124323 0.69031852 -0.19515365 0.24328977 -0.48485702 0.31391203 -0.64827162
		 0.37833881 -0.81910378 0.33786666 -0.59422314 0.31389526 -0.62868905 0.31417161 -0.78973716
		 0.4764483 -0.66173899 0.20899171 -1.099988222 0.014799446 -1.20342493 0.59695911
		 -0.58771086 0.24218929 -0.99167609 0.11811057 -1.06746304 0.020346999 0.3327384 0.070347369
		 0.15525103 0.022988081 0.16892889 -0.024804711 0.33952057 0.12628385 0.099240988
		 0.07734102 0.27804881 0.0024976134 0.77005869 -0.37639514 0.61660939 -0.15204045
		 0.79246795 -0.12768519 0.78301704 -0.14326334 0.71729761 -0.11040717 0.74804461 -0.07537207
		 0.64658415 -0.12354702 0.65122622 -0.10295215 -0.080714792 -0.059556942 -0.35389677
		 0.005155988 -0.58331925 0.10317895 0.39275599 0.028549463 0.4642334 -0.03519243 0.52407646
		 0.18076584 0.054181904 0.13419995 0.21751021 0.26317617 -0.83947128 0.32190898 -0.69725162
		 0.3139343 -0.49728936 0.040259503 -0.82063711 0.081072748 -0.97935289 0.20712182
		 -0.94402766 0.28325281 -0.41530514 0.24889985 -0.25195175 0.21230847 -0.091431022
		 0.2389369 0.52376938 0.2862336 0.25623941 0.34286082 0.013765275 -0.065733671 0.63148415
		 0.026926339 0.58194596 -0.15976065 0.64482403 -0.14626861 0.57552308 -0.12092155
		 0.52113158 -0.078382432 0.3524133 -0.032907486 0.18773022 -0.12870288 0.63528126
		 0.10982043 -0.28344828 0.19736868 -0.41928443 0.2915886 -0.42913488 0.023235738 0.025649071
		 0.080959976 -0.13125846 0.12278146 -0.25803959 0.41410667 -0.46877733 0.54037523
		 -0.4032701 0.43748033 -0.20240659 0.92400879 -0.52440369 -0.083217204 -1.091491103
		 0.71086252 -0.47021791 -0.080118537 0.5264734 0.81483859 -0.69925058 -0.17903176
		 -1.23307407 0.6277343 -0.82884628 -0.35714638 -1.069482803 -0.56503707 -0.41709739
		 -0.4927997 -0.7741183 -0.49816453 0.37668437 0.53867626 0.71641278 0.068881363 0.90882838;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "05D169EB-4157-2DBC-DFDE-72A0897024C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[57]" "e[94]" "e[182]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5CB5EBCB-42E8-9B23-63E1-A1904638E12F";
	setAttr ".uopa" yes;
	setAttr -s 143 ".uvtk[0:142]" -type "float2" -0.014199601 -0.34454793
		 0.025755469 -0.22597167 -0.060027841 -0.20048565 -0.13902099 -0.328403 0.056320805
		 -0.084794581 -0.022392809 -0.075407743 0.11364806 -0.16140583 0.11944068 -0.077895045
		 0.091167465 -0.32144421 -0.20505103 -0.2366392 -0.12591921 -0.15306205 -0.16026445
		 -0.14812377 -0.28927177 -0.17921978 -0.095927306 -0.050625205 -0.14690538 -0.023669481
		 -0.011699604 0.052071974 0.057688493 0.049206585 0.035097737 0.16738141 -0.044013094
		 0.16234469 0.11503123 0.04560861 0.095135905 0.15737221 -0.13829616 0.065113634 -0.083030187
		 0.061398625 -0.095861547 0.16041246 -0.13511308 0.15332988 0.21596251 -0.23591858
		 0.25772783 -0.30726761 -0.95556271 -0.039694786 0.27639869 -0.092218816 -0.80582702
		 -0.11411375 -0.89084113 0.001501739 -0.67584169 -0.24166918 -0.67429084 -0.16428787
		 -0.49668124 0.08912015 -0.55098426 0.092697978 -0.5327965 -0.014999986 -0.4912993
		 -0.00047832727 -0.62100637 0.10393244 -0.59764606 -0.014533818 -0.54366583 0.20582959
		 -0.61652362 0.23105958 -0.49011996 0.18038273 -0.76907349 0.13207358 -0.69443429
		 0.11782986 -0.69190788 0.24235201 -0.75647581 0.23855776 -0.67486072 0.0014754534
		 -0.7400192 0.012918949 -0.3512069 0.23849273 -0.29291165 0.24153829 -0.27571073 0.32849437
		 -0.37776712 0.32723001 -0.24423513 0.22640836 -0.21798111 0.29463056 -0.30555916
		 0.16048273 -0.25149912 0.14946795 -0.36382163 0.1577757 0.26719689 0.04479441 -1.011563063
		 0.13127816 -0.99676442 0.31122559 0.23868909 0.16788322 -0.91458392 0.1332112 -0.91436934
		 0.26766455 -0.41862157 0.41306853 -0.27064028 0.3282074 -0.30204883 0.3100751 -0.4923301
		 0.50434691 -0.19393404 0.3088814 -0.15545969 0.32353425 -0.62303573 0.53351945 -0.12511331
		 0.39048952 0.042778779 0.39089173 -0.73578835 0.49481779 -0.061117489 0.33639458
		 0.041560132 0.32597694 -0.32970184 -0.0052365065 -0.31605375 0.078823209 -0.37810653
		 0.080238879 -0.38138005 0.0051045418 -0.25352198 0.075676888 -0.27079773 0.0016676784
		 -0.5806433 -0.17021918 -0.069131479 -0.49412879 -0.31562218 -0.16016513 -0.46902636
		 -0.16163093 -0.42722735 -0.15437889 -0.35538274 -0.32633549 -0.35254559 -0.16680753
		 -0.40906528 -0.13190639 0.17817272 -0.1707077 0.20062131 -0.063229263 0.19172882
		 0.043455452 -0.21765013 -0.066859961 -0.28201544 -0.080143332 -0.33898208 -0.08578068
		 -0.19176398 0.069783181 -0.20194712 0.00047296286 -0.0056823362 0.26646209 -0.078232728
		 0.26437688 -0.11974468 0.2335788 0.17809473 0.14169085 0.12390198 0.24211398 0.056348521
		 0.25845072 -0.16415833 0.23816839 -0.20061202 0.20336756 -0.19821437 0.13812208 -0.77457839
		 -0.078593612 -0.82104039 0.026342988 -0.83606815 0.12670398 -0.63128978 -0.096050978
		 -0.69749582 -0.085727632 -0.4970111 -0.10635692 -0.45765859 -0.079696894 -0.44230115
		 -0.061365962 -0.43444765 0.016357958 -0.43800113 0.085771084 -0.54919243 -0.10144025
		 -0.51316524 0.29853129 -0.5779233 0.36876282 -0.67733794 0.3677524 -0.42318758 0.15390578
		 -0.4151665 0.2213856 -0.45260155 0.28594655 -0.73466265 0.38969442 -0.81141996 0.36538532
		 -0.84247684 0.23237604 -0.90406811 0.48387748 0.17282329 0.27715671 -0.86165112 0.40892825
		 -0.38717395 -0.072177291 -0.75181139 0.61603743 0.19389232 0.32850045 -0.54442054
		 0.68189842 0.30634385 0.20319274 0.34930319 -0.13650578 0.36076066 0.044295162 0.10835038
		 -0.43269154 -0.83584154 -0.17346233 -0.51227117 -0.24372667 -0.27724937 0.50598055
		 -0.34936491 -0.16945195 -0.3073056 0.68270713 -0.31980655 -0.50805438;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
connectAttr "groupId1.id" "CanShape2.iog.og[0].gid";
connectAttr "topoSymmetrySet.mwc" "CanShape2.iog.og[0].gco";
connectAttr "polyTweakUV3.out" "CanShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "CanShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId1.msg" "topoSymmetrySet.gn" -na;
connectAttr "CanShape2.iog.og[0]" "topoSymmetrySet.dsm" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "CanShape2.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj2.ip";
connectAttr "CanShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CanShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Cannonball.ma
