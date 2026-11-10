//Maya ASCII 2026 scene
//Name: SnailCreature.ma
//Last modified: Mon, Nov 09, 2026 05:11:32 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "8DEEEE84-4E79-0D3A-10CD-488C6EBC2D86";
createNode transform -s -n "persp";
	rename -uid "DDF1C8A8-42F6-0B4C-F647-2BBD6C834491";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.4469447694237445 13.606914867088648 13.167251636154926 ;
	setAttr ".r" -type "double3" -54.338352729942933 737.79999999997722 -8.3511618948741115e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C1C4061-4EFE-3E2F-4705-F789E64B1D12";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.394402505519086;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "107552C5-40E4-628C-BC1F-C2AABFF86B39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2B39F6DD-47DC-AEC8-84AD-BBBC1B04BAE3";
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
	rename -uid "840ED4BE-45B5-3727-7BC8-66BEF8661C08";
	setAttr ".t" -type "double3" 2.4011337783986595 8.7233851031731149 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "08153725-4CB9-B9E6-B167-829466649653";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.04961625832501;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EF41C2EB-4B04-F2AB-AE74-298A8C766E07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A7920767-4FC5-4489-B1BF-5D989F9BB6BF";
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
createNode transform -n "imagePlane1";
	rename -uid "1E7DD783-4000-6217-4B60-40B6FDFE0119";
	setAttr ".t" -type "double3" -3.1290603508951125 4.9306405529256292 -11.390284986038996 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C6FA229F-4F1E-0FDA-DB5B-F48B605EC866";
	setAttr -k off ".v";
	setAttr ".fc" 200;
	setAttr ".imn" -type "string" "C:/Users/Kylee/Documents/maya/projects/default//sourceimages/Screenshot 2026-11-09 165154.png";
	setAttr ".cov" -type "short2" 367 528 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.67;
	setAttr ".h" 5.2799999999999994;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane2";
	rename -uid "036773C2-4AB1-C7A7-1605-74A858CD564E";
	setAttr ".t" -type "double3" 4.6698855236843757 9.7190510899014839 -11.390284986038996 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "70FA4147-4E6D-1109-CFA8-9695040BF6C1";
	setAttr -k off ".v";
	setAttr ".fc" 200;
	setAttr ".imn" -type "string" "C:/Users/Kylee/Documents/maya/projects/default//sourceimages/Screenshot 2026-11-09 165149.png";
	setAttr ".cov" -type "short2" 931 765 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.31;
	setAttr ".h" 7.65;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane3";
	rename -uid "93F70BFE-4C40-9E13-88A4-479EDBF0E40F";
	setAttr ".t" -type "double3" -7.6804208612880034 12.563651408897035 -11.390284986038996 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "53EB4868-40FF-A014-F223-9B8875E8D61B";
	setAttr -k off ".v";
	setAttr ".fc" 200;
	setAttr ".imn" -type "string" "C:/Users/Kylee/Documents/maya/projects/default//sourceimages/Screenshot 2026-11-09 165050.png";
	setAttr ".cov" -type "short2" 997 793 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.97;
	setAttr ".h" 7.9300000000000006;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane4";
	rename -uid "2DDFC0EB-43CB-EC80-647E-F3B85BBACAAE";
	setAttr ".t" -type "double3" 13.061456464721267 8.1782259171122291 -11.390284986038996 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "1840EDF8-4227-81F2-8990-57AE7696F7C7";
	setAttr -k off ".v";
	setAttr ".fc" 200;
	setAttr ".imn" -type "string" "C:/Users/Kylee/Documents/maya/projects/default//sourceimages/Screenshot 2026-11-09 165002.png";
	setAttr ".cov" -type "short2" 309 1090 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.09;
	setAttr ".h" 10.9;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane5";
	rename -uid "1E684FE2-4430-E00F-BA06-13B142068A16";
	setAttr ".t" -type "double3" 5.6892006379911164 18.32396705486304 -11.390284986038996 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "3934A993-46C9-DCF6-B507-648DF19B7E3E";
	setAttr -k off ".v";
	setAttr ".fc" 200;
	setAttr ".imn" -type "string" "C:/Users/Kylee/Documents/maya/projects/default//sourceimages/Screenshot 2026-11-09 165021.png";
	setAttr ".cov" -type "short2" 792 778 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.92;
	setAttr ".h" 7.78;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pSphere1";
	rename -uid "DF2224E4-41F7-396B-3B89-EA9F9350037A";
	setAttr ".t" -type "double3" 0.78977005348051055 2.5491090852409792 0 ;
	setAttr ".r" -type "double3" 90 0 6.3803120957037214 ;
	setAttr ".s" -type "double3" 3.2575280902112267 3.2575280902112267 3.2575280902112267 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C572FAE3-4FD1-E165-AC5A-59A2BEB14EFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.003117763 0.38998899 0.020363992 
		-0.0026905604 0.38999099 0.014861559 -0.002036873 0.38998953 0.0097588841 -0.0010836442 
		0.38998955 0.0056382562 -3.9090104e-08 0.38998955 0.0028837412 0.0010836918 0.38998955 
		0.0025909808 0.0020368642 0.38998953 0.0053557879 0.0026905981 0.38999099 0.0092764553 
		0.0031177641 0.38998899 0.014165976 0.0031735827 0.38998932 0.019137247 0.0031177641 
		0.38998899 0.023231778 0.0026905981 0.38999099 0.02577308 0.002036846 0.38999102 
		0.026550015 0.0010836923 0.38998955 0.026123034 -3.1702076e-08 0.38998955 0.025663333 
		-0.0010836587 0.38998955 0.026123034 -0.0020368618 0.38998953 0.027828425 -0.0026905681 
		0.38999099 0.028926829 -0.0031177732 0.38998899 0.028080806 -0.0031735583 0.38998932 
		0.025097314 -0.0020399892 0.34091383 0.02117282 -0.0017156244 0.34091482 0.0078940112 
		-0.0011311315 0.34091467 -0.0028800971 -0.0004568506 0.34091482 -0.0091973087 2.1725418e-08 
		0.34091467 -0.011234599 0.00045686084 0.34091482 -0.010667985 0.0011311374 0.34091467 
		-0.007708407 0.0017156373 0.34091482 -0.0011933033 0.0020400272 0.34091383 0.0088668438 
		0.0020723909 0.34091401 0.020407893 0.0020400272 0.34091383 0.029361801 0.0017156524 
		0.34091482 0.03295175 0.0011311169 0.34091467 0.031767175 0.00045163147 0.34091467 
		0.02871773 2.1766221e-08 0.34091467 0.027156595 -0.00045685118 0.34091482 0.028703284 
		-0.0011311304 0.34091467 0.033366598 -0.0017156391 0.34091482 0.03841551 -0.0020399909 
		0.34091383 0.039250553 -0.0020723525 0.34091401 0.033005517 0.0029019313 0.27060843 
		0.017613219 0.0031742221 0.27060831 -0.0041050976 0.0030369842 0.27060831 -0.01772658 
		0.0019659956 0.27060831 -0.021799169 1.8100536e-09 0.27060825 -0.023002978 -0.0019659935 
		0.27060831 -0.021799173 -0.0030369814 0.27060831 -0.018543482 -0.0031742027 0.27060831 
		-0.012946662 -0.0029019131 0.27060843 0.00065829867 -0.002801636 0.27060831 0.019137254 
		-0.0029019131 0.27060843 0.033081327 -0.0031741851 0.27060831 0.035385691 -0.0030370126 
		0.27060831 0.02776246 -0.00196598 0.27060831 0.018785497 1.6046106e-09 0.27060825 
		0.015476938 0.0019659961 0.27060831 0.018785497 0.0030369936 0.27060831 0.028551977 
		0.0031742267 0.27060831 0.041444831 0.0029019264 0.27060843 0.047109734 0.0028016712 
		0.27060831 0.038188264 0.011127579 0.19272195 0.010545816 0.011380253 0.19272202 
		-0.018158024 0.010064849 0.19272199 -0.030449122 0.0060589728 0.19272201 -0.035860285 
		1.1876559e-08 0.19272202 -0.037774585 -0.0060589579 0.19272201 -0.035860274 -0.010064851 
		0.19272199 -0.030449111 -0.011380207 0.19272202 -0.022278497 -0.01112758 0.19272195 
		-0.008329019 -0.010782286 0.19272192 0.016303079 -0.01112758 0.19272195 0.035129353 
		-0.011380197 0.19272202 0.033838801 -0.010064841 0.19272199 0.01529984 -0.00605895 
		0.19272201 -0.002631343 1.1264429e-08 0.19272202 -0.0082889162 0.0060589714 0.19272201 
		-0.002631343 0.010064835 0.19272199 0.01375528 0.011380253 0.19272202 0.037814144 
		0.011127586 0.19272195 0.051727556 0.010782283 0.19272192 0.040641449 0.022688258 
		0.12053326 0.001318318 0.022994686 0.12053326 -0.031912815 0.019802172 0.12053331 
		-0.044667795 0.011623221 0.12053326 -0.052588291 6.5470758e-09 0.12053326 -0.055294558 
		-0.011623181 0.12053326 -0.052588273 -0.019802161 0.12053331 -0.044667784 -0.022994693 
		0.12053326 -0.032560069 -0.022688296 0.12053326 -0.016575398 -0.021968193 0.12053329 
		0.01301352 -0.022688296 0.12053326 0.03686827 -0.022994693 0.12053326 0.030651925 
		-0.019802157 0.12053331 -0.002106637 -0.01162317 0.12053326 -0.031265326 9.3195913e-09 
		0.12053326 -0.039453976 0.011623204 0.12053326 -0.031265326 0.019802162 0.12053331 
		-0.0074971081 0.022994664 0.12053326 0.029877441 0.022688288 0.12053326 0.05430771 
		0.021968197 0.12053329 0.041208401 0.037957158 0.063661374 -0.0091642709 0.038184494 
		0.06366162 -0.044676699 0.032195628 0.063661613 -0.061406281 0.018503485 0.063661613 
		-0.072187401 -2.9598048e-09 0.06366162 -0.076008543 -0.018503467 0.063661613 -0.072187386 
		-0.03219559 0.063661613 -0.061406258 -0.038184464 0.06366162 -0.044676676 -0.037957113 
		0.063661374 -0.023561973 -0.0368695 0.063661374 0.009917574 -0.037957113 0.063661374 
		0.039336335 -0.038184449 0.06366162 0.028212223 -0.032195605 0.063661613 -0.020168696 
		-0.018503465 0.063661613 -0.061585527 -4.7934208e-09 0.06366162 -0.072150953 0.018503482 
		0.063661613 -0.061585527 0.032195598 0.063661613 -0.030717567 0.038184464 0.06366162 
		0.020566007 0.037957117 0.063661374 0.056164116 0.036869526 0.063661374 0.040574398 
		0.056329384 0.026261188 -0.020448007 0.056177866 0.026261318 -0.058215309 0.046818133 
		0.026261263 -0.080087341 0.026411658 0.026261259 -0.09419436 7.5793531e-09 0.026261259 
		-0.099041775 -0.026411641 0.026261259 -0.09419436 -0.046818107 0.026261263 -0.080087312 
		-0.056177877 0.026261318 -0.05821529 -0.056329336 0.026261188 -0.030636765 -0.054961346 
		0.026261214 0.0071459347 -0.056329336 0.026261188 0.042756561 -0.056177877 0.026261318 
		0.028343845 -0.046818096 0.026261263 -0.034239341 -0.026411645 0.026261259 -0.086908899 
		9.0699412e-09 0.026261259 -0.099483915 0.026411649 0.026261259 -0.086908884 0.046818152 
		0.026261263 -0.050440215 0.056177862 0.026261318 0.012853267 0.056329295 0.026261188 
		0.057897955 0.054961354 0.026261214 0.038803402 0.075012624 0.0070147309 -0.031013679 
		0.074254416 0.0070145503 -0.071396254 0.061683577 0.0070147347 -0.098268472 0.034290403 
		0.0070147347 -0.11552156 2.0369942e-08 0.0070147347 -0.12146667 -0.034290388 0.0070147347 
		-0.11552145 -0.061683528 0.0070147347 -0.098268442 -0.074254379 0.0070145503 -0.071396224 
		-0.075012676 0.0070147309 -0.037542343 -0.073631898 0.0070145968 0.004678491 -0.075012676 
		0.0070147309 0.046481539 -0.074254416 0.0070145503 0.03199254 -0.061683513 0.0070146993 
		-0.039628807 -0.034290385 0.0070147347 -0.099998079 1.4929414e-08 0.0070147347 -0.11348701 
		0.034290414 0.0070147347 -0.09999802 0.06168355 0.0070147347 -0.06085135 0.074254379 
		0.0070145503 0.0093977358 0.075012714 0.0070147309 0.059373096 0.073631927 0.0070145968 
		0.035350125 0.089296803 0.00061589293 -0.039329764 0.087704502 0.00061574019 -0.08122921 
		0.072930768 0.00061597861 -0.11180244 0.040482592 0.00061595347 -0.13143156 1.0698549e-08 
		0.00061595347 -0.13819532 -0.040482584 0.00061595347 -0.13143139;
	setAttr ".pt[166:331]" -0.072930641 0.00061597861 -0.11180237 -0.087704554 
		0.00061574019 -0.081229195 -0.089296758 0.00061589293 -0.042704612 -0.087957427 0.00061600283 
		0.0026332028 -0.089296758 0.00061589293 0.049216609 -0.087704517 0.00061574019 0.038413271 
		-0.072930656 0.00061597861 -0.037598394 -0.040482603 0.00061597861 -0.10287655 5.6967222e-09 
		0.00061595347 -0.11651358 0.040482592 0.00061595347 -0.10287628 0.072930701 0.00061597861 
		-0.06329982 0.087704569 0.00061574019 0.010139359 0.089296825 0.00061589293 0.060001276 
		0.087957442 0.00061600283 0.030410832 0.094626106 -1.3411046e-07 -0.043367252 0.092680261 
		-4.4703487e-08 -0.084877506 0.076902322 -7.4505813e-08 -0.11682404 0.043332949 1.3411045e-07 
		-0.13733457 1.6300403e-08 1.6391279e-07 -0.14440227 -0.043332934 1.3411045e-07 -0.13733453 
		-0.076902166 -7.4505813e-08 -0.11682385 -0.092680313 -4.4703487e-08 -0.084877618 
		-0.094626069 -1.3411046e-07 -0.044622786 -0.093338035 5.9604645e-08 0.001179734 -0.094626069 
		-1.3411046e-07 0.049925167 -0.092680052 8.9406974e-08 0.041098833 -0.076902106 -7.4505813e-08 
		-0.036429208 -0.042457134 1.3411045e-07 -0.10349373 1.2006401e-08 1.6391279e-07 -0.11716262 
		0.043332938 1.3411045e-07 -0.10349373 0.076902159 -7.4505813e-08 -0.063824803 0.092680268 
		-4.4703487e-08 0.010718386 0.094626144 -1.3411046e-07 0.060411017 0.093338013 5.9604645e-08 
		0.026269393 0.089296997 -0.00061585382 -0.040587671 0.087704204 -0.00061586313 -0.08122921 
		0.072930574 -0.00061586313 -0.11180238 0.040482558 -0.00061589852 -0.13143167 1.0698527e-08 
		-0.00061592739 -0.13819528 -0.040482603 -0.00061589852 -0.13143165 -0.072930723 -0.00061586313 
		-0.11180243 -0.087704264 -0.00061586313 -0.081229195 -0.089297056 -0.00061585382 
		-0.042704679 -0.08795727 -0.00061592739 0.0016510474 -0.089297056 -0.00061585382 
		0.048816267 -0.087704234 -0.00061586313 0.038498815 -0.072700694 -0.00061588269 -0.037598394 
		-0.039338846 -0.00061589852 -0.10287628 5.5782827e-09 -0.00061592739 -0.11651357 
		0.04048261 -0.00061589852 -0.10287628 0.072930723 -0.00061586313 -0.063299611 0.087704286 
		-0.00061586313 0.010139285 0.089297138 -0.00061585382 0.060001351 0.087957345 -0.00061592739 
		0.028516529 0.075012855 -0.0070147328 -0.034383468 0.074254312 -0.007014649 -0.071396068 
		0.061683677 -0.0070146956 -0.098268516 0.034290425 -0.0070147198 -0.11552147 2.0369967e-08 
		-0.0070147198 -0.12146655 -0.034290422 -0.0070147198 -0.11552142 -0.061683461 -0.0070146956 
		-0.098268442 -0.074254364 -0.007014649 -0.071396224 -0.07501287 -0.0070147328 -0.037542399 
		-0.073631592 -0.007014649 0.0024631172 -0.07501287 -0.0070147328 0.04511375 -0.074254416 
		-0.0070146769 0.034838904 -0.06031125 -0.0070146956 -0.034243688 -0.032964852 -0.0070147198 
		-0.093349859 1.4761826e-08 -0.0070147198 -0.10623938 0.034290414 -0.0070147198 -0.0933498 
		0.061683346 -0.0070146956 -0.055942923 0.074254364 -0.007014649 0.011883195 0.075012952 
		-0.0070147328 0.057790831 0.073631734 -0.007014649 0.029863335 0.05632912 -0.026261268 
		-0.026061116 0.056177799 -0.026261259 -0.058215141 0.046818033 -0.02626124 -0.080087341 
		0.026411571 -0.026261281 -0.094194353 7.5793611e-09 -0.026261281 -0.099041574 -0.026411515 
		-0.026261281 -0.094194353 -0.046818044 -0.02626124 -0.080087259 -0.05617781 -0.026261259 
		-0.058215111 -0.056329302 -0.026261268 -0.03063672 -0.054961279 -0.02626125 0.0033828239 
		-0.056329302 -0.026261268 0.040019117 -0.05617781 -0.026261259 0.032408759 -0.045142479 
		-0.02626127 -0.023059148 -0.025027351 -0.026261281 -0.070968747 8.8879668e-09 -0.026261281 
		-0.082010463 0.026411556 -0.026261281 -0.070968777 0.046817984 -0.02626124 -0.038900219 
		0.056177914 -0.026261259 0.017289143 0.056329396 -0.026261268 0.054173008 0.054961413 
		-0.02626125 0.029863343 0.037956834 -0.063661441 -0.017224135 0.038184755 -0.063661471 
		-0.044676736 0.032195665 -0.063661486 -0.061405972 0.0185034 -0.063661486 -0.072187178 
		-2.9598199e-09 -0.063661471 -0.076008417 -0.018503383 -0.063661486 -0.072187237 -0.032195572 
		-0.063661486 -0.061405852 -0.038184538 -0.063661471 -0.044676587 -0.037957113 -0.063661441 
		-0.023561988 -0.036869515 -0.063661501 0.0046056728 -0.037957113 -0.063661441 0.034861095 
		-0.038184598 -0.063661471 0.031350363 -0.030406918 -0.063661486 -0.0079683997 -0.017187355 
		-0.063661486 -0.042988919 -4.95361e-09 -0.063661471 -0.051554494 0.018503396 -0.063661486 
		-0.042988919 0.032195676 -0.063661486 -0.01782826 0.038184546 -0.063661471 0.024210164 
		0.037957117 -0.063661441 0.049916815 0.036869358 -0.063661501 0.028905265 0.022688664 
		-0.12053286 -0.0091117723 0.022916732 -0.12053297 -0.03250147 0.019802112 -0.12053305 
		-0.044668056 0.011623271 -0.12053297 -0.052588068 6.5471246e-09 -0.12053297 -0.055294365 
		-0.011623191 -0.12053297 -0.05258815 -0.0198022 -0.12053305 -0.044668108 -0.022916634 
		-0.12053297 -0.032501403 -0.022688491 -0.12053286 -0.017243477 -0.021968193 -0.12053294 
		0.0058235656 -0.022688491 -0.12053286 0.03047589 -0.022994626 -0.12053297 0.031102158 
		-0.018039739 -0.12053299 0.006993264 -0.010503302 -0.12053305 -0.015908912 9.1631964e-09 
		-0.12053297 -0.022035107 0.011623206 -0.12053297 -0.015849324 0.019802203 -0.12053305 
		0.0021251107 0.022916635 -0.12053297 0.030358512 0.022688499 -0.12053286 0.045505997 
		0.021968225 -0.12053294 0.027557889 0.011127379 -0.19272214 -0.0015768232 0.011380229 
		-0.19272229 -0.022278525 0.010064756 -0.19272219 -0.030449305 0.006058963 -0.19272222 
		-0.035860285 1.1876529e-08 -0.19272223 -0.037774622 -0.0060589714 -0.19272222 -0.035860345 
		-0.010064819 -0.19272219 -0.030449091 -0.011380184 -0.19272229 -0.022278549 -0.011127576 
		-0.19272214 -0.011880605 -0.01078233 -0.19272211 0.0076198312 -0.011127576 -0.19272214 
		0.026854057 -0.010725666 -0.19272223 0.030656531 -0.0086299218 -0.19272219 0.0188713 
		-0.0053118556 -0.19272222 0.0060018925 1.117975e-08 -0.19272223 0.0020199558 0.0060590217 
		-0.19272222 0.0060018925 0.010064772 -0.19272219 0.0175208 0.011380253 -0.19272229 
		0.034130868 0.011127485 -0.19272214 0.040720098 0.010782293 -0.19272211 0.02601813 
		0.0029017779 -0.27060875 0.0044877306 0.0031742915 -0.2706081 -0.01172369 0.0030369468 
		-0.27060866 -0.0185435 0.0019660047 -0.27060866 -0.021799209 1.8100283e-09 -0.27060843 
		-0.023002971 -0.0019658841 -0.27060866 -0.021799201 -0.0030369656 -0.27060866 -0.018543543 
		-0.0031743371 -0.2706081 -0.01365909 -0.0029017888 -0.27060875 -0.00564426 -0.0028014779 
		-0.2706086 0.0092800371 -0.0029017888 -0.27060875 0.023265956 -0.0023328238 -0.2706081 
		0.028631911;
	setAttr ".pt[332:381]" -0.0021136533 -0.27060816 0.025192987 -0.0015966552 
		-0.27060866 0.019586748 1.6045976e-09 -0.27060843 0.017474713 0.0019659712 -0.27060866 
		0.019586666 0.0030370178 -0.27060866 0.025891813 0.0031743417 -0.2706081 0.033715338 
		0.0029016817 -0.27060875 0.034675386 0.0028016008 -0.2706086 0.023490312 -0.0020399133 
		-0.34091353 0.0084536076 -0.0017156268 -0.3409138 -0.0019342938 -0.0011310878 -0.34091318 
		-0.0083976965 -0.00045686762 -0.34091339 -0.010667966 2.1725432e-08 -0.34091309 -0.011234599 
		0.00045684568 -0.34091339 -0.010667965 0.001131126 -0.34091318 -0.0090889623 0.0017156079 
		-0.3409138 -0.0063150348 0.0020399762 -0.34091353 0.00043845951 0.0020723783 -0.34091383 
		0.010047393 0.0022030571 -0.34091353 0.018740626 0.0021110703 -0.3409138 0.02356315 
		0.0014083739 -0.34091318 0.024307583 0.00051233312 -0.34091324 0.022963388 2.1766171e-08 
		-0.34091309 0.022069601 -0.00045684649 -0.34091339 0.022917571 -0.0011311052 -0.34091318 
		0.025557237 -0.0017156093 -0.3409138 0.02800712 -0.0020398772 -0.34091353 0.026415013 
		-0.0020723711 -0.34091383 0.01936399 -0.0031177509 -0.38998926 0.0091394223 -0.0026905721 
		-0.38999015 0.0047634146 -0.0020368944 -0.38998997 0.0012234306 -0.0010836448 -0.38998964 
		-0.0012251057 -3.9090086e-08 -0.38999024 -0.0024548809 0.0010836833 -0.38998964 -0.00265143 
		0.0020368746 -0.38998997 -0.00088693306 0.0026906368 -0.38999015 0.0015975599 0.0031177381 
		-0.38998926 0.0051853182 0.0031735259 -0.3899903 0.0091560716 0.0031177381 -0.38998926 
		0.012904326 0.0026905809 -0.38999021 0.015575573 0.0020368297 -0.38998973 0.016781013 
		0.0010836837 -0.38998964 0.01686395 -3.170214e-08 -0.38999024 0.016630633 -0.0010836691 
		-0.38998964 0.016863957 -0.0020369058 -0.38998997 0.017699463 -0.0026906349 -0.38999015 
		0.017907782 -0.0031177271 -0.38998926 0.016432427 -0.0031735506 -0.3899903 0.013325013 
		2.490864e-08 0.40761289 0.015799221 2.4908642e-08 -0.40761247 0.0068546706;
