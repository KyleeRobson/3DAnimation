//Maya ASCII 2025ff03 scene
//Name: LiftingTable.ma
//Last modified: Fri, Feb 13, 2026 04:05:43 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5__2_" -rfn "Ultimate_Bony_v1_0_5__2_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//References/Ultimate_Bony_v1.0.5 (2).ma";
file -r -ns "Ultimate_Bony_v1_0_5__2_" -dr 1 -rfn "Ultimate_Bony_v1_0_5__2_RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//References/Ultimate_Bony_v1.0.5 (2).ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "8BDA2F61-46DF-6413-B47B-C797DF2159FF";
createNode transform -s -n "persp";
	rename -uid "CCD5776C-40CB-51FC-A54B-BC9D21E19C4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -39.195603186755946 14.205863824337834 3.2601690560329808 ;
	setAttr ".r" -type "double3" -17.73835272962182 -86.599999999975452 -2.6814611058344479e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF4B656D-4E28-89A0-37C9-25916A3B1347";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.234431606871588;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.26867818832397461 1.5127484798431396 1.188313062822079 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DCA1D4BB-4775-1F17-FA7B-67BF843D3B93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DAECD575-4DA5-7F2C-10FA-EF8766E0B1A7";
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
	rename -uid "9E5CD6A2-4ACA-C51D-E863-618708B37F6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F6D0962D-44FA-D925-C5B7-7381DC2F822F";
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
	rename -uid "61B3B06D-48DF-70BE-CF07-5499FABFCCB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8521E0CC-46DA-CF33-08E0-D99C17565853";
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
	rename -uid "EC8B906E-40D9-488A-CDB4-599410D99BFB";
	setAttr ".t" -type "double3" -23.067805703747531 8.4505261331796646 1.1574915035884299 ;
	setAttr ".r" -type "double3" -10.199999999961403 -90.799999999996743 -5.0888874903416268e-14 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "9A097085-416A-9FC8-B9CB-CC87C0B4C833";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 23.991738249975818;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode transform -n "imagePlane1" -p "RenderCamShape";
	rename -uid "3EBF243A-4C2E-6236-BE80-AA8017296AE2";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5F3FB87D-44C3-16B2-0A35-3FBFDE9C0A4D";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/kylee/Documents/maya/projects/default/sourceimages/PNG/LiftingCoffeeTable/ScreenRecording_02-13-2026 14-43-15_2/ScreenRecording_02-13-2026 14-43-15_2_00000.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1180 2556 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 11.8;
	setAttr ".h" 25.56;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "CoffeeTable";
	rename -uid "C3C52DF8-4FC2-9955-3DE4-88AB34381BD3";
	setAttr ".rp" -type "double3" 0.26867801831296223 0 3.9999999445326573 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 -1.8096635301390052e-14 ;
	setAttr ".sp" -type "double3" 0.26867801831296223 0 3.9999999445326573 ;
