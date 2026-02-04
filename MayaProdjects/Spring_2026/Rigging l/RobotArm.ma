//Maya ASCII 2025ff03 scene
//Name: RobotArm.ma
//Last modified: Tue, Feb 03, 2026 05:51:18 PM
//Codeset: 1252
file -rdi 1 -ns "RobotArm_Model" -rfn "RobotArm_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Spring_2026/References/RobotArm_Model.ma";
file -rdi 1 -ns "RobotArm_Rig" -rfn "RobotArm_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Spring_2026/References/RobotArm_Rig.ma";
file -r -ns "RobotArm_Model" -dr 1 -rfn "RobotArm_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Spring_2026/References/RobotArm_Model.ma";
file -r -ns "RobotArm_Rig" -dr 1 -rfn "RobotArm_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Spring_2026/References/RobotArm_Rig.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D18921D8-42D5-63BC-FDC1-F8A3BDFAB47F";
createNode transform -s -n "persp";
	rename -uid "02D69570-4A41-1A80-9466-078D5C2B44FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 51.683210035605349 26.696442209106642 0.73077575901143632 ;
	setAttr ".r" -type "double3" -26.738352729693336 88.599999999949489 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7FDA36B8-4AC4-06B3-7B5A-E3A2C60854BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.932500219226434;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.45028769224882126 10.202583312988281 -13.02930736541748 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2CA7A8A3-4F8B-CD98-06DF-0881556AD779";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "21A7243C-4BF6-4931-DB8D-D1A7A69F681B";
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
	rename -uid "478EFDD8-4C09-A64D-8280-39929EDC86C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.056005298548174043 3.378986345739865 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EFA88E70-4F7D-077A-AFF3-BA9B6DDD9778";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.844824717166649;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0857A9B7-4552-A36F-1FD6-E9BC47F4C70F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 10.385428247598984 -9.3001044928723484 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AEB0FD4F-4952-7FAF-E6C6-36967A1DDEA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2108236636661065;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "RobotArm";
	rename -uid "79D7D24B-46F3-D1C4-2EB3-CB85D8FCF295";
createNode transform -n "RobotArmGeometry" -p "RobotArm";
	rename -uid "28A846A8-4E32-E5AC-C804-888044593E7A";
createNode parentConstraint -n "RobotArmGeometry_parentConstraint1" -p "RobotArmGeometry";
	rename -uid "945DBA14-48BB-3C34-BC37-B195F0D24A80";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmTransform_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RobotArmGeometry_scaleConstraint1" -p "RobotArmGeometry";
	rename -uid "D366CFD2-4CE8-0307-1BB3-7F9AF589EF61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmTransform_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "RobotArmSkeleton" -p "RobotArm";
	rename -uid "DBDAA4A4-4522-1D94-04D8-3BB2A861D767";
createNode joint -n "RobotArmCOG_Jnt" -p "RobotArmSkeleton";
	rename -uid "5F177AF1-4C8B-4656-E541-2BA72E3141E3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000687947593704 -0.17949864182215622 89.780408560591141 ;
	setAttr ".radi" 0.5;
createNode joint -n "RobotArmArm01_Jnt" -p "RobotArmCOG_Jnt";
	rename -uid "5F93F8FD-4CED-564E-BEBE-48984A34FDB8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.00065528299178400017 0.39431631576079135 -0.19042969091334322 ;
	setAttr ".radi" 0.78587962588445481;
createNode joint -n "RobotArmArm02_Jnt" -p "RobotArmArm01_Jnt";
	rename -uid "9E36C8AA-4973-8696-7405-72B9AED03486";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.17472749673976717 -0.11544581832354851 -89.985722338497865 ;
	setAttr ".radi" 0.95960478392959281;
createNode joint -n "RobotArmHand_Jnt" -p "RobotArmArm02_Jnt";
	rename -uid "E29FC50A-42F0-BE7D-8130-9096C6D70A3F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.95960478392959281;
createNode joint -n "RobotArmFinger03_Knuckle01_Jnt" -p "RobotArmHand_Jnt";
	rename -uid "53EB3345-4294-C12D-A112-F2AAFFBCA7E1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.00018722798347602644 0.11532703599167136 -0.093016965835112167 ;
	setAttr ".radi" 0.50109065651879403;
createNode joint -n "RobotArmFinger3_Knuckle02_Jnt" -p "RobotArmFinger03_Knuckle01_Jnt";
	rename -uid "967ACFE0-4AFC-8E97-AF13-69BAED663156";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.50109065651879403;
createNode parentConstraint -n "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1" 
		-p "RobotArmFinger3_Knuckle02_Jnt";
	rename -uid "C9310B78-4732-4D61-B8F3-00A924539DBE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger03_Knuckle02_CtrlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 -8.8817841970012523e-15 
		2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" 1.0210860260300159 -3.5527136788005009e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint1" -p
		 "RobotArmFinger3_Knuckle02_Jnt";
	rename -uid "3AE41C76-4D3D-0170-B6A0-2B9D17AFF1AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger03_Knuckle02_CtrlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1" 
		-p "RobotArmFinger03_Knuckle01_Jnt";
	rename -uid "5EB5B269-4580-515E-EA82-0D9405F54FD9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger03_Knuckle01_CtrlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 -7.1054273576010019e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -7.5905313823999102e-15 -2.2239034686795685e-14 
		1.9889200969299161e-14 ;
	setAttr ".lr" -type "double3" 7.5905677809596456e-15 2.2220362675891843e-14 -1.9883235361473022e-14 ;
	setAttr ".rst" -type "double3" 1.8508349851548775 0.13206625070295708 -0.4367170748925065 ;
	setAttr ".rsrr" -type "double3" 7.5905677809596456e-15 2.2220362675891843e-14 -1.9883235361473022e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RobotArmFinger03_Knuckle01_Jnt_scaleConstraint1" -p
		 "RobotArmFinger03_Knuckle01_Jnt";
	rename -uid "620B3B16-4ED9-9E40-5B73-98A538CD9698";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger03_Knuckle01_CtrlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "RobotArmFinger02_Knuckle01_Jnt" -p "RobotArmHand_Jnt";
	rename -uid "1FDBAD14-4E0F-6E92-A71F-B394D573C188";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.00018722798348538874 0.11532703599170954 -0.093016965835026319 ;
	setAttr ".radi" 0.50109065651879403;
createNode joint -n "RobotArmFinger02_Knuckle02_Jnt" -p "RobotArmFinger02_Knuckle01_Jnt";
	rename -uid "DF6EF0DE-4882-D547-4069-B895C7979CDD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.50109065651879403;
createNode parentConstraint -n "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2" 
		-p "RobotArmFinger02_Knuckle02_Jnt";
	rename -uid "9F5AA463-4DE1-DC78-5230-41A89F10EBAE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger02_Knucle02_CtrlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".rst" -type "double3" 1.0210860260300176 1.7763568394002505e-15 8.3266726846886741e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint2" -p
		 "RobotArmFinger02_Knuckle02_Jnt";
	rename -uid "3487006B-4F2B-D104-3BE5-61AB2A3EF95C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger02_Knucle02_CtrlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1" 
		-p "RobotArmFinger02_Knuckle01_Jnt";
	rename -uid "AF9FEAD7-4ADF-215A-7AE3-68810A944BF2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger02_Knuckle01_CtrlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -5.3290705182007514e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" -1.7094559316019663e-14 -3.4961253412649755e-14 
		6.781623392811898e-15 ;
	setAttr ".lr" -type "double3" 1.7094522917459918e-14 3.4950304389382949e-14 -6.7662722883932029e-15 ;
	setAttr ".rst" -type "double3" 1.8525806466114219 0.13206625070296063 0.43054502178899867 ;
	setAttr ".rsrr" -type "double3" 1.7094522917459918e-14 3.4950304389382949e-14 -6.7662722883932029e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RobotArmFinger02_Knuckle01_Jnt_scaleConstraint1" -p
		 "RobotArmFinger02_Knuckle01_Jnt";
	rename -uid "B57B4820-4C99-D088-0E38-42B71244B0EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger02_Knuckle01_CtrlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "RobotArmFinger01_Knuckle01_Jnt" -p "RobotArmHand_Jnt";
	rename -uid "6B3AB186-4278-3D1E-9DE4-A3BA33920F68";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0037033174726239996 -89.884672812030928 0 ;
	setAttr ".radi" 0.50123829506639828;
createNode joint -n "RobotArmFinger01_Knuckle02_Jnt" -p "RobotArmFinger01_Knuckle01_Jnt";
	rename -uid "FAD4AD3E-45AF-AA1D-1B2D-CB80A5F2910F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 90.002144300696941 89.91088215331979 90.002144303281639 ;
	setAttr ".radi" 0.50123829506639828;
createNode parentConstraint -n "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3" 
		-p "RobotArmFinger01_Knuckle02_Jnt";
	rename -uid "B8DC3003-453F-56B0-E588-62BDB1F8E31C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger01_Knuckle02_CtrlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.3290705182007514e-15 -1.7763568394002505e-15 
		1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 4.0615880166291632e-12 -1.2722217967550745e-14 
		3.0766712056728893e-09 ;
	setAttr ".lr" -type "double3" -4.0525919580830685e-12 3.15184217544743e-15 -3.0766711808248043e-09 ;
	setAttr ".rst" -type "double3" -5.9604648439126606e-08 0.0015926360533971007 -1.0239391326905221 ;
	setAttr ".rsrr" -type "double3" -4.0525919580830685e-12 3.15184217544743e-15 -3.0766711808248043e-09 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint3" -p
		 "RobotArmFinger01_Knuckle02_Jnt";
	rename -uid "6557EBEE-4DCD-BEF0-B6C4-E7AB7DEA7062";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger01_Knuckle02_CtrlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1" 
		-p "RobotArmFinger01_Knuckle01_Jnt";
	rename -uid "9EA828F8-4FBD-ECAA-CB46-EF9AFEEE24B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger01_Knuckle01_CtrlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.7755575615628914e-16 -3.5527136788005009e-15 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 2.1525161953376744e-14 2.4848083448933725e-17 
		0 ;
	setAttr ".lr" -type "double3" -2.1719554442191414e-14 -1.1848489498510074e-23 3.8825130388958945e-19 ;
	setAttr ".rst" -type "double3" 1.8496617250523748 -0.2555802391060471 0.41091461375634586 ;
	setAttr ".rsrr" -type "double3" -2.1719554442191414e-14 -1.1848489498510074e-23 
		3.8825130388958945e-19 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RobotArmFinger01_Knuckle01_Jnt_scaleConstraint1" -p
		 "RobotArmFinger01_Knuckle01_Jnt";
	rename -uid "734FA3B2-4248-C6B4-4885-CBAF06F7318C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger01_Knuckle01_CtrlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "RobotArmHand_Jnt_parentConstraint1" -p "RobotArmHand_Jnt";
	rename -uid "C37880E4-4588-53DA-1698-CA8BFC6F3EF6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmHand_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 
		0 ;
	setAttr ".rst" -type "double3" 9.8856924893054607 1.7763568394002505e-15 2.1892210266827306e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RobotArmHand_Jnt_scaleConstraint1" -p "RobotArmHand_Jnt";
	rename -uid "66A39598-4E33-8C6C-C218-DC88D4FDA55E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmHand_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "RobotArmArm02_Jnt_parentConstraint1" -p "RobotArmArm02_Jnt";
	rename -uid "71B150B6-4232-9FFE-8612-43B3445E6FAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmArm02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.4694469519536142e-18 -1.7763568394002505e-15 
		2.0816681711721685e-17 ;
	setAttr ".tg[0].tor" -type "double3" -1.1330726052713776e-14 3.3047950987081847e-15 
		1.9072942366402053e-14 ;
	setAttr ".lr" -type "double3" 1.1305877969264845e-14 -3.2985830778459505e-15 -1.2728612739514999e-14 ;
	setAttr ".rst" -type "double3" 6.5270061004327982 1.375115299406815e-14 -5.7447102630447944e-14 ;
	setAttr ".rsrr" -type "double3" 1.1305877969264845e-14 -3.2985830778459505e-15 -1.2728612739514999e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RobotArmArm02_Jnt_scaleConstraint1" -p "RobotArmArm02_Jnt";
	rename -uid "94F6319E-4BE7-1A8E-9450-40A8DEBE817B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmArm02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "RobotArmArm01_Jnt_parentConstraint1" -p "RobotArmArm01_Jnt";
	rename -uid "74084986-4B83-D714-B879-C39C65186263";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmArm01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-15 -1.7347234759768071e-18 
		6.9388939039072284e-18 ;
	setAttr ".tg[0].tor" -type "double3" 5.1629658391237604e-15 9.4422717105948169e-16 
		5.9288885988719489e-15 ;
	setAttr ".lr" -type "double3" -5.1627717134718161e-15 -9.0314702113759663e-16 -5.9813812370034929e-15 ;
	setAttr ".rst" -type "double3" 0.80395300697773919 -3.41740524767431e-16 2.7755575615628914e-16 ;
	setAttr ".rsrr" -type "double3" -5.1627717134718161e-15 -9.0314702113759663e-16 
		-5.9813812370034929e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RobotArmArm01_Jnt_scaleConstraint1" -p "RobotArmArm01_Jnt";
	rename -uid "FE10D932-4EE5-611B-735D-6E8F22B19B67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmArm01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "RobotArmBase01_Jnt" -p "RobotArmCOG_Jnt";
	rename -uid "8103438F-45D8-8EB8-46B2-C0A711C96FDE";
	setAttr ".t" -type "double3" -1.7763568394002509e-15 -3.5654498952311545e-16 -5.1713836649844608e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0011549727926150415 -0.34074445311250395 179.69864166580717 ;
	setAttr ".radi" 0.5;
createNode joint -n "RobotyArmBase02_Jnt" -p "RobotArmBase01_Jnt";
	rename -uid "371482F7-4324-25D0-CCD4-8D93748280F9";
	setAttr ".t" -type "double3" 0.93225804021126535 5.0658772682081465e-17 -6.553029217786357e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -0.00023456628984564067 0.053570265181409955 -179.88907285531712 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "RobotArmCOG_Jnt_parentConstraint1" -p "RobotArmCOG_Jnt";
	rename -uid "2FDBACF8-48AE-3485-80AC-658E70E064A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmCOG_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -3.4694469519536142e-18 
		3.4694469519536142e-18 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635168e-15 -6.9482196481342294e-17 
		3.2054027649124513e-15 ;
	setAttr ".lr" -type "double3" 3.180554681463516e-15 6.361109362927032e-15 -3.180554681463516e-15 ;
	setAttr ".rst" -type "double3" -0.0030812025070190412 2.6684422492980953 -0.0025186538696289076 ;
	setAttr ".rsrr" -type "double3" 3.180554681463516e-15 6.361109362927032e-15 -3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RobotArmCOG_Jnt_scaleConstraint1" -p "RobotArmCOG_Jnt";
	rename -uid "24F64358-43F6-0384-3A6D-5AAD590C2ACA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmCOG_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "RobotArmControls" -p "RobotArm";
	rename -uid "81D71765-41F8-E2CC-1E2D-77A9FF1F538E";
createNode transform -n "RobotArmTransform_Ctrl_Grp" -p "RobotArmControls";
	rename -uid "8ED331B8-4209-AA6B-EFD1-DD8DE5FF3F51";
createNode transform -n "RobotArmTransform_Ctrl" -p "RobotArmTransform_Ctrl_Grp";
	rename -uid "C5472767-483B-6C5B-15E5-E29CAE4F51A9";
createNode nurbsCurve -n "RobotArmTransform_CtrlShape" -p "RobotArmTransform_Ctrl";
	rename -uid "FD5879F1-4D3E-2771-FEBA-72B1C6217824";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.6195839520134081 5.6376716996102441e-17 -7.6195839520134081
		6.5982248692407818e-16 7.9728717777957802e-17 -10.775718964577745
		-7.6195839520134081 5.6376716996102416e-17 -7.6195839520134081
		-10.775718964577749 4.1331508086458458e-33 -5.586151739730854e-16
		-7.6195839520134081 -5.6376716996102429e-17 7.6195839520134081
		-1.0794111385334069e-15 -7.9728717777957852e-17 10.77571896457775
		7.6195839520134081 -5.6376716996102416e-17 7.6195839520134081
		10.775718964577749 -1.087257709293766e-32 1.4694809905320271e-15
		7.6195839520134081 5.6376716996102441e-17 -7.6195839520134081
		6.5982248692407818e-16 7.9728717777957802e-17 -10.775718964577745
		-7.6195839520134081 5.6376716996102416e-17 -7.6195839520134081
		;