createNode transform -n "pCylinder2";
	rename -uid "04AB1E78-42A9-EA9E-7B53-2D9940DF9770";
	setAttr ".t" -type "double3" 0 -0.35240110106675804 -0.081241392701645765 ;
	setAttr ".r" -type "double3" 0 0 -93.068758840408691 ;
	setAttr ".s" -type "double3" 1.6787703500154494 2.2696317817238185 2.2696317817238185 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D7F0525A-4A28-4872-8D81-3FA83E838C16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C96B33F-4C47-E8F1-FD00-5C8A318F92B1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB527BC9-47DB-85BD-2E09-5DB34CD880EE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D4FCAB2-4D8B-5AD6-75ED-0A816F40228C";
createNode displayLayerManager -n "layerManager";
	rename -uid "E563B787-4F4B-8895-CF14-2BA832C77D95";
createNode displayLayer -n "defaultLayer";
	rename -uid "C9543B0E-4983-987F-F8B0-A483387D4E4C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E92D062-4E4F-01CA-12EC-9AB69E5F3D7C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2BC74BEE-4D75-2925-78C8-41B82AC9A45E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0CA37796-43E0-7562-C221-2C80091173B3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1577\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1577\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1577\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "663AAAD7-42DE-08AE-B415-74B185A1DFDE";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 350 -ast 0 -aet 350 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "9DE55D00-4E93-1E56-30ED-368F491B157A";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CE4F9956-4385-ADAE-3D41-2AAD0D48FA2D";
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "62EF8C20-4F8F-5E3A-6923-CCB9B068E31C";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.024586912 -0.53450698 0.22812273
		 0.080269434 -0.53450698 0.43391529 0.24358718 -0.53450698 0.59723318 0.44937983 -0.53450698
		 0.70208937 0.67788082 -0.53543401 0.73822081 0.90634388 -0.53626841 0.70208937 1.11254859
		 -0.53727579 0.59723306 1.27632535 -0.53840655 0.4339152 1.38159347 -0.53941017 0.22812264
		 1.41772497 -0.53941017 -1.3200408e-07 1.38159347 -0.53941017 -0.22812285 1.27632535
		 -0.53840655 -0.43391538 1.11254847 -0.53727579 -0.59723318 0.90634388 -0.53626841
		 -0.70208937 0.67788082 -0.53543401 -0.73822081 0.44937992 -0.53450698 -0.70208937
		 0.24358736 -0.53450698 -0.59723312 0.080269791 -0.53450698 -0.43391532 -0.024586376
		 -0.53450698 -0.22812283 -0.060717735 -0.53450698 -1.3200408e-07 -0.028446246 -0.66179204
		 0.22477475 0.074871339 -0.66179204 0.42754683 0.23579268 -0.66179204 0.58846807 0.43874112
		 -0.66222501 0.69178569 0.66384572 -0.66303223 0.72738612 0.88907593 -0.66414994 0.69178569
		 1.092393994 -0.66548556 0.5884679 1.25392175 -0.66697896 0.42754668 1.35782564 -0.66841382
		 0.22477464 1.39342618 -0.66841382 -1.3006675e-07 1.35782564 -0.66841382 -0.2247749
		 1.25392175 -0.66697896 -0.42754692 1.092393875 -0.66548556 -0.58846807 0.88907582
		 -0.66414994 -0.69178569 0.66384572 -0.66303223 -0.72738612 0.43874118 -0.66222501
		 -0.69178569 0.23579295 -0.66179204 -0.58846802 0.074871816 -0.66179204 -0.42754686
		 -0.028445769 -0.66179204 -0.22477487 -0.064046219 -0.66179204 -1.3006675e-07 -0.035070136
		 -0.75260341 0.21492708 0.063721098 -0.75260341 0.40881577 0.21759194 -0.75260341
		 0.56268644 0.41175458 -0.7532745 0.66147774 0.62722939 -0.75461739 0.69551891 0.84286886
		 -0.756365 0.66147774 1.037577391 -0.75837833 0.56268632 1.19234931 -0.76058215 0.40881559
		 1.29208946 -0.7629143 0.21492697 1.32623112 -0.76315582 -1.2436834e-07 1.29208946
		 -0.7629143 -0.21492727 1.19234943 -0.76058215 -0.40881589 1.037577271 -0.75837833
		 -0.56268644 0.84286875 -0.756365 -0.66147774 0.62722939 -0.75461739 -0.69551891 0.4117547
		 -0.7532745 -0.66147774 0.21759224 -0.75260341 -0.56268638 0.063721515 -0.75260341
		 -0.40881583 -0.035069719 -0.75260341 -0.21492721 -0.069110878 -0.75260341 -1.2436834e-07
		 -0.046996761 -0.79072773 0.19915812 0.044366982 -0.79028755 0.37882102 0.18712793
		 -0.79072773 0.52140242 0.36737227 -0.79215324 0.61294556 0.56718779 -0.79376543 0.64448893
		 0.76741385 -0.79638457 0.6129455 0.94874507 -0.80047512 0.52140236 1.092986345 -0.80454493
		 0.37882093 1.1860193 -0.80819803 0.19915804 1.21802795 -0.80933803 -1.1524359e-07
		 1.1860193 -0.80819803 -0.19915821 1.092986345 -0.80454493 -0.37882113 0.94874507
		 -0.80047512 -0.52140242 0.76741374 -0.79638457 -0.61294556 0.56718779 -0.79376543
		 -0.64448893 0.36737233 -0.79215324 -0.6129455 0.18712823 -0.79072773 -0.52140242
		 0.044367339 -0.79028755 -0.37882107 -0.046996344 -0.79072773 -0.19915819 -0.078719214
		 -0.79028755 -1.1524359e-07 -0.067471035 -0.76152045 0.17839319 0.013965153 -0.76014286
		 0.3393243 0.14223282 -0.76149571 0.46704 0.30361384 -0.76259893 0.54903835 0.48297819
		 -0.76498026 0.5772928 0.66337985 -0.76990581 0.54903835 0.82717466 -0.77692741 0.46703982
		 0.95844448 -0.78564435 0.33932415 1.043382168 -0.79285109 0.17839314 1.071055889
		 -0.79142547 -1.0322795e-07 1.043382168 -0.79285109 -0.17839332 0.95844436 -0.78564435
		 -0.33932433 0.82717454 -0.77692741 -0.46704 0.66337979 -0.76990581 -0.54903835 0.48297819
		 -0.76498026 -0.5772928 0.30361393 -0.76259893 -0.54903835 0.14223303 -0.76149571
		 -0.46703994 0.01396557 -0.76014286 -0.33932433 -0.067470677 -0.76152045 -0.1783933
		 -0.09640681 -0.75984943 -1.0322795e-07 -0.099913321 -0.65402097 0.1538519 -0.029812576
		 -0.65250605 0.29264373 0.080950804 -0.65402097 0.40278941 0.2202314 -0.65521926 0.47350782
		 0.37620443 -0.66042006 0.49787521 0.53259623 -0.66664886 0.47350782 0.67618138 -0.6784032
		 0.40278935 0.79149127 -0.69106627 0.29264358 0.86244279 -0.69163811 0.15385184 0.88632488
		 -0.69044805 -8.9027054e-08 0.86244279 -0.69163811 -0.15385203 0.79149121 -0.69106627
		 -0.29264379 0.67618126 -0.6784032 -0.40278941 0.53259623 -0.66664886 -0.47350782
		 0.37620443 -0.66042006 -0.49787521 0.22023155 -0.65521926 -0.47350782 0.080951042
		 -0.65402097 -0.40278935 -0.029812368 -0.65250605 -0.29264376 -0.099912964 -0.65402097
		 -0.15385199 -0.12506343 -0.65210056 -8.9027054e-08 -0.14497057 -0.46865636 0.12697454
		 -0.086606711 -0.46865636 0.24151987 0.0042970874 -0.46865636 0.33242363 0.12033365
		 -0.47231334 0.39078757 0.24859051 -0.47545761 0.41089836 0.3791551 -0.48426056 0.39078757
		 0.49830174 -0.49554291 0.33242363 0.59074914 -0.49932808 0.24151975 0.64911318 -0.49932808
		 0.12697451 0.66946369 -0.49991632 -7.3474318e-08 0.64911318 -0.49932808 -0.12697463
		 0.59074914 -0.49932808 -0.2415199 0.49830168 -0.49554291 -0.33242363 0.3791551 -0.48426056
		 -0.39078757 0.24859051 -0.47545761 -0.41089836 0.12033371 -0.47231334 -0.39078757
		 0.0042972066 -0.46865636 -0.33242363 -0.086606473 -0.46865636 -0.2415199 -0.14497036
		 -0.46865636 -0.1269746 -0.16571228 -0.46710888 -7.3474318e-08 -0.19811986 -0.22324754
		 0.099339023 -0.15133096 -0.22601314 0.18895413 -0.081339821 -0.22324754 0.26007318
		 0.0090740509 -0.22520587 0.30573416 0.1102396 -0.22968422 0.32146803 0.21222143 -0.23616539
		 0.30573416 0.30443329 -0.24253313 0.26007313 0.37591445 -0.24342139 0.18895406 0.42170841
		 -0.24374725 0.099338979 0.43744227 -0.24374725 -5.748289e-08 0.42170841 -0.24374725
		 -0.099339142 0.37591445 -0.24342139 -0.1889542 0.30443323 -0.24253313 -0.26007318
		 0.2122214 -0.23616539 -0.30573416 0.1102396 -0.22968422 -0.32146803 0.0090741105
		 -0.22520587 -0.30573416 -0.081339642 -0.22324754 -0.26007316 -0.15133081 -0.22601314
		 -0.18895417 -0.1981196 -0.22324754 -0.099339113 -0.21426179 -0.22224651 -5.748289e-08
		 -0.24917735 0.04607508 0.072567932 -0.21530235 0.044802181 0.13803242 -0.16261557
		 0.043002415 0.18998538 -0.097150959 0.043002415 0.22334114 -0.023938866 0.041423112
		 0.23483481 0.050038859 0.037965711 0.22334112;
	setAttr ".tk[166:221]" 0.11584325 0.037132226 0.18998532 0.16796581 0.036716487
		 0.13803239 0.20132159 0.036716487 0.072567925 0.2128153 0.036716487 -4.1991751e-08
		 0.20132159 0.036716487 -0.07256797 0.16796581 0.036716487 -0.13803248 0.11584319
		 0.037132226 -0.18998538 0.050038859 0.037965711 -0.22334114 -0.023938866 0.041423112
		 -0.23483481 -0.097150929 0.043002415 -0.22334112 -0.16261548 0.043002415 -0.18998535
		 -0.21530229 0.044802181 -0.13803248 -0.24917723 0.04607508 -0.072567962 -0.26085845
		 0.046535127 -4.1991751e-08 -0.28523323 0.29272416 0.048232641 -0.26306313 0.29272416
		 0.091744058 -0.2282443 0.29201761 0.1262749 -0.18454938 0.29156786 0.14844501 -0.13631666
		 0.29156786 0.15608419 -0.087793559 0.29085541 0.14844501 -0.044282097 0.29085541
		 0.12627484 -0.009751291 0.29085541 0.091744043 0.012418877 0.29085541 0.048232626
		 0.020058047 0.29085541 -2.7910005e-08 0.012418877 0.29085541 -0.048232693 -0.009751291
		 0.29085541 -0.091744095 -0.044282112 0.29085541 -0.1262749 -0.087793574 0.29085541
		 -0.14844501 -0.13631664 0.29156786 -0.15608419 -0.18454933 0.29156786 -0.14844501
		 -0.2282442 0.29201761 -0.1262749 -0.26306304 0.29272416 -0.091744073 -0.28523317
		 0.29272416 -0.048232686 -0.29287234 0.29272416 -2.7910005e-08 -0.29702079 0.4762758
		 0.027761966 -0.28425989 0.4762758 0.052806415 -0.26438454 0.4762758 0.072681762 -0.23934005
		 0.4762758 0.08544267 -0.21157806 0.4762758 0.08983957 -0.18381609 0.4762758 0.08544264
		 -0.15877159 0.4762758 0.072681755 -0.13889626 0.4762758 0.052806411 -0.12613538 0.4762758
		 0.027761959 -0.12173849 0.4762758 -1.6064565e-08 -0.12613538 0.4762758 -0.027761983
		 -0.13889626 0.4762758 -0.052806422 -0.15877159 0.4762758 -0.072681762 -0.18381611
		 0.4762758 -0.08544267 -0.21157806 0.4762758 -0.08983957 -0.23934004 0.4762758 -0.08544264
		 -0.26438451 0.4762758 -0.072681762 -0.28425986 0.4762758 -0.052806418 -0.29702076
		 0.4762758 -0.027761977 -0.30141771 0.4762758 -1.6064565e-08 0.54261327 -0.41617352
		 -1.0711802e-07 -0.24412663 0.57268256 -9.7995256e-09;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C1518F97-4704-CDCD-38F2-60922594FF34";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A94C86B5-4477-6C82-6DAB-26AF3D18DFA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" -0.089871865675117873 -1.6763630083758914 0 0 2.2663771500855137 -0.12150324350033005 0 0
		 0 0 2.2696317817238185 0 0 -0.35240110106675804 -0.081241392701645765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5443063 -1.3030738 -0.081241801 ;
	setAttr ".rs" 52209;
	setAttr ".lt" -type "double3" 2.1250362580715887e-17 0.44704379858661114 -1.962405932198763e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5621867306777695 -1.7405315180113956 -0.67538484234391161 ;
	setAttr ".cbx" -type "double3" -3.5264256083301024 -0.86561606178607442 0.51290124525704339 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5696ABBD-4DE7-06AE-44A7-22BE2DCD1805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" -0.089871865675117873 -1.6763630083758914 0 0 2.2663771500855137 -0.12150324350033005 0 0
		 0 0 2.2696317817238185 0 0 -0.35240110106675804 -0.081241392701645765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.985898 -1.3410835 -0.081241734 ;
	setAttr ".rs" 54547;
	setAttr ".lt" -type "double3" -5.8286708792820718e-16 0.74960510675713521 -2.7755575615628914e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0091361818488069 -1.7315149666054088 -0.6121569914872842 ;
	setAttr ".cbx" -type "double3" -3.9651498929149627 -0.95051853153224564 0.44967352968101204 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "37EAC860-4AD4-C59F-AAB2-11AF75DCF1B2";
	setAttr ".ics" -type "componentList" 1 "vtx[241:260]";
	setAttr ".ix" -type "matrix" -0.089871865675117873 -1.6763630083758914 0 0 2.2663771500855137 -0.12150324350033005 0 0
		 0 0 2.2696317817238185 0 0 -0.35240110106675804 -0.081241392701645765 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "EE9061A6-4BE9-7961-0065-0696FDC37428";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[241]" -type "float3" -0.20581019 0.0049908161 0.083553247 ;
	setAttr ".tk[242]" -type "float3" -0.15440786 0.005105257 0.15396492 ;
	setAttr ".tk[243]" -type "float3" -0.078859091 0.0047433376 0.19840507 ;
	setAttr ".tk[244]" -type "float3" -0.0055166483 0.003082037 0.2076218 ;
	setAttr ".tk[245]" -type "float3" 0.046682298 0.00067520142 0.18974613 ;
	setAttr ".tk[246]" -type "float3" 0.077394247 -0.0025184155 0.16409059 ;
	setAttr ".tk[247]" -type "float3" 0.097629964 -0.0047700405 0.13718952 ;
	setAttr ".tk[248]" -type "float3" 0.12009937 -0.005569458 0.10301156 ;
	setAttr ".tk[249]" -type "float3" 0.14025635 -0.0053961277 0.054675274 ;
	setAttr ".tk[250]" -type "float3" 0.14879775 -0.0055878162 -3.0174846e-08 ;
	setAttr ".tk[251]" -type "float3" 0.14025635 -0.0053961277 -0.05467537 ;
	setAttr ".tk[252]" -type "float3" 0.12009937 -0.005569458 -0.10301162 ;
	setAttr ".tk[253]" -type "float3" 0.097629964 -0.0047700405 -0.13718945 ;
	setAttr ".tk[254]" -type "float3" 0.077394009 -0.0025184155 -0.16409047 ;
	setAttr ".tk[255]" -type "float3" 0.046682239 0.00067520142 -0.18974622 ;
	setAttr ".tk[256]" -type "float3" -0.0055165887 0.0030817986 -0.20762195 ;
	setAttr ".tk[257]" -type "float3" -0.078858614 0.0047433376 -0.19840498 ;
	setAttr ".tk[258]" -type "float3" -0.1544075 0.005105257 -0.15396477 ;
	setAttr ".tk[259]" -type "float3" -0.20581067 0.0049908161 -0.083553284 ;
	setAttr ".tk[260]" -type "float3" -0.22373533 0.0049042702 -5.9977168e-08 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "13C14A48-49EB-9BD7-64DD-9BAF0F9F9C5A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0032780005 -0.044727955 0.0056630676 ;
	setAttr ".tk[1]" -type "float3" 0.0058810264 -0.044727955 0.010771795 ;
	setAttr ".tk[2]" -type "float3" 0.0099353651 -0.044727955 0.014826108 ;
	setAttr ".tk[3]" -type "float3" 0.015044089 -0.044727948 0.017429153 ;
	setAttr ".tk[4]" -type "float3" 0.020680683 -0.044663075 0.018326065 ;
	setAttr ".tk[5]" -type "float3" 0.026319921 -0.044604648 0.017429151 ;
	setAttr ".tk[6]" -type "float3" 0.03139979 -0.044534128 0.014826103 ;
	setAttr ".tk[7]" -type "float3" 0.035421975 -0.044454966 0.01077179 ;
	setAttr ".tk[8]" -type "float3" 0.03799618 -0.044384714 0.0056630643 ;
	setAttr ".tk[9]" -type "float3" 0.038893096 -0.044384714 7.8237489e-10 ;
	setAttr ".tk[10]" -type "float3" 0.03799618 -0.044384714 -0.0056630671 ;
	setAttr ".tk[11]" -type "float3" 0.035421968 -0.044454966 -0.01077179 ;
	setAttr ".tk[12]" -type "float3" 0.03139979 -0.044534128 -0.014826098 ;
	setAttr ".tk[13]" -type "float3" 0.026319917 -0.044604648 -0.017429145 ;
	setAttr ".tk[14]" -type "float3" 0.020680688 -0.044663075 -0.018326065 ;
	setAttr ".tk[15]" -type "float3" 0.015044093 -0.044727948 -0.017429143 ;
	setAttr ".tk[16]" -type "float3" 0.0099353809 -0.044727955 -0.014826098 ;
	setAttr ".tk[17]" -type "float3" 0.0058810497 -0.044727955 -0.01077179 ;
	setAttr ".tk[18]" -type "float3" 0.0032780005 -0.044727955 -0.0056630643 ;
	setAttr ".tk[19]" -type "float3" 0.0023810833 -0.044727977 7.8237489e-10 ;
	setAttr ".tk[221]" -type "float3" 0.0058939378 0.0021742426 0.017377267 ;
	setAttr ".tk[222]" -type "float3" 0.014896622 0.0021853873 0.032663718 ;
	setAttr ".tk[223]" -type "float3" 0.028588858 0.0021584765 0.043845844 ;
	setAttr ".tk[224]" -type "float3" 0.044142727 0.0020175206 0.049405843 ;
	setAttr ".tk[225]" -type "float3" 0.058928389 0.0019261123 0.049577497 ;
	setAttr ".tk[226]" -type "float3" 0.071958274 0.0017623389 0.045802727 ;
	setAttr ".tk[227]" -type "float3" 0.083183557 0.0017180509 0.038787708 ;
	setAttr ".tk[228]" -type "float3" 0.092636511 0.0018223705 0.02847866 ;
	setAttr ".tk[229]" -type "float3" 0.09915188 0.0019819462 0.01503935 ;
	setAttr ".tk[230]" -type "float3" 0.10153252 0.0019695414 -3.9477071e-09 ;
	setAttr ".tk[231]" -type "float3" 0.09915188 0.0019819462 -0.015039368 ;
	setAttr ".tk[232]" -type "float3" 0.092636511 0.0018223705 -0.028478656 ;
	setAttr ".tk[233]" -type "float3" 0.083183557 0.0017180509 -0.038787697 ;
	setAttr ".tk[234]" -type "float3" 0.071958259 0.0017623389 -0.045802716 ;
	setAttr ".tk[235]" -type "float3" 0.0589284 0.0019261123 -0.049577497 ;
	setAttr ".tk[236]" -type "float3" 0.044142727 0.0020175206 -0.049405843 ;
	setAttr ".tk[237]" -type "float3" 0.028588913 0.0021584765 -0.043845825 ;
	setAttr ".tk[238]" -type "float3" 0.014896696 0.0021853873 -0.032663688 ;
	setAttr ".tk[239]" -type "float3" 0.0058938595 0.0021742426 -0.017377272 ;
	setAttr ".tk[240]" -type "float3" 0.0027775737 0.0021668146 -7.1058723e-09 ;
	setAttr ".tk[241]" -type "float3" 0.24065657 0.0095430957 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3CE4D72A-4427-029B-15B7-C3A5C82991A7";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "75A84C8D-46D1-465F-5B9E-AEA8F781BE83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".ix" -type "matrix" -0.089871865675117873 -1.6763630083758914 0 0 2.2663771500855137 -0.12150324350033005 0 0
		 0 0 2.2696317817238185 0 0 -0.35240110106675804 -0.081241392701645765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3648124 -0.17709169 -0.081241593 ;
	setAttr ".rs" 62356;
	setAttr ".lt" -type "double3" 6.3425827090402009e-17 0.7977626089839438 -7.025087976619826e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2830142938125633 -1.7028511820076431 -2.1469713606421164 ;
	setAttr ".cbx" -type "double3" 3.4466099510324923 1.3486678449347327 1.9844881693970362 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0CD4DB1F-4289-7C1B-D16D-D78EA0F4D9AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" -0.089871865675117873 -1.6763630083758914 0 0 2.2663771500855137 -0.12150324350033005 0 0
		 0 0 2.2696317817238185 0 0 -0.35240110106675804 -0.081241392701645765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1534877 -0.10936575 -0.081241459 ;
	setAttr ".rs" 34036;
	setAttr ".lt" -type "double3" 7.3183646642771549e-17 0.87854860260051792 -5.990217002982412e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.080219865860105 -1.7326052242504149 -2.2762705252052298 ;
	setAttr ".cbx" -type "double3" 4.2267023728126132 1.5138765676203665 2.1137876045213422 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "97F48B18-4478-A599-4CA5-1C91DCE89F6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" -0.089871865675117873 -1.6763630083758914 0 0 2.2663771500855137 -0.12150324350033005 0 0
		 0 0 2.2696317817238185 0 0 -0.35240110106675804 -0.081241392701645765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0223374 -0.038143542 -0.081241392 ;
	setAttr ".rs" 46386;
	setAttr ".lt" -type "double3" 1.478851763270228e-16 0.89601813143026099 5.9056492335285427e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9580333656234705 -1.7685129260774399 -2.4104588657927373 ;
	setAttr ".cbx" -type "double3" 5.0865537192696939 1.6922305666596844 2.2479760803894457 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "6CE332AE-455C-10A8-A0A6-AEA258D580AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" -0.089871865675117873 -1.6763630083758914 0 0 2.2663771500855137 -0.12150324350033005 0 0
		 0 0 2.2696317817238185 0 0 -0.35240110106675804 -0.081241392701645765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9087911 0.030957839 -0.081241392 ;
	setAttr ".rs" 61074;
	setAttr ".lt" -type "double3" 2.5153490401663703e-16 0.69510373859563979 -5.740850503310746e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8531664731820507 -1.8083129521348846 -2.539685655236926 ;
	setAttr ".cbx" -type "double3" 5.9643139369874119 1.8702341038180852 2.3772028698336345 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "34A3E9DD-4660-3AC3-A30C-63805AD5709F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" -0.089871865675117873 -1.6763630083758914 0 0 2.2663771500855137 -0.12150324350033005 0 0
		 0 0 2.2696317817238185 0 0 -0.35240110106675804 -0.081241392701645765 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.98333333321781036 0.98333333321781036 0.98333333321781036 ;
	setAttr ".pvt" -type "float3" 6.5967388 0.08175727 -0.081241123 ;
	setAttr ".rs" 40620;
	setAttr ".lt" -type "double3" -1.7520707107365752e-16 0.78357244132283976 -3.0043242199573328e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5474731515804887 -1.8415954720786787 -2.6345314222994527 ;
	setAttr ".cbx" -type "double3" 6.6459069885102329 2.0051152228828579 2.4720491780185458 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "ED65F19E-4EC3-BFE0-BF5C-C885763B9A89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678:679]";
	setAttr ".ix" -type "matrix" -0.089871865675117873 -1.6763630083758914 0 0 2.2663771500855137 -0.12150324350033005 0 0
		 0 0 2.2696317817238185 0 0 -0.35240110106675804 -0.081241392701645765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.372551 0.13582388 -0.081240579 ;
	setAttr ".rs" 42222;
	setAttr ".lt" -type "double3" 4.0766001685454967e-17 1.1286703251968542 -1.0211016060468481e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3308398631231677 -1.8496496687299919 -2.6987412750033197 ;
	setAttr ".cbx" -type "double3" 7.4141863310017113 2.1213014770721856 2.5362601129671813 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "7F53FFF1-4E64-4D60-D50D-CCA8443A86BE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "350B4B2A-4360-C75E-4096-E78459F1212A";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.11317717 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.11317718 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.12673384 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.12673332 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.14154789 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.1415479 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.16527089 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.16527089 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.19650902 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.19650902 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.23342869 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.23342872 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.273862 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.273862 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.3154375 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.3154375 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.35571152 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.35571158 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.39232129 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.39232194 ;
	setAttr ".tk[200]" -type "float3" 0.0011671474 0.023265459 0.0011911396 ;
	setAttr ".tk[201]" -type "float3" 0.0018114321 0.019574041 -0.41905895 ;
	setAttr ".tk[202]" -type "float3" 0.0028149514 0.01382451 0.0031184414 ;
	setAttr ".tk[203]" -type "float3" 0.0041588824 0.006722773 0.0037373668 ;
	setAttr ".tk[204]" -type "float3" 0.0055920128 -0.0014638794 0.0039297002 ;
	setAttr ".tk[205]" -type "float3" 0.0070251953 -0.0096505089 0.0037373665 ;
	setAttr ".tk[206]" -type "float3" 0.0083180442 -0.017035766 0.0031791953 ;
	setAttr ".tk[207]" -type "float3" 0.0093440553 -0.022896782 0.0023098204 ;
	setAttr ".tk[208]" -type "float3" 0.010002803 -0.026659703 0.0012143453 ;
	setAttr ".tk[209]" -type "float3" 0.0102298 -0.027956389 1.8657742e-09 ;
	setAttr ".tk[210]" -type "float3" 0.010002803 -0.026659703 -0.0012143418 ;
	setAttr ".tk[211]" -type "float3" 0.0093440469 -0.022896772 -0.0023098171 ;
	setAttr ".tk[212]" -type "float3" 0.0083180442 -0.017035766 -0.0031791904 ;
	setAttr ".tk[213]" -type "float3" 0.007025199 -0.0096504977 -0.0037373633 ;
	setAttr ".tk[214]" -type "float3" 0.0055920165 -0.0014638812 -0.003929696 ;
	setAttr ".tk[215]" -type "float3" 0.0041588875 0.0067227655 -0.0037373633 ;
	setAttr ".tk[216]" -type "float3" 0.0028149625 0.013824498 -0.0031184386 ;
	setAttr ".tk[217]" -type "float3" 0.0018114261 0.019574016 0.41905895 ;
	setAttr ".tk[218]" -type "float3" 0.0011671636 0.023265429 -0.0011911363 ;
	setAttr ".tk[219]" -type "float3" 0.00094518112 0.02453742 1.8301208e-09 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.096057683 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.096057676 ;
	setAttr ".tk[240]" -type "float3" 0 0 -8.8390539e-09 ;
	setAttr ".tk[241]" -type "float3" -0.082090013 0.10082285 0.0052801636 ;
	setAttr ".tk[242]" -type "float3" -0.078075208 0.085874163 -0.4071362 ;
	setAttr ".tk[243]" -type "float3" -0.071609065 0.062175795 0.014105187 ;
	setAttr ".tk[244]" -type "float3" -0.063323066 0.031176789 0.017051755 ;
	setAttr ".tk[245]" -type "float3" -0.052528769 -0.0064357524 0.018324137 ;
	setAttr ".tk[246]" -type "float3" -0.041244622 -0.046547186 0.017779216 ;
	setAttr ".tk[247]" -type "float3" -0.03080673 -0.083258733 0.01517724 ;
	setAttr ".tk[248]" -type "float3" -0.022815745 -0.11187922 0.011002802 ;
	setAttr ".tk[249]" -type "float3" -0.017857101 -0.12917316 0.0057335268 ;
	setAttr ".tk[250]" -type "float3" -0.016192207 -0.13526408 8.2581835e-09 ;
	setAttr ".tk[251]" -type "float3" -0.017857101 -0.12917316 -0.0057335123 ;
	setAttr ".tk[252]" -type "float3" -0.022815878 -0.11187912 -0.011002795 ;
	setAttr ".tk[253]" -type "float3" -0.03080673 -0.083258733 -0.01517722 ;
	setAttr ".tk[254]" -type "float3" -0.041244619 -0.04654716 -0.017779199 ;
	setAttr ".tk[255]" -type "float3" -0.052528791 -0.0064357375 -0.01832412 ;
	setAttr ".tk[256]" -type "float3" -0.063323036 0.031176789 -0.017051736 ;
	setAttr ".tk[257]" -type "float3" -0.07160905 0.062175773 -0.01410516 ;
	setAttr ".tk[258]" -type "float3" -0.078075096 0.085874096 0.4071362 ;
	setAttr ".tk[259]" -type "float3" -0.082090028 0.10082276 -0.0052801524 ;
	setAttr ".tk[260]" -type "float3" -0.083458118 0.10595062 6.7255819e-09 ;
	setAttr ".tk[261]" -type "float3" -0.41550273 0.20607218 0.016220927 ;
	setAttr ".tk[262]" -type "float3" -0.40224153 0.17559969 -0.37211859 ;
	setAttr ".tk[263]" -type "float3" -0.38020426 0.12605591 0.044265483 ;
	setAttr ".tk[264]" -type "float3" -0.34980372 0.057241205 0.054296389 ;
	setAttr ".tk[265]" -type "float3" -0.30878806 -0.031268299 0.059565458 ;
	setAttr ".tk[266]" -type "float3" -0.26234788 -0.12998129 0.058184344 ;
	setAttr ".tk[267]" -type "float3" -0.2198073 -0.22164705 0.049886968 ;
	setAttr ".tk[268]" -type "float3" -0.18753052 -0.29246119 0.036136393 ;
	setAttr ".tk[269]" -type "float3" -0.16784041 -0.33627757 0.018906394 ;
	setAttr ".tk[270]" -type "float3" -0.16124785 -0.35105211 1.9818428e-08 ;
	setAttr ".tk[271]" -type "float3" -0.16784054 -0.33627763 -0.01890636 ;
	setAttr ".tk[272]" -type "float3" -0.18753062 -0.29246107 -0.036136381 ;
	setAttr ".tk[273]" -type "float3" -0.2198073 -0.22164705 -0.049886938 ;
	setAttr ".tk[274]" -type "float3" -0.26234794 -0.12998123 -0.058184285 ;
	setAttr ".tk[275]" -type "float3" -0.30878854 -0.031268317 -0.059565429 ;
	setAttr ".tk[276]" -type "float3" -0.34980372 0.057241205 -0.054296337 ;
	setAttr ".tk[277]" -type "float3" -0.38020414 0.12605584 -0.044265412 ;
	setAttr ".tk[278]" -type "float3" -0.40224153 0.17559965 0.37211883 ;
	setAttr ".tk[279]" -type "float3" -0.41550279 0.20607206 -0.016220901 ;
	setAttr ".tk[280]" -type "float3" -0.41997495 0.21644834 1.3901477e-08 ;
	setAttr ".tk[281]" -type "float3" -1.049395 0.22991873 0.039648 ;
	setAttr ".tk[282]" -type "float3" -1.0214796 0.1868604 -0.29357809 ;
	setAttr ".tk[283]" -type "float3" -0.97346276 0.11459287 0.11042529 ;
	setAttr ".tk[284]" -type "float3" -0.90212059 0.0080002295 0.13750586 ;
	setAttr ".tk[285]" -type "float3" -0.80148178 -0.13631807 0.15310118 ;
	setAttr ".tk[286]" -type "float3" -0.6851055 -0.303159 0.15119122 ;
	setAttr ".tk[287]" -type "float3" -0.57730007 -0.46095014 0.13032897 ;
	setAttr ".tk[288]" -type "float3" -0.49482089 -0.58220196 0.094433084 ;
	setAttr ".tk[289]" -type "float3" -0.44468254 -0.65563554 0.049312625 ;
	setAttr ".tk[290]" -type "float3" -0.42813087 -0.68049121 6.2035113e-08 ;
	setAttr ".tk[291]" -type "float3" -0.44468278 -0.65563577 -0.049312532 ;
	setAttr ".tk[292]" -type "float3" -0.49482101 -0.58220202 -0.094433054 ;
	setAttr ".tk[293]" -type "float3" -0.57730007 -0.46094993 -0.13032895 ;
	setAttr ".tk[294]" -type "float3" -0.68510538 -0.30315894 -0.15119115 ;
	setAttr ".tk[295]" -type "float3" -0.80148166 -0.13631798 -0.1531011 ;
	setAttr ".tk[296]" -type "float3" -0.90212059 0.0080004064 -0.13750578 ;
	setAttr ".tk[297]" -type "float3" -0.97346264 0.11459281 -0.11042523 ;
	setAttr ".tk[298]" -type "float3" -1.0214802 0.18686 0.29357916 ;
	setAttr ".tk[299]" -type "float3" -1.0493951 0.22991857 -0.039647978 ;
	setAttr ".tk[300]" -type "float3" -1.0585583 0.24440427 2.9872609e-08 ;
	setAttr ".tk[301]" -type "float3" -1.6599947 0.1299943 0.065901838 ;
	setAttr ".tk[302]" -type "float3" -1.6208022 0.08184135 -0.20380855 ;
	setAttr ".tk[303]" -type "float3" -1.5507298 -0.0012768912 0.18627764 ;
	setAttr ".tk[304]" -type "float3" -1.4398619 -0.12908204 0.23441687 ;
	setAttr ".tk[305]" -type "float3" -1.2817159 -0.30860111 0.26377228 ;
	setAttr ".tk[306]" -type "float3" -1.095947 -0.52175474 0.26253298 ;
	setAttr ".tk[307]" -type "float3" -0.91938806 -0.72392732 0.22692944 ;
	setAttr ".tk[308]" -type "float3" -0.78498328 -0.87989658 0.16456069 ;
	setAttr ".tk[309]" -type "float3" -0.70386732 -0.97514343 0.085973069 ;
	setAttr ".tk[310]" -type "float3" -0.67698127 -1.0069244 1.1442553e-07 ;
	setAttr ".tk[311]" -type "float3" -0.70386732 -0.97514343 -0.08597286 ;
	setAttr ".tk[312]" -type "float3" -0.78498346 -0.87989634 -0.16456068 ;
	setAttr ".tk[313]" -type "float3" -0.91938853 -0.72392762 -0.22692943 ;
	setAttr ".tk[314]" -type "float3" -1.095947 -0.52175474 -0.26253295 ;
	setAttr ".tk[315]" -type "float3" -1.2817156 -0.30860093 -0.26377219 ;
	setAttr ".tk[316]" -type "float3" -1.439863 -0.12908232 -0.2344168 ;
	setAttr ".tk[317]" -type "float3" -1.5507298 -0.0012768912 -0.18627751 ;
	setAttr ".tk[318]" -type "float3" -1.620802 0.081841104 0.20380913 ;
	setAttr ".tk[319]" -type "float3" -1.659994 0.12999393 -0.065901764 ;
	setAttr ".tk[320]" -type "float3" -1.6729622 0.14601594 3.9219074e-08 ;
	setAttr ".tk[321]" -type "float3" -2.3600841 -0.15943603 0.098808251 ;
	setAttr ".tk[322]" -type "float3" -2.3093107 -0.20408112 -0.082781315 ;
	setAttr ".tk[323]" -type "float3" -2.2158835 -0.28393549 0.28366524 ;
	setAttr ".tk[324]" -type "float3" -2.06144 -0.41237482 0.36109912 ;
	setAttr ".tk[325]" -type "float3" -1.8336544 -0.59931177 0.41056532 ;
	setAttr ".tk[326]" -type "float3" -1.5587891 -0.82503718 0.41141835 ;
	setAttr ".tk[327]" -type "float3" -1.2967008 -1.0421178 0.35703701 ;
	setAttr ".tk[328]" -type "float3" -1.0960646 -1.2102051 0.25926524 ;
	setAttr ".tk[329]" -type "float3" -0.97494018 -1.3127431 0.13546117 ;
	setAttr ".tk[330]" -type "float3" -0.93485087 -1.346887 2.1356711e-07 ;
	setAttr ".tk[331]" -type "float3" -0.97494018 -1.3127431 -0.13546078 ;
	setAttr ".tk[332]" -type "float3" -1.0960653 -1.2102044 -0.25926518 ;
	setAttr ".tk[333]" -type "float3" -1.2967008 -1.0421178 -0.35703698 ;
	setAttr ".tk[334]" -type "float3" -1.5587891 -0.82503718 -0.41141835 ;
	setAttr ".tk[335]" -type "float3" -1.8336545 -0.59931177 -0.41056529 ;
	setAttr ".tk[336]" -type "float3" -2.0614402 -0.41237459 -0.36109895 ;
	setAttr ".tk[337]" -type "float3" -2.2158837 -0.28393549 -0.28366488 ;
	setAttr ".tk[338]" -type "float3" -2.3093109 -0.20408137 0.082781829 ;
	setAttr ".tk[339]" -type "float3" -2.3600836 -0.15943633 -0.098808035 ;
	setAttr ".tk[340]" -type "float3" -2.3764579 -0.14480413 4.6117886e-08 ;
	setAttr ".tk[341]" -type "float3" -3.0890994 -0.59847635 0.14325619 ;
	setAttr ".tk[342]" -type "float3" -3.0362206 -0.6374954 0.077515826 ;
	setAttr ".tk[343]" -type "float3" -2.933341 -0.71083325 0.41822803 ;
	setAttr ".tk[344]" -type "float3" -2.7540946 -0.83485514 0.5383659 ;
	setAttr ".tk[345]" -type "float3" -2.4808526 -1.0213503 0.61862636 ;
	setAttr ".tk[346]" -type "float3" -2.1433647 -1.251537 0.62592208 ;
	setAttr ".tk[347]" -type "float3" -1.8145111 -1.477212 0.54752088 ;
	setAttr ".tk[348]" -type "float3" -1.5583405 -1.6545467 0.39963865 ;
	setAttr ".tk[349]" -type "float3" -1.4022739 -1.7634926 0.20931339 ;
	setAttr ".tk[350]" -type "float3" -1.3504834 -1.799835 3.3782757e-07 ;
	setAttr ".tk[351]" -type "float3" -1.4022739 -1.7634931 -0.20931301 ;
	setAttr ".tk[352]" -type "float3" -1.5583417 -1.6545467 -0.39963859 ;
	setAttr ".tk[353]" -type "float3" -1.8145109 -1.477212 -0.54752088 ;
	setAttr ".tk[354]" -type "float3" -2.1433649 -1.2515367 -0.62592208 ;
	setAttr ".tk[355]" -type "float3" -2.4808526 -1.0213503 -0.61862636 ;
	setAttr ".tk[356]" -type "float3" -2.7540946 -0.83485466 -0.53836554 ;
	setAttr ".tk[357]" -type "float3" -2.9333415 -0.71083325 -0.41822788 ;
	setAttr ".tk[358]" -type "float3" -3.0362215 -0.63749635 -0.077514559 ;
	setAttr ".tk[359]" -type "float3" -3.0890946 -0.59847647 -0.14325592 ;
	setAttr ".tk[360]" -type "float3" -3.1056113 -0.58602095 -7.7661548e-09 ;
createNode polyUnsmooth -n "polyUnsmooth1";
	rename -uid "1AC25BC5-48D3-FBD6-E5A1-9C8B6B1C2F6B";
	setAttr ".cch" yes;
	setAttr ".ix" -type "matrix" -0.089871865675117873 -1.6763630083758914 0 0 2.2663771500855137 -0.12150324350033005 0 0
		 0 0 2.2696317817238185 0 0 -0.35240110106675804 -0.081241392701645765 1;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
	setAttr ".ren" -type "string" "arnold";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":frontShape.msg" "imagePlaneShape5.ltc";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyUnsmooth1.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak5.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak5.ip";
connectAttr "polySmoothFace1.out" "polyUnsmooth1.ip";
connectAttr "pCylinderShape2.wm" "polyUnsmooth1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of SnailCreature.ma