createNode mesh -n "CoffeeTableShape" -p "CoffeeTable";
	rename -uid "D39E6451-414D-3635-C3E7-79BD8075B469";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[12:149]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 25 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[122]" "f[128]" "f[134]" "f[140]" "f[146]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 25 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]" "f[93]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[129]" "f[135]" "f[141]" "f[147]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 25 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[78]" "f[84]" "f[90]" "f[96]" "f[102]" "f[108]" "f[114]" "f[120]" "f[126]" "f[132]" "f[138]" "f[144]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 25 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]" "f[125]" "f[131]" "f[137]" "f[143]" "f[149]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[106]" "f[112]" "f[118]" "f[124]" "f[130]" "f[136]" "f[142]" "f[148]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 25 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[79]" "f[85]" "f[91]" "f[97]" "f[103]" "f[109]" "f[115]" "f[121]" "f[127]" "f[133]" "f[139]" "f[145]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 350 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:349]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  3.16328263 1.87200868 7.55081511 3.16328263 1.87616026 7.69789648
		 3.16328263 2.45750976 7.55722475 3.16328263 2.46165895 7.7043066 3.34991169 2.45750976 7.55722475
		 3.34991169 2.46165895 7.7043066 3.34991169 1.87200868 7.55081511 3.34991169 1.87616026 7.69789648
		 -2.46264386 3.013061523 4.53735638 -2.46264386 2.85533381 4.54150772 -2.46264386 3.0061881542 7.99792624
		 -2.46264386 2.84846067 8.0020751953 2.99536848 3.0061881542 7.99792624 2.99536848 2.84846067 8.0020751953
		 2.99536848 3.013061523 4.53735638 2.99536848 2.85533381 4.54150772 -3 0 4.53735638
		 -2.46264362 0 4.53735638 -3 2.99697995 4.53735638 -2.46264362 2.99697995 4.53735638
		 -3 2.99697995 4 -2.46264362 2.99697995 4 -3 0 4 -2.46264362 0 4 -2.84404564 1.87200868 7.075937271
		 -2.84404564 1.87616026 7.22301865 -2.84404564 2.45750976 7.082346916 -2.84404564 2.46165895 7.22942877
		 -2.65741658 2.45750976 7.082346916 -2.65741658 2.46165895 7.22942877 -2.65741658 1.87200868 7.075937271
		 -2.65741658 1.87616026 7.22301865 -2.84404564 1.87200868 6.14081812 -2.84404564 1.87616026 6.28789949
		 -2.84404564 2.45750976 6.14722776 -2.84404564 2.46165895 6.29430962 -2.65741658 2.45750976 6.14722776
		 -2.65741658 2.46165895 6.29430962 -2.65741658 1.87200868 6.14081812 -2.65741658 1.87616026 6.28789949
		 -2.84404564 1.87200868 5.63558817 -2.84404564 1.87616026 5.78266954 -2.84404564 2.45750976 5.64199781
		 -2.84404564 2.46165895 5.78907967 -2.65741658 2.45750976 5.64199781 -2.65741658 2.46165895 5.78907967
		 -2.65741658 1.87200868 5.63558817 -2.65741658 1.87616026 5.78266954 -2.84404564 1.87200868 6.60091829
		 -2.84404564 1.87616026 6.74799967 -2.84404564 2.45750976 6.60732794 -2.84404564 2.46165895 6.75440979
		 -2.65741658 2.45750976 6.60732794 -2.65741658 2.46165895 6.75440979 -2.65741658 1.87200868 6.60091829
		 -2.65741658 1.87616026 6.74799967 -2.84404564 1.87200868 5.18452644 -2.84404564 1.87616026 5.33160782
		 -2.84404564 2.45750976 5.19093609 -2.84404564 2.46165895 5.33801794 -2.65741658 2.45750976 5.19093609
		 -2.65741658 2.46165895 5.33801794 -2.65741658 1.87200868 5.18452644 -2.65741658 1.87616026 5.33160782
		 -2.84404564 1.87200868 7.55081511 -2.84404564 1.87616026 7.69789648 -2.84404564 2.45750976 7.55722475
		 -2.84404564 2.46165895 7.7043066 -2.65741658 2.45750976 7.55722475 -2.65741658 2.46165895 7.7043066
		 -2.65741658 1.87200868 7.55081511 -2.65741658 1.87616026 7.69789648 -2.84404564 1.87200868 4.74557638
		 -2.84404564 1.87616026 4.89265776 -2.84404564 2.45750976 4.75198603 -2.84404564 2.46165895 4.89906788
		 -2.65741658 2.45750976 4.75198603 -2.65741658 2.46165895 4.89906788 -2.65741658 1.87200868 4.74557638
		 -2.65741658 1.87616026 4.89265776 -3 0 8.53735638 -2.46264362 0 8.53735638 -3 2.99697995 8.53735638
		 -2.46264362 2.99697995 8.53735638 -3 2.99697995 8.000000953674 -2.46264362 2.99697995 8.000000953674
		 -3 0 8.000000953674 -2.46264362 0 8.000000953674 3 0 4.53735638 3.53735638 0 4.53735638
		 3 3.02549696 4.53735638 3.53735638 3.02549696 4.53735638 3 3.02549696 4 3.53735638 3.02549696 4
		 3 0 4 3.53735638 0 4 3 0 8.53735638 3.53735638 0 8.53735638 3 3.02549696 8.53735638
		 3.53735638 3.02549696 8.53735638 3 3.02549696 8.000000953674 3.53735638 3.02549696 8.000000953674
		 3 0 8.000000953674 3.53735638 0 8.000000953674 -2.46264362 2.99697995 8.53735638
		 -2.45337868 2.45964813 8.53735638 2.99536896 3.02549696 8.53735638 3.0046312809 2.48816466 8.53735638
		 2.99536896 3.02549696 8.000000953674 3.0046312809 2.48816466 8.000000953674 -2.46264362 2.99697995 8.000000953674
		 -2.45337868 2.45964813 8.000000953674 3 3.02549696 4.53735638 3 2.48810124 4.54150772
		 3 3.0020787716 7.99792624 3 2.46468282 8.0020751953 3.5373559 3.0020787716 7.99792624
		 3.5373559 2.46468282 8.0020751953 3.5373559 3.02549696 4.53735638 3.5373559 2.48810124 4.54150772
		 3 1.90052569 4.53735638 3 1.63650382 4.54150772 3 1.88902044 7.99792624 3 1.62499833 8.0020751953
		 3.5373559 1.88902044 7.99792624 3.5373559 1.62499833 8.0020751953 3.5373559 1.90052569 4.53735638
		 3.5373559 1.63650382 4.54150772 -3 1.87200868 4.53735638 -3 1.60798681 4.54150772
		 -3 1.86050344 7.99792624 -3 1.59648132 8.0020751953 -2.4626441 1.86050344 7.99792624
		 -2.4626441 1.59648132 8.0020751953 -2.4626441 1.87200868 4.53735638 -2.4626441 1.60798681 4.54150772
		 -2.46264362 2.99697995 4.53735638 -2.45337868 2.45964813 4.53735638 2.99536896 3.02549696 4.53735638
		 3.0046312809 2.48816466 4.53735638 2.99536896 3.02549696 4 3.0046312809 2.48816466 4
		 -2.46264362 2.99697995 4 -2.45337868 2.45964813 4 -3 2.99698019 4.53735638 -3 2.45958447 4.54150772
		 -3 2.973562 7.99792624 -3 2.43616605 8.0020751953 -2.4626441 2.973562 7.99792624
		 -2.4626441 2.43616605 8.0020751953 -2.4626441 2.99698019 4.53735638 -2.4626441 2.45958447 4.54150772
		 3.16328263 1.87200868 4.74557638 3.16328263 1.87616026 4.89265776 3.16328263 2.45750976 4.75198603
		 3.16328263 2.46165895 4.89906788 3.34991169 2.45750976 4.75198603 3.34991169 2.46165895 4.89906788
		 3.34991169 1.87200868 4.74557638 3.34991169 1.87616026 4.89265776 3.16328263 1.87200868 5.18452644
		 3.16328263 1.87616026 5.33160782 3.16328263 2.45750976 5.19093609 3.16328263 2.46165895 5.33801794
		 3.34991169 2.45750976 5.19093609 3.34991169 2.46165895 5.33801794;
	setAttr ".vt[166:199]" 3.34991169 1.87200868 5.18452644 3.34991169 1.87616026 5.33160782
		 3.16328263 1.87200868 6.60091829 3.16328263 1.87616026 6.74799967 3.16328263 2.45750976 6.60732794
		 3.16328263 2.46165895 6.75440979 3.34991169 2.45750976 6.60732794 3.34991169 2.46165895 6.75440979
		 3.34991169 1.87200868 6.60091829 3.34991169 1.87616026 6.74799967 3.16328263 1.87200868 5.63558817
		 3.16328263 1.87616026 5.78266954 3.16328263 2.45750976 5.64199781 3.16328263 2.46165895 5.78907967
		 3.34991169 2.45750976 5.64199781 3.34991169 2.46165895 5.78907967 3.34991169 1.87200868 5.63558817
		 3.34991169 1.87616026 5.78266954 3.16328263 1.87200868 7.075937271 3.16328263 1.87616026 7.22301865
		 3.16328263 2.45750976 7.082346916 3.16328263 2.46165895 7.22942877 3.34991169 2.45750976 7.082346916
		 3.34991169 2.46165895 7.22942877 3.34991169 1.87200868 7.075937271 3.34991169 1.87616026 7.22301865
		 3.16328263 1.87200868 6.14081812 3.16328263 1.87616026 6.28789949 3.16328263 2.45750976 6.14722776
		 3.16328263 2.46165895 6.29430962 3.34991169 2.45750976 6.14722776 3.34991169 2.46165895 6.29430962
		 3.34991169 1.87200868 6.14081812 3.34991169 1.87616026 6.28789949;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:299]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 216 221 -218 -221
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 -220 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 259 258 260 261
		f 4 -228 -226 -224 -222
		mu 0 4 253 262 263 254
		f 4 226 220 222 224
		mu 0 4 264 252 255 265
		f 4 228 233 -230 -233
		mu 0 4 266 267 268 269
		f 4 229 235 -231 -235
		mu 0 4 269 268 270 271
		f 4 230 237 -232 -237
		mu 0 4 271 270 272 273
		f 4 231 239 -229 -239
		mu 0 4 273 272 274 275
		f 4 -240 -238 -236 -234
		mu 0 4 267 276 277 268
		f 4 238 232 234 236
		mu 0 4 278 266 269 279
		f 4 240 245 -242 -245
		mu 0 4 280 281 282 283
		f 4 241 247 -243 -247
		mu 0 4 283 282 284 285
		f 4 242 249 -244 -249
		mu 0 4 285 284 286 287
		f 4 243 251 -241 -251
		mu 0 4 287 286 288 289
		f 4 -252 -250 -248 -246
		mu 0 4 281 290 291 282
		f 4 250 244 246 248
		mu 0 4 292 280 283 293
		f 4 252 257 -254 -257
		mu 0 4 294 295 296 297
		f 4 253 259 -255 -259
		mu 0 4 297 296 298 299
		f 4 254 261 -256 -261
		mu 0 4 299 298 300 301
		f 4 255 263 -253 -263
		mu 0 4 301 300 302 303
		f 4 -264 -262 -260 -258
		mu 0 4 295 304 305 296
		f 4 262 256 258 260
		mu 0 4 306 294 297 307
		f 4 264 269 -266 -269
		mu 0 4 308 309 310 311
		f 4 265 271 -267 -271
		mu 0 4 311 310 312 313
		f 4 266 273 -268 -273
		mu 0 4 313 312 314 315
		f 4 267 275 -265 -275
		mu 0 4 315 314 316 317
		f 4 -276 -274 -272 -270
		mu 0 4 309 318 319 310
		f 4 274 268 270 272
		mu 0 4 320 308 311 321
		f 4 276 281 -278 -281
		mu 0 4 322 323 324 325
		f 4 277 283 -279 -283
		mu 0 4 325 324 326 327
		f 4 278 285 -280 -285
		mu 0 4 327 326 328 329
		f 4 279 287 -277 -287
		mu 0 4 329 328 330 331
		f 4 -288 -286 -284 -282
		mu 0 4 323 332 333 324
		f 4 286 280 282 284
		mu 0 4 334 322 325 335
		f 4 288 293 -290 -293
		mu 0 4 336 337 338 339
		f 4 289 295 -291 -295
		mu 0 4 339 338 340 341
		f 4 290 297 -292 -297
		mu 0 4 341 340 342 343
		f 4 291 299 -289 -299
		mu 0 4 343 342 344 345
		f 4 -300 -298 -296 -294
		mu 0 4 337 346 347 338
		f 4 298 292 294 296
		mu 0 4 348 336 339 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8421AE03-4827-A7EB-6BDD-AA8BA3332649";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96C6EFA4-4B13-F517-6FB0-EC8EFB2E0BCC";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3DDE6865-4046-7B3F-6BA6-F69B084E6901";