createNode transform -n "RobotArmCOG_Ctrl_Grp" -p "RobotArmTransform_Ctrl";
	rename -uid "E86EC4C1-4295-0C95-B64A-84B411BC2320";
	setAttr ".t" -type "double3" -0.003081202507019043 2.6684422492980957 -0.0025186538696289062 ;
	setAttr ".r" -type "double3" 90.000687947593718 -0.17949864182214986 89.780408560591141 ;
createNode transform -n "RobotArmCOG_Ctrl" -p "RobotArmCOG_Ctrl_Grp";
	rename -uid "0254A646-4935-A779-7FCC-CD9221BFD9FB";
	setAttr ".rp" -type "double3" 0 3.4694469519536142e-18 0 ;
	setAttr ".sp" -type "double3" 0 3.4694469519536142e-18 0 ;
createNode nurbsCurve -n "RobotArmCOG_CtrlShape" -p "RobotArmCOG_Ctrl";
	rename -uid "9B6AFEA8-4028-F8E9-D1C9-C9B65361D0C1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0018010799093314725 3.4948631929083902 -3.4948506475005643
		-0.013951855467890227 4.3709748044386279e-05 -4.9424214744156485
		-0.017929823313668949 -3.4948013779898957 -3.4947888325820706
		-0.011404743833294562 -4.9424392163015352 4.3709748044216791e-05
		0.0018010799091920293 -3.4948631929083911 3.4948506475005643
		0.013951855467750794 -4.3709748043966449e-05 4.9424214744156494
		0.017929823313529505 3.4948013779898939 3.4947888325820706
		0.011404743833155116 4.9424392163015343 -4.3709748042413749e-05
		-0.0018010799093314725 3.4948631929083902 -3.4948506475005643
		-0.013951855467890227 4.3709748044386279e-05 -4.9424214744156485
		-0.017929823313668949 -3.4948013779898957 -3.4947888325820706
		;
createNode transform -n "RobotArmArm01_Ctrl_Grp" -p "RobotArmCOG_Ctrl";
	rename -uid "2DD991E6-465B-69CB-D795-FB9C99619166";
	setAttr ".t" -type "double3" 0.80395300697773919 -2.5153490401663703e-16 2.7582103268031233e-16 ;
	setAttr ".r" -type "double3" -0.00065528299179551668 0.39431631576079046 -0.1904296909133428 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "RobotArmArm01_Ctrl" -p "RobotArmArm01_Ctrl_Grp";
	rename -uid "746C3CDE-498A-79FC-FF91-3AA2E6357F85";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -2.1684043449710089e-19 -5.2041704279304213e-18 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -2.1684043449710089e-19 -5.2041704279304213e-18 ;
createNode nurbsCurve -n "RobotArmArm01_CtrlShape" -p "RobotArmArm01_Ctrl";
	rename -uid "3EF2224F-4999-4FD0-C1C2-FA83733B9BE5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0030353622372492586 1.982446309832665 -1.9824364744244705
		0.0045789921750371563 8.7322017508595667e-07 -2.8035876754540094
		0.0034403105986888297 -1.9824450749128522 -1.9824352395046536
		0.00028634173240474489 -2.8036015848216791 8.7322017571511993e-07
		-0.0030353622372483696 -1.9824463098326659 1.98243647442447
		-0.0045789921750362724 -8.73220177086998e-07 2.8035876754540121
		-0.0034403105986879415 1.9824450749128513 1.9824352395046536
		-0.0002863417324038572 2.8036015848216782 -8.732201754781343e-07
		0.0030353622372492586 1.982446309832665 -1.9824364744244705
		0.0045789921750371563 8.7322017508595667e-07 -2.8035876754540094
		0.0034403105986888297 -1.9824450749128522 -1.9824352395046536
		;
createNode transform -n "RobotArmArm02_Ctrl_Grp" -p "RobotArmArm01_Ctrl";
	rename -uid "BC7FAC64-418D-CA77-1CC8-A5834BC0332D";
	setAttr ".t" -type "double3" 6.5270061004328017 1.4430188814695821e-14 -5.7547716592054599e-14 ;
	setAttr ".r" -type "double3" 0.17472749673977769 -0.11544581832354667 -89.985722338497865 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
createNode transform -n "RobotArmArm02_Ctrl" -p "RobotArmArm02_Ctrl_Grp";
	rename -uid "AED8E16D-413D-A64F-1231-84989E9AA4A4";
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode nurbsCurve -n "RobotArmArm02_CtrlShape" -p "RobotArmArm02_Ctrl";
	rename -uid "DB2B2097-4323-0B1F-E719-0CA79A8210D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5966519133145529 -4.3777989814255716e-05 -1.5966519161384427
		-8.0383769238282112e-12 -1.2436747679693261e-07 -2.2580067942000115
		-1.5966519133259258 4.3602107641851399e-05 -1.5966519161498112
		-2.2580067902064336 6.1787059451954762e-05 -8.038593508611953e-12
		-1.5966519133145529 4.3777989814255716e-05 1.5966519161384425
		8.0382694204888339e-12 1.2436747679693542e-07 2.2580067942000133
		1.5966519133259258 -4.3602107641851399e-05 1.5966519161498112
		2.2580067902064336 -6.1787059451954762e-05 8.0387843767302784e-12
		1.5966519133145529 -4.3777989814255716e-05 -1.5966519161384427
		-8.0383769238282112e-12 -1.2436747679693261e-07 -2.2580067942000115
		-1.5966519133259258 4.3602107641851399e-05 -1.5966519161498112
		;
createNode transform -n "RobotArmHand_Ctrl_Grp" -p "RobotArmArm02_Ctrl";
	rename -uid "C25DD6AF-4383-CE6D-F830-D2AAF7815FF3";
	setAttr ".t" -type "double3" 9.8856924893054607 1.7763568394002505e-15 1.6341095143701523e-15 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "RobotArmHand_Ctrl" -p "RobotArmHand_Ctrl_Grp";
	rename -uid "0CF8FCBE-4ADE-9F18-0AE7-67BCEB01DA00";
createNode nurbsCurve -n "RobotArmHand_CtrlShape" -p "RobotArmHand_Ctrl";
	rename -uid "DEF87FC1-42EF-5714-24B5-589E122C6082";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.6376716996102441e-17 0.92070165921070624 -0.92070165921070635
		-7.9728717777957802e-17 7.9728717777957802e-17 -1.3020687733551917
		-5.6376716996102416e-17 -0.92070165921070624 -0.92070165921070612
		-4.1331508086458458e-33 -1.3020687733551923 -6.7499475138848303e-17
		5.6376716996102429e-17 -0.92070165921070624 0.92070165921070624
		7.9728717777957852e-17 -1.3042911955259943e-16 1.3020687733551926
		5.6376716996102416e-17 0.92070165921070624 0.92070165921070612
		1.087257709293766e-32 1.3020687733551923 1.7756265889083402e-16
		-5.6376716996102441e-17 0.92070165921070624 -0.92070165921070635
		-7.9728717777957802e-17 7.9728717777957802e-17 -1.3020687733551917
		-5.6376716996102416e-17 -0.92070165921070624 -0.92070165921070612
		;
createNode transform -n "RobotArmFinger03_Knuckle01_Ctrl_Grp" -p "RobotArmHand_Ctrl";
	rename -uid "235BEA15-4F10-80B9-279A-229CB26A8960";
	setAttr ".t" -type "double3" 1.8508349851548775 0.13206625070295885 -0.43671707489250661 ;
	setAttr ".r" -type "double3" -0.00018722798347984977 0.11532703599169687 -0.093016965835119786 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
createNode transform -n "RobotArmFinger03_Knuckle01_Ctrl" -p "RobotArmFinger03_Knuckle01_Ctrl_Grp";
	rename -uid "7B1EE826-4F41-8A92-3201-2B82C7660269";
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-15 -1.1102230246251565e-16 ;
createNode nurbsCurve -n "RobotArmFinger03_Knuckle01_CtrlShape" -p "RobotArmFinger03_Knuckle01_Ctrl";
	rename -uid "35530757-4E20-531D-A625-7194739D1799";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00073560345443226031 0.4488025672512288 -0.44880142058141936
		1.3748330643089449e-13 8.0722769686475469e-16 -0.63470105579855463
		-0.00073560345421285606 -0.44880256725122769 -0.44880142058141914
		-0.0010403003815888277 -0.63470267743454944 7.4636320536532985e-16
		-0.00073560345434699724 -0.44880256725122769 0.44880142058142053
		-5.2220152970384289e-14 4.0895123616587197e-16 0.6347010557985564
		0.00073560345429811891 0.4488025672512288 0.44880142058142053
		0.0010403003816740906 0.63470267743455056 7.8135380003163537e-16
		0.00073560345443226031 0.4488025672512288 -0.44880142058141936
		1.3748330643089449e-13 8.0722769686475469e-16 -0.63470105579855463
		-0.00073560345421285606 -0.44880256725122769 -0.44880142058141914
		;
createNode transform -n "RobotArmFinger03_Knuckle02_Ctrl_Grp" -p "RobotArmFinger03_Knuckle01_Ctrl";
	rename -uid "477B61E7-4E06-76C5-2D19-5D8530428928";
	setAttr ".t" -type "double3" 1.0210860260300176 3.5527136788005009e-15 3.3306690738754696e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "RobotArmFinger03_Knuckle02_Ctrl" -p "RobotArmFinger03_Knuckle02_Ctrl_Grp";
	rename -uid "0131F3D3-4CED-D4BD-24D1-8AA8AC549229";
	setAttr ".rp" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 0 -1.1102230246251565e-16 ;
createNode nurbsCurve -n "RobotArmFinger03_Knuckle02_CtrlShape" -p "RobotArmFinger03_Knuckle02_Ctrl";
	rename -uid "006D7305-4B53-7007-7CA7-D185668EC463";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00073560345441188153 0.44880256725126255 -0.44880142058142108
		1.4915905056808721e-13 3.1386433194012739e-14 -0.63470105579855618
		-0.00073560345422486067 -0.44880256725120032 -0.44880142058142108
		-0.0010403003816663735 -0.63470267743452369 -8.7144220238036827e-16
		-0.00073560345449355231 -0.44880256725120032 0.44880142058141875
		-2.3082986169561427e-13 3.069153688636424e-14 0.6347010557985544
		0.00073560345414318978 0.44880256725126255 0.44880142058141875
		0.0010403003815847027 0.63470267743458597 -1.5440803462153011e-15
		0.00073560345441188153 0.44880256725126255 -0.44880142058142108
		1.4915905056808721e-13 3.1386433194012739e-14 -0.63470105579855618
		-0.00073560345422486067 -0.44880256725120032 -0.44880142058142108
		;
createNode transform -n "RobotArmFinger02_Knuckle01_Ctrl_Grp" -p "RobotArmHand_Ctrl";
	rename -uid "F7ED0EF0-49D4-B62B-5FF2-FDBA85ABF67A";
	setAttr ".t" -type "double3" 1.8525806466114254 0.13206625070296241 0.43054502178899851 ;
	setAttr ".r" -type "double3" -0.00018722798347968169 0.11532703599174775 -0.093016965835020837 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
createNode transform -n "RobotArmFinger02_Knuckle01_Ctrl" -p "RobotArmFinger02_Knuckle01_Ctrl_Grp";
	rename -uid "655D5205-41DB-B6F1-D045-3EB14BA9FC74";
createNode nurbsCurve -n "RobotArmFinger02_Knuckle01_CtrlShape" -p "RobotArmFinger02_Knuckle01_Ctrl";
	rename -uid "A4A052A3-49B0-9EEC-D029-AA9BA6425A03";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00073560345442869968 0.44880256725120143 -0.4488014205814187
		1.3568861196461488e-13 -2.851724304492771e-14 -0.63470105579855352
		-0.00073560345421288522 -0.44880256725125911 -0.44880142058141864
		-0.0010403003815881255 -0.63470267743458197 9.3604225526692695e-18
		-0.00073560345434702521 -0.44880256725125911 0.4488014205814187
		-5.4014123876012785e-14 -2.8915518377729249e-14 0.63470105579855385
		0.00073560345429455969 0.44880256725120143 0.44880142058141864
		0.0010403003816698002 0.63470267743452469 4.4290521511854778e-17
		0.00073560345442869968 0.44880256725120143 -0.4488014205814187
		1.3568861196461488e-13 -2.851724304492771e-14 -0.63470105579855352
		-0.00073560345421288522 -0.44880256725125911 -0.44880142058141864
		;
createNode transform -n "RobotArmFinger02_Knucle02_Ctrl_Grp" -p "RobotArmFinger02_Knuckle01_Ctrl";
	rename -uid "EF35F670-4A0D-E5F3-2B82-2FB703EFFA30";
	setAttr ".t" -type "double3" 1.0210860260300159 0 1.3877787807814457e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "RobotArmFinger02_Knucle02_Ctrl" -p "RobotArmFinger02_Knucle02_Ctrl_Grp";
	rename -uid "60B75442-4521-43AC-C19D-7B8B70AAAC82";
createNode nurbsCurve -n "RobotArmFinger02_Knucle02_CtrlShape" -p "RobotArmFinger02_Knucle02_Ctrl";
	rename -uid "FEABD8F5-44B8-3DF4-BD3D-70984692227F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00073560345445448526 0.44880256725120166 -0.44880142058142031
		1.9018492080478282e-13 -2.8387519669452164e-14 -0.63470105579855529
		-0.00073560345418553395 -0.44880256725125922 -0.44880142058142031
		-0.0010403003816278739 -0.63470267743458197 -9.7940852726600124e-17
		-0.00073560345445452299 -0.44880256725125922 0.44880142058141942
		-1.9022278836321201e-13 -2.9083068804060012e-14 0.63470105579855551
		0.00073560345418549611 0.44880256725120166 0.44880142058141942
		0.0010403003816278364 0.63470267743452469 -5.8269524858441243e-16
		0.00073560345445448526 0.44880256725120166 -0.44880142058142031
		1.9018492080478282e-13 -2.8387519669452164e-14 -0.63470105579855529
		-0.00073560345418553395 -0.44880256725125922 -0.44880142058142031
		;
createNode transform -n "RobotArmFinger01_Knuckle01_Ctrl_Grp" -p "RobotArmHand_Ctrl";
	rename -uid "5D52D225-4142-ED3A-D456-0FAE948233A9";
	setAttr ".t" -type "double3" 1.8496617250523784 -0.25558023910604355 0.41091461375634569 ;
	setAttr ".r" -type "double3" -0.0037033174782937018 -89.884672812030928 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
createNode transform -n "RobotArmFinger01_Knuckle01_Ctrl" -p "RobotArmFinger01_Knuckle01_Ctrl_Grp";
	rename -uid "C27D5B1B-4A19-F7BF-51F1-A493FE603851";
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 0 -3.5527136788005009e-15 ;
createNode nurbsCurve -n "RobotArmFinger01_Knuckle01_CtrlShape" -p "RobotArmFinger01_Knuckle01_Ctrl";
	rename -uid "6F9B0B68-43B6-E58B-496A-7884D2074EE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.44880142058144934 0.44880142058142103 -3.4225675617161109e-15
		-0.63470105579858394 8.90671409530333e-16 -4.1044503694233299e-15
		-0.44880142058144917 -0.44880142058141903 -3.4225675617161101e-15
		-3.0633668109804244e-14 -0.63470105579855451 -1.7763568394002946e-15
		0.44880142058138806 -0.44880142058141903 -1.3014611708447862e-16
		0.63470105579852332 9.9081841105577326e-16 5.5173669062274097e-16
		0.44880142058138806 0.44880142058142103 -1.3014611708447862e-16
		-3.0514211136111462e-14 0.63470105579855673 -1.7763568394002942e-15
		-0.44880142058144934 0.44880142058142103 -3.4225675617161109e-15
		-0.63470105579858394 8.90671409530333e-16 -4.1044503694233299e-15
		-0.44880142058144917 -0.44880142058141903 -3.4225675617161101e-15
		;
createNode transform -n "RobotArmFinger01_Knuckle02_Ctrl_Grp" -p "RobotArmFinger01_Knuckle01_Ctrl";
	rename -uid "D7C954B2-4261-06EE-31CE-84AA6A1F6430";
	setAttr ".t" -type "double3" -5.9604648050548548e-08 0.001592636053498353 -1.0239391326905185 ;
	setAttr ".r" -type "double3" 90.002144300762666 89.910882156390784 90.002144303339179 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "RobotArmFinger01_Knuckle02_Ctrl" -p "RobotArmFinger01_Knuckle02_Ctrl_Grp";
	rename -uid "34D06F9A-4973-5FCC-9E0E-8E8999C09DF5";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 -3.5527136788005009e-15 0 ;
