//Maya ASCII 2014 scene
//Name: ship2.ma
//Last modified: Tue, Dec 09, 2014 05:02:11 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 73.762636098054372 18.570192935173331 -53.134923383534314 ;
	setAttr ".r" -type "double3" 354.72233041228083 123.79999999996483 360 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-014 1.8873791418627661e-015 1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" 7.3405619566590055e-014 1.7933496551509412e-014 -1.7270382723421611e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 82.495770086059963;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.5005531311035156 10.982025146484375 -7.4374418258666992 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5005531311035156 100.30327559998295 -7.4374418258666797 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 35.201785438939147;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5005531311035156 10.982025146484375 101.40058133266663 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 59.556812487150495;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 101.02529215263833 10.982025146484375 -7.4374418258666779 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 59.556812487150495;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 5.4306163508377212 12.427494741497448 -7.5312124695676346 ;
	setAttr ".s" -type "double3" 1 1.1977933906650504 1 ;
createNode transform -n "polySurface1" -p "pCylinder1";
createNode transform -n "transform4" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder1";
createNode transform -n "transform3" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 7;
	setAttr ".bw" 1;
	setAttr ".ns" 0.185643;
createNode transform -n "polySurface3" -p "pCylinder1";
	setAttr ".t" -type "double3" 0.12466956098787207 -4.0041659135535085e-014 0.19345455717410154 ;
	setAttr ".r" -type "double3" 0 181.42551473824233 0 ;