createNode displayLayerManager -n "layerManager";
	rename -uid "27E4A6CD-4332-A013-FA65-AD9F6231080B";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B43E467-463F-666D-B386-F9BC0C80E68E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "231C298A-4BA5-6B76-5FB4-D5B0290ED417";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67D7B8C2-4CCE-9679-2B6E-F392AE156FC5";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5__2_RN";
	rename -uid "3DA2FB80-4B85-C543-9504-E7B4EF238C8A";
	setAttr -s 165 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5__2_RN"
		"Ultimate_Bony_v1_0_5__2_RN" 0
		"Ultimate_Bony_v1_0_5__2_RN" 186
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateX" 
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
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[165]" "";
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
createNode lambert -n "black";
	rename -uid "464EEC08-497C-B59D-0AA3-459753305856";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "95ED7399-4FF5-E45B-6E54-F3A785F527FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7B694C61-4478-25C3-73AA-62BCE7182A16";
createNode lambert -n "wood";
	rename -uid "F2DA5414-4DA0-9F2C-2AE0-C7AD08325F7F";
	setAttr ".c" -type "float3" 0.89499998 0.6591357 0.383955 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "4A248E29-4941-CBF3-36C1-B3AE817D6C6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "47308842-43B8-FB5F-1123-B4A6CCED23C0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0689CC38-4165-6FEC-2D98-368E5317E5B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	rename -uid "026F9F62-45ED-8265-238D-0795069F20C1";
	setAttr ".b" -type "string" "playbackOptions -min 68 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode lambert -n "Dark_grey";
	rename -uid "424489DD-4547-1AED-0682-B58274FAF910";
	setAttr ".c" -type "float3" 0.081 0.081 0.081 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "E57BD511-4FB5-6A50-4EAC-C48612D880DA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "245CAA30-4D49-3D03-273F-8EB03CF17281";
