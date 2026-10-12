//Maya ASCII 2027 scene
//Name: Exit Sign Model.ma
//Last modified: Mon, Oct 12, 2026 04:36:29 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "9957576D-46F2-195E-20D4-79A2C8733EF8";
createNode transform -s -n "persp";
	rename -uid "13782291-4012-8DCF-8063-B2AE5537AE01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.995135150594269 18.680017060604595 42.772335686800339 ;
	setAttr ".r" -type "double3" -12.338352729602661 24.199999999999484 -4.358738812288717e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B96E9F44-4CF7-68A0-60F9-AC81F4F0BE14";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.565217327486081;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5145C287-4071-05AA-ED54-72945E1CE950";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B39B81A-47B2-17DF-4F4E-FD970E5A4B96";
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
	rename -uid "89334E86-40D1-28EC-37EC-4391B6BC4322";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "78CCEA94-42F0-7ED4-856F-399B713C9049";
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
	rename -uid "E99EA123-4519-FD79-A340-A78C2E6C4BAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D71E36D2-4526-1C6A-20BD-EAB6A353253A";
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
createNode transform -n "pCube1";
	rename -uid "DAA6D1D0-431E-F39B-34B7-E4A0336E6FD0";
	setAttr ".s" -type "double3" 0.89993977744461884 0.89993977744461884 0.89993977744461884 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A1C91E30-4B27-C56A-04C0-D699106829DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "00896436-47BE-6411-08C5-A4B014DE8205";
	setAttr ".t" -type "double3" -11.337797796128276 2.7830491013265286 0 ;
	setAttr ".s" -type "double3" 0.71144692132009402 0.71144692132009402 0.71144692132009402 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "35CFACA4-4AAF-986E-7568-BBAA72D04FA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "53EBA76E-4FF6-A0C9-B509-F6A99B47A9A8";
	setAttr ".t" -type "double3" -3.0259564522004778 6.4948965207486928 0 ;
	setAttr ".r" -type "double3" 0 0 47.415746836329738 ;
	setAttr ".s" -type "double3" 0.79262386806666052 0.79262386806666052 0.79262386806666052 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D50889EE-4A3A-770E-9424-B38526AD11C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47290369868278503 0.49999999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "839FC949-4912-7D9A-C79B-E8BE72B8481B";
	setAttr ".t" -type "double3" 3.1855090956866969 6.3155486706420643 0 ;
	setAttr ".s" -type "double3" 0.6872313024759592 0.67948701481441454 0.6872313024759592 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6EEA12C0-46E5-9391-B695-4FB42491A987";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "6C977ACC-474F-D7EC-57BA-D8BC9951CA5A";
	setAttr ".t" -type "double3" 9.5421555764748334 6.3155486706420643 0 ;
	setAttr ".s" -type "double3" 0.6872313024759592 0.67948701481441454 0.6872313024759592 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E634BB8C-4CB1-38DB-9EA6-8599A5C0162B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "769C6592-4577-5FD6-B8DE-53B365CBD447";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[10:13]" "f[18:21]" "f[26:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:9]" "f[14:17]" "f[22:25]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 1 0.375
		 0.75 0.375 0.75 0.375 1 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.75 0.625
		 1 0.625 1 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -7.4505655e-09 -0.030269165 
		7.7715612e-16 1.4901183e-08 -0.030269165 7.7715612e-16 -7.4505619e-09 0.033467121 
		-7.7715612e-16 1.4901175e-08 0.033467121 -7.7715612e-16 -7.4505619e-09 0.033467121 
		7.7715612e-16 1.4901175e-08 0.033467121 7.7715612e-16 -7.4505655e-09 -0.030269165 
		-7.7715612e-16 1.4901183e-08 -0.030269165 -7.7715612e-16 -7.4505619e-09 0.038252987 
		-7.7715612e-16 1.4901175e-08 0.038252987 -7.7715612e-16 1.4901175e-08 0.038252987 
		7.7715612e-16 -7.4505619e-09 0.038252987 7.7715612e-16 -7.4505655e-09 -0.035587519 
		-7.7715612e-16 1.4901183e-08 -0.035587519 -7.7715612e-16 1.4901183e-08 -0.035587519 
		7.7715612e-16 -7.4505655e-09 -0.035587519 7.7715612e-16 -0.77941072 0.033467121 -7.7715612e-16 
		-0.77941072 0.033467121 7.7715612e-16 -0.77941072 0.038252987 -7.7715612e-16 -0.77941072 
		0.038252987 7.7715612e-16 2.7143309 -0.030269165 -7.7715612e-16 2.7143309 -0.030269165 
		7.7715612e-16 2.7143309 -0.035587519 -7.7715612e-16 2.7143309 -0.035587519 7.7715612e-16 
		3.5842566 0.033467121 -7.7715612e-16 3.5842566 0.033467121 7.7715612e-16 3.5842566 
		0.038252987 7.7715612e-16 3.5842566 0.038252987 -7.7715612e-16 0.090514839 -0.030269165 
		-7.7715612e-16 0.090514839 -0.030269165 7.7715612e-16 0.090514839 -0.035587519 7.7715612e-16 
		0.090514839 -0.035587519 -7.7715612e-16;
	setAttr -s 32 ".vt[0:31]"  -0.5 -5.7509861 0.5 0.49999905 -5.7509861 0.5
		 -0.5 6.35858727 0.5 0.49999905 6.35858727 0.5 -0.5 6.35858727 -0.5 0.49999905 6.35858727 -0.5
		 -0.5 -5.7509861 -0.5 0.49999905 -5.7509861 -0.5 -0.5 7.26786613 0.5 0.49999905 7.26786613 0.5
		 0.49999905 7.26786613 -0.5 -0.5 7.26786613 -0.5 -0.5 -6.76144361 -0.5 0.49999905 -6.76144361 -0.5
		 0.49999905 -6.76144361 0.5 -0.5 -6.76144361 0.5 -3.16666698 6.35858727 0.5 -3.16666698 6.35858727 -0.5
		 -3.16666698 7.26786613 0.5 -3.16666698 7.26786613 -0.5 -3.16666698 -5.7509861 -0.5
		 -3.16666698 -5.7509861 0.5 -3.16666698 -6.76144361 -0.5 -3.16666698 -6.76144361 0.5
		 0.49999905 6.35858727 0.5 0.49999905 6.35858727 -0.5 0.49999905 7.26786613 -0.5 0.49999905 7.26786613 0.5
		 0.49999905 -5.7509861 -0.5 0.49999905 -5.7509861 0.5 0.49999905 -6.76144361 0.5 0.49999905 -6.76144361 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0 2 16 0 4 17 0 16 17 0
		 8 18 0 16 18 0 11 19 0 18 19 0 17 19 0 6 20 0 0 21 0 20 21 0 12 22 0 20 22 0 15 23 0
		 22 23 0 21 23 0 3 24 0 5 25 0 24 25 0 10 26 0 25 26 0 9 27 0 27 26 0 24 27 0 7 28 0
		 1 29 0 28 29 0 14 30 0 29 30 0 13 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -39 40 42 -44
		mu 0 4 26 27 28 29
		f 4 -7 28 30 -30
		mu 0 4 4 2 23 22
		f 4 12 31 -33 -29
		mu 0 4 2 14 24 23
		f 4 19 33 -35 -32
		mu 0 4 14 17 25 24
		f 4 -18 29 35 -34
		mu 0 4 17 4 22 25
		f 4 -11 36 38 -38
		mu 0 4 8 6 27 26
		f 4 20 39 -41 -37
		mu 0 4 6 18 28 27
		f 4 27 41 -43 -40
		mu 0 4 18 21 29 28
		f 4 -26 37 43 -42
		mu 0 4 21 8 26 29
		f 4 7 45 -47 -45
		mu 0 4 3 5 31 30
		f 4 15 47 -49 -46
		mu 0 4 5 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -14 44 51 -50
		mu 0 4 15 3 30 33
		f 4 11 53 -55 -53
		mu 0 4 7 9 35 34
		f 4 23 55 -57 -54
		mu 0 4 9 20 36 35
		f 4 -25 57 58 -56
		mu 0 4 20 19 37 36
		f 4 -22 52 59 -58
		mu 0 4 19 7 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "31E975AB-455F-03E0-C5BD-D08B71026D8B";
	setAttr ".t" -type "double3" 9.5010264254682788 2.0187664848025899 0 ;
	setAttr ".s" -type "double3" 0.54963406007397198 0.5436143654767297 0.54963406007397198 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "6191B188-4C81-7AF8-1ECC-749E47058360";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00448A73-4B5D-3E35-4268-318B18336D3D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "348D554C-4229-1BB2-9623-40A1C0EA730B";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30C56741-4E9C-5B07-42C2-CEB3265C330A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "135DB63A-4532-19C1-EDE7-F4AF1254F095";