createNode nurbsCurve -n "RobotArmFinger01_Knuckle02_CtrlShape" -p "RobotArmFinger01_Knuckle02_Ctrl";
	rename -uid "63C63193-40AA-0AAD-10E4-75A15C110F4B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.00073399233191586289 0.44880256223392578 -0.4488014205813563
		6.0314388704430728e-11 -6.8222664619178211e-14 -0.63470105579855818
		0.00073399241721119749 -0.44880256223400755 -0.44880142058148859
		0.0010380219707826065 -0.63470267033904526 -9.4706499378279605e-14
		0.00073399233190872082 -0.44880256223387455 0.44880142058135397
		-6.0321530631913833e-11 1.1931225502201791e-13 0.63470105579855685
		-0.00073399241721833924 0.44880256223405868 0.44880142058148698
		-0.0010380219707897486 0.63470267033909622 9.285394629373343e-14
		-0.00073399233191586289 0.44880256223392578 -0.4488014205813563
		6.0314388704430728e-11 -6.8222664619178211e-14 -0.63470105579855818
		0.00073399241721119749 -0.44880256223400755 -0.44880142058148859
		;
createNode transform -n "RobotArmBase01_Ctrl_Grp" -p "RobotArmCOG_Ctrl";
	rename -uid "C5FB36D9-433D-D3F8-BF3E-3AA1D2AC6E5C";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -3.5388358909926865e-16 -5.0306980803327406e-17 ;
	setAttr ".r" -type "double3" 0.0011549727926222007 -0.34074445311249385 179.69864166580717 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "RobotArmBase01_Ctrl" -p "RobotArmBase01_Ctrl_Grp";
	rename -uid "B7F6F56A-4F5D-24E8-184F-D49DA60EA900";
	setAttr ".rp" -type "double3" 0 8.6736173798840355e-19 2.6020852139652106e-18 ;
	setAttr ".sp" -type "double3" 0 8.6736173798840355e-19 2.6020852139652106e-18 ;
createNode nurbsCurve -n "RobotArmBase01_CtrlShape" -p "RobotArmBase01_Ctrl";
	rename -uid "C34948D0-439A-C8DA-0B4C-5891A3CE433A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0074074275907541863 2.6671801390449068 -2.6671802291385083
		-0.005222822121098156 -1.1107671185335347e-05 -3.7719735610122451
		2.1241713234953976e-05 -2.6671958476641451 -2.6671959377577483
		0.0052528624400430719 -3.7719734336006501 -1.1107671185711985e-05
		0.007407427590754188 -2.6671801390449068 2.6671802291385083
		0.0052228221210981612 1.1107671185189354e-05 3.771973561012246
		-2.1241713234953108e-05 2.6671958476641451 2.6671959377577483
		-0.0052528624400430719 3.7719734336006501 1.1107671186130799e-05
		-0.0074074275907541863 2.6671801390449068 -2.6671802291385083
		-0.005222822121098156 -1.1107671185335347e-05 -3.7719735610122451
		2.1241713234953976e-05 -2.6671958476641451 -2.6671959377577483
		;
createNode fosterParent -n "RobotArm_ModelRNfosterParent1";
	rename -uid "811F0BBE-41A5-CDFA-78CF-A8B4A86E5AD5";
createNode scaleConstraint -n "base_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "5CFBCE75-4305-EB9B-1CAF-AA8C9CB0A77C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotyArmBase02_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RobotArmBase01_JntW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "base_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "54692222-4439-7F8E-E909-66B9C57183CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotyArmBase02_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RobotArmBase01_JntW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.7361837837941969 0.00020489620282758983 
		-0.0041847557359753996 ;
	setAttr ".tg[0].tor" -type "double3" 90.010926106550485 -89.82527283320799 179.99999999998502 ;
	setAttr ".tg[1].tot" -type "double3" 2.6684421205975104 0.0031564533511374321 -0.0025614621935513304 ;
	setAttr ".tg[1].tor" -type "double3" 90.121853718553155 -89.878842871324139 -1.3983173032117893e-11 ;
	setAttr ".rst" -type "double3" 2.1684043449710089e-19 0 2.1684043449710089e-19 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode mesh -n "baseShapeTag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "124ED306-43AF-BFC7-1875-168A1B64C2D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[56]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "baseShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "21FC662A-4E29-0BB1-05C7-178BC611A2CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "lowerArm_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "ADFD5804-4F40-F367-A74E-A4A018E29021";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmArm01_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "lowerArm_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "E4925602-4929-A8DD-9741-E1AA0198B68D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmArm01_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4723785332514312 -0.0002807846339529759 
		-0.0044901266432375185 ;
	setAttr ".tg[0].tor" -type "double3" 90.035373342964803 -89.825272817302704 179.97555287725103 ;
	setAttr ".lr" -type "double3" -3.1805546814635167e-12 -1.2722218725854155e-14 -3.1805546814631638e-15 ;
	setAttr ".rst" -type "double3" -5.691103282243051e-19 -4.4408920985006262e-16 -6.0131693663282437e-21 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635167e-12 -1.2722218725854155e-14 
		-3.1805546814631638e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "lowerArmShapeTag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "62200E8A-49D4-DFCB-B74D-E487AF6593D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[142]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "lowerArmShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "D38DB2D3-49B7-9D9D-305A-5EBE450A48F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "hinge_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "4C51B5EE-4A5C-3483-ACC8-26AFB0190BD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmArm02_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "hinge_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "529A733F-4554-58F9-B08F-3CAA87864D11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmArm02_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.24836252783000887 -0.25303432426559169 0.13968276564746343 ;
	setAttr ".tg[0].tor" -type "double3" -0.0037033174730937532 -89.884672812030928 
		-3.0773894334222997e-09 ;
	setAttr ".lr" -type "double3" 3.0762134045834246e-09 -6.361109529251314e-15 6.1957205194907599e-12 ;
	setAttr ".rst" -type "double3" -2.7755575615628914e-17 1.7763568394002505e-15 -2.7755575615628914e-17 ;
	setAttr ".rsrr" -type "double3" 3.0762134045834246e-09 -6.361109529251314e-15 6.1957205194907599e-12 ;
	setAttr -k on ".w0";