createNode lambert -n "Darkbrown";
	rename -uid "D2BF54F2-4005-F529-B0C4-DBAB59871D7E";
	setAttr ".c" -type "float3" 0.056000002 0.047393329 0.037351999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "CE4FF1D7-4E61-006A-9CD5-A49A7401C0A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9C6A2D67-4B5A-C370-57CE-44B69B2D8E50";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "82113553-4A91-CDE1-6E9D-14A70E254412";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -613.09521373302312 ;
	setAttr ".tgi[0].vh" -type "double2" 754.76187477036262 44.047617297323995 ;
createNode groupId -n "groupId74";
	rename -uid "8C9EE01C-4BEF-EDBA-C9B4-429A0DE1AAB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "6A631116-4D07-B546-F8A6-8F90AC66394D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "B334AEF5-4F9E-BAA7-FDCA-D9871D32E59E";
	setAttr ".ihi" 0;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "CB361C78-45F8-6561-8070-F3B914137249";
	setAttr ".cf" 0.004;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "73ECB6E8-434B-757E-1C5D-529E924DD7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "DFF73944-4FFC-0FB0-48F3-6586559AFD89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "659590AE-4F16-09B3-2BAA-01AB38DC50F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "47FC584C-4630-CA25-818E-BBA3FD320F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "9AE609B8-4E76-925C-A80F-968CAB1E7000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "CBD2D9AA-4DF4-758D-6CBD-1DBFFB41098A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "70B9829F-4AAE-6AFF-5CCC-21903DF5E80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 -0.0097469170845979822;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "01BB1157-4402-AED5-B3E8-5BBE16EC8215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0.094708577929709423;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "52F347D5-4D9F-AC6B-08A0-96A51DBCF395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 3.2685585261471579;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "054F0FC5-4440-A9FB-7C3C-1DB475313101";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 224.12499982993197 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "3E858D58-4322-3364-442C-FCA104FA9CD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  68 0 100 -1.2088524637981486 146 -0.16057122029648507
		 166 -0.050754462593896044 224.12499982993197 -0.49696022034556747 227.66666615646258 -0.30998731133665036
		 236.16666581632654 -0.53648913285211552;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "A5B8376F-40DB-D044-8962-179C76ED13B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  68 0 100 -0.46041674571064739 146 0 176 0.17044941215396925
		 197 -0.1137668787205186 224.12499982993197 -0.1137668787205186 227.66666615646258 0.60001687111685587
		 232.62499948979593 1.4988162159404981 236.16666581632654 1.611488488066648;
	setAttr -s 9 ".kot[4:8]"  5 16 16 16 16;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "7FD60740-40AC-A7D8-426D-199A50061D39";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 222 0;
	setAttr -s 2 ".kit[0:1]"  18 16;
	setAttr -s 2 ".kot[0:1]"  5 16;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "E2C42802-4626-F06D-E7DA-768681A1E601";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 222 0;
	setAttr -s 2 ".kit[0:1]"  18 16;
	setAttr -s 2 ".kot[0:1]"  5 16;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "3526D5B2-4575-CF0D-CACD-39A74A5ACDA8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  68 0 222 0 232 -0.39583158938190621;
	setAttr -s 3 ".kit[0:2]"  18 16 16;
	setAttr -s 3 ".kot[0:2]"  5 16 16;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "DDC68D05-4776-2944-89D7-67B4017FD6AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 227 0;
	setAttr -s 2 ".kit[0:1]"  18 16;
	setAttr -s 2 ".kot[0:1]"  5 16;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "FBE32BD9-499A-FD39-6B30-7B9A488326CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 227 0 229 -0.43917324536748548 231 0;
	setAttr -s 4 ".kit[0:3]"  18 16 16 16;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "AD246A8D-49B3-4575-C903-B7901AFAD8EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 227 0 229 -0.61795843443956144 231 -2.8181312623019319;
	setAttr -s 4 ".kit[0:3]"  18 16 16 16;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "06433467-4D16-906A-D79A-69822A71FAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "8E88BE2D-4F8D-F1D3-004F-46A69FF23B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "F08175D9-482B-EC46-E45A-1EA38A9E72A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 4.9060094338872497;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "65A8F960-4C6E-A3C1-45FC-DE9E2AB7D086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0.008915927297437674;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "0F54DD54-4CA8-22A4-53DE-2BA2DE5A064B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0.086634039043933783;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "54A5A25C-4532-79F9-5540-17B0EC25B2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 2.9898920790656929;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "5605BEA7-4238-E67B-4A1F-A9AD59B026A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  68 -26.16549183350423 100 -41.014197197745155
		 148 -26.798782634725303 174 -5.5835854245437666 232 -19.251470447846696 237 4.0920695217780905
		 241 -44.429199119980481 245 -42.71670589263686 251 -15.406309752171838 256 -11.247176683982826;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "EE59D7C5-49F0-4F8D-DADC-28BEC0457225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "5C14481F-4585-5CC8-E35D-2BA729241406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "6BAF8E24-4632-4D9F-5DEC-72A09787DB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 100 -28.774286971328898;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "1111F191-46BC-FC88-2BAF-8780F5B935AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "66A8E649-442C-B55B-27DB-758714CC5355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "21AF59F3-44D1-B53A-3DCF-0E838E741805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "29BF5E57-47A5-F3A0-E5BE-F08A2FD5FA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "BCA4A9E9-4D67-0AA2-B54B-17A7B8657588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "289AFCA2-4F45-9032-E769-4592CDAC78B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "E74C4C6A-477A-75AA-BFD5-DE9CF0CC4BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "2645E30C-414D-136E-7230-68BDD0AB80E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "287F1E3F-4A2A-196C-C64A-03A435CBCE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 100 -29.252386979375913;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "7D6A6147-4D53-D060-9A7F-5BB72BBB4857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "36EB79F1-4508-A4E4-B847-A98A3A70E3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "924E4E1B-485E-CEF6-5736-A9AAC8325EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 100 -29.252386979375913;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "2E2740A9-4FF7-5958-6DF6-C19665947309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "4994D9FE-4452-0347-3CB9-9B89FD681EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "134AC46F-498C-AE22-5732-C9B5C3A0D27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "76D9D904-4486-5168-FF51-50BC10A97ED2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  68 -56.299223472207565 100 -106.519115447299
		 216 -86.190821213574637 227 -46.831795246303912 233 13.823493402123068 238 -70.595634132738951
		 241 -12.169108474441789 242 3.1798761397700503 243 -10.559294865249388 246 -7.9539183141812098
		 258 -11.566490904250605;
	setAttr -s 11 ".kot[2:10]"  5 5 16 16 16 16 16 16 
		16;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "F9A15C40-469A-89AA-56C1-F1A39970FE00";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  68 0 100 5.4626235805982288 233 2.7739923716195602
		 238 -27.477900769750061 241 -17.722238440268232 242 -20.880747091177877 243 -18.385558928688866
		 246 8.0811632465311547 258 15.89198636764598;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "6A5E3AFD-4E91-4A78-4CB5-27B50573FE7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  68 0 100 -1.6172025311428075 233 32.942635913981128
		 238 24.759158540293381 241 41.315028537926608 242 -3.3993471900733709 243 36.043560739328377
		 246 25.32640481966747 258 36.000171162506668;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "2C23BBBB-4A49-CE54-F5AE-A48B320C63A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 -1.4498471525662733 100 -1.5327683799316827;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "1628ACF6-4FB4-9490-9E1F-E1A8A572CF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 -19.113695094581196 100 -26.649720339045277;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "A38C1E3D-494D-FB87-43CF-80A330DD2311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 -72.577646474681387 100 -72.364849281465411;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "A8B328B0-4087-6A4C-5AE1-5780A9AED299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 -13.093757091142747;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "4E54A924-47F3-9FD7-984C-969BBDE98CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "436B2A76-47E5-C542-6A6B-71B3AD57F423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "784D16A5-431A-FD97-7E59-F9B5D612FA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "BFBDD242-46ED-91F1-51FB-CAA5B6F57D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "472EA966-4CF7-9BDA-8161-C09FC93A9364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "346EF7E4-40FE-8432-C0D2-8598988071D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "635E84C6-45C9-DA52-DA2E-0DB6E3AE4887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "84CFAD1B-499A-1301-49AE-E4BC79E40215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "652C574A-4185-A22E-14D7-A0AFE7C0B413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "B3952CDD-4FD0-9A6A-78DF-C48C815A6B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "2E663453-4096-6635-BC18-AB81849AC6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 100 -29.252386979375913;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "1CCAE104-4C79-76F8-7B5F-3E8635B0A198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "E346E914-47B8-9A61-A198-349866CD45DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "B28AEF83-47B7-0E5C-F9B6-05AE6C9726EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "4A571F90-42F8-CC77-A742-0F91884EA727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "7A5FFEE7-4057-2054-F18A-DA855A3DEADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "03469A25-4206-5E37-A4FE-70BD6FEDDE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "BA97B898-4452-8578-3576-D7987DA47E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "EFB29CA2-4DCF-AEFC-6DB4-8297557225B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "F694CE21-4486-C424-8433-7587BD9B4D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 100 -29.252386979375913;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "9C43CBC1-4A3B-34AD-556B-50BE9CFCE0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "93E27669-476A-F84D-A28B-ACB9F973137A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "E2DE8FCB-46EE-64A1-4986-07AE1E6A301A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 100 -28.774286971328898;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "5A601BAD-46FA-7A3D-5850-31982FFF71D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 -17.435462074199098 100 -41.752298946746095;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "1FF1ED47-4BFB-CBFE-06B2-DF83E03F0CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "CA69FE38-4A28-AE58-FE2F-62B9CC45766D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "DD72B6E9-437F-3335-BB1C-8EB10A5F3DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "C9616983-4607-61D7-969C-919615A7C77E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1.6569608906857487e-15;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "28D9B548-419F-EF42-E410-68A7A532F21B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  68 -11.352548555537178 100 -29.496956537536967
		 148 -42.853151571335964 174 -57.002867096407734 210 -76.764132786548544 232 -75.658748214484575
		 235 -80.56114275731872 238 -88.944918111764053 244 -73.216493527518722 246 -19.7307751517667
		 249 -4.4494943089632235 253 -20.673483611593554 255 -34.844172522975917 257 -31.60657993518803
		 259 -33.958525948801743;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "B068B829-4A2B-472D-3386-9CA23233D075";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 -72.982932033832185;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "D0A6B895-474B-C809-1BDE-8EBF84F7E6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 8.9616338753531615;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "C1517035-4306-A1D2-F8A3-389EE6984909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "2F24B0B2-4151-0AA8-BF7C-27AAE98B32FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "32402A04-40D1-5FD5-2310-08934FCC84E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 -46.69213168181885 100 -111.0731434229085;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "2343EBC7-4B14-1943-9A47-209BB20B0443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "CC45E816-4F74-3240-4D5A-99BDC6AF8C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "EF2F3F3C-483D-04C0-B7D9-9FA3B392F902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "3962703D-4FFD-3875-D29F-C6B8F825F007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "B30B8D0A-47B2-BF6C-6405-61A7383AE3BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "E1BE2B80-4DC0-79E7-086A-71BE37AAAD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "8EE55B09-4C13-7D61-4502-EDA9D5BB1DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "EC2FF447-40EC-0E81-40A0-40B6593C032C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "ECF5BC68-42BF-6AFB-1248-0AADE19C8B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "1A6CBE2E-4330-D096-4D71-3EB5E70EFC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "FE3853DF-425D-5359-AF9E-2AB8A554C053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "7719E62D-435D-3B6D-D1D8-7EB68A68B29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "DDDF8A79-4161-48DC-4BB1-2784299ED42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "5046A6F0-4718-8FA6-9776-5EA4E5E81642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 100 -29.252386979375913;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "E7A58CC4-4EEC-70D6-036A-C29CAD00974A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  68 0 100 23.971772886923024 224.12499982993197 17.096707511918197;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "B07F247D-4787-B7D9-DD57-1CAD06ADD9E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 224.12499982993197 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "05221224-4946-F1CE-E407-439C8D3FAB8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 224.12499982993197 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "CB3EA6E9-4941-2E19-ED92-9BA8FA9D88C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "13A7CC5E-4ABF-935B-42E9-C488EA451869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "C5C33206-427C-AB0D-6084-BBAEA4801B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "6F24AB4B-4E50-B6F0-8B8D-A6915E7E5F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "CBFC499C-42AF-2026-8539-C7A4F97F01AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "299850E9-4E81-6D20-9873-5C8C2D8DAFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 100 -29.252386979375913;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "6CCCA16C-49C5-C53C-0188-91A68616B765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "0719F988-4F24-684B-FF9C-06A1ABD1B0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "1515CA33-44EF-C2E7-126B-D1BB0D4CEB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "1866CAA7-4D69-6247-5232-1DAC0CCEF325";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 222 0;
	setAttr -s 2 ".kit[0:1]"  18 16;
	setAttr -s 2 ".kot[0:1]"  5 16;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "E5860E59-44AF-FC27-6BD2-5C98755F12CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 222 0;
	setAttr -s 2 ".kit[0:1]"  18 16;
	setAttr -s 2 ".kot[0:1]"  5 16;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "F6EF02B3-401B-7EA8-38CA-EF8F4E3A6CD5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 222 0;
	setAttr -s 2 ".kit[0:1]"  18 16;
	setAttr -s 2 ".kot[0:1]"  5 16;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "66C58C74-4939-889B-7838-C2984E3465D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "F7311B28-4779-7F10-6B58-388498A95CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "72F5CD24-4C01-E44F-191D-B28371DD9D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 100 -28.774286971328898;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "16346D20-427A-8110-9892-FEA9797B3B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "AE82137A-4858-A5B9-A80F-24A43AD440E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "313E65EC-43FB-70F0-282F-D684C19C8B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "4492B6D7-4EDB-0058-E5DA-E9AF2FC1D4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "3D2EBE75-4036-FC91-F093-8DBF93432167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "18603C04-41CD-AA4E-8297-C2B4A731732D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 100 -28.774286971328898;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "419ECD04-4F8E-3AB6-F838-C98B35D1C2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 8.9616338753531615;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "D186E050-41A4-1FEB-DE34-6EA5194741EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "F0F7B2A4-42E1-C715-A12C-8383619E3F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "8D103F9F-471C-6AEA-E261-E6B8B4989372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "87A268AD-447C-FA9F-6BA6-7EB30C5A6DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "5C2BACC2-4411-E741-E0C8-58B78D27FF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "A9720117-40D6-B593-F211-9D8364DD04F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 227 0 229 27.031712078252816 231 0;
	setAttr -s 4 ".kit[0:3]"  18 16 16 16;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "ED54D908-42EB-6EDA-4430-0882304A12FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 227 0;
	setAttr -s 2 ".kit[0:1]"  18 16;
	setAttr -s 2 ".kot[0:1]"  5 16;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "F158BB93-45BC-79AD-668C-10AE40FEAD6D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 227 0;
	setAttr -s 2 ".kit[0:1]"  18 16;
	setAttr -s 2 ".kot[0:1]"  5 16;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "37F79DDD-4E19-9C65-B94B-35A2581771C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "D23BA38C-4883-0965-95FD-9D8CF073A0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "30392446-41D4-371D-6501-778FCBCC9704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 100 -28.774286971328898;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "5CB5F7E9-44B8-7395-C2E4-ABA0BE5003A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "036B6256-4AD1-C235-DAA9-358F30DC420D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "34D36E52-4778-EF9E-30BE-4FB4031874DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "3E453350-415D-BF2D-8F6C-4C92BFCF09D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "52F3DE6E-4FD7-B3A1-3DFE-BA827F7F60E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 -180;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "FAFAB080-4FED-8BB8-19D2-5080ED1D34B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "7E68BB55-4A1C-728B-FE84-CD9A931515E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "87E82401-4CDC-5BD8-A674-5D8B3ABC8619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "07D3B2FE-4996-3557-2BB8-DCBD1CBDB141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 100 -28.774286971328898;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "7059C1C6-4498-D9AD-8D9F-2BBB9C23773F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "9B772F74-4745-1E32-75CF-4893E2F66587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "DB8DA9E3-45F8-AC35-A5E1-F7A84C2460F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "0CDC05CD-4814-F1BD-2338-798DD4DD9DE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "782DE270-42E5-4028-E044-ADA7E7B96BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "BC39822A-47B1-C416-758A-D1A9897158BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "CF9449BB-4231-E258-BBE4-C4BC73B50835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "B477FB1F-4060-F4B1-D5A7-7B979D65BFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "CAB6AF45-4980-DF65-EE60-409AE9B2E695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "DDA5B3E3-40B8-2ACF-7BF4-E0AE39D493FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "593F6892-4114-3C40-BEC9-D191BA91255B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "F0951685-4C8B-1D94-30F3-2FB35F59A932";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "AA11C54B-4058-811D-640C-EBB5ACBB904B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "D96D49AF-4898-4171-7607-82B5B8135DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "C5145107-4DB6-5546-9869-459B9376AA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "92D825F6-42B8-0414-1E19-C7A57FD9FEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "C8E757C2-4E2D-5AD2-D591-2D8402434125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "FD063BCB-411B-0938-F0AC-2596DF931CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "C9BB9104-4DF9-0248-1929-5383914A3524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "F6FD9629-4F31-8B48-5950-13B226BDF58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "D0E70115-4BDE-4609-8528-D4AC96077070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "E8BCF998-43F0-3EA3-5C91-598E7B876980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  68 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CoffeeTable_translateX";
	rename -uid "8A2FB990-4415-812A-CB93-AD8CE63C228B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTL -n "CoffeeTable_translateY";
	rename -uid "AB8817B4-41DC-4525-BCF6-778801CA3AB7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTL -n "CoffeeTable_translateZ";
	rename -uid "05397F24-4908-7CFA-2018-9588D3E03531";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 -5.0803651255018956 237 -4.2117864580387332;