createNode displayLayerManager -n "layerManager";
	rename -uid "85E1E99C-4571-4FCE-4A6C-71879A0F0D97";
createNode displayLayer -n "defaultLayer";
	rename -uid "88A9D85B-423C-0320-5DC0-84BAF1A6427D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1271FF5D-4581-742E-3688-06864800DEFF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16ABDF1E-4AF0-853A-291B-65B5D487AC17";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "59D73BE3-4C87-9B49-62D0-DB9A03644F99";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FC5ACE66-4D32-AB2D-2783-5DBF8283F4C3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.89993977744461884 0 0 0 0 0.89993977744461884 0 0
		 0 0 0.89993977744461884 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.283896 0 0 ;
	setAttr ".rs" 54400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.28389611299899 -0.44996988872230942 -0.44996988872230942 ;
	setAttr ".cbx" -type "double3" 12.28389611299899 0.44996988872230942 0.44996988872230942 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "EFCB6B1D-46CB-EF41-7EEB-B089318C278A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -13.7480917 0 0 13.14968681
		 0 0 -13.7480917 0 0 13.14968681 0 0 -13.7480917 0 0 13.14968681 0 0 -13.7480917 0
		 0 13.14968681 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DE727E32-4D3F-B029-6594-4B925CA5476F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.89993977744461884 0 0 0 0 0.89993977744461884 0 0
		 0 0 0.89993977744461884 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.153493 0 0 ;
	setAttr ".rs" 39938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.153492481065982 -0.44996986190201405 -0.44996986190201405 ;
	setAttr ".cbx" -type "double3" 13.153492481065982 0.44996986190201405 0.44996986190201405 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "A3EDE6E6-4A7C-D5EF-AC52-C5B96306E479";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.96628243 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.96628243 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.96628243 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.96628243 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "17EA5D51-47CE-7EE8-E326-07A571AD8005";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.89993977744461884 0 0 0 0 0.89993977744461884 0 0
		 0 0 0.89993977744461884 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.595186 0.44996983 0 ;
	setAttr ".rs" 53429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.153492481065982 0.44996983508171867 -0.44996983508171867 ;
	setAttr ".cbx" -type "double3" 14.036880059578147 0.44996983508171867 0.44996983508171867 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "796CE2E4-49C2-F465-36F6-77833A84F243";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0.98160708 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.98160708 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.98160708 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.98160708 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E04BFDAE-4261-6FD9-A6D8-0B81E3368098";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.89993977744461884 0 0 0 0 0.89993977744461884 0 0
		 0 0 0.89993977744461884 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.595186 12.940207 0 ;
	setAttr ".rs" 54225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.153492481065982 12.940206334985875 -0.4499698082614233 ;
	setAttr ".cbx" -type "double3" 14.036880059578147 12.940206334985875 0.4499698082614233 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "5F9A7A9C-4745-1015-C62B-1381EFBBC792";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 13.878969 0 ;
	setAttr ".tk[17]" -type "float3" 0 13.878969 0 ;
	setAttr ".tk[18]" -type "float3" 0 13.878969 0 ;
	setAttr ".tk[19]" -type "float3" 0 13.878969 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BF26EB7A-491D-EABF-4B5C-C293908594D6";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.89993977744461884 0 0 0 0 0.89993977744461884 0 0
		 0 0 0.89993977744461884 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.153493 13.385458 0 ;
	setAttr ".rs" 45716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.153492481065982 12.940206334985875 -0.44996978144112793 ;
	setAttr ".cbx" -type "double3" 13.153492481065982 13.83070965970508 0.44996978144112793 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "F9008617-473A-54D8-69BE-D8BCEC7D0EA8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.98951471 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.98951471 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.98951471 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.98951471 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C9C2574F-439B-4388-1720-A8931C5E0CFE";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.89993977744461884 0 0 0 0 0.89993977744461884 0 0
		 0 0 0.89993977744461884 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.620212 13.385458 0 ;
	setAttr ".rs" 61969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.62021196609472 12.940206334985875 -0.44996975462083255 ;
	setAttr ".cbx" -type "double3" -13.62021196609472 13.830708801455629 0.44996975462083255 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "5BCC28D4-4943-D1B9-B5DF-498C6EE15D8F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" -29.750551 0 0 ;
	setAttr ".tk[25]" -type "float3" -29.750551 0 0 ;
	setAttr ".tk[26]" -type "float3" -29.750551 0 0 ;
	setAttr ".tk[27]" -type "float3" -29.750551 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "99699658-47DB-8D02-B1F0-84B48A225C08";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 0.89993977744461884 0 0 0 0 0.89993977744461884 0 0
		 0 0 0.89993977744461884 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.024327 12.940207 0 ;
	setAttr ".rs" 34121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.428443498339329 12.940206334985875 -0.44996975462083255 ;
	setAttr ".cbx" -type "double3" -13.620211107845268 12.940206334985875 0.44996975462083255 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "4B3E016C-4971-AD1B-D8A0-9D849EF31715";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" -0.8980968 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.8980968 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.8980968 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.8980968 0 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CE2EE4E8-4E7C-51EE-A43C-26A391A544FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:67]";
	setAttr ".ix" -type "matrix" 0.89993977744461884 0 0 0 0 0.89993977744461884 0 0
		 0 0 0.89993977744461884 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "FB3FD87D-421A-9FE1-062A-C3B39E01AD5F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -12.781642 0 ;
	setAttr ".tk[33]" -type "float3" 0 -12.781642 0 ;
	setAttr ".tk[34]" -type "float3" 0 -12.781642 0 ;
	setAttr ".tk[35]" -type "float3" 0 -12.781642 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "F49069D2-4736-FBA4-BE73-3BB14F5CCC16";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EE009DA4-43AD-14C7-2BCE-749B659C2DA7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.71144692132009402 0 0 0 0 0.71144692132009402 0 0
		 0 0 0.71144692132009402 0 -8.5979298577620931 2.7830491013265286 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.59793 6.5157099 0 ;
	setAttr ".rs" 57564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9536533184221394 6.5157096639807284 -0.35572346066004701 ;
	setAttr ".cbx" -type "double3" -8.2422063971020467 6.5157096639807284 0.35572346066004701 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "6B08866A-4528-EBD8-C0A9-F7A3FC476125";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 4.74657631 0 0 4.74657631
		 0 0 4.74657631 0 0 4.74657631 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F9A68BB9-40CD-81F3-1380-929E0769EC27";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.71144692132009402 0 0 0 0 0.71144692132009402 0 0
		 0 0 0.71144692132009402 0 -8.5979298577620931 2.7830491013265286 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.59793 7.3260193 0 ;
	setAttr ".rs" 54181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9536533184221394 7.3260191674174751 -0.35572346066004701 ;
	setAttr ".cbx" -type "double3" -8.2422070755907022 7.3260191674174751 0.35572346066004701 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "40DB1292-4885-6518-ACD4-889C4EFD5B66";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.13896 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.13896 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.13896 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.13896 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B62DF69A-4C4A-21AA-9570-5C9029F25BB0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.71144692132009402 0 0 0 0 0.71144692132009402 0 0
		 0 0 0.71144692132009402 0 -8.5979298577620931 2.7830491013265286 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5979309 10.461956 0 ;
	setAttr ".rs" 47804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9536533184221394 10.461955741699054 -0.35572346066004701 ;
	setAttr ".cbx" -type "double3" -8.2422077540793595 10.461955741699054 0.35572346066004701 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "47C7DB83-486F-D54E-E2AE-BA942C6A5355";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 4.4078293 0 ;
	setAttr ".tk[13]" -type "float3" 0 4.4078293 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.4078293 0 ;
	setAttr ".tk[15]" -type "float3" 0 4.4078293 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4CB4E32D-4816-865F-1A8C-26AA8260553C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.71144692132009402 0 0 0 0 0.71144692132009402 0 0
		 0 0 0.71144692132009402 0 -8.5979298577620931 2.7830491013265286 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5979309 2.4273257 0 ;
	setAttr ".rs" 50893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9536533184221394 2.4273258102886457 -0.35572346066004701 ;
	setAttr ".cbx" -type "double3" -8.2422077540793595 2.4273258102886457 0.35572346066004701 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "A5838021-47E4-BBAB-7104-2A88241A414B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0 1.2529271 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.2529271 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.2529271 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.2529271 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "06471623-4F69-2C66-1D93-32AA6ACEE5F5";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 0.71144692132009402 0 0 0 0 0.71144692132009402 0 0
		 0 0 0.71144692132009402 0 -8.5979298577620931 2.7830491013265286 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2422075 6.5699825 0 ;
	setAttr ".rs" 52991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2422077540793595 1.7866172681687065 -0.35572346066004701 ;
	setAttr ".cbx" -type "double3" -8.2422077540793595 11.353348032012821 0.35572346066004701 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "9B44DB7F-4017-6F30-BC8D-D3A7981DC01C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.90057105 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.90057105 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.90057105 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.90057105 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "7846DDC1-4054-789A-258E-42B6151EFE9E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "23DE9294-46D9-0944-9743-6A9551620A57";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.53634767756816715 0.58359554915728107 0 0 -0.58359554915728107 0.53634767756816715 0 0
		 0 0 0.79262386806666052 0 -2.4086281704835324 6.705188197720771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1760187 6.9969859 0 ;
	setAttr ".rs" 46890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4291191744602658 6.7288121369567859 -0.39631193403333026 ;
	setAttr ".cbx" -type "double3" -1.9229181581522234 7.2651598253615628 0.39631193403333026 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "CC3DC359-41B1-885A-FF47-DF9D670F377C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.0026746229 0.0029102357
		 0 -0.06339813 0.068982996 0 0.06339813 -0.068982996 0 0.0026746229 -0.0029102357
		 0 0.06339813 -0.068982996 0 0.0026746229 -0.0029102357 0 -0.0026746229 0.0029102357
		 0 -0.06339813 0.068982996 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C9E6D227-440C-A3AD-430F-1C849D642999";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.53634767756816715 0.58359554915728107 0 0 -0.58359554915728107 0.53634767756816715 0 0
		 0 0 0.79262386806666052 0 -2.4086281704835324 6.705188197720771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6617284 6.973362 0 ;
	setAttr ".rs" 51333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.894338002762082 6.6815643496715582 -0.39631193403333026 ;
	setAttr ".cbx" -type "double3" -2.4291189803265438 7.2651595827792743 0.39631193403333026 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "AF26EF0E-447E-9936-8873-8785D4F238C9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 3.7035196 0.31744298 0 ;
	setAttr ".tk[9]" -type "float3" 3.7035196 0.31744298 0 ;
	setAttr ".tk[10]" -type "float3" 3.7035196 0.31744298 0 ;
	setAttr ".tk[11]" -type "float3" 3.7035196 0.31744298 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3172EB68-4F8F-D1ED-9B0E-1EBF317054F9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.53634767756816715 0.58359554915728107 0 0 -0.58359554915728107 0.53634767756816715 0 0
		 0 0 0.79262386806666052 0 -2.4086281704835324 6.705188197720771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1555276 6.4370146 0 ;
	setAttr ".rs" 58650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3881369544852267 6.1452166960517864 -0.39631193403333026 ;
	setAttr ".cbx" -type "double3" -1.9229180824544805 6.7288123240500273 0.39631193403333026 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "413E24CC-4246-0252-10C6-33BB09F3DBA2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 2.4442542 1.4787931 0 ;
	setAttr ".tk[9]" -type "float3" 2.4442542 1.4787931 0 ;
	setAttr ".tk[10]" -type "float3" 1.7433043 1.2308912 0 ;
	setAttr ".tk[11]" -type "float3" 1.7433043 1.2308912 0 ;
	setAttr ".tk[12]" -type "float3" 2.4311769 6.0356765 0 ;
	setAttr ".tk[13]" -type "float3" 2.1279085 5.275269 0 ;
	setAttr ".tk[14]" -type "float3" 2.1279085 5.275269 0 ;
	setAttr ".tk[15]" -type "float3" 2.4311769 6.0356765 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8EBE816C-44FD-C53A-79A5-DE8C981E7BCF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.53634767756816715 0.58359554915728107 0 0 -0.58359554915728107 0.53634767756816715 0 0
		 0 0 0.79262386806666052 0 -2.4086281704835324 6.705188197720771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6412377 6.4133906 0 ;
	setAttr ".rs" 40108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.894338002762082 6.145216951802289 -0.39631193403333026 ;
	setAttr ".cbx" -type "double3" -2.3881372327652697 6.6815643496715582 0.39631193403333026 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "567CBE07-41E2-3CDD-F619-02BC6FE5C5AF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" -2.0528891 -5.2158442 0 ;
	setAttr ".tk[17]" -type "float3" -2.3776615 -5.9953527 0 ;
	setAttr ".tk[18]" -type "float3" -2.3776615 -5.9953527 0 ;
	setAttr ".tk[19]" -type "float3" -2.0528891 -5.2158442 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "576EC484-434B-1F77-E65D-1BA8DFD1542A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "14035C82-4280-8109-7201-17BA57E0DD21";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.63656444279884217 0 0 0 0 0.63656444279884217 0 0
		 0 0 0.63656444279884217 0 2.9418378435212431 6.388641950942997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9418378 10.436292 0 ;
	setAttr ".rs" 44978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6235556221218221 10.4362919032097 -0.31828222139942108 ;
	setAttr ".cbx" -type "double3" 3.2601200649206641 10.4362919032097 0.31828222139942108 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "394C0D50-40F1-377A-06B5-40BA688D6589";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 5.85858631 0 0 5.85858631
		 0 0 5.85858631 0 0 5.85858631 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "CDF3499D-486F-A5D2-F1BF-1282680C03A2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.63656444279884217 0 0 0 0 0.63656444279884217 0 0
		 0 0 0.63656444279884217 0 2.9418378435212431 6.388641950942997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9418378 2.7277677 0 ;
	setAttr ".rs" 59191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6235556221218221 2.7277677785216459 -0.31828222139942108 ;
	setAttr ".cbx" -type "double3" 3.2601197613830841 2.7277677785216459 0.31828222139942108 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "F371AB9B-4EE6-3AD9-F9A8-98BAB9547177";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.2509875 0 ;
	setAttr ".tk[1]" -type "float3" 0 -5.2509875 0 ;
	setAttr ".tk[6]" -type "float3" 0 -5.2509875 0 ;
	setAttr ".tk[7]" -type "float3" 0 -5.2509875 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.90927649 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.90927649 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.90927649 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.90927649 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1FEBC565-4D88-2198-CA9D-6F9349E88584";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 0.63656444279884217 0 0 0 0 0.63656444279884217 0 0
		 0 0 0.63656444279884217 0 2.9418378435212431 6.388641950942997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6235557 6.5498261 0 ;
	setAttr ".rs" 53939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6235556221218221 2.0845464530576363 -0.31828222139942108 ;
	setAttr ".cbx" -type "double3" 2.6235556221218221 11.015105893128627 0.31828222139942108 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "213DF156-40F2-002B-9613-0CB57CCF47E8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -1.010458 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.010458 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.010458 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.010458 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "0E2FF92F-499E-2FA7-10AD-19A21D207DCF";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 0.63656444279884217 0 0 0 0 0.63656444279884217 0 0
		 0 0 0.63656444279884217 0 2.9418378435212431 6.388641950942997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2601194 6.5498271 0 ;
	setAttr ".rs" 33464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2601194578455042 2.0845470601327962 -0.31828222139942108 ;
	setAttr ".cbx" -type "double3" 3.2601194578455042 11.015107107278947 0.31828222139942108 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "5B8D53BA-4734-33F7-8A88-B8A5FF27B839";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[16]" -type "float3" -2.6666665 0 0 ;
	setAttr ".tk[17]" -type "float3" -2.6666665 0 0 ;
	setAttr ".tk[18]" -type "float3" -2.6666665 0 0 ;
	setAttr ".tk[19]" -type "float3" -2.6666665 0 0 ;
	setAttr ".tk[20]" -type "float3" -2.6666665 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.6666665 0 0 ;
	setAttr ".tk[22]" -type "float3" -2.6666665 0 0 ;
	setAttr ".tk[23]" -type "float3" -2.6666665 0 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0D5084EB-474D-30EC-199D-569B01A55191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.71144692132009402 0 0 0 0 0.71144692132009402 0 0
		 0 0 0.71144692132009402 0 -11.337797796128276 2.7830491013265286 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "3B8F2639-481A-CF55-D244-8B82919A4F2A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[24]" -type "float3" 5.7816257 0 0 ;
	setAttr ".tk[25]" -type "float3" 5.7816257 0 0 ;
	setAttr ".tk[26]" -type "float3" 5.7816257 0 0 ;
	setAttr ".tk[27]" -type "float3" 5.7816257 0 0 ;
	setAttr ".tk[28]" -type "float3" 5.7816257 0 0 ;
	setAttr ".tk[29]" -type "float3" 5.7816257 0 0 ;
	setAttr ".tk[30]" -type "float3" 5.7816257 0 0 ;
	setAttr ".tk[31]" -type "float3" 5.7816257 0 0 ;
	setAttr ".tk[32]" -type "float3" 5.7816257 0 0 ;
	setAttr ".tk[33]" -type "float3" 5.7816257 0 0 ;
	setAttr ".tk[34]" -type "float3" 5.7816257 0 0 ;
	setAttr ".tk[35]" -type "float3" 5.7816257 0 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0A1FCEF6-48A2-0617-5C08-81BB6131B8C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.53634767756816715 0.58359554915728107 0 0 -0.58359554915728107 0.53634767756816715 0 0
		 0 0 0.79262386806666052 0 -3.0259564522004778 6.4948965207486928 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "009B5403-4227-FB2C-0825-6BA6F5441FC5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.023107259 -0.021236496
		 0 0.00097485131 0.00089592737 0 -0.00097483967 -0.00089591678 0 0.023107259 0.021236496
		 0 -0.00097483967 -0.00089591678 0 0.023107259 0.021236496 0 -0.023107259 -0.021236496
		 0 0.00097485131 0.00089592737 0 0.18878129 0.17349757 0 0.18878129 0.17349757 0 0.18854669
		 0.17328195 0 0.18854669 0.17328195 0 0.19115722 0.17568114 0 0.19110629 0.17563434
		 0 0.19110629 0.17563434 0 0.19115722 0.17568114 0 -0.18798444 -0.17276523 0 -0.18897595
		 -0.17367646 0 -0.18897595 -0.17367646 0 -0.18798444 -0.17276523 0 -5.65869665 -1.77461421
		 0 -5.65869665 -1.77461421 0 -6.33585405 -2.0010287762 0 -6.33585405 -2.0010287762
		 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "BADBB478-44D9-48F5-14B9-BBAF47CB34AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.6872313024759592 0 0 0 0 0.67948701481441454 0 0 0 0 0.6872313024759592 0
		 3.1855090956866969 6.3155486706420643 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "83C1183F-4B90-0011-C707-C0969DADF3AD";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -7.4505655e-09 -0.030269165
		 7.7715612e-16 1.4901183e-08 -0.030269165 7.7715612e-16 -7.4505619e-09 0.033467121
		 -7.7715612e-16 1.4901175e-08 0.033467121 -7.7715612e-16 -7.4505619e-09 0.033467121
		 7.7715612e-16 1.4901175e-08 0.033467121 7.7715612e-16 -7.4505655e-09 -0.030269165
		 -7.7715612e-16 1.4901183e-08 -0.030269165 -7.7715612e-16 -7.4505619e-09 0.038252987
		 -7.7715612e-16 1.4901175e-08 0.038252987 -7.7715612e-16 1.4901175e-08 0.038252987
		 7.7715612e-16 -7.4505619e-09 0.038252987 7.7715612e-16 -7.4505655e-09 -0.035587519
		 -7.7715612e-16 1.4901183e-08 -0.035587519 -7.7715612e-16 1.4901183e-08 -0.035587519
		 7.7715612e-16 -7.4505655e-09 -0.035587519 7.7715612e-16 -0.77941072 0.033467121 -7.7715612e-16
		 -0.77941072 0.033467121 7.7715612e-16 -0.77941072 0.038252987 -7.7715612e-16 -0.77941072
		 0.038252987 7.7715612e-16 -0.77941072 -0.030269165 -7.7715612e-16 -0.77941072 -0.030269165
		 7.7715612e-16 -0.77941072 -0.035587519 -7.7715612e-16 -0.77941072 -0.035587519 7.7715612e-16
		 3.58425665 0.033467121 -7.7715612e-16 3.58425665 0.033467121 7.7715612e-16 3.58425665
		 0.038252987 7.7715612e-16 3.58425665 0.038252987 -7.7715612e-16 3.58425665 -0.030269165
		 -7.7715612e-16 3.58425665 -0.030269165 7.7715612e-16 3.58425665 -0.035587519 7.7715612e-16
		 3.58425665 -0.035587519 -7.7715612e-16;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "F2657F33-4F9F-4F84-1FD1-3B8E908A7922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.6872313024759592 0 0 0 0 0.67948701481441454 0 0 0 0 0.6872313024759592 0
		 9.5421555764748334 6.3155486706420643 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EBA2CF30-4A33-33A7-0735-ACA80A12C906";
	setAttr ".dc" -type "componentList" 15 "f[0:1]" "f[14:15]" "f[46:47]" "f[50:51]" "f[68:77]" "f[86:87]" "f[90:93]" "f[102:103]" "f[106:109]" "f[113]" "f[120:123]" "f[133:135]" "f[192:207]" "f[226:231]" "f[250:255]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "78C1CBDF-400F-8E32-C960-6980AF8D35E1";
	setAttr ".dc" -type "componentList" 1 "f[0:189]";