createNode transform -n "transform2" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.41071427 0.5821237
		 0.40122753 0.5821237 0.40122753 0.5821237 0.39285713 0.5821237 0.38392395 0.5821237
		 0.38392395 0.5821237 0.39285713 0.5821237 0.53571421 0.5821237 -4.9066884e-010 -5.4214505e-010
		 0.60714275 0.46176612 0.60714275 0.3125 0.60714275 0.46176612 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0 0 0 1 1 0 1 0 1 1 1 0 0 1
		 0 1 0 0 0 1 1 1 1 0 1 0 1 0 0 1 0 1 0 0 0 1 1 0 1 0 1 1 1 0 0 1 0 1 0 0 0 1 1 1 1
		 0 1 0 1 1 0 1 1 1 1 1 0 0 1 0 0 0 0 0 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0 0 0 1 0
		 0 0 1 1 0 1 0 1 1 1 1 0.53571421 0.5821237;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".vt[0:62]"  -6.10325813 -3.69516087 2.93917322 -6.64734507 1.94072533 14.21721554
		 -7.1495018 1.94072342 14.031023979 -7.1495018 -23.76171112 14.031023979 -6.64734507 -23.76171494 14.21721554
		 -7.60813713 1.94072533 13.80241871 -7.60813713 -23.76171494 13.80241871 -15.59306622 1.94072342 4.11264133
		 -15.76025105 1.94072342 3.60315204 -15.76025105 -23.76171112 3.60315204 -15.59306622 -23.76171112 4.11264086
		 -15.8528595 1.94072342 3.0879879 -15.8528595 -23.76171112 3.0879879 -16.39634514 2.036354065 4.25018406
		 -16.53691292 2.036354065 3.79713893 -16.53691292 -23.85734558 3.79713893 -16.39634514 -23.85734558 4.25018501
		 -16.65091133 2.036354065 3.33720207 -16.65091133 -23.85734558 3.33720207 -7.075015068 2.036354065 14.89092636
		 -7.49592781 2.036354065 14.75252247 -7.49592781 -23.85734558 14.75252247 -7.075015068 -23.85734558 14.89092636
		 -7.90555573 2.036354065 14.51995659 -7.90555573 -23.85734558 14.51995659 -15.8528595 1.94072342 3.0879879
		 -15.8528595 -23.76171112 3.0879879 -16.65091133 -23.85734558 3.33720207 -16.65091133 2.036354065 3.33720207
		 -6.64734507 1.94072533 14.21721554 -6.64734507 -23.76171494 14.21721554 -7.075015068 2.036354065 14.89092636
		 -7.075015068 -23.85734558 14.89092636 -0.17590523 1.94072533 15.6339016 -0.17590523 -23.76171494 15.6339016
		 -0.44326687 2.036354065 16.52033424 -0.44326687 -23.85734558 16.52033424 -15.79059601 1.94072342 -2.81109571
		 -15.79059601 -23.76171112 -2.81109571 -16.60171509 -23.85734558 -2.79526091 -16.60171509 2.036354065 -2.79526091
		 -12.67947006 1.94072437 9.98431969 -13.29932213 2.036354065 10.45101261 -13.29932213 -23.85734558 10.45101357
		 -12.67947006 -23.76171494 9.98431969 -6.10325813 -12.427495 2.93917322 -6.10325813 -3.69516087 2.93917322
		 -6.10325813 5.39848232 2.93917322 -6.10325813 5.39848232 2.93917322 -6.7741046 -3.69516087 -1.4305115e-006
		 -6.7741046 -12.427495 -1.4305115e-006 -6.7741046 -3.69516087 -1.4305115e-006 -4.22358608 -3.69516087 5.2962079
		 -4.22358608 -12.427495 5.2962079 -4.22358608 -3.69516087 5.2962079 -1.50738096 5.39848232 6.60426378
		 -2.85545993 5.39848232 5.95506287 -2.85545969 -12.427495 5.95506287 -1.50738096 -12.427495 6.60426378
		 -4.22358608 5.39848232 5.2962079 -6.39515781 5.39848232 1.66027451 -6.39515781 -12.427495 1.66027451
		 -6.7741046 5.39848232 -1.4305115e-006;
	setAttr -s 118 ".ed[0:117]"  46 0 0 45 0 0 0 48 0 50 51 0 53 54 0 47 45 0
		 62 50 0 55 58 0 59 53 0 55 1 0 56 2 1 1 2 1 57 3 1 58 4 0 3 4 1 1 4 0 59 5 0 2 5 1
		 53 6 0 5 6 0 6 3 1 47 7 0 60 8 1 7 8 1 61 9 1 45 10 0 9 10 1 7 10 0 62 11 0 8 11 1
		 50 12 0 11 12 0 12 9 1 7 13 0 8 14 1 13 14 0 9 15 1 14 15 1 10 16 0 15 16 0 13 16 0
		 11 17 0 14 17 0 12 18 0 17 18 0 18 15 0 1 19 0 2 20 1 19 20 0 3 21 1 20 21 1 4 22 0
		 21 22 0 19 22 0 5 23 1 20 23 0 6 24 1 23 24 1 24 21 0 5 41 0 6 44 0 24 43 0 23 42 0
		 11 25 0 12 26 0 25 26 0 18 27 0 26 27 0 17 28 0 28 27 0 25 28 0 1 29 0 4 30 0 29 30 0
		 19 31 0 29 31 0 22 32 0 31 32 0 30 32 0 29 33 0 30 34 0 33 34 0 31 35 0 33 35 0 32 36 0
		 35 36 0 34 36 0 25 37 0 26 38 0 37 38 0 27 39 0 38 39 0 28 40 0 40 39 0 37 40 0 41 7 0
		 42 13 0 41 42 1 43 16 0 42 43 1 44 10 0 43 44 1 44 41 1 45 46 0 46 47 0 47 48 0 50 49 0
		 49 51 0 53 52 0 52 54 0 55 56 0 57 58 0 56 59 0 53 57 0 47 60 0 61 45 0 60 62 0 50 61 0;
	setAttr -s 54 -ch 213 ".fc[0:53]" -type "polyFaces" 
		f 3 103 0 -2
		mu 0 3 0 1 2
		f 4 104 105 -3 -1
		mu 0 4 3 4 5 6
		f 3 -107 3 -108
		mu 0 3 7 8 84
		f 3 -109 4 -110
		mu 0 3 9 10 11
		f 4 35 37 39 -41
		mu 0 4 12 13 14 15
		f 4 42 44 45 -38
		mu 0 4 16 17 18 19
		f 4 48 50 52 -54
		mu 0 4 20 21 22 23
		f 4 55 57 58 -51
		mu 0 4 24 25 26 27
		f 4 110 10 -12 -10
		mu 0 4 28 29 30 31
		f 4 111 13 -15 -13
		mu 0 4 32 33 34 35
		f 4 -8 9 15 -14
		mu 0 4 33 28 31 34
		f 4 112 16 -18 -11
		mu 0 4 36 37 38 39
		f 4 8 18 -20 -17
		mu 0 4 37 40 41 38
		f 4 113 12 -21 -19
		mu 0 4 40 42 43 41
		f 4 114 22 -24 -22
		mu 0 4 44 45 46 47
		f 4 115 25 -27 -25
		mu 0 4 48 49 50 51
		f 4 -6 21 27 -26
		mu 0 4 49 44 47 50
		f 4 116 28 -30 -23
		mu 0 4 52 53 54 55
		f 4 6 30 -32 -29
		mu 0 4 53 56 57 54
		f 4 117 24 -33 -31
		mu 0 4 56 58 59 57
		f 4 23 34 -36 -34
		mu 0 4 47 46 13 12
		f 4 26 38 -40 -37
		mu 0 4 51 50 15 14
		f 4 29 41 -43 -35
		mu 0 4 55 54 17 16
		f 4 89 91 -94 -95
		mu 0 4 60 61 62 63
		f 4 32 36 -46 -44
		mu 0 4 57 59 19 18
		f 4 11 47 -49 -47
		mu 0 4 31 30 21 20
		f 4 14 51 -53 -50
		mu 0 4 35 34 23 22
		f 4 -82 83 85 -87
		mu 0 4 64 65 66 67
		f 4 17 54 -56 -48
		mu 0 4 39 38 25 24
		f 4 20 49 -59 -57
		mu 0 4 41 43 27 26
		f 4 19 60 102 -60
		mu 0 4 38 41 68 69
		f 4 56 61 101 -61
		mu 0 4 41 26 70 68
		f 4 -58 62 99 -62
		mu 0 4 26 25 71 70
		f 4 -55 59 97 -63
		mu 0 4 25 38 69 71
		f 4 31 64 -66 -64
		mu 0 4 54 57 72 73
		f 4 43 66 -68 -65
		mu 0 4 57 18 74 72
		f 4 -45 68 69 -67
		mu 0 4 18 17 75 74
		f 4 -42 63 70 -69
		mu 0 4 17 54 73 75
		f 4 -16 71 73 -73
		mu 0 4 34 31 76 77
		f 4 46 74 -76 -72
		mu 0 4 31 20 78 76
		f 4 53 76 -78 -75
		mu 0 4 20 23 79 78
		f 4 -52 72 78 -77
		mu 0 4 23 34 77 79
		f 4 -74 79 81 -81
		mu 0 4 77 76 65 64
		f 4 75 82 -84 -80
		mu 0 4 76 78 66 65
		f 4 77 84 -86 -83
		mu 0 4 78 79 67 66
		f 4 -79 80 86 -85
		mu 0 4 79 77 64 67
		f 4 65 88 -90 -88
		mu 0 4 73 72 61 60
		f 4 67 90 -92 -89
		mu 0 4 72 74 62 61
		f 4 -70 92 93 -91
		mu 0 4 74 75 63 62
		f 4 -71 87 94 -93
		mu 0 4 75 73 60 63
		f 4 -98 95 33 -97
		mu 0 4 71 69 80 81
		f 4 -100 96 40 -99
		mu 0 4 70 71 81 82
		f 4 -102 98 -39 -101
		mu 0 4 68 70 82 83
		f 4 -103 100 -28 -96
		mu 0 4 69 68 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.744805976890349 -100.1 -12.223455907260334 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 52.638036809815887;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface4";
	setAttr ".r" -type "double3" 0.86428248433067723 0.10049463606599011 -0.57817422676191221 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 6.7741055002278756;
	setAttr ".h" 24.854989482994895;
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.71719908714294434;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 1\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 56 80 -ps 2 44 100 -ps 3 56 20 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypershade\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperShadePanel\\\" -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Node Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"nodeEditorPanel\\\" -l (localizedPanelLabel(\\\"Node Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"NodeEditorEd\\\");\\n            nodeEditor -e \\n                -allAttributes 0\\n                -allNodes 0\\n                -autoSizeNodes 1\\n                -createNodeCommand \\\"nodeEdCreateNodeCommand\\\" \\n                -defaultPinnedState 0\\n                -ignoreAssets 1\\n                -additiveGraphingMode 0\\n                -settingsChangedCallback \\\"nodeEdSyncControls\\\" \\n                -traversalDepthLimit -1\\n                -keyPressCommand \\\"nodeEdKeyPressCommand\\\" \\n                -keyReleaseCommand \\\"nodeEdKeyReleaseCommand\\\" \\n                -nodeTitleMode \\\"name\\\" \\n                -gridSnap 0\\n                -gridVisibility 1\\n                -popupMenuScript \\\"nodeEdBuildPanelMenus\\\" \\n                -island 0\\n                -showNamespace 1\\n                -showShapes 1\\n                -showSGShapes 0\\n                -showTransforms 1\\n                -syncedSelection 1\\n                -extendToShapes 1\\n                $editorName;\\n\\t\\t\\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Node Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"NodeEditorEd\\\");\\n            nodeEditor -e \\n                -allAttributes 0\\n                -allNodes 0\\n                -autoSizeNodes 1\\n                -createNodeCommand \\\"nodeEdCreateNodeCommand\\\" \\n                -defaultPinnedState 0\\n                -ignoreAssets 1\\n                -additiveGraphingMode 0\\n                -settingsChangedCallback \\\"nodeEdSyncControls\\\" \\n                -traversalDepthLimit -1\\n                -keyPressCommand \\\"nodeEdKeyPressCommand\\\" \\n                -keyReleaseCommand \\\"nodeEdKeyReleaseCommand\\\" \\n                -nodeTitleMode \\\"name\\\" \\n                -gridSnap 0\\n                -gridVisibility 1\\n                -popupMenuScript \\\"nodeEdBuildPanelMenus\\\" \\n                -island 0\\n                -showNamespace 1\\n                -showShapes 1\\n                -showSGShapes 0\\n                -showTransforms 1\\n                -syncedSelection 1\\n                -extendToShapes 1\\n                $editorName;\\n\\t\\t\\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4306169 -2.4580767 -7.5312123 ;
	setAttr ".rs" 62137;
	setAttr ".lt" -type "double3" -0.087695794746259992 -0.0058247482594093354 8.3625763700566207 ;
	setAttr ".ls" -type "double3" 0.28333334518233416 0.28333334518233416 0.25667932179896391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.343488244346605 -2.4580766353153507 -14.135476728906013 ;
	setAttr ".cbx" -type "double3" 12.204721899696363 -2.4580766353153507 -0.92694773339209746 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  0 10.48573112 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3429203 -10.820655 -7.5370369 ;
	setAttr ".rs" 48292;
	setAttr ".lt" -type "double3" 1.5775590537126134e-015 1.1390696353222961e-015 10.870086414813281 ;
	setAttr ".ls" -type "double3" 3.6500001011839793 3.6500001011839793 3.6500001011839793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69644591397859035 -10.820655852667024 -12.067014833917 ;
	setAttr ".cbx" -type "double3" 9.9893951136551031 -10.820653568057438 -3.0070587601560135 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[112:113]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.48321697115898132;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[112:113]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.5883980393409729;
	setAttr ".dr" no;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[112:113]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.50687879323959351;
	setAttr ".dr" no;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[154:155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.34609520435333252;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[238:239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.47049865126609802;
	setAttr ".dr" no;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.88447988033294678;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[72:141]" -type "float3"  -0.14542131 0 -0.63713324
		 -0.40746194 -1.6501215e-007 -0.51094121 -0.58879966 -1.6501215e-007 -0.28355125 -0.65351838
		 -1.6501215e-007 4.9964041e-007 -0.58879983 1.6501212e-007 0.28355119 -0.4074623 -1.6501215e-007
		 0.51094109 -0.1454215 -1.6501215e-007 0.63713324 0.14542174 -1.6501215e-007 0.63713324
		 0.40746215 0 0.51094127 0.58879983 1.6501212e-007 0.28355119 0.65351838 1.6501212e-007
		 2.0904214e-007 0.58879977 -1.6501215e-007 -0.28355041 0.40746197 -1.6501215e-007
		 -0.51094103 0.14542137 1.6501212e-007 -0.63713318 0.088187858 1.4476932e-008 0.04246904
		 0.097881079 1.4476932e-008 -5.1013643e-008 0.088187814 -1.4476921e-008 -0.042469069
		 0.061027922 1.4476932e-008 -0.076526448 0.021780599 1.4476932e-008 -0.095427081 -0.02178061
		 1.4476932e-008 -0.095426992 -0.061027884 1.4476932e-008 -0.076526612 -0.088187814
		 -1.4476921e-008 -0.042469069 -0.097881064 -1.4476921e-008 -2.0957893e-008 -0.088187963
		 1.4476932e-008 0.04246895 -0.061027914 1.4476932e-008 0.076526597 -0.021780603 -1.4476921e-008
		 0.095427066 0.021780577 1.4476932e-008 0.095427051 0.061027825 1.4476932e-008 0.076526493
		 0.41110867 0 0.1979797 0.45629624 0 -1.2718608e-007 0.41110876 0 -0.19797952 0.28449619
		 0 -0.3567467 0.10153551 0 -0.44485584 -0.10153551 0 -0.44485587 -0.28449607 0 -0.35674676
		 -0.41110876 0 -0.19797955 -0.45629624 0 -4.6263999e-008 -0.41110876 0 0.19797927
		 -0.28449607 0 0.35674664 -0.10153549 0 0.44485581 0.10153536 0 0.44485587 0.28449589
		 0 0.35674673 -0.56011212 -2.0912324e-007 -0.26973605 -0.62167758 -2.0912324e-007
		 5.9745855e-007 -0.56011242 2.0912327e-007 0.26973602 -0.38760999 -6.9707752e-008
		 0.48604691 -0.13833626 -2.0912324e-007 0.60609078 0.13833652 -6.9707752e-008 0.60609078
		 0.38760978 6.9707738e-008 0.48604715 0.56011236 2.0912327e-007 0.26973602 0.62167758
		 2.0912327e-007 2.6317096e-007 0.56011218 -2.0912324e-007 -0.26973516 0.38760942 -2.0912324e-007
		 -0.48604685 0.13833609 2.0912327e-007 -0.60609072 -0.13833609 6.9707738e-008 -0.60609078
		 -0.38760942 -2.0912324e-007 -0.48604703 -0.40849704 -2.6632e-007 -0.5122394 -0.59029573
		 -2.6632e-007 -0.28427178 -0.65517896 -2.6632e-007 7.2498455e-007 -0.59029615 2.6632003e-007
		 0.28427178 -0.40849787 -1.3316e-007 0.51223928 -0.14579093 -2.6632e-007 0.6387521
		 0.14579129 -1.3316e-007 0.6387521 0.40849742 0 0.51223975 0.59029585 1.3316003e-007
		 0.28427178 0.65517896 1.3316003e-007 3.2935139e-007 0.59029579 -2.6632e-007 -0.28427067
		 0.40849704 -2.6632e-007 -0.51223922 0.14579077 1.3316003e-007 -0.63875204 -0.14579079
		 0 -0.6387521;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[294:295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.86045694351196289;
	setAttr ".dr" no;
	setAttr ".re" 294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[14:27]" -type "float3"  -4.40018892 8.83469677 2.11901855
		 -3.045026541 8.83469677 3.81834102 -1.086758018 8.83469677 4.76138973 1.086756229
		 8.83469677 4.76138973 3.045024157 8.83469677 3.81834221 4.40018845 8.83469677 2.1190207
		 4.88383722 8.83469677 1.0313375e-006 4.40018892 8.83469677 -2.11901951 3.045026064
		 8.83469677 -3.81834173 1.086758018 8.83469677 -4.76138973 -1.086756468 8.83469677
		 -4.76138973 -3.045024633 8.83469677 -3.81834221 -4.40018892 8.83469677 -2.11902046
		 -4.88383722 8.83469677 0;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[294:295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.72847187519073486;
	setAttr ".dr" no;
	setAttr ".re" 294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[294:295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.61182743310928345;
	setAttr ".dr" no;
	setAttr ".re" 294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[294:295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.42168527841567993;
	setAttr ".re" 294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.55360901355743408;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[14]" -type "float3" 0.37847039 0 -0.18226148 ;
	setAttr ".tk[15]" -type "float3" 0.26190963 0 -0.32842386 ;
	setAttr ".tk[16]" -type "float3" 0.09347444 0 -0.40953901 ;
	setAttr ".tk[17]" -type "float3" -0.093474358 0 -0.40953931 ;
	setAttr ".tk[18]" -type "float3" -0.26190963 0 -0.32842401 ;
	setAttr ".tk[19]" -type "float3" -0.37847033 0 -0.18226165 ;
	setAttr ".tk[20]" -type "float3" -0.42007118 0 -8.87078e-008 ;
	setAttr ".tk[21]" -type "float3" -0.37847045 0 0.18226148 ;
	setAttr ".tk[22]" -type "float3" -0.26190963 0 0.32842395 ;
	setAttr ".tk[23]" -type "float3" -0.09347444 0 0.40953901 ;
	setAttr ".tk[24]" -type "float3" 0.093474358 0 0.40953931 ;
	setAttr ".tk[25]" -type "float3" 0.26190963 0 0.3284241 ;
	setAttr ".tk[26]" -type "float3" 0.37847039 0 0.18226148 ;
	setAttr ".tk[27]" -type "float3" 0.42007118 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.50200218 0 ;
	setAttr ".tk[156]" -type "float3" 0.10663939 0 -0.46721807 ;
	setAttr ".tk[157]" -type "float3" 0.29879662 0 -0.37467888 ;
	setAttr ".tk[158]" -type "float3" 0.43177348 0 -0.20793098 ;
	setAttr ".tk[159]" -type "float3" 0.47923326 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.43177348 0 0.20793101 ;
	setAttr ".tk[161]" -type "float3" 0.29879662 0 0.37467924 ;
	setAttr ".tk[162]" -type "float3" 0.1066393 0 0.46721813 ;
	setAttr ".tk[163]" -type "float3" -0.10663933 0 0.46721807 ;
	setAttr ".tk[164]" -type "float3" -0.29879662 0 0.37467915 ;
	setAttr ".tk[165]" -type "float3" -0.43177348 0 0.207931 ;
	setAttr ".tk[166]" -type "float3" -0.47923326 0 -1.0120126e-007 ;
	setAttr ".tk[167]" -type "float3" -0.43177345 0 -0.20793132 ;
	setAttr ".tk[168]" -type "float3" -0.29879662 0 -0.37467915 ;
	setAttr ".tk[169]" -type "float3" -0.10663914 0 -0.46721813 ;
	setAttr ".tk[170]" -type "float3" 0.083007544 0 -0.36367965 ;
	setAttr ".tk[171]" -type "float3" 0.2325819 0 -0.29164809 ;
	setAttr ".tk[172]" -type "float3" 0.33609045 0 -0.16185249 ;
	setAttr ".tk[173]" -type "float3" 0.37303251 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.33609045 0 0.16185255 ;
	setAttr ".tk[175]" -type "float3" 0.23258173 0 0.29164833 ;
	setAttr ".tk[176]" -type "float3" 0.08300744 0 0.36367986 ;
	setAttr ".tk[177]" -type "float3" -0.083007477 0 0.36367965 ;
	setAttr ".tk[178]" -type "float3" -0.23258178 0 0.29164821 ;
	setAttr ".tk[179]" -type "float3" -0.33609045 0 0.16185254 ;
	setAttr ".tk[180]" -type "float3" -0.37303251 0 -7.8774541e-008 ;
	setAttr ".tk[181]" -type "float3" -0.33609039 0 -0.1618526 ;
	setAttr ".tk[182]" -type "float3" -0.23258172 0 -0.29164827 ;
	setAttr ".tk[183]" -type "float3" -0.083007388 0 -0.36367986 ;
	setAttr ".tk[184]" -type "float3" 0.058621727 0 -0.25683838 ;
	setAttr ".tk[185]" -type "float3" 0.16425435 0 -0.20596826 ;
	setAttr ".tk[186]" -type "float3" 0.23735434 0 -0.11430375 ;
	setAttr ".tk[187]" -type "float3" 0.2634435 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.23735434 0 0.1143038 ;
	setAttr ".tk[189]" -type "float3" 0.16425426 0 0.20596832 ;
	setAttr ".tk[190]" -type "float3" 0.058621645 0 0.25683847 ;
	setAttr ".tk[191]" -type "float3" -0.058621693 0 0.25683838 ;
	setAttr ".tk[192]" -type "float3" -0.16425431 0 0.20596828 ;
	setAttr ".tk[193]" -type "float3" -0.23735434 0 0.11430377 ;
	setAttr ".tk[194]" -type "float3" -0.2634435 0 -5.5632267e-008 ;
	setAttr ".tk[195]" -type "float3" -0.23735423 0 -0.11430385 ;
	setAttr ".tk[196]" -type "float3" -0.1642542 0 -0.20596831 ;
	setAttr ".tk[197]" -type "float3" -0.058621623 0 -0.25683847 ;
	setAttr ".tk[198]" -type "float3" 0.053760108 0 -0.23553823 ;
	setAttr ".tk[199]" -type "float3" 0.15063241 0 -0.18888691 ;
	setAttr ".tk[200]" -type "float3" 0.21767007 0 -0.10482432 ;
	setAttr ".tk[201]" -type "float3" 0.24159557 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.21767007 0 0.10482436 ;
	setAttr ".tk[203]" -type "float3" 0.15063234 0 0.188887 ;
	setAttr ".tk[204]" -type "float3" 0.053760033 0 0.23553826 ;
	setAttr ".tk[205]" -type "float3" -0.053760078 0 0.23553823 ;
	setAttr ".tk[206]" -type "float3" -0.15063238 0 0.18888694 ;
	setAttr ".tk[207]" -type "float3" -0.21767007 0 0.10482435 ;
	setAttr ".tk[208]" -type "float3" -0.24159557 0 -5.1018581e-008 ;
	setAttr ".tk[209]" -type "float3" -0.21766999 0 -0.10482442 ;
	setAttr ".tk[210]" -type "float3" -0.15063229 0 -0.188887 ;
	setAttr ".tk[211]" -type "float3" -0.053760018 0 -0.23553826 ;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[16]" "e[72]" "e[90]" "e[121]" "e[181]" "e[206]" "e[234]" "e[262]" "e[292]" "e[321]" "e[349]" "e[377]" "e[405]" "e[433]" "e[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.45572420954704285;
	setAttr ".re" 321;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[15]" "e[74]" "e[88]" "e[118]" "e[180]" "e[204]" "e[232]" "e[260]" "e[290]" "e[296]" "e[324]" "e[352]" "e[380]" "e[408]" "e[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.53125733137130737;
	setAttr ".dr" no;
	setAttr ".re" 296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[14]" "e[76]" "e[86]" "e[114]" "e[178]" "e[202]" "e[230]" "e[258]" "e[288]" "e[298]" "e[326]" "e[354]" "e[382]" "e[410]" "e[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.5002598762512207;
	setAttr ".dr" no;
	setAttr ".re" 298;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[13]" "e[27]" "e[78]" "e[111]" "e[153]" "e[176]" "e[200]" "e[228]" "e[256]" "e[286]" "e[300]" "e[328]" "e[356]" "e[384]" "e[412]" "e[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.47369852662086487;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[12]" "e[26]" "e[80]" "e[110]" "e[151]" "e[174]" "e[198]" "e[226]" "e[254]" "e[284]" "e[302]" "e[330]" "e[358]" "e[386]" "e[414]" "e[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.46609288454055786;
	setAttr ".re" 302;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[11]" "e[25]" "e[82]" "e[108]" "e[148]" "e[172]" "e[196]" "e[224]" "e[252]" "e[282]" "e[304]" "e[332]" "e[360]" "e[388]" "e[416]" "e[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.45411086082458496;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10]" "e[24]" "e[83]" "e[106]" "e[145]" "e[170]" "e[194]" "e[222]" "e[250]" "e[280]" "e[306]" "e[334]" "e[362]" "e[390]" "e[418]" "e[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.46143728494644165;
	setAttr ".re" 306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[9]" "e[23]" "e[58]" "e[104]" "e[142]" "e[168]" "e[192]" "e[220]" "e[248]" "e[278]" "e[308]" "e[336]" "e[364]" "e[392]" "e[420]" "e[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.50165581703186035;
	setAttr ".dr" no;
	setAttr ".re" 308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[8]" "e[22]" "e[60]" "e[102]" "e[139]" "e[166]" "e[190]" "e[218]" "e[246]" "e[276]" "e[310]" "e[338]" "e[366]" "e[394]" "e[422]" "e[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.49630966782569885;
	setAttr ".re" 310;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[7]" "e[21]" "e[62]" "e[100]" "e[136]" "e[164]" "e[188]" "e[216]" "e[244]" "e[274]" "e[312]" "e[340]" "e[368]" "e[396]" "e[424]" "e[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.44489675760269165;
	setAttr ".re" 312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6]" "e[20]" "e[64]" "e[98]" "e[133]" "e[162]" "e[186]" "e[214]" "e[242]" "e[272]" "e[314]" "e[342]" "e[370]" "e[398]" "e[426]" "e[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.43512177467346191;
	setAttr ".re" 314;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[5]" "e[19]" "e[66]" "e[96]" "e[130]" "e[160]" "e[184]" "e[212]" "e[240]" "e[270]" "e[316]" "e[344]" "e[372]" "e[400]" "e[428]" "e[456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.46526908874511719;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4]" "e[18]" "e[68]" "e[94]" "e[127]" "e[158]" "e[209]" "e[237]" "e[265]" "e[268]" "e[318]" "e[346]" "e[374]" "e[402]" "e[430]" "e[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.48438844084739685;
	setAttr ".re" 318;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3]" "e[17]" "e[70]" "e[92]" "e[124]" "e[156]" "e[208]" "e[236]" "e[264]" "e[293]" "e[320]" "e[348]" "e[376]" "e[404]" "e[432]" "e[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.45911401510238647;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[12]" "f[245]" "f[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.419900010352094 1 1.3918023105881145 ;
	setAttr ".pvt" -type "float3" 5.4306164 2.7716885 -7.5312123 ;
	setAttr ".rs" 46118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.343488244346605 -2.4580766353153507 -14.135476728906013 ;
	setAttr ".cbx" -type "double3" 12.204721422859205 8.0014537655604059 -0.92694821022925566 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[212]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[213]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[214]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[215]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[216]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[217]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[218]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[219]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[220]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[221]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[222]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[223]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[224]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[225]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[233]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[249]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[265]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[281]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[297]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[313]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[329]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[345]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[361]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[377]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[393]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[409]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[425]" -type "float3" 0 -1.1362891 0 ;
	setAttr ".tk[441]" -type "float3" 0 -1.1362891 0 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "e[896:927]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1175671 2.7716889 -14.135477 ;
	setAttr ".rs" 48341;
	setAttr ".lt" -type "double3" 1.1412938871963388e-015 2.7579471323201907e-016 5.0004924431637878 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.297136755653395 -2.4580766353153507 -14.135477205743172 ;
	setAttr ".cbx" -type "double3" 6.9379977900467056 8.0014543367128041 -14.135476252068855 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1874259 2.7716894 -8.2149677 ;
	setAttr ".rs" 52536;
	setAttr ".lt" -type "double3" 2.886579864025407e-015 2.7578663081625275e-015 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.343488244346605 -2.4580766353153507 -8.8987208809751053 ;
	setAttr ".cbx" -type "double3" -1.0313635151901108 8.0014554790175971 -7.5312139000791092 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[454:457]" -type "float3"  0 0 0.58089626 0 0 0.58089626
		 0 0 0.58089626 0 0 0.58089626;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "e[896:903]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "e[896:903]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 11 "f[0:1]" "f[6]" "f[8]" "f[13]" "f[224:226]" "f[231]" "f[233]" "f[258:259]" "f[288:289]" "f[363:364]" "f[393:394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4306164 8.2178421 -7.5312123 ;
	setAttr ".rs" 41418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.343488244346605 -2.4580766353153507 -14.135476252068855 ;
	setAttr ".cbx" -type "double3" 12.204721422859205 18.893761187241079 -0.92694868706641387 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[6]" "f[8]" "f[13]" "f[224]" "f[226]" "f[231]" "f[233]" "f[258:259]" "f[288:289]" "f[363:364]" "f[393:394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.6000000048096763 1.6000000048096763 1.6000000048096763 ;
	setAttr ".pvt" -type "float3" 5.4306164 8.2178421 -7.5312123 ;
	setAttr ".rs" 34200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.343488244346605 -2.4580766353153507 -14.135476252068855 ;
	setAttr ".cbx" -type "double3" 12.204721422859205 18.893761187241079 -0.92694868706641387 ;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 4 "e[954]" "e[974]" "e[994]" "e[1014]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[484]" -type "float3" 0 -13.525683 0 ;
	setAttr ".tk[485]" -type "float3" 0 -13.525683 0 ;
	setAttr ".tk[487]" -type "float3" 0 -13.525683 0 ;
	setAttr ".tk[493]" -type "float3" 0 -13.525683 0 ;
	setAttr ".tk[494]" -type "float3" 0 -13.525683 0 ;
	setAttr ".tk[496]" -type "float3" 0 -13.525683 0 ;
	setAttr ".tk[502]" -type "float3" 0 -13.525683 0 ;
	setAttr ".tk[503]" -type "float3" 0 -13.525683 0 ;
	setAttr ".tk[505]" -type "float3" 0 -13.525683 0 ;
	setAttr ".tk[511]" -type "float3" 0 -13.525683 0 ;
	setAttr ".tk[512]" -type "float3" 0 -13.525683 0 ;
	setAttr ".tk[514]" -type "float3" 0 -13.525683 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[6]" "f[8]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.316666656323862 1.316666656323862 1.283820939363715 ;
	setAttr ".pvt" -type "float3" 5.4306164 -0.49600166 -7.5312123 ;
	setAttr ".rs" 46310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4079513829269272 -8.8636272966994021 -18.098034521569588 ;
	setAttr ".cbx" -type "double3" 16.269184084602369 7.8716239720028325 3.0356095824343186 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[516:539]" -type "float3"  -0.74093068 0.95829266 1.44699478
		 -0.37854919 0.95829266 1.61715651 -0.37854892 -3.27667236 1.61715698 -0.7409302 -3.27667236
		 1.44699585 -1.060669899 -3.27667236 1.29685712 -1.06066978 0.95829266 1.2968576 1.60601735
		 0.95829266 -0.40654427 1.53271174 0.95829266 -0.71970242 1.53271151 -3.27667236 -0.71970236
		 1.60601783 -3.27667236 -0.40654457 1.70118344 -3.27667236 2.2736981e-007 1.70118248
		 0.95829266 2.2736987e-007 0.71709168 0.95829266 -1.45818973 0.37854895 0.95829266
		 -1.61715651 0.37854874 -3.27667236 -1.61715698 0.7170921 -3.27667236 -1.45818961
		 1.060670018 -3.27667236 -1.29685831 1.060669661 0.95829266 -1.29685926 -1.61251652
		 0.95829266 0.37878001 -1.53271174 0.95829266 0.71970165 -1.53271151 -3.27667236 0.71970206
		 -1.61251581 -3.27667236 0.37878004 -1.70118344 -3.27667236 0 -1.70118248 0.95829266
		 0;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[526]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.114399 -1.2469583 -2.5210268 ;
	setAttr ".rs" 34063;
	setAttr ".lt" -type "double3" 1.9984014443252818e-015 2.2204460492503131e-016 3.8493192752943801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8942013066329819 -10.365541061634243 -2.8285352196591873 ;
	setAttr ".cbx" -type "double3" -4.3345966618575913 7.871624543155229 -2.2135182824033279 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[517]";
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[540:543]" -type "float3"  1.59535789 0 0.19030857 1.59535789
		 0 0.19030857 2.07568264 -4.7683716e-007 0.68351364 2.07568264 0 0.68351221;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[514]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.975631 -1.246958 -12.541394 ;
	setAttr ".rs" 60199;
	setAttr ".lt" -type "double3" 3.9968028886505635e-015 3.5088466894951485e-016 3.4226612196425878 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.195828409858716 -10.365541061634243 -12.848901888360359 ;
	setAttr ".cbx" -type "double3" 16.755434008308423 7.8716251143076263 -12.233886858453133 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[544:547]" -type "float3"  -1.75187588 0 -0.58721924
		 -1.75187492 1.9073486e-006 -0.58721924 -2.23220062 0 -1.08042717 -2.23220062 -1.9073486e-006
		 -1.080426216;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[486]" "vtx[545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[545]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[520]" "vtx[545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[545]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[488]" "vtx[544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[544]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[521]" "vtx[544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[544]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[506]" "vtx[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[540]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[533]" "vtx[542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[542]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[532]" "vtx[541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[541]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[504]" "vtx[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[540]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 2 "e[1036:1047]" "e[1074:1075]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "e[1036:1047]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 4 "e[1024:1030]" "e[1032]" "e[1035:1047]" "e[1052:1053]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[510]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[507]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[507]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[972]" "e[979]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8712745 7.8716269 -5.1798739 ;
	setAttr ".rs" 58659;
	setAttr ".lt" -type "double3" 6.0026641840543428e-016 15.617923561059007 6.3422070603021147e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4079513829269272 7.8716256854600228 -7.5312136616605301 ;
	setAttr ".cbx" -type "double3" -4.3345976155319077 7.8716279700696088 -2.8285337891477127 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[991]" "e[998]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84584236 7.8716259 1.9891652 ;
	setAttr ".rs" 40888;
	setAttr ".lt" -type "double3" -2.6284977905690906e-016 16.177354161891625 -6.1948361702156917e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3271212857284409 7.8716251143076263 0.9427207503420334 ;
	setAttr ".cbx" -type "double3" 3.0188059527359146 7.8716262566124193 3.0356095824343186 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1010]" "e[1017]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.732506 7.8716269 -9.8825493 ;
	setAttr ".rs" 57581;
	setAttr ".lt" -type "double3" 1.507100254830527e-016 15.504035480712064 -5.4238593715067447e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.195828409858716 7.8716268277648158 -12.233886858453133 ;
	setAttr ".cbx" -type "double3" 16.269184084602369 7.8716268277648158 -7.5312124695676346 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[953]" "e[960]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.015391 7.8716288 -17.051588 ;
	setAttr ".rs" 59992;
	setAttr ".lt" -type "double3" 1.5414658779542943e-015 15.346690442293461 -1.3214563187098399e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8424262721023696 7.8716273989172123 -18.098034521569588 ;
	setAttr ".cbx" -type "double3" 12.18835732526399 7.8716296835267983 -16.005142828454353 ;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[480]" "vtx[526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[526]";
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[481]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[490]" -type "float3" -6.5565109e-007 -3.8146973e-006 7.1525574e-007 ;
	setAttr ".tk[491]" -type "float3" -6.8545341e-007 1.8924475e-006 1.1920929e-006 ;
	setAttr ".tk[493]" -type "float3" -6.2584877e-007 -5.7220459e-006 1.4305115e-006 ;
	setAttr ".tk[495]" -type "float3" -1.7881393e-007 1.8998981e-006 7.1525574e-007 ;
	setAttr ".tk[496]" -type "float3" -8.9406967e-008 -5.7220459e-006 1.0728836e-006 ;
	setAttr ".tk[497]" -type "float3" -1.1920929e-007 -3.8146973e-006 1.3113022e-006 ;
	setAttr ".tk[499]" -type "float3" -5.9604645e-007 3.8146973e-006 2.682209e-007 ;
	setAttr ".tk[500]" -type "float3" -5.9604645e-007 -9.5367432e-007 2.682209e-007 ;
	setAttr ".tk[502]" -type "float3" -5.9604645e-007 -3.8146973e-006 2.682209e-007 ;
	setAttr ".tk[504]" -type "float3" 5.9604645e-007 -9.5367432e-007 -2.682209e-007 ;
	setAttr ".tk[505]" -type "float3" 5.9604645e-007 -3.8146973e-006 -2.682209e-007 ;
	setAttr ".tk[506]" -type "float3" 5.9604645e-007 3.8146973e-006 -2.682209e-007 ;
	setAttr ".tk[516]" -type "float3" -9.5367432e-007 -0.932827 4.7683716e-007 ;
	setAttr ".tk[517]" -type "float3" 0 -0.93282318 8.8817842e-016 ;
	setAttr ".tk[518]" -type "float3" 0 -0.932827 1.3113022e-006 ;
	setAttr ".tk[519]" -type "float3" -4.7683716e-007 -0.46576881 0 ;
	setAttr ".tk[520]" -type "float3" 4.7683716e-007 -0.46577263 0 ;
	setAttr ".tk[521]" -type "float3" 4.7683716e-007 -0.46576881 0 ;
	setAttr ".tk[522]" -type "float3" 0 -1.0279045 0 ;
	setAttr ".tk[523]" -type "float3" 0 -1.0279045 -4.7683716e-007 ;
	setAttr ".tk[524]" -type "float3" 0 -1.027905 0 ;
	setAttr ".tk[525]" -type "float3" -9.5367432e-007 -1.1592693 0 ;
	setAttr ".tk[526]" -type "float3" -9.4175339e-006 -1.1592698 2.2649765e-006 ;
	setAttr ".tk[527]" -type "float3" -1.9848347e-005 -1.1592712 2.2649765e-006 ;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[481]" "vtx[525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[525]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[488]" "vtx[525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[525]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[508]" "vtx[522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[522]";
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[507]" "vtx[522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[522]";
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[515]" "vtx[522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[522]";
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[497]" "vtx[518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[518]";
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[489]" "vtx[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[517]";
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[490]" "vtx[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[516]";
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[506]" "vtx[518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[518]";
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[498]" "vtx[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[517]";
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[499]" "vtx[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[516]";
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 7 "e[948:949]" "e[951]" "e[954]" "e[956:957]" "e[959]" "e[961:964]" "e[966]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[253]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[502]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 4 "f[221]" "f[281]" "f[488:495]" "f[500:501]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 4 "f[227]" "f[382]" "f[470:477]" "f[486:487]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 3 "f[225]" "f[352]" "f[468:477]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2961006 18.893761 -13.481448 ;
	setAttr ".rs" 55847;
	setAttr ".lt" -type "double3" -8.0022100387749129e-016 19.629593454156236 -2.7892982635531752e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9379977900467056 18.893761187241079 -14.135476252068855 ;
	setAttr ".cbx" -type "double3" 9.6542033869705328 18.893761187241079 -12.827419420708992 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[767]" "e[908]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.008065 18.893761 -6.0616264 ;
	setAttr ".rs" 63581;
	setAttr ".lt" -type "double3" 8.5945690757091626e-016 20.614211976430553 -2.2591089879451177e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.343488244346605 18.893761187241079 -7.5312139000791092 ;
	setAttr ".cbx" -type "double3" -0.67264178209684911 18.893761187241079 -4.5920392479794998 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[708]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5651329 18.893761 -1.5809766 ;
	setAttr ".rs" 34549;
	setAttr ".lt" -type "double3" -5.8270174558498697e-016 19.919799465090136 7.0518925763135083e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2070302683792251 18.893761187241079 -2.2350045647519607 ;
	setAttr ".cbx" -type "double3" 3.923235388465895 18.893761187241079 -0.92694868706641387 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.869298 18.893761 -9.0007982 ;
	setAttr ".rs" 57220;
	setAttr ".lt" -type "double3" 5.4598873040759561e-016 20.069315007291195 -3.1329540739527467e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.533874483772291 18.893761187241079 -10.470384737481453 ;
	setAttr ".cbx" -type "double3" 12.204721422859205 18.893761187241079 -7.5312124695676346 ;
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[470]";
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[473]" "vtx[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[489]";
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[480:491]" -type "float3"  8.8817842e-016 -1.43784714
		 -1.7763568e-015 0 -1.43784714 0 0 -1.43784714 0 0 -0.61581993 0 0 -0.61581993 0 0
		 -0.61581993 0 4.4408921e-016 -1.19556332 -8.8817842e-016 2.3841858e-007 -1.19556332
		 0 0 -1.19556332 -4.7683716e-007 0 -1.070737839 0 0 -1.070737839 0 0 -1.070737839
		 0;
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 3 "vtx[279]" "vtx[472]" "vtx[488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[488]";
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 3 "vtx[13]" "vtx[477]" "vtx[487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[487]";
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[465]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[483]";
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 3 "vtx[358]" "vtx[464]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[482]";
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[469]" "vtx[481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[481]";
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 3 "vtx[7]" "vtx[457]" "vtx[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[477]";
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 3 "vtx[389]" "vtx[456]" "vtx[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[476]";
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[461]" "vtx[475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[475]";
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 3 "vtx[2]" "vtx[450]" "vtx[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[471]";
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 3 "vtx[248]" "vtx[449]" "vtx[470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[470]";
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[446]" "vtx[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[469]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 0;
createNode polySplit -n "polySplit1";
	setAttr ".sps[0].sp[0].f" 452;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[464:465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.869298 8.2178421 -9.0007982 ;
	setAttr ".rs" 58737;
	setAttr ".lt" -type "double3" -3.1086244689504383e-015 2.5407463365209749e-016 3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.533874483772291 -2.4580766353153507 -10.470384737481453 ;
	setAttr ".cbx" -type "double3" 12.204721422859205 18.893761187241079 -7.5312124695676346 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[462:463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5651329 8.2178421 -1.5809766 ;
	setAttr ".rs" 34346;
	setAttr ".lt" -type "double3" 0 0 3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2070302683792251 -2.4580766353153507 -2.2350045647519607 ;
	setAttr ".cbx" -type "double3" 3.923235388465895 18.893761187241079 -0.92694868706641387 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[460:461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.008065 8.2178421 -6.0616264 ;
	setAttr ".rs" 43928;
	setAttr ".lt" -type "double3" 0 0 3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.343488244346605 -2.4580766353153507 -7.5312139000791092 ;
	setAttr ".cbx" -type "double3" -0.67264178209684911 18.893761187241079 -4.5920392479794998 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[458:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2961006 8.2178421 -13.481448 ;
	setAttr ".rs" 54637;
	setAttr ".lt" -type "double3" 0 0 3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9379977900467056 -2.4580766353153507 -14.135476252068855 ;
	setAttr ".cbx" -type "double3" 9.6542033869705328 18.893761187241079 -12.827419420708992 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[458:465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0833333340067657 1.0107294338002291 1.0833333340067657 ;
	setAttr ".pvt" -type "float3" 5.4306164 8.2178431 -7.5312128 ;
	setAttr ".rs" 53246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2682724278488022 -2.4580800622297296 -16.838383337487556 ;
	setAttr ".cbx" -type "double3" 15.129505129524244 18.893765756460251 1.7759574446779709 ;
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[498]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[509]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.186075 8.2178421 -15.863622 ;
	setAttr ".rs" 48279;
	setAttr ".lt" -type "double3" -3.1086244689504383e-015 -1.7763568394002505e-015 
		6.1909239453435081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.955856295295728 -2.5726235330468636 -16.196919104089119 ;
	setAttr ".cbx" -type "double3" 11.416294069953931 19.008306942667801 -15.530325075616219 ;
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[494]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32483914 8.2178421 0.80119908 ;
	setAttr ".rs" 42573;
	setAttr ".lt" -type "double3" 0 1.0620174602343977e-015 4.3962211954808108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55505755358122411 -2.5726235330468636 0.46790204382958223 ;
	setAttr ".cbx" -type "double3" -0.094620732597337387 19.008306942667801 1.1344960723024826 ;
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "f[504]";
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[510]" "vtx[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[519]";
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[468]" -type "float3" -1.7881393e-007 3.7550926e-006 4.7683716e-007 ;
	setAttr ".tk[469]" -type "float3" 1.0477379e-009 3.7550926e-006 4.1909516e-009 ;
	setAttr ".tk[470]" -type "float3" 1.0477379e-009 -2.8610229e-006 4.1909516e-009 ;
	setAttr ".tk[471]" -type "float3" -1.7881393e-007 -2.8610229e-006 -8.9406967e-008 ;
	setAttr ".tk[472]" -type "float3" -1.1920929e-007 3.7550926e-006 2.682209e-007 ;
	setAttr ".tk[473]" -type "float3" -1.1920929e-007 -2.8610229e-006 8.9406967e-007 ;
	setAttr ".tk[474]" -type "float3" 0 2.8610229e-006 5.9604645e-008 ;
	setAttr ".tk[477]" -type "float3" 0 -2.6226044e-006 5.9604645e-008 ;
	setAttr ".tk[478]" -type "float3" 3.5762787e-007 2.8610229e-006 8.9406967e-008 ;
	setAttr ".tk[479]" -type "float3" 3.5762787e-007 -2.6226044e-006 8.9406967e-008 ;
	setAttr ".tk[480]" -type "float3" 1.7881393e-007 -4.1723251e-007 0 ;
	setAttr ".tk[483]" -type "float3" 1.7881393e-007 2.3841858e-007 0 ;
	setAttr ".tk[484]" -type "float3" 1.1920929e-007 -4.1723251e-007 1.1175871e-008 ;
	setAttr ".tk[485]" -type "float3" 1.1920929e-007 2.3841858e-007 1.1175871e-008 ;
	setAttr ".tk[486]" -type "float3" -5.9604645e-008 -4.1723251e-007 -2.3841858e-007 ;
	setAttr ".tk[489]" -type "float3" -5.9604645e-008 2.3841858e-007 -2.3841858e-007 ;
	setAttr ".tk[490]" -type "float3" -1.1920929e-007 -4.1723251e-007 -1.1920929e-007 ;
	setAttr ".tk[491]" -type "float3" -1.1920929e-007 2.3841858e-007 -1.1920929e-007 ;
	setAttr ".tk[516]" -type "float3" -1.5910759 3.8146973e-006 0.87386131 ;
	setAttr ".tk[517]" -type "float3" -1.5910759 -3.8146973e-006 0.87386131 ;
	setAttr ".tk[518]" -type "float3" -1.2991772 0 1.2398939 ;
	setAttr ".tk[519]" -type "float3" -1.2991772 0 1.2398939 ;
	setAttr ".tk[520]" -type "float3" 0.11440372 -9.5367432e-007 -1.8938656 ;
	setAttr ".tk[521]" -type "float3" 0.11440372 0 -1.8938661 ;
	setAttr ".tk[522]" -type "float3" -0.17749691 0 -2.2598982 ;
	setAttr ".tk[523]" -type "float3" -0.17749691 0 -2.2598991 ;
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[468]" "vtx[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[516]";
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[471]" "vtx[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[516]";
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[513]" "vtx[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[516]";
createNode polyMergeVert -n "polyMergeVert38";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[462]";
createNode polyMergeVert -n "polyMergeVert39";
	setAttr ".ics" -type "componentList" 2 "vtx[500]" "vtx[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[517]";
createNode polyMergeVert -n "polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[482]" "vtx[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[516]";
createNode polyMergeVert -n "polyMergeVert41";
	setAttr ".ics" -type "componentList" 2 "vtx[497]" "vtx[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[516]";
createNode polyMergeVert -n "polyMergeVert42";
	setAttr ".ics" -type "componentList" 2 "vtx[479]" "vtx[515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[515]";
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1035:1038]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.50438010692596436;
	setAttr ".dr" no;
	setAttr ".re" 1038;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[467]" -type "float3" 0.15947074 8.8817842e-016 1.0044293 ;
	setAttr ".tk[470]" -type "float3" 0.21281517 1.7763568e-015 1.0044293 ;
	setAttr ".tk[471]" -type "float3" -0.27930668 2.6645353e-015 -1.1441554 ;
	setAttr ".tk[472]" -type "float3" -0.27930668 1.7763568e-015 -1.1441554 ;
	setAttr ".tk[485]" -type "float3" 0.93012834 8.8817842e-016 0.36789924 ;
	setAttr ".tk[488]" -type "float3" 1.0044389 3.5527137e-015 0.36789924 ;
	setAttr ".tk[489]" -type "float3" -0.84404212 0 -0.35449189 ;
	setAttr ".tk[490]" -type "float3" -0.86946154 0 -0.35823104 ;
	setAttr ".tk[491]" -type "float3" 0.98920518 8.8817842e-016 0.54320449 ;
	setAttr ".tk[494]" -type "float3" 1.1731466 1.7763568e-015 0.36789924 ;
	setAttr ".tk[495]" -type "float3" -1.008876 0 -0.55744296 ;
	setAttr ".tk[496]" -type "float3" -0.86946154 0 -0.35823104 ;
	setAttr ".tk[509]" -type "float3" 0.15947074 8.8817842e-016 1.0044293 ;
	setAttr ".tk[512]" -type "float3" 0.21281517 1.7763568e-015 1.0044293 ;
	setAttr ".tk[513]" -type "float3" -0.27930668 2.6645353e-015 -1.1441554 ;
	setAttr ".tk[514]" -type "float3" -0.27930668 1.7763568e-015 -1.1441554 ;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1035:1038]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.48324483633041382;
	setAttr ".re" 1038;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[515:518]" -type "float3"  1.37677658 0 -1.39496601 1.37677658
		 0 -1.39496601 1.37677658 0 -1.39496601 1.30925572 0 -1.51424384;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1043:1044]" "e[1046]" "e[1048]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.53212189674377441;
	setAttr ".re" 1043;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 2 "f[498]" "f[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2274649 8.2178421 -2.1560483 ;
	setAttr ".rs" 50628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0765133183517319 -2.5726235330468636 -6.8636514153378982 ;
	setAttr ".cbx" -type "double3" 2.6215834338150161 19.008306942667801 2.5515550170046311 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[468]" -type "float3" -0.11874807 0 0.062356263 ;
	setAttr ".tk[469]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.22496742 0 0.10961489 ;
	setAttr ".tk[472]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.33276218 0 0.63769847 ;
	setAttr ".tk[486]" -type "float3" -0.15416998 0 0.23117714 ;
	setAttr ".tk[487]" -type "float3" -0.31521222 0 0.16893569 ;
	setAttr ".tk[488]" -type "float3" -0.60404724 0 0.58463132 ;
	setAttr ".tk[491]" -type "float3" -0.46710303 0 0.5532276 ;
	setAttr ".tk[492]" -type "float3" -0.39225054 0 0.26860118 ;
	setAttr ".tk[493]" -type "float3" -0.63234246 -0.20804536 -2.9802322e-008 ;
	setAttr ".tk[494]" -type "float3" -0.98505944 -0.31663981 0.45921144 ;
	setAttr ".tk[495]" -type "float3" -0.1538436 0 0.035364985 ;
	setAttr ".tk[496]" -type "float3" -0.30052805 0 -0.35155857 ;
	setAttr ".tk[510]" -type "float3" -0.31951952 0 -0.011002405 ;
	setAttr ".tk[511]" -type "float3" -2.9802322e-008 0 7.4505806e-009 ;
	setAttr ".tk[513]" -type "float3" -0.54625958 0 -0.19102412 ;
	setAttr ".tk[514]" -type "float3" 1.1920929e-007 0 -7.4505806e-009 ;
	setAttr ".tk[519]" -type "float3" 0 0 -0.33382195 ;
	setAttr ".tk[520]" -type "float3" 0 0 -0.33382195 ;
	setAttr ".tk[521]" -type "float3" 0 0 -0.33382195 ;
	setAttr ".tk[522]" -type "float3" 0 0 -0.33382195 ;
	setAttr ".tk[523]" -type "float3" 0.6515705 1.7763568e-015 0 ;
	setAttr ".tk[524]" -type "float3" 0.6515705 1.7763568e-015 0 ;
	setAttr ".tk[525]" -type "float3" 0.6515705 1.7763568e-015 0 ;
	setAttr ".tk[526]" -type "float3" 0.6515705 1.7763568e-015 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5045404 8.2178421 2.1637561 ;
	setAttr ".rs" 35531;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -5.3290705182007514e-015 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3874973971328872 -2.5726235330468636 1.7759574446779709 ;
	setAttr ".cbx" -type "double3" 2.6215834338150161 19.008306942667801 2.5515550170046311 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6723928 8.2178421 -6.8358364 ;
	setAttr ".rs" 43613;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0765133183517319 -2.5726235330468636 -6.8636514153378982 ;
	setAttr ".cbx" -type "double3" -4.2682724278488022 19.008306942667801 -6.8080212082761307 ;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1039:1042]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".wt" 0.54613018035888672;
	setAttr ".dr" no;
	setAttr ".re" 1039;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[63]" -type "float3" 0 0 0.037763681 ;
	setAttr ".tk[473]" -type "float3" -3.2529414 -3.4577596 5.2027307 ;
	setAttr ".tk[474]" -type "float3" -2.9923904 -3.4577596 5.3730545 ;
	setAttr ".tk[475]" -type "float3" -2.9923904 -3.4577596 5.3730545 ;
	setAttr ".tk[476]" -type "float3" -3.2529414 -3.4577596 5.2027307 ;
	setAttr ".tk[477]" -type "float3" -2.5069618 -3.4577596 5.4494872 ;
	setAttr ".tk[478]" -type "float3" -2.5069618 -3.4577596 5.4494872 ;
	setAttr ".tk[479]" -type "float3" -6.4427605 -3.4577596 1.1783566 ;
	setAttr ".tk[480]" -type "float3" -6.4403095 -3.4577596 1.2753155 ;
	setAttr ".tk[481]" -type "float3" -6.4403095 -3.4577596 1.2753155 ;
	setAttr ".tk[482]" -type "float3" -6.4427605 -3.4577596 1.1783566 ;
	setAttr ".tk[483]" -type "float3" -6.2966118 -3.4577596 1.809108 ;
	setAttr ".tk[484]" -type "float3" -6.2966118 -3.4577596 1.809108 ;
	setAttr ".tk[497]" -type "float3" -6.4427605 -3.4577596 1.1783566 ;
	setAttr ".tk[498]" -type "float3" -6.4403095 -3.4577596 1.2753155 ;
	setAttr ".tk[499]" -type "float3" -6.4403095 -3.4577596 1.2753155 ;
	setAttr ".tk[500]" -type "float3" -6.4427605 -3.4577596 1.1783566 ;
	setAttr ".tk[501]" -type "float3" -6.2966118 -3.4577596 1.809108 ;
	setAttr ".tk[502]" -type "float3" -6.2966118 -3.4577596 1.809108 ;
	setAttr ".tk[503]" -type "float3" -3.2529414 -3.4577596 5.2027307 ;
	setAttr ".tk[504]" -type "float3" -2.9923904 -3.4577596 5.3730545 ;
	setAttr ".tk[505]" -type "float3" -2.9923904 -3.4577596 5.3730545 ;
	setAttr ".tk[506]" -type "float3" -3.2529414 -3.4577596 5.2027307 ;
	setAttr ".tk[507]" -type "float3" -2.5069618 -3.4577596 5.4494872 ;
	setAttr ".tk[508]" -type "float3" -2.5069618 -3.4577596 5.4494872 ;
	setAttr ".tk[527]" -type "float3" -6.2966118 -3.4577596 1.809108 ;
	setAttr ".tk[528]" -type "float3" -6.2966118 -3.4577596 1.809108 ;
	setAttr ".tk[529]" -type "float3" -6.2966118 -3.4577596 1.809108 ;
	setAttr ".tk[530]" -type "float3" -6.2966118 -3.4577596 1.809108 ;
	setAttr ".tk[531]" -type "float3" -3.2529418 -3.4577596 5.2027307 ;
	setAttr ".tk[532]" -type "float3" -3.2529414 -3.4577596 5.2027307 ;
	setAttr ".tk[533]" -type "float3" -3.2529414 -3.4577596 5.2027307 ;
	setAttr ".tk[534]" -type "float3" -3.2529414 -3.4577596 5.2027307 ;
	setAttr ".tk[535]" -type "float3" -2.1536076 -3.4577596 4.8820281 ;
	setAttr ".tk[536]" -type "float3" -2.1536076 -3.4577596 4.8820281 ;
	setAttr ".tk[537]" -type "float3" -2.1868832 -3.4577596 4.9928637 ;
	setAttr ".tk[538]" -type "float3" -2.1868832 -3.4577596 4.9928637 ;
	setAttr ".tk[539]" -type "float3" -5.7483754 -3.4577596 1.509542 ;
	setAttr ".tk[540]" -type "float3" -5.7483754 -3.4577596 1.509542 ;
	setAttr ".tk[541]" -type "float3" -5.7512541 -3.4577596 1.4697461 ;
	setAttr ".tk[542]" -type "float3" -5.7512541 -3.4577596 1.4697461 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[475]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[476]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[478]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[481]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[482]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[484]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[499]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[500]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[502]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[505]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[506]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[508]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[528]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[529]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[532]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[534]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[536]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[538]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[540]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[541]" -type "float3" 0 -7.8764582 0 ;
	setAttr ".tk[543]" -type "float3" -0.58482563 2.8865799e-015 1.2671223 ;
	setAttr ".tk[544]" -type "float3" -0.58482563 3.1086245e-015 1.2671223 ;
	setAttr ".tk[545]" -type "float3" -0.58482563 -7.8764582 1.2671223 ;
	setAttr ".tk[546]" -type "float3" -0.58482563 -7.8764582 1.2671223 ;
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 4 "f[464:471]" "f[505:509]" "f[518:521]" "f[526:529]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 4 "f[458:459]" "f[476:486]" "f[497:500]" "f[505:508]";
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 4 "f[440:441]" "f[445]" "f[451]" "f[458:507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1977933906650504 0 0 0 0 1 0 5.4306163508377212 12.427494741497448 -7.5312124695676346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4306164 12.427495 -7.5312123 ;
	setAttr ".rs" 55119;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[43]" -type "float3" -2.6310821 0.91943836 1.2670603 ;
	setAttr ".tk[44]" -type "float3" -1.8207617 0.91943836 2.2831631 ;
	setAttr ".tk[45]" -type "float3" -0.64982235 0.91943741 2.84706 ;
	setAttr ".tk[46]" -type "float3" 0.64982235 0.91943741 2.8470604 ;
	setAttr ".tk[47]" -type "float3" 1.8207617 0.91943836 2.283164 ;
	setAttr ".tk[48]" -type "float3" 2.6310823 0.91943836 1.2670621 ;
	setAttr ".tk[49]" -type "float3" 2.9202771 0.91943836 -8.9906194e-007 ;
	setAttr ".tk[50]" -type "float3" 2.6310825 0.91943741 -1.2670633 ;
	setAttr ".tk[51]" -type "float3" 1.8207629 0.91943836 -2.2831662 ;
	setAttr ".tk[52]" -type "float3" 0.64982426 0.91943836 -2.8470612 ;
	setAttr ".tk[53]" -type "float3" -0.6498217 0.91943741 -2.8470614 ;
	setAttr ".tk[54]" -type "float3" -1.8207612 0.91943741 -2.2831666 ;
	setAttr ".tk[55]" -type "float3" -2.6310821 0.91943741 -1.2670636 ;
	setAttr ".tk[56]" -type "float3" -2.9202757 0.91943741 -8.9906194e-007 ;
	setAttr ".tk[57]" -type "float3" -5.6867504 6.6230798 2.7385836 ;
	setAttr ".tk[58]" -type "float3" -3.9353492 6.6230798 4.9347768 ;
	setAttr ".tk[59]" -type "float3" -2.9988803e-007 6.623076 -1.1987688e-006 ;
	setAttr ".tk[60]" -type "float3" -1.4045097 6.623076 6.1535587 ;
	setAttr ".tk[61]" -type "float3" 1.4045097 6.6230788 6.1535587 ;
	setAttr ".tk[62]" -type "float3" 3.9353495 6.6230798 4.9347796 ;
	setAttr ".tk[63]" -type "float3" 5.6867485 6.6230798 2.7148614 ;
	setAttr ".tk[64]" -type "float3" 6.3118196 6.6230798 -7.4922355e-006 ;
	setAttr ".tk[65]" -type "float3" 5.6867552 6.623076 -2.7385993 ;
	setAttr ".tk[66]" -type "float3" 3.9353545 6.6230788 -4.9347782 ;
	setAttr ".tk[67]" -type "float3" 1.4045105 6.6230798 -6.1535587 ;
	setAttr ".tk[68]" -type "float3" -1.4045134 6.6230788 -6.1535587 ;
	setAttr ".tk[69]" -type "float3" -3.9353526 6.6230788 -4.9347811 ;
	setAttr ".tk[70]" -type "float3" -5.6867523 6.623076 -2.7385988 ;
	setAttr ".tk[71]" -type "float3" -6.3118196 6.623076 -3.2965779e-006 ;
	setAttr ".tk[72]" -type "float3" 1.1058961 3.6755309 4.8452506 ;
	setAttr ".tk[73]" -type "float3" 3.0986531 3.6755333 3.8855901 ;
	setAttr ".tk[74]" -type "float3" 4.4776883 3.6755333 2.1563418 ;
	setAttr ".tk[75]" -type "float3" 4.9698553 3.6755333 -4.4953254e-006 ;
	setAttr ".tk[76]" -type "float3" 4.4776907 3.6755309 -2.156342 ;
	setAttr ".tk[77]" -type "float3" 3.0986559 3.6755333 -3.8855901 ;
	setAttr ".tk[78]" -type "float3" 1.1058977 3.6755333 -4.8452511 ;
	setAttr ".tk[79]" -type "float3" -1.1058985 3.6755333 -4.8452516 ;
	setAttr ".tk[80]" -type "float3" -3.0986547 3.6755309 -3.8855915 ;
	setAttr ".tk[81]" -type "float3" -4.4776893 3.6755309 -2.156342 ;
	setAttr ".tk[82]" -type "float3" -4.9698544 3.6755309 -2.0978246e-006 ;
	setAttr ".tk[83]" -type "float3" -4.4776893 3.6755333 2.156337 ;
	setAttr ".tk[84]" -type "float3" -3.0986531 3.6755333 3.8855896 ;
	setAttr ".tk[85]" -type "float3" -1.1058964 3.6755309 4.8452497 ;
	setAttr ".tk[86]" -type "float3" 3.444452 2.5411193 1.6587625 ;
	setAttr ".tk[87]" -type "float3" 3.8230579 2.5411193 -2.6971902e-006 ;
	setAttr ".tk[88]" -type "float3" 3.4444532 2.541117 -1.6587625 ;
	setAttr ".tk[89]" -type "float3" 2.3836367 2.5411193 -2.9889822 ;
	setAttr ".tk[90]" -type "float3" 0.85070986 2.5411193 -3.7272036 ;
	setAttr ".tk[91]" -type "float3" -0.85070974 2.5411193 -3.7272038 ;
	setAttr ".tk[92]" -type "float3" -2.3836358 2.5411193 -2.9889846 ;
	setAttr ".tk[93]" -type "float3" -3.444453 2.541117 -1.6587629 ;
	setAttr ".tk[94]" -type "float3" -3.8230572 2.541117 -1.4984473e-006 ;
	setAttr ".tk[95]" -type "float3" -3.444452 2.5411193 1.6587569 ;
	setAttr ".tk[96]" -type "float3" -2.3836355 2.5411193 2.9889803 ;
	setAttr ".tk[97]" -type "float3" -0.85070878 2.541117 3.7272031 ;
	setAttr ".tk[98]" -type "float3" 0.85070878 2.5411193 3.7272036 ;
	setAttr ".tk[99]" -type "float3" 2.3836355 2.5411193 2.9889817 ;
	setAttr ".tk[100]" -type "float3" 2.8130803 1.7414366 1.3547064 ;
	setAttr ".tk[101]" -type "float3" 3.1222775 1.7414366 -1.7981343e-006 ;
	setAttr ".tk[102]" -type "float3" 2.8130813 1.7414366 -1.3547068 ;
	setAttr ".tk[103]" -type "float3" 1.94671 1.7414366 -2.4410985 ;
	setAttr ".tk[104]" -type "float3" 0.69477302 1.7414366 -3.0439966 ;
	setAttr ".tk[105]" -type "float3" -0.69477206 1.7414366 -3.0439968 ;
	setAttr ".tk[106]" -type "float3" -1.9467088 1.7414366 -2.4410994 ;
	setAttr ".tk[107]" -type "float3" -2.8130798 1.7414366 -1.354707 ;
	setAttr ".tk[108]" -type "float3" -3.1222761 1.7414366 -1.1987688e-006 ;
	setAttr ".tk[109]" -type "float3" -2.8130798 1.7414366 1.3547047 ;
	setAttr ".tk[110]" -type "float3" -1.9467088 1.7414366 2.4410951 ;
	setAttr ".tk[111]" -type "float3" -0.69477206 1.7414366 3.0439939 ;
	setAttr ".tk[112]" -type "float3" 0.69477206 1.7414366 3.0439954 ;
	setAttr ".tk[113]" -type "float3" 1.9467088 1.7414366 2.441097 ;
	setAttr ".tk[114]" -type "float3" 5.0061855 4.6956658 2.4108543 ;
	setAttr ".tk[115]" -type "float3" 5.5564394 4.6956658 -5.6940967e-006 ;
	setAttr ".tk[116]" -type "float3" 5.0061893 4.6956601 -2.4108551 ;
	setAttr ".tk[117]" -type "float3" 3.4643927 4.6956658 -4.344202 ;
	setAttr ".tk[118]" -type "float3" 1.2364241 4.6956658 -5.4171343 ;
	setAttr ".tk[119]" -type "float3" -1.2364267 4.6956658 -5.4171352 ;
	setAttr ".tk[120]" -type "float3" -3.4643908 4.6956635 -4.3442068 ;
	setAttr ".tk[121]" -type "float3" -5.0061893 4.6956601 -2.4108548 ;
	setAttr ".tk[122]" -type "float3" -5.5564394 4.6956601 -2.6971902e-006 ;
	setAttr ".tk[123]" -type "float3" -5.0061865 4.6956658 2.4108453 ;
	setAttr ".tk[124]" -type "float3" -3.4643879 4.6956658 4.3441987 ;
	setAttr ".tk[125]" -type "float3" -1.2364225 4.6956601 5.4171324 ;
	setAttr ".tk[126]" -type "float3" 1.2364225 4.6956635 5.4171343 ;
	setAttr ".tk[127]" -type "float3" 3.4643879 4.6956658 4.3442025 ;
	setAttr ".tk[128]" -type "float3" 3.8137205 5.6025128 4.7822566 ;
	setAttr ".tk[129]" -type "float3" 5.510993 5.6025128 2.653955 ;
	setAttr ".tk[130]" -type "float3" 6.1167316 5.6025128 -6.8928375e-006 ;
	setAttr ".tk[131]" -type "float3" 5.5109949 5.6025038 -2.6539545 ;
	setAttr ".tk[132]" -type "float3" 3.8137236 5.602509 -4.7822556 ;
	setAttr ".tk[133]" -type "float3" 1.3610996 5.6025128 -5.9633784 ;
	setAttr ".tk[134]" -type "float3" -1.3611053 5.602509 -5.9633784 ;
	setAttr ".tk[135]" -type "float3" -3.8137209 5.6025071 -4.7822576 ;
	setAttr ".tk[136]" -type "float3" -5.510994 5.6025071 -2.6539545 ;
	setAttr ".tk[137]" -type "float3" -6.1167316 5.6025071 -2.9968819e-006 ;
	setAttr ".tk[138]" -type "float3" -5.510993 5.6025128 2.6539426 ;
	setAttr ".tk[139]" -type "float3" -3.8137205 5.6025128 4.7822547 ;
	setAttr ".tk[140]" -type "float3" -1.3610977 5.6025071 5.963377 ;
	setAttr ".tk[141]" -type "float3" 1.3610978 5.6025071 5.9633784 ;
	setAttr ".tk[234]" -type "float3" 0.057542652 0.91943741 2.8470604 ;
	setAttr ".tk[235]" -type "float3" 0.061523177 1.7414366 3.0439954 ;
	setAttr ".tk[236]" -type "float3" 0.075331643 2.5411193 3.7272031 ;
	setAttr ".tk[237]" -type "float3" 0.097928688 3.6755309 4.8452501 ;
	setAttr ".tk[238]" -type "float3" 0.10948711 4.6956635 5.4171324 ;
	setAttr ".tk[239]" -type "float3" 0.12052748 5.6025071 5.9633775 ;
	setAttr ".tk[240]" -type "float3" 0.12437151 6.6230788 6.1535592 ;
	setAttr ".tk[249]" -type "float3" -1.2718948 0.91943836 2.5474875 ;
	setAttr ".tk[250]" -type "float3" -1.3598747 1.7414366 2.7236991 ;
	setAttr ".tk[251]" -type "float3" -1.6650894 2.5411193 3.3350191 ;
	setAttr ".tk[252]" -type "float3" -2.1645639 3.6755309 4.3354254 ;
	setAttr ".tk[253]" -type "float3" -2.4200451 4.6956635 4.8471308 ;
	setAttr ".tk[254]" -type "float3" -2.6640725 5.6025071 5.3358903 ;
	setAttr ".tk[255]" -type "float3" -2.7490416 6.6230788 5.5060735 ;
	setAttr ".tk[265]" -type "float3" -2.2261324 0.91943836 1.7748464 ;
	setAttr ".tk[266]" -type "float3" -2.3801167 1.7414366 1.897616 ;
	setAttr ".tk[267]" -type "float3" -2.9143183 2.5411193 2.3235228 ;
	setAttr ".tk[268]" -type "float3" -3.7885327 3.6755333 3.0205116 ;
	setAttr ".tk[269]" -type "float3" -4.2356868 4.6956658 3.3770177 ;
	setAttr ".tk[270]" -type "float3" -4.6627913 5.6025128 3.7175448 ;
	setAttr ".tk[271]" -type "float3" -4.8115029 6.6230798 3.836108 ;
	setAttr ".tk[280]" -type "float3" -2.7680702 0.91943836 0.66685557 ;
	setAttr ".tk[281]" -type "float3" -2.9595435 1.7414366 0.71298122 ;
	setAttr ".tk[282]" -type "float3" -3.6237955 2.5411193 0.87300575 ;
	setAttr ".tk[283]" -type "float3" -4.7108335 3.6755309 1.1348829 ;
	setAttr ".tk[284]" -type "float3" -5.2668438 4.6956635 1.2688295 ;
	setAttr ".tk[285]" -type "float3" -5.7979331 5.6025071 1.3967742 ;
	setAttr ".tk[286]" -type "float3" -5.9828467 6.6230788 1.4413196 ;
	setAttr ".tk[296]" -type "float3" -2.7854865 0.91943741 -0.59056926 ;
	setAttr ".tk[297]" -type "float3" -2.9781637 1.7414366 -0.63141978 ;
	setAttr ".tk[298]" -type "float3" -3.6465914 2.541117 -0.77313882 ;
	setAttr ".tk[299]" -type "float3" -4.7404618 3.6755309 -1.0050565 ;
	setAttr ".tk[300]" -type "float3" -5.2999763 4.6956601 -1.1236823 ;
	setAttr ".tk[301]" -type "float3" -5.8343959 5.6025071 -1.2369914 ;
	setAttr ".tk[302]" -type "float3" -6.0204835 6.623076 -1.2764434 ;
	setAttr ".tk[312]" -type "float3" -2.2631059 0.91943741 -1.7284875 ;
	setAttr ".tk[313]" -type "float3" -2.4196486 1.7414366 -1.8480496 ;
	setAttr ".tk[314]" -type "float3" -2.962728 2.5411193 -2.2628319 ;
	setAttr ".tk[315]" -type "float3" -3.8514526 3.6755309 -2.9416144 ;
	setAttr ".tk[316]" -type "float3" -4.3060384 4.6956635 -3.2888072 ;
	setAttr ".tk[317]" -type "float3" -4.7402387 5.6025071 -3.6204422 ;
	setAttr ".tk[318]" -type "float3" -4.8914213 6.6230788 -3.7359052 ;
	setAttr ".tk[328]" -type "float3" -1.2804487 0.91943741 -2.5433707 ;
	setAttr ".tk[329]" -type "float3" -1.3690174 1.7414366 -2.7192991 ;
	setAttr ".tk[330]" -type "float3" -1.6762862 2.5411193 -3.3296306 ;
	setAttr ".tk[331]" -type "float3" -2.1791232 3.6755333 -4.3284197 ;
	setAttr ".tk[332]" -type "float3" -2.4363229 4.6956635 -4.8392944 ;
	setAttr ".tk[333]" -type "float3" -2.6819921 5.6025071 -5.32727 ;
	setAttr ".tk[334]" -type "float3" -2.7675345 6.6230788 -5.4971781 ;
	setAttr ".tk[344]" -type "float3" 0.0021529649 0.91943836 -2.8470614 ;
	setAttr ".tk[345]" -type "float3" 0.0023013114 1.7414366 -3.0439966 ;
	setAttr ".tk[346]" -type "float3" 0.0028173772 2.5411193 -3.7272036 ;
	setAttr ".tk[347]" -type "float3" 0.0036616011 3.6755333 -4.8452511 ;
	setAttr ".tk[348]" -type "float3" 0.0040934505 4.6956658 -5.4171343 ;
	setAttr ".tk[349]" -type "float3" 0.0045058262 5.6025128 -5.9633784 ;
	setAttr ".tk[350]" -type "float3" 0.0046490734 6.6230798 -6.1535587 ;
	setAttr ".tk[359]" -type "float3" 1.2309726 0.91943836 -2.5671923 ;
	setAttr ".tk[360]" -type "float3" 1.3161212 1.7414366 -2.7447712 ;
	setAttr ".tk[361]" -type "float3" 1.6115162 2.5411193 -3.3608162 ;
	setAttr ".tk[362]" -type "float3" 2.0949259 3.6755333 -4.3689666 ;
	setAttr ".tk[363]" -type "float3" 2.3421876 4.6956658 -4.884624 ;
	setAttr ".tk[364]" -type "float3" 2.5783598 5.6025128 -5.377171 ;
	setAttr ".tk[365]" -type "float3" 2.6605954 6.6230798 -5.5486646 ;
	setAttr ".tk[375]" -type "float3" 2.1812713 0.91943836 -1.8311034 ;
	setAttr ".tk[376]" -type "float3" 2.3321548 1.7414366 -1.957765 ;
	setAttr ".tk[377]" -type "float3" 2.8555884 2.5411193 -2.3971725 ;
	setAttr ".tk[378]" -type "float3" 3.7121875 3.6755309 -3.1162574 ;
	setAttr ".tk[379]" -type "float3" 4.1503272 4.6956635 -3.4840608 ;
	setAttr ".tk[380]" -type "float3" 4.5688362 5.6025071 -3.8353777 ;
	setAttr ".tk[381]" -type "float3" 4.7145452 6.6230788 -3.9576995 ;
	setAttr ".tk[390]" -type "float3" 2.7569194 0.91943741 -0.71573621 ;
	setAttr ".tk[391]" -type "float3" 2.9476206 1.7414366 -0.7652449 ;
	setAttr ".tk[392]" -type "float3" 3.6091921 2.5411193 -0.93699956 ;
	setAttr ".tk[393]" -type "float3" 4.6918411 3.6755309 -1.2180722 ;
	setAttr ".tk[394]" -type "float3" 5.2456117 4.6956635 -1.3618417 ;
	setAttr ".tk[395]" -type "float3" 5.7745695 5.6025071 -1.4991627 ;
	setAttr ".tk[396]" -type "float3" 5.9587274 6.6230788 -1.5469763 ;
	setAttr ".tk[406]" -type "float3" 2.785722 0.91943836 0.58952355 ;
	setAttr ".tk[407]" -type "float3" 2.9784176 1.7414366 0.63030291 ;
	setAttr ".tk[408]" -type "float3" 3.6469069 2.5411193 0.77176875 ;
	setAttr ".tk[409]" -type "float3" 4.74087 3.6755333 1.003278 ;
	setAttr ".tk[410]" -type "float3" 5.3004303 4.6956658 1.1216921 ;
	setAttr ".tk[411]" -type "float3" 5.8349051 5.6025128 1.2347978 ;
	setAttr ".tk[412]" -type "float3" 6.020988 6.6230798 1.2741818 ;
	setAttr ".tk[422]" -type "float3" 2.2385714 0.91943836 1.7592514 ;
	setAttr ".tk[423]" -type "float3" 2.3934178 1.7414366 1.8809414 ;
	setAttr ".tk[424]" -type "float3" 2.9306045 2.5411193 2.3031056 ;
	setAttr ".tk[425]" -type "float3" 3.8096974 3.6755333 2.9939685 ;
	setAttr ".tk[426]" -type "float3" 4.2593536 4.6956658 3.3473473 ;
	setAttr ".tk[427]" -type "float3" 4.6888533 5.6025128 3.6848755 ;
	setAttr ".tk[428]" -type "float3" 4.8383894 6.6230798 3.8024032 ;
	setAttr ".tk[438]" -type "float3" 1.283168 0.91943836 2.5420551 ;
	setAttr ".tk[439]" -type "float3" 1.3719264 1.7414366 2.7178926 ;
	setAttr ".tk[440]" -type "float3" 1.6798494 2.5411193 3.327908 ;
	setAttr ".tk[441]" -type "float3" 2.1837537 3.6755333 4.3261843 ;
	setAttr ".tk[442]" -type "float3" 2.4414959 4.6956658 4.836803 ;
	setAttr ".tk[443]" -type "float3" 2.6876855 5.602509 5.3245244 ;
	setAttr ".tk[444]" -type "float3" 2.7734067 6.6230788 5.4943438 ;
	setAttr ".tk[467]" -type "float3" -0.58537048 0 -0.29268512 ;
	setAttr ".tk[470]" -type "float3" -0.58537048 0 -0.29268512 ;
	setAttr ".tk[471]" -type "float3" 0.42406154 0 0.35381696 ;
	setAttr ".tk[472]" -type "float3" 0.42406157 0 0.35381696 ;
	setAttr ".tk[473]" -type "float3" -0.12226375 0 -0.67245042 ;
	setAttr ".tk[476]" -type "float3" -0.12226375 0 -0.67245042 ;
	setAttr ".tk[477]" -type "float3" 0.14264104 0 0.61131871 ;
	setAttr ".tk[478]" -type "float3" 0.14264104 0 0.61131871 ;
	setAttr ".tk[479]" -type "float3" -0.17320694 0 -0.83546865 ;
	setAttr ".tk[482]" -type "float3" -0.17320694 0 -0.83546865 ;
	setAttr ".tk[483]" -type "float3" 0.15282969 0 0.80490285 ;
	setAttr ".tk[484]" -type "float3" 0.15282969 0 0.80490285 ;
	setAttr ".tk[485]" -type "float3" -0.77895463 0 -0.39457151 ;
	setAttr ".tk[488]" -type "float3" -0.77895463 0 -0.39457151 ;
	setAttr ".tk[489]" -type "float3" 0.58707976 0 0.40476015 ;
	setAttr ".tk[490]" -type "float3" 0.58707982 0 0.40476015 ;
	setAttr ".tk[491]" -type "float3" 0.14264104 0 0.61131871 ;
	setAttr ".tk[492]" -type "float3" 0.14264104 0 0.61131871 ;
	setAttr ".tk[493]" -type "float3" 0.15282969 0 0.80490285 ;
	setAttr ".tk[494]" -type "float3" 0.15282969 0 0.80490285 ;
	setAttr ".tk[495]" -type "float3" -0.58537048 0 -0.29268512 ;
	setAttr ".tk[496]" -type "float3" -0.58537048 0 -0.29268512 ;
	setAttr ".tk[497]" -type "float3" -0.77895463 0 -0.39457151 ;
	setAttr ".tk[498]" -type "float3" -0.77895463 0 -0.39457151 ;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:507]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:453]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode polyMergeEdge -n "polyMergeEdge1";
	setAttr ".fe" 1043;
	setAttr ".se" 921;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[574]" -type "float3" -0.049661636 0 -0.04253006 ;
	setAttr ".tk[576]" -type "float3" -0.049661636 0 -0.04253006 ;
	setAttr ".tk[579]" -type "float3" -0.1225729 0 -0.024933815 ;
	setAttr ".tk[589]" -type "float3" -0.05550766 0 0.078510284 ;
	setAttr ".tk[590]" -type "float3" -0.05550766 0 0.078510284 ;
	setAttr ".tk[591]" -type "float3" -0.1225729 0 -0.024933815 ;
createNode polyMergeEdge -n "polyMergeEdge2";
	setAttr ".fe" 1043;
	setAttr ".se" 1046;
createNode polyMergeEdge -n "polyMergeEdge3";
	setAttr ".fe" 1043;
	setAttr ".se" 920;
createNode polyMergeEdge -n "polyMergeEdge4";
	setAttr ".fe" 1046;
	setAttr ".se" 1043;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 10 "e[437]" "e[439]" "e[441]" "e[443]" "e[586]" "e[617]" "e[648]" "e[679]" "e[902]" "e[917]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	setAttr ".ics" -type "componentList" 8 "e[440]" "e[442]" "e[444:445]" "e[459]" "e[780]" "e[811]" "e[842]" "e[866]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	setAttr ".ics" -type "componentList" 3 "e[508]" "e[847:848]" "e[874]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	setAttr ".ics" -type "componentList" 2 "e[435]" "e[708]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert43";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[552]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[552]";
createNode polyMergeVert -n "polyMergeVert44";
	setAttr ".ics" -type "componentList" 3 "vtx[40]" "vtx[438]" "vtx[563]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[563]";
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "f[484]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "f[483]";
createNode polyMergeVert -n "polyMergeVert45";
	setAttr ".ics" -type "componentList" 3 "vtx[39]" "vtx[436]" "vtx[548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[548]";
createNode polyMergeVert -n "polyMergeVert46";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[427]";
createNode polyMergeVert -n "polyMergeVert47";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[425]";
createNode polyMergeVert -n "polyMergeVert48";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[548]";
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[548:549]" -type "float3"  0.040093899 0 -0.15799809
		 0.11928654 0 -0.078546524;
createNode polyMergeVert -n "polyMergeVert49";
	setAttr ".ics" -type "componentList" 3 "vtx[235]" "vtx[425]" "vtx[548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[548]";
createNode polyMergeVert -n "polyMergeVert50";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[549]";
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr ".tk[549]" -type "float3"  0.0083942413 0 -0.090021133;
createNode polyMergeVert -n "polyMergeVert51";
	setAttr ".ics" -type "componentList" 3 "vtx[265]" "vtx[433]" "vtx[549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[549]";
createNode polyMergeVert -n "polyMergeVert52";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[541]";
createNode polyMergeVert -n "polyMergeVert53";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[547]";
createNode polyMergeVert -n "polyMergeVert54";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[543]";
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr ".tk[543]" -type "float3"  0.0083942413 0 -0.090021133;
createNode polyMergeVert -n "polyMergeVert55";
	setAttr ".ics" -type "componentList" 2 "vtx[236]" "vtx[544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[544]";
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr ".tk[544]" -type "float3"  0.11928654 0 -0.078546524;
createNode polyMergeVert -n "polyMergeVert56";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[544]";
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr ".tk[544]" -type "float3"  0.040093899 0 -0.15799809;
createNode polyMergeVert -n "polyMergeVert57";
	setAttr ".ics" -type "componentList" 1 "vtx[0:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert58";
	setAttr ".ics" -type "componentList" 1 "vtx[0:495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[424]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[425]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[428]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[430]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[431]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[434]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[436]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[437]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[438]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[439]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[440]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[441]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[442]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[443]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[444]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[445]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[446]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[447]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[448]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[450]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[451]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[452]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[454]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[455]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[456]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[457]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[458]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[460]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[461]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[464]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[466]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[467]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[470]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[472]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[473]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[474]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[475]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[476]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[477]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[478]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[479]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[480]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[481]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[482]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[483]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[484]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[486]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[487]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[488]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[490]" -type "float3" 0 -1.1587859 0 ;
	setAttr ".tk[491]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[492]" -type "float3" 0 -6.7534509 0 ;
	setAttr ".tk[493]" -type "float3" 0 -7.9122348 0 ;
	setAttr ".tk[494]" -type "float3" 0 -1.1587859 0 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -399.40476190476193 135.71428571428572 ;
	setAttr ".vh" -type "double2" 548.21428571428578 280.95238095238102 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 12 ".hyp";
	setAttr ".hyp[0].x" 1.7857142686843872;
	setAttr ".hyp[0].y" -1.1904761791229248;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" -195.35714721679687;
	setAttr ".hyp[1].y" 204.76190185546875;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" -195.35714721679687;
	setAttr ".hyp[2].y" 276.19049072265625;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 1.7857142686843872;
	setAttr ".hyp[3].y" 206.54762268066406;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" 2.3809523582458496;
	setAttr ".hyp[4].y" 284.5238037109375;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" 199.5238037109375;
	setAttr ".hyp[5].y" 280.952392578125;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 199.5238037109375;
	setAttr ".hyp[6].y" 202.38095092773437;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" 396.66665649414062;
	setAttr ".hyp[7].y" 202.38095092773437;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" 2.3809523582458496;
	setAttr ".hyp[8].y" 205.95237731933594;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" 396.66665649414062;
	setAttr ".hyp[9].y" 273.80950927734375;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].x" 396.66665649414062;
	setAttr ".hyp[10].y" 273.80950927734375;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].x" 2.3809523582458496;
	setAttr ".hyp[11].y" 205.95237731933594;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".anf" yes;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "D:/- Adobe Stock Photos/Photoshop Stock Photos/!!!! - Free Sites - Textures/-3-ship2.psd";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file2";
createNode place2dTexture -n "place2dTexture2";
createNode lambert -n "lambert5";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "D:/- Adobe Stock Photos/Photoshop Stock Photos/!!!! - Free Sites - Textures/-3-ship2.psd";
createNode place2dTexture -n "place2dTexture3";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyMergeVert58.out" "polySurfaceShape4.i";
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
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak4.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak4.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing26.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "deleteComponent21.ig";
connectAttr "polyTweak12.out" "polyMergeVert22.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert22.mp";
connectAttr "deleteComponent21.og" "polyTweak12.ip";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "deleteComponent26.ig";
connectAttr "polyTweak13.out" "polyMergeVert34.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert34.mp";
connectAttr "deleteComponent26.og" "polyTweak13.ip";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert42.mp";
connectAttr "polyTweak14.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polyMergeVert42.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak15.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing29.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak17.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polySplitRing30.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "polyTweak19.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "deleteComponent28.og" "polyTweak19.ip";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "polyTweak20.out" "polyMergeEdge1.ip";
connectAttr "polyUnite1.out" "polyTweak20.ip";
connectAttr "polyMergeEdge1.out" "polyMergeEdge2.ip";
connectAttr "polyMergeEdge2.out" "polyMergeEdge3.ip";
connectAttr "polyMergeEdge3.out" "polyMergeEdge4.ip";
connectAttr "polyMergeEdge4.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyMergeVert45.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert47.mp";
connectAttr "polyTweak21.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak21.ip";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert49.mp";
connectAttr "polyTweak22.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak22.ip";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert53.mp";
connectAttr "polyTweak23.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak25.ip";
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert57.mp";
connectAttr "polyTweak26.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak26.ip";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "file1.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "lambert2SG.msg" "hyperLayout1.hyp[0].dn";
connectAttr "lambert3SG.msg" "hyperLayout1.hyp[1].dn";
connectAttr "lambert4.msg" "hyperLayout1.hyp[2].dn";
connectAttr "lambert4SG.msg" "hyperLayout1.hyp[3].dn";
connectAttr "file1.msg" "hyperLayout1.hyp[4].dn";
connectAttr "place2dTexture1.msg" "hyperLayout1.hyp[5].dn";
connectAttr "file2.msg" "hyperLayout1.hyp[6].dn";
connectAttr "place2dTexture2.msg" "hyperLayout1.hyp[7].dn";
connectAttr "lambert5.msg" "hyperLayout1.hyp[8].dn";
connectAttr "lambert5SG.msg" "hyperLayout1.hyp[9].dn";
connectAttr "file3.msg" "hyperLayout1.hyp[10].dn";
connectAttr "place2dTexture3.msg" "hyperLayout1.hyp[11].dn";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "polySurfaceShape4.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file3.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.ot" ":lambert1.it";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ship2.ma