createNode mesh -n "hingeShapeTag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "B0905EF8-4DE1-3D8E-90B1-878499F865C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[156:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "hingeShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "B2E42615-4D67-18AB-B74E-638AAB95F077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "topArm_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "8D7E98C8-42CA-6C17-1E02-DAB49EC5F8C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmArm02_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "topArm_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "F38715CB-4FE0-E1B6-7B65-C2878520DC33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmArm02_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.0726509040477321 0.2878443746490742 -0.0012060117862267954 ;
	setAttr ".tg[0].tor" -type "double3" -0.0037033174730937532 -89.884672812030928 
		-3.0773894334222997e-09 ;
	setAttr ".lr" -type "double3" 3.0762134045834246e-09 -6.361109529251314e-15 6.1957205194907599e-12 ;
	setAttr ".rst" -type "double3" 6.9388939039072284e-18 0 0 ;
	setAttr ".rsrr" -type "double3" 3.0762134045834246e-09 -6.361109529251314e-15 6.1957205194907599e-12 ;
	setAttr -k on ".w0";
createNode mesh -n "topArmShapeTag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "B944E2A3-4811-EAA5-560E-E3B52BE36356";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[58]" "f[68:69]" "f[82]" "f[90:92]" "f[112]" "f[124:125]" "f[141]" "f[160:161]" "f[171]" "f[187:188]" "f[199]" "f[211:212]" "f[230:231]" "f[242:243]" "f[249:250]" "f[253]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "topArmShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "D179CEF2-47C7-E20A-8B73-7183DD0DE110";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "hand_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "1A236112-46A5-A8BE-A200-84B3A9E1FBF2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmHand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "hand_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "8493DB68-4365-2E1C-988D-E69A175E7178";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmHand_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0853930817873145 -0.044178544852877977 0.0033491568769351034 ;
	setAttr ".tg[0].tor" -type "double3" -0.0037033160854037105 -89.884672812030942 
		-4.4639034430474445e-09 ;
	setAttr ".lr" -type "double3" 4.4638942240926177e-09 6.0707323461027774e-15 8.9851139535424427e-12 ;
	setAttr ".rst" -type "double3" -1.7347234759768071e-18 0 0 ;
	setAttr ".rsrr" -type "double3" 4.4638942240926177e-09 6.0707323461027774e-15 8.9851139535424427e-12 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "f0_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "6E127F0D-4937-4F6A-9F53-CFBF82FFA9A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger01_Knuckle01_JntW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "f0_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "9E5AF071-4A47-1622-E353-AEA9DADF8AFC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger01_Knuckle01_JntW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.20823626139600357 2.4391450885730137e-06 
		-0.0032662018516660396 ;
	setAttr ".tg[0].tor" -type "double3" -3.0766739363666642e-09 -6.8580715143891712e-15 
		-8.9851139914570028e-12 ;
	setAttr ".lr" -type "double3" 3.0766739362443081e-09 1.2431841711165234e-14 8.9851135652912361e-12 ;
	setAttr ".rst" -type "double3" -2.7755575615628914e-17 1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 3.0766739362443081e-09 1.2431841711165234e-14 8.9851135652912361e-12 ;
	setAttr -k on ".w0";
createNode mesh -n "fShape0Tag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "F8EF52AD-479F-CC35-0C7A-BF8881D62422";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[73:75]" "f[79:80]" "f[83]" "f[88]" "f[92]" "f[98]" "f[101:102]" "f[105:106]" "f[108]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fShape0Deformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "7707BCD6-40AD-7A5D-2353-C2A5D94AD077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "f0b_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "E32ACE0A-40CE-54A3-D75A-69AF84B6B500";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger01_Knuckle02_JntW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "f0b_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "E740F38E-4079-7E22-D54B-698FAC7E2A1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger01_Knuckle02_JntW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.005594549417162753 -0.028448806933573323 
		-0.015412351249197376 ;
	setAttr ".tg[0].tor" -type "double3" -0.089117846617802421 -89.999996664752345 0 ;
	setAttr ".lr" -type "double3" 6.2206018341710707e-16 6.6704872466538735e-06 1.0366155904823212e-08 ;
	setAttr ".rst" -type "double3" 1.6653345369377348e-16 1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 6.2206018341710707e-16 6.6704872466538735e-06 1.0366155904823212e-08 ;
	setAttr -k on ".w0";
createNode mesh -n "f0bShapeTag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "6D76AC81-4E43-4C7B-C447-8CB877F6D605";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[99:100]" "f[102:105]" "f[107]" "f[109:113]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "f0bShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "4E9BCE7A-4E67-0C0F-8316-E5B97CBF45D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "f2_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "5B0E1ACB-4861-2644-C57C-ABAA00F3C454";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger02_Knuckle01_JntW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "f2_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "1F975AAC-4284-F60E-82BC-9FA46426F13E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger02_Knuckle01_JntW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00041185438048785272 4.7634979516431031e-07 
		0.2082362482703829 ;
	setAttr ".tg[0].tor" -type "double3" 0.08931345685600782 -89.999999999989043 0 ;
	setAttr ".lr" -type "double3" 4.1154639280733936e-17 1.1188837745923292e-11 1.0942505032425892e-11 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-16 3.5527136788005009e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 4.1154639280733936e-17 1.1188837745923292e-11 1.0942505032425892e-11 ;
	setAttr -k on ".w0";
createNode mesh -n "fShape2Tag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "9DBFAF96-4C4A-E416-7C14-55BE10806B9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[73:75]" "f[79:80]" "f[83]" "f[88]" "f[92]" "f[98]" "f[101:103]" "f[105:106]" "f[108]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fShape2Deformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "4AD84A54-4797-19DE-2A3A-D993B3382D81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "f2b_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "951C2C8C-4470-3FC0-331E-A98967F47175";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger02_Knuckle02_JntW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "f2b_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "72EB42E6-4166-568B-146D-8998F971E9E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger02_Knuckle02_JntW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0055944493386945737 0.028450145847662256 
		0.015412398053898102 ;
	setAttr ".tg[0].tor" -type "double3" 0.089313456855999812 -89.999999999983586 0 ;
	setAttr ".lr" -type "double3" 1.2424044105767017e-17 1.6647087027654552e-11 1.639187065788467e-11 ;
	setAttr ".rst" -type "double3" -1.6653345369377348e-16 1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 1.2424044105767017e-17 1.6647087027654552e-11 1.639187065788467e-11 ;
	setAttr -k on ".w0";
createNode mesh -n "f2bShapeTag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "24E6CDB2-420D-F0FF-C24D-0AA9C77DA486";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[99:100]" "f[102:105]" "f[107]" "f[109:113]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "f2bShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "50EE6332-4F0E-B034-36E9-48953BE14A68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "f1_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "712D35D5-4675-B20B-7498-77A2CC3A8C89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger03_Knuckle01_JntW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "f1_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "0BF7692A-46A7-F452-E29C-17AC1F4D2543";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger03_Knuckle01_JntW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0004118543804807473 4.763498893112228e-07 
		0.20823622586012297 ;
	setAttr ".tg[0].tor" -type "double3" 0.089313456856093654 -89.999999999989043 0 ;
	setAttr ".lr" -type "double3" 4.8531414050676609e-17 1.115703250523808e-11 1.0933031312359682e-11 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-17 0 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 4.8531414050676609e-17 1.115703250523808e-11 1.0933031312359682e-11 ;
	setAttr -k on ".w0";
createNode mesh -n "fShape1Tag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "51398019-4DB8-00AC-7E4E-ED9EAB50E255";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[73:75]" "f[79:80]" "f[83]" "f[88]" "f[92]" "f[98]" "f[101:103]" "f[105:106]" "f[108]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fShape1Deformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "5607F67F-4A0F-4247-16EC-68944455968F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "f1b_scaleConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "6E425587-421A-C14B-7693-2398916A9E08";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger3_Knuckle02_JntW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "f1b_parentConstraint1" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "1FC9B4FC-4D24-9A5B-6E4E-E7B13D39F0CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RobotArmFinger3_Knuckle02_JntW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0055944493386927974 0.028450145847759956 
		0.015412375643638676 ;
	setAttr ".tg[0].tor" -type "double3" 0.089313456856094278 -89.999999999983615 0 ;
	setAttr ".lr" -type "double3" 1.8636064952536852e-17 1.6570729200869443e-11 1.636046889242608e-11 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 -5.3290705182007514e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 1.8636064952536852e-17 1.6570729200869443e-11 1.636046889242608e-11 ;
	setAttr -k on ".w0";
createNode mesh -n "f1bShapeTag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "106E5D5F-46E9-03F2-3733-FC85E7F2B8C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[99:100]" "f[102:105]" "f[107]" "f[109:113]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "f1bShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "E978E1E3-4E31-B21A-258C-3896975E8E21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "801197CA-4845-50CC-B059-199CA9046EA8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ED075972-4280-0A0F-1F6A-848419F519DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2485601-42AD-3378-C7C3-27B028924E7C";
createNode displayLayerManager -n "layerManager";
	rename -uid "A0E0F980-42E1-0599-466E-539B1D274078";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "93CB555F-4EF6-5DB8-5F97-708F310BEA64";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3ADB1B0E-44F5-AF18-BD07-A2B7BD0342B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CAC576E3-4FF8-09E2-A1E9-7D86C7D68787";
	setAttr ".g" yes;
createNode reference -n "RobotArm_ModelRN";
	rename -uid "4F9601E6-451F-F7BF-887F-459243F682F4";
	setAttr -s 164 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RobotArm_ModelRN"
		"RobotArm_ModelRN" 0
		"RobotArm_ModelRN" 238
		0 "|RobotArm_Model:f1b" "|RobotArm|RobotArmGeometry" "-s -r "
		0 "|RobotArm_Model:f1" "|RobotArm|RobotArmGeometry" "-s -r "
		0 "|RobotArm_Model:f2b" "|RobotArm|RobotArmGeometry" "-s -r "
		0 "|RobotArm_Model:f2" "|RobotArm|RobotArmGeometry" "-s -r "
		0 "|RobotArm_Model:f0b" "|RobotArm|RobotArmGeometry" "-s -r "
		0 "|RobotArm_Model:f0" "|RobotArm|RobotArmGeometry" "-s -r "
		0 "|RobotArm_Model:hand" "|RobotArm|RobotArmGeometry" "-s -r "
		0 "|RobotArm_Model:topArm" "|RobotArm|RobotArmGeometry" "-s -r "
		0 "|RobotArm_Model:hinge" "|RobotArm|RobotArmGeometry" "-s -r "
		0 "|RobotArm_Model:lowerArm" "|RobotArm|RobotArmGeometry" "-s -r "
		0 "|RobotArm_Model:base" "|RobotArm|RobotArmGeometry" "-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1bShapeDeformed" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1bShapeTag" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1b_parentConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1b_scaleConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|fShape1Deformed" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|fShape1Tag" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1_parentConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1_scaleConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2bShapeDeformed" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2bShapeTag" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2b_parentConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2b_scaleConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|fShape2Deformed" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|fShape2Tag" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2_parentConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2_scaleConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0bShapeDeformed" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0bShapeTag" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0b_parentConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0b_scaleConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|fShape0Deformed" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|fShape0Tag" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0_parentConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0_scaleConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|hand_parentConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:hand" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|hand_scaleConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:hand" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|topArmShapeDeformed" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|topArmShapeTag" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|topArm_parentConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|topArm_scaleConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|hingeShapeDeformed" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|hingeShapeTag" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|hinge_parentConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|hinge_scaleConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|lowerArmShapeDeformed" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|lowerArmShapeTag" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|lowerArm_parentConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|lowerArm_scaleConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|baseShapeDeformed" "|RobotArm|RobotArmGeometry|RobotArm_Model:base" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|baseShapeTag" "|RobotArm|RobotArmGeometry|RobotArm_Model:base" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|base_parentConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:base" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|base_scaleConstraint1" "|RobotArm|RobotArmGeometry|RobotArm_Model:base" 
		"-s -r "
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:base|RobotArm_Model:baseShape" 
		"intermediateObject" " 1"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:base|RobotArm_Model:baseShape" 
		"uvPivot" " -type \"double2\" 0.56504321098327637 0.57390522956848145"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm|RobotArm_Model:lowerArmShape" 
		"intermediateObject" " 1"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm|RobotArm_Model:lowerArmShape" 
		"uvPivot" " -type \"double2\" 0.65068447589874268 0.74570608139038086"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge|RobotArm_Model:hingeShape" 
		"intermediateObject" " 1"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge|RobotArm_Model:hingeShape" 
		"uvPivot" " -type \"double2\" 0.58293816447257996 0.42477381229400635"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm|RobotArm_Model:topArmShape" 
		"intermediateObject" " 1"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm|RobotArm_Model:topArmShape" 
		"uvPivot" " -type \"double2\" 0.75495842099189758 0.88268977403640747"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:f0|RobotArm_Model:fShape0" "intermediateObject" 
		" 1"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:f0|RobotArm_Model:fShape0" "uvPivot" 
		" -type \"double2\" 0.33508973568677902 0.073287621140480042"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b|RobotArm_Model:f0bShape" 
		"intermediateObject" " 1"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b|RobotArm_Model:f0bShape" 
		"uvPivot" " -type \"double2\" 0.72161403298377991 0.10182437300682068"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:f2|RobotArm_Model:fShape2" "intermediateObject" 
		" 1"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:f2|RobotArm_Model:fShape2" "uvPivot" 
		" -type \"double2\" 0.52292539179325104 0.089096724987030029"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b|RobotArm_Model:f2bShape" 
		"intermediateObject" " 1"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b|RobotArm_Model:f2bShape" 
		"uvPivot" " -type \"double2\" 0.47562029212713242 0.098717063665390015"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:f1|RobotArm_Model:fShape1" "intermediateObject" 
		" 1"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:f1|RobotArm_Model:fShape1" "uvPivot" 
		" -type \"double2\" 0.87740412354469299 0.094350725412368774"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b|RobotArm_Model:f1bShape" 
		"intermediateObject" " 1"
		2 "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b|RobotArm_Model:f1bShape" 
		"uvPivot" " -type \"double2\" 0.95677897334098816 0.09846457839012146"
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b.translateX" 
		"RobotArm_ModelRN.placeHolderList[1]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b.translateY" 
		"RobotArm_ModelRN.placeHolderList[2]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b.translateZ" 
		"RobotArm_ModelRN.placeHolderList[3]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b.rotateX" 
		"RobotArm_ModelRN.placeHolderList[4]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b.rotateY" 
		"RobotArm_ModelRN.placeHolderList[5]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[6]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[7]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[8]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[9]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[10]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[11]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b.scaleX" 
		"RobotArm_ModelRN.placeHolderList[12]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b.scaleY" 
		"RobotArm_ModelRN.placeHolderList[13]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[14]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1b|RobotArm_Model:f1bShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[15]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1.translateX" 
		"RobotArm_ModelRN.placeHolderList[16]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1.translateY" 
		"RobotArm_ModelRN.placeHolderList[17]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1.translateZ" 
		"RobotArm_ModelRN.placeHolderList[18]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1.rotateX" 
		"RobotArm_ModelRN.placeHolderList[19]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1.rotateY" 
		"RobotArm_ModelRN.placeHolderList[20]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[21]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[22]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[23]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[24]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[25]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[26]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1.scaleX" 
		"RobotArm_ModelRN.placeHolderList[27]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1.scaleY" 
		"RobotArm_ModelRN.placeHolderList[28]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[29]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f1|RobotArm_Model:fShape1.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[30]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b.translateX" 
		"RobotArm_ModelRN.placeHolderList[31]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b.translateY" 
		"RobotArm_ModelRN.placeHolderList[32]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b.translateZ" 
		"RobotArm_ModelRN.placeHolderList[33]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b.rotateX" 
		"RobotArm_ModelRN.placeHolderList[34]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b.rotateY" 
		"RobotArm_ModelRN.placeHolderList[35]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[36]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[37]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[38]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[39]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[40]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[41]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b.scaleX" 
		"RobotArm_ModelRN.placeHolderList[42]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b.scaleY" 
		"RobotArm_ModelRN.placeHolderList[43]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[44]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2b|RobotArm_Model:f2bShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[45]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2.translateX" 
		"RobotArm_ModelRN.placeHolderList[46]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2.translateY" 
		"RobotArm_ModelRN.placeHolderList[47]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2.translateZ" 
		"RobotArm_ModelRN.placeHolderList[48]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2.rotateX" 
		"RobotArm_ModelRN.placeHolderList[49]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2.rotateY" 
		"RobotArm_ModelRN.placeHolderList[50]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[51]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[52]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[53]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[54]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[55]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[56]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2.scaleX" 
		"RobotArm_ModelRN.placeHolderList[57]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2.scaleY" 
		"RobotArm_ModelRN.placeHolderList[58]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[59]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f2|RobotArm_Model:fShape2.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[60]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b.translateX" 
		"RobotArm_ModelRN.placeHolderList[61]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b.translateY" 
		"RobotArm_ModelRN.placeHolderList[62]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b.translateZ" 
		"RobotArm_ModelRN.placeHolderList[63]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b.rotateX" 
		"RobotArm_ModelRN.placeHolderList[64]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b.rotateY" 
		"RobotArm_ModelRN.placeHolderList[65]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[66]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[67]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[68]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[69]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[70]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[71]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b.scaleX" 
		"RobotArm_ModelRN.placeHolderList[72]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b.scaleY" 
		"RobotArm_ModelRN.placeHolderList[73]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[74]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0b|RobotArm_Model:f0bShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[75]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0.translateX" 
		"RobotArm_ModelRN.placeHolderList[76]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0.translateY" 
		"RobotArm_ModelRN.placeHolderList[77]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0.translateZ" 
		"RobotArm_ModelRN.placeHolderList[78]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0.rotateX" 
		"RobotArm_ModelRN.placeHolderList[79]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0.rotateY" 
		"RobotArm_ModelRN.placeHolderList[80]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[81]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[82]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[83]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[84]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[85]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[86]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0.scaleX" 
		"RobotArm_ModelRN.placeHolderList[87]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0.scaleY" 
		"RobotArm_ModelRN.placeHolderList[88]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[89]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:f0|RobotArm_Model:fShape0.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[90]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hand.translateX" 
		"RobotArm_ModelRN.placeHolderList[91]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hand.translateY" 
		"RobotArm_ModelRN.placeHolderList[92]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hand.translateZ" 
		"RobotArm_ModelRN.placeHolderList[93]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hand.rotateX" 
		"RobotArm_ModelRN.placeHolderList[94]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hand.rotateY" 
		"RobotArm_ModelRN.placeHolderList[95]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hand.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[96]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hand.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[97]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hand.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[98]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hand.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[99]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hand.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[100]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hand.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[101]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hand.scaleX" 
		"RobotArm_ModelRN.placeHolderList[102]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hand.scaleY" 
		"RobotArm_ModelRN.placeHolderList[103]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hand.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[104]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm.translateX" 
		"RobotArm_ModelRN.placeHolderList[105]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm.translateY" 
		"RobotArm_ModelRN.placeHolderList[106]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm.translateZ" 
		"RobotArm_ModelRN.placeHolderList[107]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm.rotateX" 
		"RobotArm_ModelRN.placeHolderList[108]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm.rotateY" 
		"RobotArm_ModelRN.placeHolderList[109]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[110]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[111]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[112]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[113]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[114]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[115]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm.scaleX" 
		"RobotArm_ModelRN.placeHolderList[116]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm.scaleY" 
		"RobotArm_ModelRN.placeHolderList[117]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[118]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:topArm|RobotArm_Model:topArmShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[119]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge.translateX" 
		"RobotArm_ModelRN.placeHolderList[120]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge.translateY" 
		"RobotArm_ModelRN.placeHolderList[121]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge.translateZ" 
		"RobotArm_ModelRN.placeHolderList[122]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge.rotateX" 
		"RobotArm_ModelRN.placeHolderList[123]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge.rotateY" 
		"RobotArm_ModelRN.placeHolderList[124]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[125]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[126]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[127]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[128]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[129]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[130]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge.scaleX" 
		"RobotArm_ModelRN.placeHolderList[131]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge.scaleY" 
		"RobotArm_ModelRN.placeHolderList[132]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[133]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:hinge|RobotArm_Model:hingeShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[134]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm.translateX" 
		"RobotArm_ModelRN.placeHolderList[135]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm.translateY" 
		"RobotArm_ModelRN.placeHolderList[136]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm.translateZ" 
		"RobotArm_ModelRN.placeHolderList[137]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm.rotateX" 
		"RobotArm_ModelRN.placeHolderList[138]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm.rotateY" 
		"RobotArm_ModelRN.placeHolderList[139]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[140]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[141]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[142]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[143]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[144]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[145]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm.scaleX" 
		"RobotArm_ModelRN.placeHolderList[146]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm.scaleY" 
		"RobotArm_ModelRN.placeHolderList[147]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[148]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:lowerArm|RobotArm_Model:lowerArmShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[149]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:base.translateX" 
		"RobotArm_ModelRN.placeHolderList[150]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:base.translateY" 
		"RobotArm_ModelRN.placeHolderList[151]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:base.translateZ" 
		"RobotArm_ModelRN.placeHolderList[152]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:base.rotateX" 
		"RobotArm_ModelRN.placeHolderList[153]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:base.rotateY" 
		"RobotArm_ModelRN.placeHolderList[154]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:base.rotateZ" 
		"RobotArm_ModelRN.placeHolderList[155]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:base.rotateOrder" 
		"RobotArm_ModelRN.placeHolderList[156]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:base.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[157]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:base.parentInverseMatrix" 
		"RobotArm_ModelRN.placeHolderList[158]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:base.rotatePivot" 
		"RobotArm_ModelRN.placeHolderList[159]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:base.rotatePivotTranslate" 
		"RobotArm_ModelRN.placeHolderList[160]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:base.scaleX" 
		"RobotArm_ModelRN.placeHolderList[161]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:base.scaleY" 
		"RobotArm_ModelRN.placeHolderList[162]" ""
		5 4 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:base.scaleZ" 
		"RobotArm_ModelRN.placeHolderList[163]" ""
		5 3 "RobotArm_ModelRN" "|RobotArm|RobotArmGeometry|RobotArm_Model:base|RobotArm_Model:baseShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[164]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F3977C9C-D241-6705-8E8B-EE8022A79B54";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6C25C6EF-B14C-AE7E-EA1E-D8868DC4EAAC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C23CE342-4D41-5977-0AB1-4B97654C77BB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8D655657-254E-5030-C897-34AA9856FFAA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "RobotArm_RigRN";
	rename -uid "884FD4E2-4AC2-1DB7-43F0-7A8DA4C4A156";
	setAttr ".ed" -type "dataReferenceEdits" 
		"RobotArm_RigRN"
		"RobotArm_RigRN" 0
		"RobotArm_RigRN" 134
		2 "|RobotArm_Rig:RobotArm" "hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry" "hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Arm_01_Geo" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Arm_01_Geo|RobotArm_Rig:Arm_01_GeoShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Arm_01_Geo|RobotArm_Rig:Arm_01_Geo_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Arm_01_Geo|RobotArm_Rig:Arm_01_Geo_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Arm_02_Geo" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Arm_02_Geo|RobotArm_Rig:Arm_02_GeoShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Arm_02_Geo|RobotArm_Rig:Arm_02_GeoShapeOrig" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Arm_02_Geo|RobotArm_Rig:Arm_02_Geo_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Arm_02_Geo|RobotArm_Rig:Arm_02_Geo_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Hand_Geo" "hiddenInOutliner" 
		" 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Hand_Geo|RobotArm_Rig:Hand_GeoShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Hand_Geo|RobotArm_Rig:Hand_Geo_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Hand_Geo|RobotArm_Rig:Hand_Geo_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_01_Knuckle_02_Geo" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_01_Knuckle_02_Geo|RobotArm_Rig:Finger_01_Knuckle_02_GeoShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_01_Knuckle_02_Geo|RobotArm_Rig:Finger_01_Knuckle_02_GeoShapeOrig" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_01_Knuckle_02_Geo|RobotArm_Rig:Finger_01_Knuckle_02_Geo_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_01_Knuckle_02_Geo|RobotArm_Rig:Finger_01_Knuckle_02_Geo_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_01_Knuckle_01_Geo" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_01_Knuckle_01_Geo|RobotArm_Rig:Finger_01_Knuckle_01_GeoShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_01_Knuckle_01_Geo|RobotArm_Rig:Finger_01_Knuckle_01_GeoShapeOrig" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_01_Knuckle_01_Geo|RobotArm_Rig:Finger_01_Knuckle_01_Geo_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_01_Knuckle_01_Geo|RobotArm_Rig:Finger_01_Knuckle_01_Geo_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Base_Geo" "hiddenInOutliner" 
		" 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Base_Geo|RobotArm_Rig:Base_GeoShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Base_Geo|RobotArm_Rig:Base_GeoShapeOrig" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Base_Geo|RobotArm_Rig:Base_Geo_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Base_Geo|RobotArm_Rig:Base_Geo_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_02_Knuckle_01_Geo" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_02_Knuckle_01_Geo|RobotArm_Rig:Finger_02_Knuckle_01_GeoShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_02_Knuckle_01_Geo|RobotArm_Rig:Finger_02_Knuckle_01_GeoShapeOrig" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_02_Knuckle_01_Geo|RobotArm_Rig:Finger_02_Knuckle_01_Geo_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_02_Knuckle_01_Geo|RobotArm_Rig:Finger_02_Knuckle_01_Geo_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_03_Knuckle_01_Geo" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_03_Knuckle_01_Geo|RobotArm_Rig:Finger_03_Knuckle_01_GeoShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_03_Knuckle_01_Geo|RobotArm_Rig:Finger_03_Knuckle_01_GeoShapeOrig" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_03_Knuckle_01_Geo|RobotArm_Rig:Finger_03_Knuckle_01_Geo_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_03_Knuckle_01_Geo|RobotArm_Rig:Finger_03_Knuckle_01_Geo_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_03_Knuckle_02_Geo" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_03_Knuckle_02_Geo|RobotArm_Rig:Finger_03_Knuckle_02_GeoShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_03_Knuckle_02_Geo|RobotArm_Rig:Finger_03_Knuckle_02_GeoShapeOrig" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_03_Knuckle_02_Geo|RobotArm_Rig:Finger_03_Knuckle_02_Geo_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_03_Knuckle_02_Geo|RobotArm_Rig:Finger_03_Knuckle_02_Geo_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_02_Knuckle_02_Geo" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_02_Knuckle_02_Geo|RobotArm_Rig:Finger_02_Knuckle_02_GeoShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_02_Knuckle_02_Geo|RobotArm_Rig:Finger_02_Knuckle_02_GeoShapeOrig" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_02_Knuckle_02_Geo|RobotArm_Rig:Finger_02_Knuckle_02_Geo_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Geometry|RobotArm_Rig:Finger_02_Knuckle_02_Geo|RobotArm_Rig:Finger_02_Knuckle_02_Geo_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton" "hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt" "hiddenInOutliner" 
		" 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_02_Knuckle_01_Jnt" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_02_Knuckle_01_Jnt|RobotArm_Rig:Finger_02_Knuckle_02_Jnt" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_02_Knuckle_01_Jnt|RobotArm_Rig:Finger_02_Knuckle_02_Jnt|RobotArm_Rig:Finger_02_Knuckle_02_Jnt_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_02_Knuckle_01_Jnt|RobotArm_Rig:Finger_02_Knuckle_02_Jnt|RobotArm_Rig:Finger_02_Knuckle_02_Jnt_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_02_Knuckle_01_Jnt|RobotArm_Rig:Finger_02_Knuckle_01_Jnt_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_02_Knuckle_01_Jnt|RobotArm_Rig:Finger_02_Knuckle_01_Jnt_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_01_Knuckle_01_Jnt" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_01_Knuckle_01_Jnt|RobotArm_Rig:Finger_01_Knuckle_02_Jnt" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_01_Knuckle_01_Jnt|RobotArm_Rig:Finger_01_Knuckle_02_Jnt|RobotArm_Rig:Finger_01_Knuckle_02_Jnt_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_01_Knuckle_01_Jnt|RobotArm_Rig:Finger_01_Knuckle_02_Jnt|RobotArm_Rig:Finger_01_Knuckle_02_Jnt_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_01_Knuckle_01_Jnt|RobotArm_Rig:Finger_01_Knuckle_01_Jnt_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_01_Knuckle_01_Jnt|RobotArm_Rig:Finger_01_Knuckle_01_Jnt_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_03_Knuckle_01_Jnt" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_03_Knuckle_01_Jnt|RobotArm_Rig:Finger_03_Knuckle_02_Jnt" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_03_Knuckle_01_Jnt|RobotArm_Rig:Finger_03_Knuckle_02_Jnt|RobotArm_Rig:Finger_03_Knuckle_02_Jnt_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_03_Knuckle_01_Jnt|RobotArm_Rig:Finger_03_Knuckle_02_Jnt|RobotArm_Rig:Finger_03_Knuckle_02_Jnt_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_03_Knuckle_01_Jnt|RobotArm_Rig:Finger_03_Knuckle_01_Jnt_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Finger_03_Knuckle_01_Jnt|RobotArm_Rig:Finger_03_Knuckle_01_Jnt_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Hand_Jnt_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Hand_Jnt|RobotArm_Rig:Hand_Jnt_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Arm_02_Jnt_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_02_Jnt|RobotArm_Rig:Arm_02_Jnt_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_01_Jnt_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Arm_01_Jnt|RobotArm_Rig:Arm_01_Jnt_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Base_01_Jnt" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Base_01_Jnt|RobotArm_Rig:Base_02_Jnt" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Base_01_Jnt|RobotArm_Rig:Base_01_Jnt_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:Base_01_Jnt|RobotArm_Rig:Base_01_Jnt_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:COG_Jnt_parentConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:COG_Jnt|RobotArm_Rig:COG_Jnt_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Skeleton|RobotArm_Rig:Skeleton_scaleConstraint1" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls" "hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 51.0441651717709135"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:Transform_CtrlShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:COG_CtrlShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_01_CtrlShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Arm_02_CtrlShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Hand_CtrlShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_02_Knuckle_01_Ctrl_Grp" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_02_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_02_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_02_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_02_Knuckle_01_Ctrl" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_02_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_02_Knuckle_01_Ctrl|RobotArm_Rig:Finger_02_Knuckle_01_CtrlShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_02_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_02_Knuckle_01_Ctrl|RobotArm_Rig:Finger_02_Knuckle_02_Ctrl_Grp" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_02_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_02_Knuckle_01_Ctrl|RobotArm_Rig:Finger_02_Knuckle_02_Ctrl_Grp|RobotArm_Rig:Finger_02_Knuckle_02_Ctrl" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_02_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_02_Knuckle_01_Ctrl|RobotArm_Rig:Finger_02_Knuckle_02_Ctrl_Grp|RobotArm_Rig:Finger_02_Knuckle_02_Ctrl|RobotArm_Rig:Finger_02_Knuckle_02_CtrlShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_03_Knuckle_01_Ctrl_Grp" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_03_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_03_Knuckle_01_Ctrl" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_03_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_03_Knuckle_01_Ctrl|RobotArm_Rig:Finger_03_Knuckle_01_CtrlShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_03_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_03_Knuckle_01_Ctrl|RobotArm_Rig:Finger_03_Knuckle_02_Ctrl_Grp" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_03_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_03_Knuckle_01_Ctrl|RobotArm_Rig:Finger_03_Knuckle_02_Ctrl_Grp|RobotArm_Rig:Finger_03_Knuckle_02_Ctrl" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_03_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_03_Knuckle_01_Ctrl|RobotArm_Rig:Finger_03_Knuckle_02_Ctrl_Grp|RobotArm_Rig:Finger_03_Knuckle_02_Ctrl|RobotArm_Rig:Finger_03_Knuckle_02_CtrlShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_01_Knuckle_01_Ctrl_Grp" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_01_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_01_Knuckle_01_Ctrl" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_01_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_01_Knuckle_01_Ctrl|RobotArm_Rig:Finger_01_Knuckle_01_CtrlShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_01_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_01_Knuckle_01_Ctrl|RobotArm_Rig:Finger_01_Knuckle_02_Ctrl_Grp" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_01_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_01_Knuckle_01_Ctrl|RobotArm_Rig:Finger_01_Knuckle_02_Ctrl_Grp|RobotArm_Rig:Finger_01_Knuckle_02_Ctrl" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Arm_01_Ctrl_Grp|RobotArm_Rig:Arm_01_Ctrl|RobotArm_Rig:Arm_02_Ctrl_Grp|RobotArm_Rig:Arm_02_Ctrl|RobotArm_Rig:Hand_Ctrl_Grp|RobotArm_Rig:Hand_Ctrl|RobotArm_Rig:Finger_01_Knuckle_01_Ctrl_Grp|RobotArm_Rig:Finger_01_Knuckle_01_Ctrl|RobotArm_Rig:Finger_01_Knuckle_02_Ctrl_Grp|RobotArm_Rig:Finger_01_Knuckle_02_Ctrl|RobotArm_Rig:Finger_01_Knuckle_02_CtrlShape" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Base_01_Ctrl_Grp" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Base_01_Ctrl_Grp|RobotArm_Rig:Base_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Base_01_Ctrl_Grp|RobotArm_Rig:Base_01_Ctrl" 
		"hiddenInOutliner" " 0"
		2 "|RobotArm_Rig:RobotArm|RobotArm_Rig:Controls|RobotArm_Rig:Transform_Ctrl_Grp|RobotArm_Rig:Transform_Ctrl|RobotArm_Rig:COG_Ctrl_Grp|RobotArm_Rig:COG_Ctrl|RobotArm_Rig:Base_01_Ctrl_Grp|RobotArm_Rig:Base_01_Ctrl|RobotArm_Rig:Base_01_CtrlShape" 
		"hiddenInOutliner" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "238F805D-475C-2313-8CE6-8686AA3BF21E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 665\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3B5E8908-4CCC-61EC-240E-C3860D3A661A";
	setAttr ".b" -type "string" "playbackOptions -min 4 -max 63 -ast 0 -aet 201 ";
	setAttr ".st" 6;
createNode displayLayer -n "RobotArmControlLayer";
	rename -uid "5D95DB25-4528-F41D-F629-FDAE84394055";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "RobtArmJointLayer";
	rename -uid "28E0C270-4FEC-A1CD-CE1C-0C9756CC4B50";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "RobotArmGeo_Layer";
	rename -uid "B0B2A965-40A1-F2C1-35C7-3DAF9CAE079C";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
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
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
connectAttr "f1b_parentConstraint1.ctx" "RobotArm_ModelRN.phl[1]";
connectAttr "f1b_parentConstraint1.cty" "RobotArm_ModelRN.phl[2]";
connectAttr "f1b_parentConstraint1.ctz" "RobotArm_ModelRN.phl[3]";
connectAttr "f1b_parentConstraint1.crx" "RobotArm_ModelRN.phl[4]";
connectAttr "f1b_parentConstraint1.cry" "RobotArm_ModelRN.phl[5]";
connectAttr "f1b_parentConstraint1.crz" "RobotArm_ModelRN.phl[6]";
connectAttr "RobotArm_ModelRN.phl[7]" "f1b_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[8]" "f1b_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[9]" "f1b_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[10]" "f1b_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[11]" "f1b_parentConstraint1.crt";
connectAttr "f1b_scaleConstraint1.csx" "RobotArm_ModelRN.phl[12]";
connectAttr "f1b_scaleConstraint1.csy" "RobotArm_ModelRN.phl[13]";
connectAttr "f1b_scaleConstraint1.csz" "RobotArm_ModelRN.phl[14]";
connectAttr "RobotArm_ModelRN.phl[15]" "f1bShapeTag.i";
connectAttr "f1_parentConstraint1.ctx" "RobotArm_ModelRN.phl[16]";
connectAttr "f1_parentConstraint1.cty" "RobotArm_ModelRN.phl[17]";
connectAttr "f1_parentConstraint1.ctz" "RobotArm_ModelRN.phl[18]";
connectAttr "f1_parentConstraint1.crx" "RobotArm_ModelRN.phl[19]";
connectAttr "f1_parentConstraint1.cry" "RobotArm_ModelRN.phl[20]";
connectAttr "f1_parentConstraint1.crz" "RobotArm_ModelRN.phl[21]";
connectAttr "RobotArm_ModelRN.phl[22]" "f1_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[23]" "f1_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[24]" "f1_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[25]" "f1_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[26]" "f1_parentConstraint1.crt";
connectAttr "f1_scaleConstraint1.csx" "RobotArm_ModelRN.phl[27]";
connectAttr "f1_scaleConstraint1.csy" "RobotArm_ModelRN.phl[28]";
connectAttr "f1_scaleConstraint1.csz" "RobotArm_ModelRN.phl[29]";
connectAttr "RobotArm_ModelRN.phl[30]" "fShape1Tag.i";
connectAttr "f2b_parentConstraint1.ctx" "RobotArm_ModelRN.phl[31]";
connectAttr "f2b_parentConstraint1.cty" "RobotArm_ModelRN.phl[32]";
connectAttr "f2b_parentConstraint1.ctz" "RobotArm_ModelRN.phl[33]";
connectAttr "f2b_parentConstraint1.crx" "RobotArm_ModelRN.phl[34]";
connectAttr "f2b_parentConstraint1.cry" "RobotArm_ModelRN.phl[35]";
connectAttr "f2b_parentConstraint1.crz" "RobotArm_ModelRN.phl[36]";
connectAttr "RobotArm_ModelRN.phl[37]" "f2b_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[38]" "f2b_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[39]" "f2b_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[40]" "f2b_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[41]" "f2b_parentConstraint1.crt";
connectAttr "f2b_scaleConstraint1.csx" "RobotArm_ModelRN.phl[42]";
connectAttr "f2b_scaleConstraint1.csy" "RobotArm_ModelRN.phl[43]";
connectAttr "f2b_scaleConstraint1.csz" "RobotArm_ModelRN.phl[44]";
connectAttr "RobotArm_ModelRN.phl[45]" "f2bShapeTag.i";
connectAttr "f2_parentConstraint1.ctx" "RobotArm_ModelRN.phl[46]";
connectAttr "f2_parentConstraint1.cty" "RobotArm_ModelRN.phl[47]";
connectAttr "f2_parentConstraint1.ctz" "RobotArm_ModelRN.phl[48]";
connectAttr "f2_parentConstraint1.crx" "RobotArm_ModelRN.phl[49]";
connectAttr "f2_parentConstraint1.cry" "RobotArm_ModelRN.phl[50]";
connectAttr "f2_parentConstraint1.crz" "RobotArm_ModelRN.phl[51]";
connectAttr "RobotArm_ModelRN.phl[52]" "f2_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[53]" "f2_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[54]" "f2_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[55]" "f2_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[56]" "f2_parentConstraint1.crt";
connectAttr "f2_scaleConstraint1.csx" "RobotArm_ModelRN.phl[57]";
connectAttr "f2_scaleConstraint1.csy" "RobotArm_ModelRN.phl[58]";
connectAttr "f2_scaleConstraint1.csz" "RobotArm_ModelRN.phl[59]";
connectAttr "RobotArm_ModelRN.phl[60]" "fShape2Tag.i";
connectAttr "f0b_parentConstraint1.ctx" "RobotArm_ModelRN.phl[61]";
connectAttr "f0b_parentConstraint1.cty" "RobotArm_ModelRN.phl[62]";
connectAttr "f0b_parentConstraint1.ctz" "RobotArm_ModelRN.phl[63]";
connectAttr "f0b_parentConstraint1.crx" "RobotArm_ModelRN.phl[64]";
connectAttr "f0b_parentConstraint1.cry" "RobotArm_ModelRN.phl[65]";
connectAttr "f0b_parentConstraint1.crz" "RobotArm_ModelRN.phl[66]";
connectAttr "RobotArm_ModelRN.phl[67]" "f0b_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[68]" "f0b_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[69]" "f0b_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[70]" "f0b_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[71]" "f0b_parentConstraint1.crt";
connectAttr "f0b_scaleConstraint1.csx" "RobotArm_ModelRN.phl[72]";
connectAttr "f0b_scaleConstraint1.csy" "RobotArm_ModelRN.phl[73]";
connectAttr "f0b_scaleConstraint1.csz" "RobotArm_ModelRN.phl[74]";
connectAttr "RobotArm_ModelRN.phl[75]" "f0bShapeTag.i";
connectAttr "f0_parentConstraint1.ctx" "RobotArm_ModelRN.phl[76]";
connectAttr "f0_parentConstraint1.cty" "RobotArm_ModelRN.phl[77]";
connectAttr "f0_parentConstraint1.ctz" "RobotArm_ModelRN.phl[78]";
connectAttr "f0_parentConstraint1.crx" "RobotArm_ModelRN.phl[79]";
connectAttr "f0_parentConstraint1.cry" "RobotArm_ModelRN.phl[80]";
connectAttr "f0_parentConstraint1.crz" "RobotArm_ModelRN.phl[81]";
connectAttr "RobotArm_ModelRN.phl[82]" "f0_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[83]" "f0_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[84]" "f0_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[85]" "f0_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[86]" "f0_parentConstraint1.crt";
connectAttr "f0_scaleConstraint1.csx" "RobotArm_ModelRN.phl[87]";
connectAttr "f0_scaleConstraint1.csy" "RobotArm_ModelRN.phl[88]";
connectAttr "f0_scaleConstraint1.csz" "RobotArm_ModelRN.phl[89]";
connectAttr "RobotArm_ModelRN.phl[90]" "fShape0Tag.i";
connectAttr "hand_parentConstraint1.ctx" "RobotArm_ModelRN.phl[91]";
connectAttr "hand_parentConstraint1.cty" "RobotArm_ModelRN.phl[92]";
connectAttr "hand_parentConstraint1.ctz" "RobotArm_ModelRN.phl[93]";
connectAttr "hand_parentConstraint1.crx" "RobotArm_ModelRN.phl[94]";
connectAttr "hand_parentConstraint1.cry" "RobotArm_ModelRN.phl[95]";
connectAttr "hand_parentConstraint1.crz" "RobotArm_ModelRN.phl[96]";
connectAttr "RobotArm_ModelRN.phl[97]" "hand_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[98]" "hand_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[99]" "hand_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[100]" "hand_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[101]" "hand_parentConstraint1.crt";
connectAttr "hand_scaleConstraint1.csx" "RobotArm_ModelRN.phl[102]";
connectAttr "hand_scaleConstraint1.csy" "RobotArm_ModelRN.phl[103]";
connectAttr "hand_scaleConstraint1.csz" "RobotArm_ModelRN.phl[104]";
connectAttr "topArm_parentConstraint1.ctx" "RobotArm_ModelRN.phl[105]";
connectAttr "topArm_parentConstraint1.cty" "RobotArm_ModelRN.phl[106]";
connectAttr "topArm_parentConstraint1.ctz" "RobotArm_ModelRN.phl[107]";
connectAttr "topArm_parentConstraint1.crx" "RobotArm_ModelRN.phl[108]";
connectAttr "topArm_parentConstraint1.cry" "RobotArm_ModelRN.phl[109]";
connectAttr "topArm_parentConstraint1.crz" "RobotArm_ModelRN.phl[110]";
connectAttr "RobotArm_ModelRN.phl[111]" "topArm_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[112]" "topArm_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[113]" "topArm_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[114]" "topArm_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[115]" "topArm_parentConstraint1.crt";
connectAttr "topArm_scaleConstraint1.csx" "RobotArm_ModelRN.phl[116]";
connectAttr "topArm_scaleConstraint1.csy" "RobotArm_ModelRN.phl[117]";
connectAttr "topArm_scaleConstraint1.csz" "RobotArm_ModelRN.phl[118]";
connectAttr "RobotArm_ModelRN.phl[119]" "topArmShapeTag.i";
connectAttr "hinge_parentConstraint1.ctx" "RobotArm_ModelRN.phl[120]";
connectAttr "hinge_parentConstraint1.cty" "RobotArm_ModelRN.phl[121]";
connectAttr "hinge_parentConstraint1.ctz" "RobotArm_ModelRN.phl[122]";
connectAttr "hinge_parentConstraint1.crx" "RobotArm_ModelRN.phl[123]";
connectAttr "hinge_parentConstraint1.cry" "RobotArm_ModelRN.phl[124]";
connectAttr "hinge_parentConstraint1.crz" "RobotArm_ModelRN.phl[125]";
connectAttr "RobotArm_ModelRN.phl[126]" "hinge_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[127]" "hinge_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[128]" "hinge_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[129]" "hinge_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[130]" "hinge_parentConstraint1.crt";
connectAttr "hinge_scaleConstraint1.csx" "RobotArm_ModelRN.phl[131]";
connectAttr "hinge_scaleConstraint1.csy" "RobotArm_ModelRN.phl[132]";
connectAttr "hinge_scaleConstraint1.csz" "RobotArm_ModelRN.phl[133]";
connectAttr "RobotArm_ModelRN.phl[134]" "hingeShapeTag.i";
connectAttr "lowerArm_parentConstraint1.ctx" "RobotArm_ModelRN.phl[135]";
connectAttr "lowerArm_parentConstraint1.cty" "RobotArm_ModelRN.phl[136]";
connectAttr "lowerArm_parentConstraint1.ctz" "RobotArm_ModelRN.phl[137]";
connectAttr "lowerArm_parentConstraint1.crx" "RobotArm_ModelRN.phl[138]";
connectAttr "lowerArm_parentConstraint1.cry" "RobotArm_ModelRN.phl[139]";
connectAttr "lowerArm_parentConstraint1.crz" "RobotArm_ModelRN.phl[140]";
connectAttr "RobotArm_ModelRN.phl[141]" "lowerArm_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[142]" "lowerArm_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[143]" "lowerArm_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[144]" "lowerArm_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[145]" "lowerArm_parentConstraint1.crt";
connectAttr "lowerArm_scaleConstraint1.csx" "RobotArm_ModelRN.phl[146]";
connectAttr "lowerArm_scaleConstraint1.csy" "RobotArm_ModelRN.phl[147]";
connectAttr "lowerArm_scaleConstraint1.csz" "RobotArm_ModelRN.phl[148]";
connectAttr "RobotArm_ModelRN.phl[149]" "lowerArmShapeTag.i";
connectAttr "base_parentConstraint1.ctx" "RobotArm_ModelRN.phl[150]";
connectAttr "base_parentConstraint1.cty" "RobotArm_ModelRN.phl[151]";
connectAttr "base_parentConstraint1.ctz" "RobotArm_ModelRN.phl[152]";
connectAttr "base_parentConstraint1.crx" "RobotArm_ModelRN.phl[153]";
connectAttr "base_parentConstraint1.cry" "RobotArm_ModelRN.phl[154]";
connectAttr "base_parentConstraint1.crz" "RobotArm_ModelRN.phl[155]";
connectAttr "RobotArm_ModelRN.phl[156]" "base_parentConstraint1.cro";
connectAttr "RobotArm_ModelRN.phl[157]" "base_scaleConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[158]" "base_parentConstraint1.cpim";
connectAttr "RobotArm_ModelRN.phl[159]" "base_parentConstraint1.crp";
connectAttr "RobotArm_ModelRN.phl[160]" "base_parentConstraint1.crt";
connectAttr "base_scaleConstraint1.csx" "RobotArm_ModelRN.phl[161]";
connectAttr "base_scaleConstraint1.csy" "RobotArm_ModelRN.phl[162]";
connectAttr "base_scaleConstraint1.csz" "RobotArm_ModelRN.phl[163]";
connectAttr "RobotArm_ModelRN.phl[164]" "baseShapeTag.i";
connectAttr "RobotArmGeo_Layer.di" "RobotArmGeometry.do";
connectAttr "RobotArmGeometry_parentConstraint1.ctx" "RobotArmGeometry.tx";
connectAttr "RobotArmGeometry_parentConstraint1.cty" "RobotArmGeometry.ty";
connectAttr "RobotArmGeometry_parentConstraint1.ctz" "RobotArmGeometry.tz";
connectAttr "RobotArmGeometry_parentConstraint1.crx" "RobotArmGeometry.rx";
connectAttr "RobotArmGeometry_parentConstraint1.cry" "RobotArmGeometry.ry";
connectAttr "RobotArmGeometry_parentConstraint1.crz" "RobotArmGeometry.rz";
connectAttr "RobotArmGeometry_scaleConstraint1.csx" "RobotArmGeometry.sx";
connectAttr "RobotArmGeometry_scaleConstraint1.csy" "RobotArmGeometry.sy";
connectAttr "RobotArmGeometry_scaleConstraint1.csz" "RobotArmGeometry.sz";
connectAttr "RobotArmGeometry.ro" "RobotArmGeometry_parentConstraint1.cro";
connectAttr "RobotArmGeometry.pim" "RobotArmGeometry_parentConstraint1.cpim";
connectAttr "RobotArmGeometry.rp" "RobotArmGeometry_parentConstraint1.crp";
connectAttr "RobotArmGeometry.rpt" "RobotArmGeometry_parentConstraint1.crt";
connectAttr "RobotArmTransform_Ctrl.t" "RobotArmGeometry_parentConstraint1.tg[0].tt"
		;
connectAttr "RobotArmTransform_Ctrl.rp" "RobotArmGeometry_parentConstraint1.tg[0].trp"
		;
connectAttr "RobotArmTransform_Ctrl.rpt" "RobotArmGeometry_parentConstraint1.tg[0].trt"
		;
connectAttr "RobotArmTransform_Ctrl.r" "RobotArmGeometry_parentConstraint1.tg[0].tr"
		;
connectAttr "RobotArmTransform_Ctrl.ro" "RobotArmGeometry_parentConstraint1.tg[0].tro"
		;
connectAttr "RobotArmTransform_Ctrl.s" "RobotArmGeometry_parentConstraint1.tg[0].ts"
		;
connectAttr "RobotArmTransform_Ctrl.pm" "RobotArmGeometry_parentConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmGeometry_parentConstraint1.w0" "RobotArmGeometry_parentConstraint1.tg[0].tw"
		;
connectAttr "RobotArmGeometry.pim" "RobotArmGeometry_scaleConstraint1.cpim";
connectAttr "RobotArmTransform_Ctrl.s" "RobotArmGeometry_scaleConstraint1.tg[0].ts"
		;
connectAttr "RobotArmTransform_Ctrl.pm" "RobotArmGeometry_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmGeometry_scaleConstraint1.w0" "RobotArmGeometry_scaleConstraint1.tg[0].tw"
		;
connectAttr "RobtArmJointLayer.di" "RobotArmSkeleton.do";
connectAttr "RobotArmCOG_Jnt_scaleConstraint1.csx" "RobotArmCOG_Jnt.sx";
connectAttr "RobotArmCOG_Jnt_scaleConstraint1.csy" "RobotArmCOG_Jnt.sy";
connectAttr "RobotArmCOG_Jnt_scaleConstraint1.csz" "RobotArmCOG_Jnt.sz";
connectAttr "RobotArmCOG_Jnt_parentConstraint1.ctx" "RobotArmCOG_Jnt.tx";
connectAttr "RobotArmCOG_Jnt_parentConstraint1.cty" "RobotArmCOG_Jnt.ty";
connectAttr "RobotArmCOG_Jnt_parentConstraint1.ctz" "RobotArmCOG_Jnt.tz";
connectAttr "RobotArmCOG_Jnt_parentConstraint1.crx" "RobotArmCOG_Jnt.rx";
connectAttr "RobotArmCOG_Jnt_parentConstraint1.cry" "RobotArmCOG_Jnt.ry";
connectAttr "RobotArmCOG_Jnt_parentConstraint1.crz" "RobotArmCOG_Jnt.rz";
connectAttr "RobotArmCOG_Jnt.s" "RobotArmArm01_Jnt.is";
connectAttr "RobotArmArm01_Jnt_scaleConstraint1.csx" "RobotArmArm01_Jnt.sx";
connectAttr "RobotArmArm01_Jnt_scaleConstraint1.csy" "RobotArmArm01_Jnt.sy";
connectAttr "RobotArmArm01_Jnt_scaleConstraint1.csz" "RobotArmArm01_Jnt.sz";
connectAttr "RobotArmArm01_Jnt_parentConstraint1.ctx" "RobotArmArm01_Jnt.tx";
connectAttr "RobotArmArm01_Jnt_parentConstraint1.cty" "RobotArmArm01_Jnt.ty";
connectAttr "RobotArmArm01_Jnt_parentConstraint1.ctz" "RobotArmArm01_Jnt.tz";
connectAttr "RobotArmArm01_Jnt_parentConstraint1.crx" "RobotArmArm01_Jnt.rx";
connectAttr "RobotArmArm01_Jnt_parentConstraint1.cry" "RobotArmArm01_Jnt.ry";
connectAttr "RobotArmArm01_Jnt_parentConstraint1.crz" "RobotArmArm01_Jnt.rz";
connectAttr "RobotArmArm01_Jnt.s" "RobotArmArm02_Jnt.is";
connectAttr "RobotArmArm02_Jnt_scaleConstraint1.csx" "RobotArmArm02_Jnt.sx";
connectAttr "RobotArmArm02_Jnt_scaleConstraint1.csy" "RobotArmArm02_Jnt.sy";
connectAttr "RobotArmArm02_Jnt_scaleConstraint1.csz" "RobotArmArm02_Jnt.sz";
connectAttr "RobotArmArm02_Jnt_parentConstraint1.ctx" "RobotArmArm02_Jnt.tx";
connectAttr "RobotArmArm02_Jnt_parentConstraint1.cty" "RobotArmArm02_Jnt.ty";
connectAttr "RobotArmArm02_Jnt_parentConstraint1.ctz" "RobotArmArm02_Jnt.tz";
connectAttr "RobotArmArm02_Jnt_parentConstraint1.crx" "RobotArmArm02_Jnt.rx";
connectAttr "RobotArmArm02_Jnt_parentConstraint1.cry" "RobotArmArm02_Jnt.ry";
connectAttr "RobotArmArm02_Jnt_parentConstraint1.crz" "RobotArmArm02_Jnt.rz";
connectAttr "RobotArmArm02_Jnt.s" "RobotArmHand_Jnt.is";
connectAttr "RobotArmHand_Jnt_scaleConstraint1.csx" "RobotArmHand_Jnt.sx";
connectAttr "RobotArmHand_Jnt_scaleConstraint1.csy" "RobotArmHand_Jnt.sy";
connectAttr "RobotArmHand_Jnt_scaleConstraint1.csz" "RobotArmHand_Jnt.sz";
connectAttr "RobotArmHand_Jnt_parentConstraint1.ctx" "RobotArmHand_Jnt.tx";
connectAttr "RobotArmHand_Jnt_parentConstraint1.cty" "RobotArmHand_Jnt.ty";
connectAttr "RobotArmHand_Jnt_parentConstraint1.ctz" "RobotArmHand_Jnt.tz";
connectAttr "RobotArmHand_Jnt_parentConstraint1.crx" "RobotArmHand_Jnt.rx";
connectAttr "RobotArmHand_Jnt_parentConstraint1.cry" "RobotArmHand_Jnt.ry";
connectAttr "RobotArmHand_Jnt_parentConstraint1.crz" "RobotArmHand_Jnt.rz";
connectAttr "RobotArmHand_Jnt.s" "RobotArmFinger03_Knuckle01_Jnt.is";
connectAttr "RobotArmFinger03_Knuckle01_Jnt_scaleConstraint1.csx" "RobotArmFinger03_Knuckle01_Jnt.sx"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt_scaleConstraint1.csy" "RobotArmFinger03_Knuckle01_Jnt.sy"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt_scaleConstraint1.csz" "RobotArmFinger03_Knuckle01_Jnt.sz"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.ctx" "RobotArmFinger03_Knuckle01_Jnt.tx"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.cty" "RobotArmFinger03_Knuckle01_Jnt.ty"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.ctz" "RobotArmFinger03_Knuckle01_Jnt.tz"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.crx" "RobotArmFinger03_Knuckle01_Jnt.rx"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.cry" "RobotArmFinger03_Knuckle01_Jnt.ry"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.crz" "RobotArmFinger03_Knuckle01_Jnt.rz"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt.s" "RobotArmFinger3_Knuckle02_Jnt.is"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.ctx" "RobotArmFinger3_Knuckle02_Jnt.tx"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.cty" "RobotArmFinger3_Knuckle02_Jnt.ty"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.ctz" "RobotArmFinger3_Knuckle02_Jnt.tz"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.crx" "RobotArmFinger3_Knuckle02_Jnt.rx"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.cry" "RobotArmFinger3_Knuckle02_Jnt.ry"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.crz" "RobotArmFinger3_Knuckle02_Jnt.rz"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint1.csx" "RobotArmFinger3_Knuckle02_Jnt.sx"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint1.csy" "RobotArmFinger3_Knuckle02_Jnt.sy"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint1.csz" "RobotArmFinger3_Knuckle02_Jnt.sz"
		;
connectAttr "RobotArmFinger3_Knuckle02_Jnt.ro" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.cro"
		;
connectAttr "RobotArmFinger3_Knuckle02_Jnt.pim" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.cpim"
		;
connectAttr "RobotArmFinger3_Knuckle02_Jnt.rp" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.crp"
		;
connectAttr "RobotArmFinger3_Knuckle02_Jnt.rpt" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.crt"
		;
connectAttr "RobotArmFinger3_Knuckle02_Jnt.jo" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.cjo"
		;
connectAttr "RobotArmFinger03_Knuckle02_Ctrl.t" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RobotArmFinger03_Knuckle02_Ctrl.rp" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RobotArmFinger03_Knuckle02_Ctrl.rpt" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RobotArmFinger03_Knuckle02_Ctrl.r" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RobotArmFinger03_Knuckle02_Ctrl.ro" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RobotArmFinger03_Knuckle02_Ctrl.s" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RobotArmFinger03_Knuckle02_Ctrl.pm" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.w0" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RobotArmFinger3_Knuckle02_Jnt.ssc" "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "RobotArmFinger3_Knuckle02_Jnt.pim" "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "RobotArmFinger03_Knuckle02_Ctrl.s" "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "RobotArmFinger03_Knuckle02_Ctrl.pm" "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint1.w0" "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt.ro" "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.cro"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt.pim" "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.cpim"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt.rp" "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.crp"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt.rpt" "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.crt"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt.jo" "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.cjo"
		;
connectAttr "RobotArmFinger03_Knuckle01_Ctrl.t" "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RobotArmFinger03_Knuckle01_Ctrl.rp" "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RobotArmFinger03_Knuckle01_Ctrl.rpt" "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RobotArmFinger03_Knuckle01_Ctrl.r" "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RobotArmFinger03_Knuckle01_Ctrl.ro" "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RobotArmFinger03_Knuckle01_Ctrl.s" "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RobotArmFinger03_Knuckle01_Ctrl.pm" "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.w0" "RobotArmFinger03_Knuckle01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt.ssc" "RobotArmFinger03_Knuckle01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt.pim" "RobotArmFinger03_Knuckle01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "RobotArmFinger03_Knuckle01_Ctrl.s" "RobotArmFinger03_Knuckle01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "RobotArmFinger03_Knuckle01_Ctrl.pm" "RobotArmFinger03_Knuckle01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt_scaleConstraint1.w0" "RobotArmFinger03_Knuckle01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "RobotArmHand_Jnt.s" "RobotArmFinger02_Knuckle01_Jnt.is";
connectAttr "RobotArmFinger02_Knuckle01_Jnt_scaleConstraint1.csx" "RobotArmFinger02_Knuckle01_Jnt.sx"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt_scaleConstraint1.csy" "RobotArmFinger02_Knuckle01_Jnt.sy"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt_scaleConstraint1.csz" "RobotArmFinger02_Knuckle01_Jnt.sz"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.ctx" "RobotArmFinger02_Knuckle01_Jnt.tx"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.cty" "RobotArmFinger02_Knuckle01_Jnt.ty"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.ctz" "RobotArmFinger02_Knuckle01_Jnt.tz"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.crx" "RobotArmFinger02_Knuckle01_Jnt.rx"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.cry" "RobotArmFinger02_Knuckle01_Jnt.ry"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.crz" "RobotArmFinger02_Knuckle01_Jnt.rz"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt.s" "RobotArmFinger02_Knuckle02_Jnt.is"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.ctx" "RobotArmFinger02_Knuckle02_Jnt.tx"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.cty" "RobotArmFinger02_Knuckle02_Jnt.ty"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.ctz" "RobotArmFinger02_Knuckle02_Jnt.tz"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.crx" "RobotArmFinger02_Knuckle02_Jnt.rx"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.cry" "RobotArmFinger02_Knuckle02_Jnt.ry"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.crz" "RobotArmFinger02_Knuckle02_Jnt.rz"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint2.csx" "RobotArmFinger02_Knuckle02_Jnt.sx"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint2.csy" "RobotArmFinger02_Knuckle02_Jnt.sy"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint2.csz" "RobotArmFinger02_Knuckle02_Jnt.sz"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt.ro" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.cro"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt.pim" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.cpim"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt.rp" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.crp"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt.rpt" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.crt"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt.jo" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.cjo"
		;
connectAttr "RobotArmFinger02_Knucle02_Ctrl.t" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "RobotArmFinger02_Knucle02_Ctrl.rp" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "RobotArmFinger02_Knucle02_Ctrl.rpt" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "RobotArmFinger02_Knucle02_Ctrl.r" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "RobotArmFinger02_Knucle02_Ctrl.ro" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "RobotArmFinger02_Knucle02_Ctrl.s" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "RobotArmFinger02_Knucle02_Ctrl.pm" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.w0" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt.ssc" "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint2.tsc"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt.pim" "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint2.cpim"
		;
connectAttr "RobotArmFinger02_Knucle02_Ctrl.s" "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint2.tg[0].ts"
		;
connectAttr "RobotArmFinger02_Knucle02_Ctrl.pm" "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint2.tg[0].tpm"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint2.w0" "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint2.tg[0].tw"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt.ro" "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.cro"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt.pim" "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.cpim"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt.rp" "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.crp"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt.rpt" "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.crt"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt.jo" "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.cjo"
		;
connectAttr "RobotArmFinger02_Knuckle01_Ctrl.t" "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RobotArmFinger02_Knuckle01_Ctrl.rp" "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RobotArmFinger02_Knuckle01_Ctrl.rpt" "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RobotArmFinger02_Knuckle01_Ctrl.r" "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RobotArmFinger02_Knuckle01_Ctrl.ro" "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RobotArmFinger02_Knuckle01_Ctrl.s" "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RobotArmFinger02_Knuckle01_Ctrl.pm" "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.w0" "RobotArmFinger02_Knuckle01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt.ssc" "RobotArmFinger02_Knuckle01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt.pim" "RobotArmFinger02_Knuckle01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "RobotArmFinger02_Knuckle01_Ctrl.s" "RobotArmFinger02_Knuckle01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "RobotArmFinger02_Knuckle01_Ctrl.pm" "RobotArmFinger02_Knuckle01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt_scaleConstraint1.w0" "RobotArmFinger02_Knuckle01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "RobotArmHand_Jnt.s" "RobotArmFinger01_Knuckle01_Jnt.is";
connectAttr "RobotArmFinger01_Knuckle01_Jnt_scaleConstraint1.csx" "RobotArmFinger01_Knuckle01_Jnt.sx"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt_scaleConstraint1.csy" "RobotArmFinger01_Knuckle01_Jnt.sy"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt_scaleConstraint1.csz" "RobotArmFinger01_Knuckle01_Jnt.sz"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.ctx" "RobotArmFinger01_Knuckle01_Jnt.tx"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.cty" "RobotArmFinger01_Knuckle01_Jnt.ty"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.ctz" "RobotArmFinger01_Knuckle01_Jnt.tz"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.crx" "RobotArmFinger01_Knuckle01_Jnt.rx"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.cry" "RobotArmFinger01_Knuckle01_Jnt.ry"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.crz" "RobotArmFinger01_Knuckle01_Jnt.rz"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt.s" "RobotArmFinger01_Knuckle02_Jnt.is"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.ctx" "RobotArmFinger01_Knuckle02_Jnt.tx"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.cty" "RobotArmFinger01_Knuckle02_Jnt.ty"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.ctz" "RobotArmFinger01_Knuckle02_Jnt.tz"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.crx" "RobotArmFinger01_Knuckle02_Jnt.rx"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.cry" "RobotArmFinger01_Knuckle02_Jnt.ry"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.crz" "RobotArmFinger01_Knuckle02_Jnt.rz"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint3.csx" "RobotArmFinger01_Knuckle02_Jnt.sx"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint3.csy" "RobotArmFinger01_Knuckle02_Jnt.sy"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint3.csz" "RobotArmFinger01_Knuckle02_Jnt.sz"
		;
connectAttr "RobotArmFinger01_Knuckle02_Jnt.ro" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.cro"
		;
connectAttr "RobotArmFinger01_Knuckle02_Jnt.pim" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.cpim"
		;
connectAttr "RobotArmFinger01_Knuckle02_Jnt.rp" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.crp"
		;
connectAttr "RobotArmFinger01_Knuckle02_Jnt.rpt" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.crt"
		;
connectAttr "RobotArmFinger01_Knuckle02_Jnt.jo" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.cjo"
		;
connectAttr "RobotArmFinger01_Knuckle02_Ctrl.t" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.tg[0].tt"
		;
connectAttr "RobotArmFinger01_Knuckle02_Ctrl.rp" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.tg[0].trp"
		;
connectAttr "RobotArmFinger01_Knuckle02_Ctrl.rpt" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.tg[0].trt"
		;
connectAttr "RobotArmFinger01_Knuckle02_Ctrl.r" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.tg[0].tr"
		;
connectAttr "RobotArmFinger01_Knuckle02_Ctrl.ro" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.tg[0].tro"
		;
connectAttr "RobotArmFinger01_Knuckle02_Ctrl.s" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.tg[0].ts"
		;
connectAttr "RobotArmFinger01_Knuckle02_Ctrl.pm" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.tg[0].tpm"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.w0" "RobotArmFinger02_Knuckle02_Jnt_parentConstraint3.tg[0].tw"
		;
connectAttr "RobotArmFinger01_Knuckle02_Jnt.ssc" "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint3.tsc"
		;
connectAttr "RobotArmFinger01_Knuckle02_Jnt.pim" "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint3.cpim"
		;
connectAttr "RobotArmFinger01_Knuckle02_Ctrl.s" "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint3.tg[0].ts"
		;
connectAttr "RobotArmFinger01_Knuckle02_Ctrl.pm" "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint3.tg[0].tpm"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint3.w0" "RobotArmFinger02_Knuckle02_Jnt_scaleConstraint3.tg[0].tw"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt.ro" "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.cro"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt.pim" "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.cpim"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt.rp" "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.crp"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt.rpt" "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.crt"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt.jo" "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.cjo"
		;
connectAttr "RobotArmFinger01_Knuckle01_Ctrl.t" "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RobotArmFinger01_Knuckle01_Ctrl.rp" "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RobotArmFinger01_Knuckle01_Ctrl.rpt" "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RobotArmFinger01_Knuckle01_Ctrl.r" "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RobotArmFinger01_Knuckle01_Ctrl.ro" "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RobotArmFinger01_Knuckle01_Ctrl.s" "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RobotArmFinger01_Knuckle01_Ctrl.pm" "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.w0" "RobotArmFinger01_Knuckle01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt.ssc" "RobotArmFinger01_Knuckle01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt.pim" "RobotArmFinger01_Knuckle01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "RobotArmFinger01_Knuckle01_Ctrl.s" "RobotArmFinger01_Knuckle01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "RobotArmFinger01_Knuckle01_Ctrl.pm" "RobotArmFinger01_Knuckle01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt_scaleConstraint1.w0" "RobotArmFinger01_Knuckle01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "RobotArmHand_Jnt.ro" "RobotArmHand_Jnt_parentConstraint1.cro";
connectAttr "RobotArmHand_Jnt.pim" "RobotArmHand_Jnt_parentConstraint1.cpim";
connectAttr "RobotArmHand_Jnt.rp" "RobotArmHand_Jnt_parentConstraint1.crp";
connectAttr "RobotArmHand_Jnt.rpt" "RobotArmHand_Jnt_parentConstraint1.crt";
connectAttr "RobotArmHand_Jnt.jo" "RobotArmHand_Jnt_parentConstraint1.cjo";
connectAttr "RobotArmHand_Ctrl.t" "RobotArmHand_Jnt_parentConstraint1.tg[0].tt";
connectAttr "RobotArmHand_Ctrl.rp" "RobotArmHand_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RobotArmHand_Ctrl.rpt" "RobotArmHand_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RobotArmHand_Ctrl.r" "RobotArmHand_Jnt_parentConstraint1.tg[0].tr";
connectAttr "RobotArmHand_Ctrl.ro" "RobotArmHand_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RobotArmHand_Ctrl.s" "RobotArmHand_Jnt_parentConstraint1.tg[0].ts";
connectAttr "RobotArmHand_Ctrl.pm" "RobotArmHand_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmHand_Jnt_parentConstraint1.w0" "RobotArmHand_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RobotArmHand_Jnt.ssc" "RobotArmHand_Jnt_scaleConstraint1.tsc";
connectAttr "RobotArmHand_Jnt.pim" "RobotArmHand_Jnt_scaleConstraint1.cpim";
connectAttr "RobotArmHand_Ctrl.s" "RobotArmHand_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "RobotArmHand_Ctrl.pm" "RobotArmHand_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmHand_Jnt_scaleConstraint1.w0" "RobotArmHand_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "RobotArmArm02_Jnt.ro" "RobotArmArm02_Jnt_parentConstraint1.cro";
connectAttr "RobotArmArm02_Jnt.pim" "RobotArmArm02_Jnt_parentConstraint1.cpim";
connectAttr "RobotArmArm02_Jnt.rp" "RobotArmArm02_Jnt_parentConstraint1.crp";
connectAttr "RobotArmArm02_Jnt.rpt" "RobotArmArm02_Jnt_parentConstraint1.crt";
connectAttr "RobotArmArm02_Jnt.jo" "RobotArmArm02_Jnt_parentConstraint1.cjo";
connectAttr "RobotArmArm02_Ctrl.t" "RobotArmArm02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RobotArmArm02_Ctrl.rp" "RobotArmArm02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RobotArmArm02_Ctrl.rpt" "RobotArmArm02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RobotArmArm02_Ctrl.r" "RobotArmArm02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RobotArmArm02_Ctrl.ro" "RobotArmArm02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RobotArmArm02_Ctrl.s" "RobotArmArm02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RobotArmArm02_Ctrl.pm" "RobotArmArm02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmArm02_Jnt_parentConstraint1.w0" "RobotArmArm02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RobotArmArm02_Jnt.ssc" "RobotArmArm02_Jnt_scaleConstraint1.tsc";
connectAttr "RobotArmArm02_Jnt.pim" "RobotArmArm02_Jnt_scaleConstraint1.cpim";
connectAttr "RobotArmArm02_Ctrl.s" "RobotArmArm02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "RobotArmArm02_Ctrl.pm" "RobotArmArm02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmArm02_Jnt_scaleConstraint1.w0" "RobotArmArm02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "RobotArmArm01_Jnt.ro" "RobotArmArm01_Jnt_parentConstraint1.cro";
connectAttr "RobotArmArm01_Jnt.pim" "RobotArmArm01_Jnt_parentConstraint1.cpim";
connectAttr "RobotArmArm01_Jnt.rp" "RobotArmArm01_Jnt_parentConstraint1.crp";
connectAttr "RobotArmArm01_Jnt.rpt" "RobotArmArm01_Jnt_parentConstraint1.crt";
connectAttr "RobotArmArm01_Jnt.jo" "RobotArmArm01_Jnt_parentConstraint1.cjo";
connectAttr "RobotArmArm01_Ctrl.t" "RobotArmArm01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RobotArmArm01_Ctrl.rp" "RobotArmArm01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RobotArmArm01_Ctrl.rpt" "RobotArmArm01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RobotArmArm01_Ctrl.r" "RobotArmArm01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RobotArmArm01_Ctrl.ro" "RobotArmArm01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RobotArmArm01_Ctrl.s" "RobotArmArm01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RobotArmArm01_Ctrl.pm" "RobotArmArm01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmArm01_Jnt_parentConstraint1.w0" "RobotArmArm01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RobotArmArm01_Jnt.ssc" "RobotArmArm01_Jnt_scaleConstraint1.tsc";
connectAttr "RobotArmArm01_Jnt.pim" "RobotArmArm01_Jnt_scaleConstraint1.cpim";
connectAttr "RobotArmArm01_Ctrl.s" "RobotArmArm01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "RobotArmArm01_Ctrl.pm" "RobotArmArm01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmArm01_Jnt_scaleConstraint1.w0" "RobotArmArm01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "RobotArmCOG_Jnt.s" "RobotArmBase01_Jnt.is";
connectAttr "RobotArmBase01_Jnt.s" "RobotyArmBase02_Jnt.is";
connectAttr "RobotArmCOG_Jnt.ro" "RobotArmCOG_Jnt_parentConstraint1.cro";
connectAttr "RobotArmCOG_Jnt.pim" "RobotArmCOG_Jnt_parentConstraint1.cpim";
connectAttr "RobotArmCOG_Jnt.rp" "RobotArmCOG_Jnt_parentConstraint1.crp";
connectAttr "RobotArmCOG_Jnt.rpt" "RobotArmCOG_Jnt_parentConstraint1.crt";
connectAttr "RobotArmCOG_Jnt.jo" "RobotArmCOG_Jnt_parentConstraint1.cjo";
connectAttr "RobotArmCOG_Ctrl.t" "RobotArmCOG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "RobotArmCOG_Ctrl.rp" "RobotArmCOG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "RobotArmCOG_Ctrl.rpt" "RobotArmCOG_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RobotArmCOG_Ctrl.r" "RobotArmCOG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "RobotArmCOG_Ctrl.ro" "RobotArmCOG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "RobotArmCOG_Ctrl.s" "RobotArmCOG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "RobotArmCOG_Ctrl.pm" "RobotArmCOG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "RobotArmCOG_Jnt_parentConstraint1.w0" "RobotArmCOG_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RobotArmCOG_Jnt.pim" "RobotArmCOG_Jnt_scaleConstraint1.cpim";
connectAttr "RobotArmCOG_Ctrl.s" "RobotArmCOG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "RobotArmCOG_Ctrl.pm" "RobotArmCOG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "RobotArmCOG_Jnt_scaleConstraint1.w0" "RobotArmCOG_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "RobotArmControlLayer.di" "RobotArmControls.do";
connectAttr "RobotyArmBase02_Jnt.s" "base_scaleConstraint1.tg[0].ts";
connectAttr "RobotyArmBase02_Jnt.pm" "base_scaleConstraint1.tg[0].tpm";
connectAttr "base_scaleConstraint1.w0" "base_scaleConstraint1.tg[0].tw";
connectAttr "RobotArmBase01_Jnt.s" "base_scaleConstraint1.tg[1].ts";
connectAttr "RobotArmBase01_Jnt.pm" "base_scaleConstraint1.tg[1].tpm";
connectAttr "base_scaleConstraint1.w1" "base_scaleConstraint1.tg[1].tw";
connectAttr "RobotyArmBase02_Jnt.t" "base_parentConstraint1.tg[0].tt";
connectAttr "RobotyArmBase02_Jnt.rp" "base_parentConstraint1.tg[0].trp";
connectAttr "RobotyArmBase02_Jnt.rpt" "base_parentConstraint1.tg[0].trt";
connectAttr "RobotyArmBase02_Jnt.r" "base_parentConstraint1.tg[0].tr";
connectAttr "RobotyArmBase02_Jnt.ro" "base_parentConstraint1.tg[0].tro";
connectAttr "RobotyArmBase02_Jnt.s" "base_parentConstraint1.tg[0].ts";
connectAttr "RobotyArmBase02_Jnt.pm" "base_parentConstraint1.tg[0].tpm";
connectAttr "RobotyArmBase02_Jnt.jo" "base_parentConstraint1.tg[0].tjo";
connectAttr "RobotyArmBase02_Jnt.ssc" "base_parentConstraint1.tg[0].tsc";
connectAttr "RobotyArmBase02_Jnt.is" "base_parentConstraint1.tg[0].tis";
connectAttr "base_parentConstraint1.w0" "base_parentConstraint1.tg[0].tw";
connectAttr "RobotArmBase01_Jnt.t" "base_parentConstraint1.tg[1].tt";
connectAttr "RobotArmBase01_Jnt.rp" "base_parentConstraint1.tg[1].trp";
connectAttr "RobotArmBase01_Jnt.rpt" "base_parentConstraint1.tg[1].trt";
connectAttr "RobotArmBase01_Jnt.r" "base_parentConstraint1.tg[1].tr";
connectAttr "RobotArmBase01_Jnt.ro" "base_parentConstraint1.tg[1].tro";
connectAttr "RobotArmBase01_Jnt.s" "base_parentConstraint1.tg[1].ts";
connectAttr "RobotArmBase01_Jnt.pm" "base_parentConstraint1.tg[1].tpm";
connectAttr "RobotArmBase01_Jnt.jo" "base_parentConstraint1.tg[1].tjo";
connectAttr "RobotArmBase01_Jnt.ssc" "base_parentConstraint1.tg[1].tsc";
connectAttr "RobotArmBase01_Jnt.is" "base_parentConstraint1.tg[1].tis";
connectAttr "base_parentConstraint1.w1" "base_parentConstraint1.tg[1].tw";
connectAttr "baseShapeTag.w" "baseShapeDeformed.i";
connectAttr "RobotArmArm01_Jnt.s" "lowerArm_scaleConstraint1.tg[0].ts";
connectAttr "RobotArmArm01_Jnt.pm" "lowerArm_scaleConstraint1.tg[0].tpm";
connectAttr "lowerArm_scaleConstraint1.w0" "lowerArm_scaleConstraint1.tg[0].tw";
connectAttr "RobotArmArm01_Jnt.t" "lowerArm_parentConstraint1.tg[0].tt";
connectAttr "RobotArmArm01_Jnt.rp" "lowerArm_parentConstraint1.tg[0].trp";
connectAttr "RobotArmArm01_Jnt.rpt" "lowerArm_parentConstraint1.tg[0].trt";
connectAttr "RobotArmArm01_Jnt.r" "lowerArm_parentConstraint1.tg[0].tr";
connectAttr "RobotArmArm01_Jnt.ro" "lowerArm_parentConstraint1.tg[0].tro";
connectAttr "RobotArmArm01_Jnt.s" "lowerArm_parentConstraint1.tg[0].ts";
connectAttr "RobotArmArm01_Jnt.pm" "lowerArm_parentConstraint1.tg[0].tpm";
connectAttr "RobotArmArm01_Jnt.jo" "lowerArm_parentConstraint1.tg[0].tjo";
connectAttr "RobotArmArm01_Jnt.ssc" "lowerArm_parentConstraint1.tg[0].tsc";
connectAttr "RobotArmArm01_Jnt.is" "lowerArm_parentConstraint1.tg[0].tis";
connectAttr "lowerArm_parentConstraint1.w0" "lowerArm_parentConstraint1.tg[0].tw"
		;
connectAttr "lowerArmShapeTag.w" "lowerArmShapeDeformed.i";
connectAttr "RobotArmArm02_Jnt.s" "hinge_scaleConstraint1.tg[0].ts";
connectAttr "RobotArmArm02_Jnt.pm" "hinge_scaleConstraint1.tg[0].tpm";
connectAttr "hinge_scaleConstraint1.w0" "hinge_scaleConstraint1.tg[0].tw";
connectAttr "RobotArmArm02_Jnt.t" "hinge_parentConstraint1.tg[0].tt";
connectAttr "RobotArmArm02_Jnt.rp" "hinge_parentConstraint1.tg[0].trp";
connectAttr "RobotArmArm02_Jnt.rpt" "hinge_parentConstraint1.tg[0].trt";
connectAttr "RobotArmArm02_Jnt.r" "hinge_parentConstraint1.tg[0].tr";
connectAttr "RobotArmArm02_Jnt.ro" "hinge_parentConstraint1.tg[0].tro";
connectAttr "RobotArmArm02_Jnt.s" "hinge_parentConstraint1.tg[0].ts";
connectAttr "RobotArmArm02_Jnt.pm" "hinge_parentConstraint1.tg[0].tpm";
connectAttr "RobotArmArm02_Jnt.jo" "hinge_parentConstraint1.tg[0].tjo";
connectAttr "RobotArmArm02_Jnt.ssc" "hinge_parentConstraint1.tg[0].tsc";
connectAttr "RobotArmArm02_Jnt.is" "hinge_parentConstraint1.tg[0].tis";
connectAttr "hinge_parentConstraint1.w0" "hinge_parentConstraint1.tg[0].tw";
connectAttr "hingeShapeTag.w" "hingeShapeDeformed.i";
connectAttr "RobotArmArm02_Jnt.s" "topArm_scaleConstraint1.tg[0].ts";
connectAttr "RobotArmArm02_Jnt.pm" "topArm_scaleConstraint1.tg[0].tpm";
connectAttr "topArm_scaleConstraint1.w0" "topArm_scaleConstraint1.tg[0].tw";
connectAttr "RobotArmArm02_Jnt.t" "topArm_parentConstraint1.tg[0].tt";
connectAttr "RobotArmArm02_Jnt.rp" "topArm_parentConstraint1.tg[0].trp";
connectAttr "RobotArmArm02_Jnt.rpt" "topArm_parentConstraint1.tg[0].trt";
connectAttr "RobotArmArm02_Jnt.r" "topArm_parentConstraint1.tg[0].tr";
connectAttr "RobotArmArm02_Jnt.ro" "topArm_parentConstraint1.tg[0].tro";
connectAttr "RobotArmArm02_Jnt.s" "topArm_parentConstraint1.tg[0].ts";
connectAttr "RobotArmArm02_Jnt.pm" "topArm_parentConstraint1.tg[0].tpm";
connectAttr "RobotArmArm02_Jnt.jo" "topArm_parentConstraint1.tg[0].tjo";
connectAttr "RobotArmArm02_Jnt.ssc" "topArm_parentConstraint1.tg[0].tsc";
connectAttr "RobotArmArm02_Jnt.is" "topArm_parentConstraint1.tg[0].tis";
connectAttr "topArm_parentConstraint1.w0" "topArm_parentConstraint1.tg[0].tw";
connectAttr "topArmShapeTag.w" "topArmShapeDeformed.i";
connectAttr "RobotArmHand_Jnt.s" "hand_scaleConstraint1.tg[0].ts";
connectAttr "RobotArmHand_Jnt.pm" "hand_scaleConstraint1.tg[0].tpm";
connectAttr "hand_scaleConstraint1.w0" "hand_scaleConstraint1.tg[0].tw";
connectAttr "RobotArmHand_Jnt.t" "hand_parentConstraint1.tg[0].tt";
connectAttr "RobotArmHand_Jnt.rp" "hand_parentConstraint1.tg[0].trp";
connectAttr "RobotArmHand_Jnt.rpt" "hand_parentConstraint1.tg[0].trt";
connectAttr "RobotArmHand_Jnt.r" "hand_parentConstraint1.tg[0].tr";
connectAttr "RobotArmHand_Jnt.ro" "hand_parentConstraint1.tg[0].tro";
connectAttr "RobotArmHand_Jnt.s" "hand_parentConstraint1.tg[0].ts";
connectAttr "RobotArmHand_Jnt.pm" "hand_parentConstraint1.tg[0].tpm";
connectAttr "RobotArmHand_Jnt.jo" "hand_parentConstraint1.tg[0].tjo";
connectAttr "RobotArmHand_Jnt.ssc" "hand_parentConstraint1.tg[0].tsc";
connectAttr "RobotArmHand_Jnt.is" "hand_parentConstraint1.tg[0].tis";
connectAttr "hand_parentConstraint1.w0" "hand_parentConstraint1.tg[0].tw";
connectAttr "RobotArmFinger01_Knuckle01_Jnt.s" "f0_scaleConstraint1.tg[0].ts";
connectAttr "RobotArmFinger01_Knuckle01_Jnt.pm" "f0_scaleConstraint1.tg[0].tpm";
connectAttr "f0_scaleConstraint1.w0" "f0_scaleConstraint1.tg[0].tw";
connectAttr "RobotArmFinger01_Knuckle01_Jnt.t" "f0_parentConstraint1.tg[0].tt";
connectAttr "RobotArmFinger01_Knuckle01_Jnt.rp" "f0_parentConstraint1.tg[0].trp"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt.rpt" "f0_parentConstraint1.tg[0].trt"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt.r" "f0_parentConstraint1.tg[0].tr";
connectAttr "RobotArmFinger01_Knuckle01_Jnt.ro" "f0_parentConstraint1.tg[0].tro"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt.s" "f0_parentConstraint1.tg[0].ts";
connectAttr "RobotArmFinger01_Knuckle01_Jnt.pm" "f0_parentConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt.jo" "f0_parentConstraint1.tg[0].tjo"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt.ssc" "f0_parentConstraint1.tg[0].tsc"
		;
connectAttr "RobotArmFinger01_Knuckle01_Jnt.is" "f0_parentConstraint1.tg[0].tis"
		;
connectAttr "f0_parentConstraint1.w0" "f0_parentConstraint1.tg[0].tw";
connectAttr "fShape0Tag.w" "fShape0Deformed.i";
connectAttr "RobotArmFinger01_Knuckle02_Jnt.s" "f0b_scaleConstraint1.tg[0].ts";
connectAttr "RobotArmFinger01_Knuckle02_Jnt.pm" "f0b_scaleConstraint1.tg[0].tpm"
		;
connectAttr "f0b_scaleConstraint1.w0" "f0b_scaleConstraint1.tg[0].tw";
connectAttr "RobotArmFinger01_Knuckle02_Jnt.t" "f0b_parentConstraint1.tg[0].tt";
connectAttr "RobotArmFinger01_Knuckle02_Jnt.rp" "f0b_parentConstraint1.tg[0].trp"
		;
connectAttr "RobotArmFinger01_Knuckle02_Jnt.rpt" "f0b_parentConstraint1.tg[0].trt"
		;
connectAttr "RobotArmFinger01_Knuckle02_Jnt.r" "f0b_parentConstraint1.tg[0].tr";
connectAttr "RobotArmFinger01_Knuckle02_Jnt.ro" "f0b_parentConstraint1.tg[0].tro"
		;
connectAttr "RobotArmFinger01_Knuckle02_Jnt.s" "f0b_parentConstraint1.tg[0].ts";
connectAttr "RobotArmFinger01_Knuckle02_Jnt.pm" "f0b_parentConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmFinger01_Knuckle02_Jnt.jo" "f0b_parentConstraint1.tg[0].tjo"
		;
connectAttr "RobotArmFinger01_Knuckle02_Jnt.ssc" "f0b_parentConstraint1.tg[0].tsc"
		;
connectAttr "RobotArmFinger01_Knuckle02_Jnt.is" "f0b_parentConstraint1.tg[0].tis"
		;
connectAttr "f0b_parentConstraint1.w0" "f0b_parentConstraint1.tg[0].tw";
connectAttr "f0bShapeTag.w" "f0bShapeDeformed.i";
connectAttr "RobotArmFinger02_Knuckle01_Jnt.s" "f2_scaleConstraint1.tg[0].ts";
connectAttr "RobotArmFinger02_Knuckle01_Jnt.pm" "f2_scaleConstraint1.tg[0].tpm";
connectAttr "f2_scaleConstraint1.w0" "f2_scaleConstraint1.tg[0].tw";
connectAttr "RobotArmFinger02_Knuckle01_Jnt.t" "f2_parentConstraint1.tg[0].tt";
connectAttr "RobotArmFinger02_Knuckle01_Jnt.rp" "f2_parentConstraint1.tg[0].trp"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt.rpt" "f2_parentConstraint1.tg[0].trt"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt.r" "f2_parentConstraint1.tg[0].tr";
connectAttr "RobotArmFinger02_Knuckle01_Jnt.ro" "f2_parentConstraint1.tg[0].tro"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt.s" "f2_parentConstraint1.tg[0].ts";
connectAttr "RobotArmFinger02_Knuckle01_Jnt.pm" "f2_parentConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt.jo" "f2_parentConstraint1.tg[0].tjo"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt.ssc" "f2_parentConstraint1.tg[0].tsc"
		;
connectAttr "RobotArmFinger02_Knuckle01_Jnt.is" "f2_parentConstraint1.tg[0].tis"
		;
connectAttr "f2_parentConstraint1.w0" "f2_parentConstraint1.tg[0].tw";
connectAttr "fShape2Tag.w" "fShape2Deformed.i";
connectAttr "RobotArmFinger02_Knuckle02_Jnt.s" "f2b_scaleConstraint1.tg[0].ts";
connectAttr "RobotArmFinger02_Knuckle02_Jnt.pm" "f2b_scaleConstraint1.tg[0].tpm"
		;
connectAttr "f2b_scaleConstraint1.w0" "f2b_scaleConstraint1.tg[0].tw";
connectAttr "RobotArmFinger02_Knuckle02_Jnt.t" "f2b_parentConstraint1.tg[0].tt";
connectAttr "RobotArmFinger02_Knuckle02_Jnt.rp" "f2b_parentConstraint1.tg[0].trp"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt.rpt" "f2b_parentConstraint1.tg[0].trt"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt.r" "f2b_parentConstraint1.tg[0].tr";
connectAttr "RobotArmFinger02_Knuckle02_Jnt.ro" "f2b_parentConstraint1.tg[0].tro"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt.s" "f2b_parentConstraint1.tg[0].ts";
connectAttr "RobotArmFinger02_Knuckle02_Jnt.pm" "f2b_parentConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt.jo" "f2b_parentConstraint1.tg[0].tjo"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt.ssc" "f2b_parentConstraint1.tg[0].tsc"
		;
connectAttr "RobotArmFinger02_Knuckle02_Jnt.is" "f2b_parentConstraint1.tg[0].tis"
		;
connectAttr "f2b_parentConstraint1.w0" "f2b_parentConstraint1.tg[0].tw";
connectAttr "f2bShapeTag.w" "f2bShapeDeformed.i";
connectAttr "RobotArmFinger03_Knuckle01_Jnt.s" "f1_scaleConstraint1.tg[0].ts";
connectAttr "RobotArmFinger03_Knuckle01_Jnt.pm" "f1_scaleConstraint1.tg[0].tpm";
connectAttr "f1_scaleConstraint1.w0" "f1_scaleConstraint1.tg[0].tw";
connectAttr "RobotArmFinger03_Knuckle01_Jnt.t" "f1_parentConstraint1.tg[0].tt";
connectAttr "RobotArmFinger03_Knuckle01_Jnt.rp" "f1_parentConstraint1.tg[0].trp"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt.rpt" "f1_parentConstraint1.tg[0].trt"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt.r" "f1_parentConstraint1.tg[0].tr";
connectAttr "RobotArmFinger03_Knuckle01_Jnt.ro" "f1_parentConstraint1.tg[0].tro"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt.s" "f1_parentConstraint1.tg[0].ts";
connectAttr "RobotArmFinger03_Knuckle01_Jnt.pm" "f1_parentConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt.jo" "f1_parentConstraint1.tg[0].tjo"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt.ssc" "f1_parentConstraint1.tg[0].tsc"
		;
connectAttr "RobotArmFinger03_Knuckle01_Jnt.is" "f1_parentConstraint1.tg[0].tis"
		;
connectAttr "f1_parentConstraint1.w0" "f1_parentConstraint1.tg[0].tw";
connectAttr "fShape1Tag.w" "fShape1Deformed.i";
connectAttr "RobotArmFinger3_Knuckle02_Jnt.s" "f1b_scaleConstraint1.tg[0].ts";
connectAttr "RobotArmFinger3_Knuckle02_Jnt.pm" "f1b_scaleConstraint1.tg[0].tpm";
connectAttr "f1b_scaleConstraint1.w0" "f1b_scaleConstraint1.tg[0].tw";
connectAttr "RobotArmFinger3_Knuckle02_Jnt.t" "f1b_parentConstraint1.tg[0].tt";
connectAttr "RobotArmFinger3_Knuckle02_Jnt.rp" "f1b_parentConstraint1.tg[0].trp"
		;
connectAttr "RobotArmFinger3_Knuckle02_Jnt.rpt" "f1b_parentConstraint1.tg[0].trt"
		;
connectAttr "RobotArmFinger3_Knuckle02_Jnt.r" "f1b_parentConstraint1.tg[0].tr";
connectAttr "RobotArmFinger3_Knuckle02_Jnt.ro" "f1b_parentConstraint1.tg[0].tro"
		;
connectAttr "RobotArmFinger3_Knuckle02_Jnt.s" "f1b_parentConstraint1.tg[0].ts";
connectAttr "RobotArmFinger3_Knuckle02_Jnt.pm" "f1b_parentConstraint1.tg[0].tpm"
		;
connectAttr "RobotArmFinger3_Knuckle02_Jnt.jo" "f1b_parentConstraint1.tg[0].tjo"
		;
connectAttr "RobotArmFinger3_Knuckle02_Jnt.ssc" "f1b_parentConstraint1.tg[0].tsc"
		;
connectAttr "RobotArmFinger3_Knuckle02_Jnt.is" "f1b_parentConstraint1.tg[0].tis"
		;
connectAttr "f1b_parentConstraint1.w0" "f1b_parentConstraint1.tg[0].tw";
connectAttr "f1bShapeTag.w" "f1bShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RobotArm_ModelRNfosterParent1.msg" "RobotArm_ModelRN.fp";
connectAttr "layerManager.dli[1]" "RobotArmControlLayer.id";
connectAttr "layerManager.dli[2]" "RobtArmJointLayer.id";
connectAttr "layerManager.dli[3]" "RobotArmGeo_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "baseShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowerArmShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hingeShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topArmShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fShape2Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fShape1Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fShape0Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "f1bShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "f2bShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "f0bShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
// End of RobotArm.ma