createNode polyCube -n "polyCube5";
	rename -uid "6EEFEE89-4EE3-0A3C-B345-CEAED5397CFE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3B181CFD-4DCD-B001-4249-B9B55DB1541A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.54963406007397198 0 0 0 0 0.54963406007397198 0 0
		 0 0 0.54963406007397198 0 9.5010264254682788 2.0187664848025899 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5010262 10.751962 0 ;
	setAttr ".rs" 36172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.226209395431292 10.751961787365993 -0.27481703003698599 ;
	setAttr ".cbx" -type "double3" 9.7758434555052656 10.751961787365993 0.27481703003698599 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "B5DEFBBC-41AC-C039-2327-C9A787483EB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 15.38910866 0 0 15.38910866
		 0 0 15.38910866 0 0 15.38910866 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "6AE38A02-4E84-FEAD-3A93-7C8CB21476FB";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.54963406007397198 0 0 0 0 0.54963406007397198 0 0
		 0 0 0.54963406007397198 0 9.5010264254682788 2.0187664848025899 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5010262 11.044729 0 ;
	setAttr ".rs" 57542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2262083470875194 10.751961787365993 -0.27481701365661454 ;
	setAttr ".cbx" -type "double3" 9.7758434555052656 11.337496379947352 0.27481701365661454 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "FABD1873-4AE0-0E90-844A-5287D5269AA2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.0653166 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.0653166 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.0653166 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.0653166 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "A93E77ED-481F-65B5-470D-46A71E8F7191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.54963406007397198 0 0 0 0 0.5436143654767297 0 0 0 0 0.54963406007397198 0
		 9.5010264254682788 2.0187664848025899 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "19887349-4A82-18BF-88A8-219A907C9984";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 4.1020846 0 0 ;
	setAttr ".tk[13]" -type "float3" 4.1020846 0 0 ;
	setAttr ".tk[14]" -type "float3" 4.1020846 0 0 ;
	setAttr ".tk[15]" -type "float3" 4.1020846 0 0 ;
	setAttr ".tk[16]" -type "float3" -4.1021008 0 0 ;
	setAttr ".tk[17]" -type "float3" -4.1021008 0 0 ;
	setAttr ".tk[18]" -type "float3" -4.1021008 0 0 ;
	setAttr ".tk[19]" -type "float3" -4.1021008 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B07C69A7-4BAB-4FD5-FC35-358F9DE7552A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EDFE8032-4A02-87EB-22D2-588978D7D5DF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 6 ".dsm";
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
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "polyBevel2.out" "pCubeShape2.i";
connectAttr "polyBevel3.out" "pCubeShape3.i";
connectAttr "polyBevel4.out" "pCubeShape4.i";
connectAttr "deleteComponent2.og" "pCubeShape5.i";
connectAttr "polyBevel6.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyCube4.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyBevel4.ip";
connectAttr "pCubeShape4.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak24.ip";
connectAttr "polySurfaceShape1.o" "polyBevel5.ip";
connectAttr "pCubeShape5.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak25.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polyCube5.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyBevel6.ip";
connectAttr "pCubeShape6.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak27.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Exit Sign Model.ma