createNode animCurveTA -n "CoffeeTable_rotateX";
	rename -uid "E9D4EB6F-4C6E-7AE8-BC78-E89E43BDBF5A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  100 0 125 -9.4866680833448616 141 -15.322302819816732
		 147 -17.506081051943067 162 -21.510999709022244 168 -22.888611835729769 203 -37.023441090996592
		 217 -40.785980056841886 230 -56.052274070104161 237 -67.018917418310309 238 -90;
	setAttr -s 11 ".kot[9:10]"  5 5;
createNode animCurveTA -n "CoffeeTable_rotateY";
	rename -uid "CE2526F9-4D7A-418A-F7B4-15A5D5E4905C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTA -n "CoffeeTable_rotateZ";
	rename -uid "2F06B6AB-49E5-1F48-892F-12B55D3E1EA6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "CoffeeTable_scaleX";
	rename -uid "E8B251B7-4FD9-4D0B-47F5-EEA8EE8891EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
createNode animCurveTU -n "CoffeeTable_scaleY";
	rename -uid "0CBC418B-48D9-6F77-E16E-4296FFF811A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
createNode animCurveTU -n "CoffeeTable_scaleZ";
	rename -uid "AD11C7D4-4AE2-5AEB-DA95-88A3BE19265A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
select -ne :time1;
	setAttr ".o" 95;
	setAttr ".unw" 95;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[3]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[6]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[8]";
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
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[40]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[41]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[42]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[43]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[44]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[45]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[46]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[47]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[48]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[49]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[50]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[51]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[52]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[53]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[54]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[55]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[56]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[57]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[58]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[59]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[60]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[61]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[62]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[63]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[64]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[65]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[66]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[67]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[68]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[69]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[70]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[71]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[72]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[73]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[74]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[75]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[76]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[77]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[78]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[79]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[80]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[81]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[82]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[83]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[84]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[85]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[86]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[87]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[88]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[89]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[90]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[91]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[92]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[93]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[94]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[95]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[96]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[97]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[98]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[99]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[100]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[101]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[102]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[103]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[104]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[105]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[106]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[107]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[108]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[109]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[110]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[111]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[112]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[113]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[114]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[115]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[116]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[117]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[118]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[119]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[120]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[121]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[122]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[123]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[124]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[125]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[126]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[127]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[128]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[129]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[130]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[131]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[132]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[133]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[134]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[135]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[136]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[137]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[138]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[139]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[140]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[141]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[142]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[143]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[144]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[145]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[146]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[147]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[148]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[149]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[150]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[151]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[152]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[153]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[154]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[155]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[156]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[157]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[158]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[159]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[160]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[161]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[162]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[163]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[164]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[165]";
connectAttr "imagePlaneShape1.msg" "RenderCamShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
connectAttr "CoffeeTable_translateX.o" "CoffeeTable.tx";
connectAttr "CoffeeTable_translateY.o" "CoffeeTable.ty";
connectAttr "CoffeeTable_translateZ.o" "CoffeeTable.tz";
connectAttr "CoffeeTable_rotateX.o" "CoffeeTable.rx";
connectAttr "CoffeeTable_rotateY.o" "CoffeeTable.ry";
connectAttr "CoffeeTable_rotateZ.o" "CoffeeTable.rz";
connectAttr "CoffeeTable_scaleX.o" "CoffeeTable.sx";
connectAttr "CoffeeTable_scaleY.o" "CoffeeTable.sy";
connectAttr "CoffeeTable_scaleZ.o" "CoffeeTable.sz";
connectAttr "groupId75.id" "CoffeeTableShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "CoffeeTableShape.iog.og[0].gco";
connectAttr "groupId76.id" "CoffeeTableShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "CoffeeTableShape.iog.og[1].gco";
connectAttr "groupId74.id" "CoffeeTableShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "black.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "black.msg" "materialInfo1.m";
connectAttr "wood.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "wood.msg" "materialInfo2.m";
connectAttr "Dark_grey.oc" "lambert4SG.ss";
connectAttr "CoffeeTableShape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "CoffeeTableShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId75.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Dark_grey.msg" "materialInfo3.m";
connectAttr "Darkbrown.oc" "lambert5SG.ss";
connectAttr "CoffeeTableShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId76.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Darkbrown.msg" "materialInfo4.m";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Dark_grey.msg" ":defaultShaderList1.s" -na;
connectAttr "Darkbrown.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LiftingTable.ma
