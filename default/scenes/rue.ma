//Maya ASCII 2023 scene
//Name: rue.ma
//Last modified: Tue, Nov 22, 2022 02:33:32 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiNormalMap" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "F06AFB46-49CE-3D76-841E-6E93C961C663";
createNode transform -s -n "persp";
	rename -uid "A6322381-465D-28CD-6480-A7BEAE26A9E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.659298183304443 18.357371871841114 20.839473777405328 ;
	setAttr ".r" -type "double3" -29.738352729455571 1374.1999999997274 -3.8794534814142774e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F5935FDB-48DB-2F2E-92BD-9BADDC468641";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.519370572493258;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.0821524757848398 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1012B1CF-470E-EE61-1723-BEAED060430C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "63E3869B-4CAA-A3DE-2425-2F9969452317";
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
	rename -uid "3757101A-47F8-6A98-90F1-EE85D0BC4E06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ABAE218C-4CC0-9E66-D676-289418B92DC5";
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
	rename -uid "52334A22-497F-1EB0-04A9-93B7D7F5EDE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8678650C-4CE6-E12C-5BB2-A1B0AF29B41C";
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
createNode transform -n "aiSkyDomeLight1";
	rename -uid "0D7F22CC-457F-0E01-95F1-FEBF0228BF4A";
	setAttr ".s" -type "double3" 0.246917296343236 1.2471740636033866 0.30794884785435522 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "DBC61D4A-4C0A-A309-53D6-D48270D09ECA";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "road";
	rename -uid "82E88CDB-4DD6-5AA3-E736-F49CDE57FD4B";
	setAttr ".s" -type "double3" 39.998488023378982 0.85828671611289398 39.998488023378982 ;
createNode mesh -n "roadShape" -p "road";
	rename -uid "A8554311-48B3-6D74-B63C-4B811DB277E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "roadShape1Orig" -p "road";
	rename -uid "D1C40D0C-4C21-54ED-0B1E-FC8D5F2E8B24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode textureDeformerHandle -n "textureDeformerHandle1";
	rename -uid "E53BFDCF-491E-CF4A-2BE6-87BC2D8CD4F6";
createNode transform -n "pPlane1";
	rename -uid "8A078ADB-485B-AB0E-0A35-B1AEF7494772";
	setAttr ".t" -type "double3" 0 1.8974526219849876e-14 -19.988160217731444 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 39.788354178816597 1 39.788354178816597 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "12E3C57E-4489-52E8-61F3-6081E3AFD25B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pPlaneShape1Orig" -p "pPlane1";
	rename -uid "47C31D09-4D96-D6AE-66BE-1B91B573B754";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "8E742E74-449B-041C-9EF7-5E87ABB364D4";
	setAttr ".t" -type "double3" 0 1.3666221225095027e-15 19.661314948047316 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 39.788354178816597 1 39.788354178816597 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "109EE93D-46AA-738E-9ABC-D39CB710BEE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pPlaneShape2Orig" -p "pPlane2";
	rename -uid "DC590CEB-48E1-2C07-9331-58BB924279C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode textureDeformerHandle -n "textureDeformerHandle2";
	rename -uid "15FDFD4C-47DB-E44B-689E-C8877610A2A9";
createNode textureDeformerHandle -n "textureDeformerHandle3";
	rename -uid "419295B0-47E2-DBD9-4A77-AC8ED8954785";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BBEA0817-47DD-F8E3-6BFD-6798039E2648";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E80A2ED-41ED-A302-2F4C-E4A07D44FE3D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "992CA8F9-4552-36C3-5568-6F95AF0B0216";
createNode displayLayerManager -n "layerManager";
	rename -uid "C91E33DE-4E74-ED4E-55EB-29B7EA2F4C06";
createNode displayLayer -n "defaultLayer";
	rename -uid "6642E590-4359-BC25-C8D4-8A878A4C1AC5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69373855-45A2-EF17-A8D5-11A33D3780F8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "094EFFCE-48BB-6AA2-F9BB-848DAA558DC0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1A2592CC-4863-B4AE-0993-63AA6141619F";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.0";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DD29091E-4EC2-2053-7F4B-3F8D15626AD9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "84C388F3-4CF3-BF56-F5D3-2886DDF2C954";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C87D1D3F-4854-7301-BEFE-8B80E5978A68";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9FBA4503-4460-C4DC-B046-E4ACB544AB77";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 709\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 491\n            -height 173\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 709\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 709\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "91F1FCE2-46F5-FFDF-C669-53AF3A0A1753";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "155865B4-4FB8-1856-FAB4-088E243B2BA4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B43647A6-4FD9-F608-CE42-60AB95309C91";
createNode file -n "TexturesCom_Pavement_RoadWet_1K_normal_1";
	rename -uid "1DFABBF8-437A-1E66-53D4-9C9CF7A7AA3E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/vicri/Downloads/TexturesCom_Pavement_RoadWet_1K_normal.tif";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4814032C-4F83-5E22-5CEF-B69CF6A1F8E2";
createNode file -n "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1";
	rename -uid "FC55B97F-4310-9DA5-1E31-F3A41BD48BEF";
	setAttr ".ftn" -type "string" "C:/Users/vicri/Downloads/TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "D14CB1DE-4E5B-D5D0-BCC7-85882DEEBD1A";
createNode file -n "TexturesCom_Pavement_RoadWet_White_1K_albedo_1";
	rename -uid "8934FB10-41BD-0EB0-D3F8-A5AD2EBC1113";
	setAttr ".ftn" -type "string" "C:/Users/vicri/Downloads/TexturesCom_Pavement_RoadWet_White_1K_albedo.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "9E29A54F-4819-7C1A-E00D-17A5707E1FCF";
createNode file -n "TexturesCom_Pavement_RoadWet_1K_roughness_1";
	rename -uid "9C585F81-4C81-C2EB-A472-A19387BD159D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/vicri/Downloads/TexturesCom_Pavement_RoadWet_1K_roughness.tif";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "15D66035-47DD-9020-7C07-6BAC7D3AA61C";
createNode file -n "file1";
	rename -uid "D2760627-4A98-E1F9-B714-11966749E86A";
	setAttr ".ftn" -type "string" "C:/Users/vicri/Downloads/TexturesCom_Pavement_RoadWet_1K_height.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "C44F35BA-4C6C-5BF2-29DE-1DAC77152BE6";
createNode polyPlane -n "polyPlane1";
	rename -uid "439A2B07-47FE-A71D-475F-FABA60656B9E";
	setAttr ".sw" 39;
	setAttr ".sh" 41;
	setAttr ".cuv" 2;
createNode textureDeformer -n "textureDeformer1";
	rename -uid "D2635BC4-43D2-A062-6710-B09C8F3D7EDA";
createNode file -n "file2";
	rename -uid "5B6AA5EA-4EE1-9E93-D319-04975F199F27";
	setAttr ".ftn" -type "string" "C:/Users/vicri/Downloads/TexturesCom_Pavement_RoadWet_1K_height.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "FBEDD703-41E4-ACAF-855B-4FA3BFC96235";
createNode aiStandardSurface -n "ground";
	rename -uid "95DE72CD-4866-C7F0-131C-71B8531A77A9";
	setAttr ".specular_color" -type "float3" 0 0 0 ;
	setAttr ".metalness" 1;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "A8E51201-4A4C-2634-4580-0790F35B897A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "102DE41E-4CE0-517B-8DC3-56A895A9EA04";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "D3CB1D38-46D7-709B-A19C-C799FA8032F9";
createNode polyPlane -n "polyPlane2";
	rename -uid "0B850C9A-4F81-18E8-C52E-088ADCC85418";
	setAttr ".sw" 32;
	setAttr ".sh" 33;
	setAttr ".cuv" 2;
createNode aiStandardSurface -n "walls";
	rename -uid "98847E8B-463D-D6AC-0EBB-26B0198C8043";
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "7D38D6AA-4EE6-9169-64FF-889B882BC214";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9792A0E0-40BC-53F5-89BE-64B7DC6292EF";
createNode file -n "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1";
	rename -uid "708C6657-44F5-4596-7CC6-36A18C1FDEFD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/vicri/Downloads/TexturesCom_Wall_BrickPainted3_2x2_1K_normal.tif";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "D750FB31-402D-E0E7-51D4-F68AE20433F2";
createNode file -n "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1";
	rename -uid "A123BDF0-48A2-87F7-5C3F-B588F98A0201";
	setAttr ".ftn" -type "string" "C:/Users/vicri/Downloads/TexturesCom_Wall_BrickPainted3_2x2_1K_albedo.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "FF9983C4-4E63-CFEE-FF8B-18BEE3520DDE";
createNode file -n "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1";
	rename -uid "21A082F4-47B6-A957-EC92-EFAE17D23E34";
	setAttr ".ftn" -type "string" "C:/Users/vicri/Downloads/TexturesCom_Wall_BrickPainted3_2x2_1K_ao.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "C9D8942B-419D-C289-674C-F6B4F2CA3450";
createNode file -n "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1";
	rename -uid "E28F53EE-4EAC-FC9A-EE75-5F9A1ADBA3CE";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/vicri/Downloads/TexturesCom_Wall_BrickPainted3_2x2_1K_roughness.tif";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "A288C6BC-4D5F-998E-61B1-8BB168E49A24";
createNode aiNormalMap -n "aiNormalMap2";
	rename -uid "47CE0F09-485D-B1C6-6068-A8B6ABC2037F";
createNode textureDeformer -n "textureDeformer2";
	rename -uid "4BE98E02-47F0-28CC-436D-5DA33ED46ABF";
createNode file -n "file3";
	rename -uid "D5EEA2EA-400C-8B42-362C-DFADCA0D3B9F";
	setAttr ".ftn" -type "string" "C:/Users/vicri/Downloads/TexturesCom_Wall_BrickPainted3_2x2_1K_height.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "8EF71C4F-4E23-81D0-8D01-E591EF660268";
createNode textureDeformer -n "textureDeformer3";
	rename -uid "F0C52507-41EA-EC9A-3133-89A8E5FEE972";
createNode file -n "file4";
	rename -uid "2D1BF644-4A8E-7F75-69B1-49A34FEA2821";
	setAttr ".ftn" -type "string" "C:/Users/vicri/Downloads/TexturesCom_Wall_BrickPainted3_2x2_1K_roughness.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "D8B2D9D3-4296-7655-41A0-33B4D6C61CE8";
createNode aiStandardSurface -n "walls1";
	rename -uid "4BD6C70F-4A99-F84C-791B-02A28E265461";
createNode shadingEngine -n "aiStandardSurface6SG";
	rename -uid "C679A021-484F-9052-3F42-9690646974B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E76D5464-46AF-7B6A-B237-60B0E5F2F5AA";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5ACFE771-482C-F5E0-E859-1595D17E46ED";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -288.21615700237612 -582.21672895068264 ;
	setAttr ".tgi[0].vh" -type "double2" 1010.5248702301709 492.19630266896974 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 247.14285278320312;
	setAttr ".tgi[0].ni[0].y" 391.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 624.28131103515625;
	setAttr ".tgi[0].ni[1].y" 527.48797607421875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 786.36956787109375;
	setAttr ".tgi[0].ni[2].y" 207.67582702636719;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" 248.57142639160156;
	setAttr ".tgi[0].ni[3].y" 188.82952880859375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 272.85714721679688;
	setAttr ".tgi[0].ni[4].y" -17.142856597900391;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 295.71429443359375;
	setAttr ".tgi[0].ni[5].y" -221.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -58.571430206298828;
	setAttr ".tgi[0].ni[6].y" 164.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -60;
	setAttr ".tgi[0].ni[7].y" 368.57144165039062;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1070.860595703125;
	setAttr ".tgi[0].ni[8].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -34.285713195800781;
	setAttr ".tgi[0].ni[9].y" -40;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 538.74176025390625;
	setAttr ".tgi[0].ni[10].y" -221.4864501953125;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -11.428571701049805;
	setAttr ".tgi[0].ni[11].y" -244.28572082519531;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -316.34617597800093 -695.90030917253284 ;
	setAttr ".tgi[1].vh" -type "double2" 879.95007278175183 293.76295116508101 ;
	setAttr -s 15 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" 239.718994140625;
	setAttr ".tgi[1].ni[0].y" -642.59271240234375;
	setAttr ".tgi[1].ni[0].nvs" 1923;
	setAttr ".tgi[1].ni[1].x" 330;
	setAttr ".tgi[1].ni[1].y" -352.85714721679688;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" 22.857143402099609;
	setAttr ".tgi[1].ni[2].y" -375.71429443359375;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" 477.14285278320312;
	setAttr ".tgi[1].ni[3].y" 4.0019221305847168;
	setAttr ".tgi[1].ni[3].nvs" 1923;
	setAttr ".tgi[1].ni[4].x" 264.77151489257812;
	setAttr ".tgi[1].ni[4].y" -88.768638610839844;
	setAttr ".tgi[1].ni[4].nvs" 1923;
	setAttr ".tgi[1].ni[5].x" 838.81671142578125;
	setAttr ".tgi[1].ni[5].y" 214.41078186035156;
	setAttr ".tgi[1].ni[5].nvs" 1923;
	setAttr ".tgi[1].ni[6].x" 717.07550048828125;
	setAttr ".tgi[1].ni[6].y" -10.865792274475098;
	setAttr ".tgi[1].ni[6].nvs" 2387;
	setAttr ".tgi[1].ni[7].x" -197.2698974609375;
	setAttr ".tgi[1].ni[7].y" -200.19255065917969;
	setAttr ".tgi[1].ni[7].nvs" 1923;
	setAttr ".tgi[1].ni[8].x" -159.66195678710938;
	setAttr ".tgi[1].ni[8].y" 226.05780029296875;
	setAttr ".tgi[1].ni[8].nvs" 1923;
	setAttr ".tgi[1].ni[9].x" 61.766609191894531;
	setAttr ".tgi[1].ni[9].y" 226.05780029296875;
	setAttr ".tgi[1].ni[9].nvs" 1923;
	setAttr ".tgi[1].ni[10].x" -189.45175170898438;
	setAttr ".tgi[1].ni[10].y" 23.918458938598633;
	setAttr ".tgi[1].ni[10].nvs" 1923;
	setAttr ".tgi[1].ni[11].x" -226.08915710449219;
	setAttr ".tgi[1].ni[11].y" -661.5975341796875;
	setAttr ".tgi[1].ni[11].nvs" 1923;
	setAttr ".tgi[1].ni[12].x" 31.976812362670898;
	setAttr ".tgi[1].ni[12].y" 23.918458938598633;
	setAttr ".tgi[1].ni[12].nvs" 1923;
	setAttr ".tgi[1].ni[13].x" 24.158681869506836;
	setAttr ".tgi[1].ni[13].y" -200.19255065917969;
	setAttr ".tgi[1].ni[13].nvs" 1923;
	setAttr ".tgi[1].ni[14].x" -4.660581111907959;
	setAttr ".tgi[1].ni[14].y" -661.5975341796875;
	setAttr ".tgi[1].ni[14].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "textureDeformer1.og[0]" "roadShape.i";
connectAttr "polyPlane1.out" "roadShape1Orig.i";
connectAttr "textureDeformer1.v" "textureDeformerHandle1.v";
connectAttr "textureDeformer3.og[0]" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape1Orig.i";
connectAttr "textureDeformer2.og[0]" "pPlaneShape2.i";
connectAttr "textureDeformer2.v" "textureDeformerHandle2.v";
connectAttr "textureDeformer3.v" "textureDeformerHandle3.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":defaultColorMgtGlobals.cme" "TexturesCom_Pavement_RoadWet_1K_normal_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "TexturesCom_Pavement_RoadWet_1K_normal_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "TexturesCom_Pavement_RoadWet_1K_normal_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "TexturesCom_Pavement_RoadWet_1K_normal_1.ws"
		;
connectAttr "place2dTexture1.c" "TexturesCom_Pavement_RoadWet_1K_normal_1.c";
connectAttr "place2dTexture1.tf" "TexturesCom_Pavement_RoadWet_1K_normal_1.tf";
connectAttr "place2dTexture1.rf" "TexturesCom_Pavement_RoadWet_1K_normal_1.rf";
connectAttr "place2dTexture1.mu" "TexturesCom_Pavement_RoadWet_1K_normal_1.mu";
connectAttr "place2dTexture1.mv" "TexturesCom_Pavement_RoadWet_1K_normal_1.mv";
connectAttr "place2dTexture1.s" "TexturesCom_Pavement_RoadWet_1K_normal_1.s";
connectAttr "place2dTexture1.wu" "TexturesCom_Pavement_RoadWet_1K_normal_1.wu";
connectAttr "place2dTexture1.wv" "TexturesCom_Pavement_RoadWet_1K_normal_1.wv";
connectAttr "place2dTexture1.re" "TexturesCom_Pavement_RoadWet_1K_normal_1.re";
connectAttr "place2dTexture1.of" "TexturesCom_Pavement_RoadWet_1K_normal_1.of";
connectAttr "place2dTexture1.r" "TexturesCom_Pavement_RoadWet_1K_normal_1.ro";
connectAttr "place2dTexture1.n" "TexturesCom_Pavement_RoadWet_1K_normal_1.n";
connectAttr "place2dTexture1.vt1" "TexturesCom_Pavement_RoadWet_1K_normal_1.vt1"
		;
connectAttr "place2dTexture1.vt2" "TexturesCom_Pavement_RoadWet_1K_normal_1.vt2"
		;
connectAttr "place2dTexture1.vt3" "TexturesCom_Pavement_RoadWet_1K_normal_1.vt3"
		;
connectAttr "place2dTexture1.vc1" "TexturesCom_Pavement_RoadWet_1K_normal_1.vc1"
		;
connectAttr "place2dTexture1.o" "TexturesCom_Pavement_RoadWet_1K_normal_1.uv";
connectAttr "place2dTexture1.ofs" "TexturesCom_Pavement_RoadWet_1K_normal_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.ws"
		;
connectAttr "place2dTexture3.c" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.c"
		;
connectAttr "place2dTexture3.tf" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.tf"
		;
connectAttr "place2dTexture3.rf" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.rf"
		;
connectAttr "place2dTexture3.mu" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.mu"
		;
connectAttr "place2dTexture3.mv" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.mv"
		;
connectAttr "place2dTexture3.s" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.s"
		;
connectAttr "place2dTexture3.wu" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.wu"
		;
connectAttr "place2dTexture3.wv" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.wv"
		;
connectAttr "place2dTexture3.re" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.re"
		;
connectAttr "place2dTexture3.of" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.of"
		;
connectAttr "place2dTexture3.r" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.ro"
		;
connectAttr "place2dTexture3.n" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.n"
		;
connectAttr "place2dTexture3.vt1" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.vt1"
		;
connectAttr "place2dTexture3.vt2" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.vt2"
		;
connectAttr "place2dTexture3.vt3" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.vt3"
		;
connectAttr "place2dTexture3.vc1" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.vc1"
		;
connectAttr "place2dTexture3.o" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.uv"
		;
connectAttr "place2dTexture3.ofs" "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.ws"
		;
connectAttr "place2dTexture4.c" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.c"
		;
connectAttr "place2dTexture4.tf" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.tf"
		;
connectAttr "place2dTexture4.rf" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.rf"
		;
connectAttr "place2dTexture4.mu" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.mu"
		;
connectAttr "place2dTexture4.mv" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.mv"
		;
connectAttr "place2dTexture4.s" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.s"
		;
connectAttr "place2dTexture4.wu" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.wu"
		;
connectAttr "place2dTexture4.wv" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.wv"
		;
connectAttr "place2dTexture4.re" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.re"
		;
connectAttr "place2dTexture4.of" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.of"
		;
connectAttr "place2dTexture4.r" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.ro"
		;
connectAttr "place2dTexture4.n" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.n"
		;
connectAttr "place2dTexture4.vt1" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.vt1"
		;
connectAttr "place2dTexture4.vt2" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.vt2"
		;
connectAttr "place2dTexture4.vt3" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.vt3"
		;
connectAttr "place2dTexture4.vc1" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.vc1"
		;
connectAttr "place2dTexture4.o" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.uv"
		;
connectAttr "place2dTexture4.ofs" "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "TexturesCom_Pavement_RoadWet_1K_roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "TexturesCom_Pavement_RoadWet_1K_roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "TexturesCom_Pavement_RoadWet_1K_roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "TexturesCom_Pavement_RoadWet_1K_roughness_1.ws"
		;
connectAttr "place2dTexture5.c" "TexturesCom_Pavement_RoadWet_1K_roughness_1.c";
connectAttr "place2dTexture5.tf" "TexturesCom_Pavement_RoadWet_1K_roughness_1.tf"
		;
connectAttr "place2dTexture5.rf" "TexturesCom_Pavement_RoadWet_1K_roughness_1.rf"
		;
connectAttr "place2dTexture5.mu" "TexturesCom_Pavement_RoadWet_1K_roughness_1.mu"
		;
connectAttr "place2dTexture5.mv" "TexturesCom_Pavement_RoadWet_1K_roughness_1.mv"
		;
connectAttr "place2dTexture5.s" "TexturesCom_Pavement_RoadWet_1K_roughness_1.s";
connectAttr "place2dTexture5.wu" "TexturesCom_Pavement_RoadWet_1K_roughness_1.wu"
		;
connectAttr "place2dTexture5.wv" "TexturesCom_Pavement_RoadWet_1K_roughness_1.wv"
		;
connectAttr "place2dTexture5.re" "TexturesCom_Pavement_RoadWet_1K_roughness_1.re"
		;
connectAttr "place2dTexture5.of" "TexturesCom_Pavement_RoadWet_1K_roughness_1.of"
		;
connectAttr "place2dTexture5.r" "TexturesCom_Pavement_RoadWet_1K_roughness_1.ro"
		;
connectAttr "place2dTexture5.n" "TexturesCom_Pavement_RoadWet_1K_roughness_1.n";
connectAttr "place2dTexture5.vt1" "TexturesCom_Pavement_RoadWet_1K_roughness_1.vt1"
		;
connectAttr "place2dTexture5.vt2" "TexturesCom_Pavement_RoadWet_1K_roughness_1.vt2"
		;
connectAttr "place2dTexture5.vt3" "TexturesCom_Pavement_RoadWet_1K_roughness_1.vt3"
		;
connectAttr "place2dTexture5.vc1" "TexturesCom_Pavement_RoadWet_1K_roughness_1.vc1"
		;
connectAttr "place2dTexture5.o" "TexturesCom_Pavement_RoadWet_1K_roughness_1.uv"
		;
connectAttr "place2dTexture5.ofs" "TexturesCom_Pavement_RoadWet_1K_roughness_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture6.c" "file1.c";
connectAttr "place2dTexture6.tf" "file1.tf";
connectAttr "place2dTexture6.rf" "file1.rf";
connectAttr "place2dTexture6.mu" "file1.mu";
connectAttr "place2dTexture6.mv" "file1.mv";
connectAttr "place2dTexture6.s" "file1.s";
connectAttr "place2dTexture6.wu" "file1.wu";
connectAttr "place2dTexture6.wv" "file1.wv";
connectAttr "place2dTexture6.re" "file1.re";
connectAttr "place2dTexture6.of" "file1.of";
connectAttr "place2dTexture6.r" "file1.ro";
connectAttr "place2dTexture6.n" "file1.n";
connectAttr "place2dTexture6.vt1" "file1.vt1";
connectAttr "place2dTexture6.vt2" "file1.vt2";
connectAttr "place2dTexture6.vt3" "file1.vt3";
connectAttr "place2dTexture6.vc1" "file1.vc1";
connectAttr "place2dTexture6.o" "file1.uv";
connectAttr "place2dTexture6.ofs" "file1.fs";
connectAttr "roadShape1Orig.w" "textureDeformer1.ip[0].ig";
connectAttr "textureDeformerHandle1.m" "textureDeformer1.hm";
connectAttr "file2.oc" "textureDeformer1.t";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture7.c" "file2.c";
connectAttr "place2dTexture7.tf" "file2.tf";
connectAttr "place2dTexture7.rf" "file2.rf";
connectAttr "place2dTexture7.mu" "file2.mu";
connectAttr "place2dTexture7.mv" "file2.mv";
connectAttr "place2dTexture7.s" "file2.s";
connectAttr "place2dTexture7.wu" "file2.wu";
connectAttr "place2dTexture7.wv" "file2.wv";
connectAttr "place2dTexture7.re" "file2.re";
connectAttr "place2dTexture7.of" "file2.of";
connectAttr "place2dTexture7.r" "file2.ro";
connectAttr "place2dTexture7.n" "file2.n";
connectAttr "place2dTexture7.vt1" "file2.vt1";
connectAttr "place2dTexture7.vt2" "file2.vt2";
connectAttr "place2dTexture7.vt3" "file2.vt3";
connectAttr "place2dTexture7.vc1" "file2.vc1";
connectAttr "place2dTexture7.o" "file2.uv";
connectAttr "place2dTexture7.ofs" "file2.fs";
connectAttr "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.oc" "ground.base_color"
		;
connectAttr "aiNormalMap1.out" "ground.n";
connectAttr "TexturesCom_Pavement_RoadWet_1K_roughness_1.oa" "ground.specular_roughness"
		;
connectAttr "ground.out" "aiStandardSurface3SG.ss";
connectAttr "roadShape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo3.sg";
connectAttr "ground.msg" "materialInfo3.m";
connectAttr "ground.msg" "materialInfo3.t" -na;
connectAttr "TexturesCom_Pavement_RoadWet_1K_normal_1.oc" "aiNormalMap1.input";
connectAttr "walls.out" "aiStandardSurface4SG.ss";
connectAttr "aiStandardSurface4SG.msg" "materialInfo4.sg";
connectAttr "walls.msg" "materialInfo4.m";
connectAttr "walls.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.ws"
		;
connectAttr "place2dTexture8.c" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.c"
		;
connectAttr "place2dTexture8.tf" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.tf"
		;
connectAttr "place2dTexture8.rf" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.rf"
		;
connectAttr "place2dTexture8.mu" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.mu"
		;
connectAttr "place2dTexture8.mv" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.mv"
		;
connectAttr "place2dTexture8.s" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.s"
		;
connectAttr "place2dTexture8.wu" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.wu"
		;
connectAttr "place2dTexture8.wv" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.wv"
		;
connectAttr "place2dTexture8.re" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.re"
		;
connectAttr "place2dTexture8.of" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.of"
		;
connectAttr "place2dTexture8.r" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.ro"
		;
connectAttr "place2dTexture8.n" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.n"
		;
connectAttr "place2dTexture8.vt1" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.vt1"
		;
connectAttr "place2dTexture8.vt2" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.vt2"
		;
connectAttr "place2dTexture8.vt3" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.vt3"
		;
connectAttr "place2dTexture8.vc1" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.vc1"
		;
connectAttr "place2dTexture8.o" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.uv"
		;
connectAttr "place2dTexture8.ofs" "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.ws"
		;
connectAttr "place2dTexture10.c" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.c"
		;
connectAttr "place2dTexture10.tf" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.tf"
		;
connectAttr "place2dTexture10.rf" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.rf"
		;
connectAttr "place2dTexture10.mu" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.mu"
		;
connectAttr "place2dTexture10.mv" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.mv"
		;
connectAttr "place2dTexture10.s" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.s"
		;
connectAttr "place2dTexture10.wu" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.wu"
		;
connectAttr "place2dTexture10.wv" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.wv"
		;
connectAttr "place2dTexture10.re" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.re"
		;
connectAttr "place2dTexture10.of" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.of"
		;
connectAttr "place2dTexture10.r" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.ro"
		;
connectAttr "place2dTexture10.n" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.n"
		;
connectAttr "place2dTexture10.vt1" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.vt1"
		;
connectAttr "place2dTexture10.vt2" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.vt2"
		;
connectAttr "place2dTexture10.vt3" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.vt3"
		;
connectAttr "place2dTexture10.vc1" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.vc1"
		;
connectAttr "place2dTexture10.o" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.uv"
		;
connectAttr "place2dTexture10.ofs" "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.ws"
		;
connectAttr "place2dTexture11.c" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.c";
connectAttr "place2dTexture11.tf" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.tf"
		;
connectAttr "place2dTexture11.rf" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.rf"
		;
connectAttr "place2dTexture11.mu" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.mu"
		;
connectAttr "place2dTexture11.mv" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.mv"
		;
connectAttr "place2dTexture11.s" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.s";
connectAttr "place2dTexture11.wu" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.wu"
		;
connectAttr "place2dTexture11.wv" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.wv"
		;
connectAttr "place2dTexture11.re" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.re"
		;
connectAttr "place2dTexture11.of" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.of"
		;
connectAttr "place2dTexture11.r" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.ro"
		;
connectAttr "place2dTexture11.n" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.n";
connectAttr "place2dTexture11.vt1" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.vt1"
		;
connectAttr "place2dTexture11.vt2" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.vt2"
		;
connectAttr "place2dTexture11.vt3" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.vt3"
		;
connectAttr "place2dTexture11.vc1" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.vc1"
		;
connectAttr "place2dTexture11.o" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.uv"
		;
connectAttr "place2dTexture11.ofs" "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.ws"
		;
connectAttr "place2dTexture12.c" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.c"
		;
connectAttr "place2dTexture12.tf" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.tf"
		;
connectAttr "place2dTexture12.rf" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.rf"
		;
connectAttr "place2dTexture12.mu" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.mu"
		;
connectAttr "place2dTexture12.mv" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.mv"
		;
connectAttr "place2dTexture12.s" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.s"
		;
connectAttr "place2dTexture12.wu" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.wu"
		;
connectAttr "place2dTexture12.wv" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.wv"
		;
connectAttr "place2dTexture12.re" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.re"
		;
connectAttr "place2dTexture12.of" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.of"
		;
connectAttr "place2dTexture12.r" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.ro"
		;
connectAttr "place2dTexture12.n" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.n"
		;
connectAttr "place2dTexture12.vt1" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.vt1"
		;
connectAttr "place2dTexture12.vt2" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.vt2"
		;
connectAttr "place2dTexture12.vt3" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.vt3"
		;
connectAttr "place2dTexture12.vc1" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.vc1"
		;
connectAttr "place2dTexture12.o" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.uv"
		;
connectAttr "place2dTexture12.ofs" "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.fs"
		;
connectAttr "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.oc" "aiNormalMap2.input"
		;
connectAttr "pPlaneShape2Orig.w" "textureDeformer2.ip[0].ig";
connectAttr "textureDeformerHandle2.m" "textureDeformer2.hm";
connectAttr "file3.oc" "textureDeformer2.t";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture13.c" "file3.c";
connectAttr "place2dTexture13.tf" "file3.tf";
connectAttr "place2dTexture13.rf" "file3.rf";
connectAttr "place2dTexture13.mu" "file3.mu";
connectAttr "place2dTexture13.mv" "file3.mv";
connectAttr "place2dTexture13.s" "file3.s";
connectAttr "place2dTexture13.wu" "file3.wu";
connectAttr "place2dTexture13.wv" "file3.wv";
connectAttr "place2dTexture13.re" "file3.re";
connectAttr "place2dTexture13.of" "file3.of";
connectAttr "place2dTexture13.r" "file3.ro";
connectAttr "place2dTexture13.n" "file3.n";
connectAttr "place2dTexture13.vt1" "file3.vt1";
connectAttr "place2dTexture13.vt2" "file3.vt2";
connectAttr "place2dTexture13.vt3" "file3.vt3";
connectAttr "place2dTexture13.vc1" "file3.vc1";
connectAttr "place2dTexture13.o" "file3.uv";
connectAttr "place2dTexture13.ofs" "file3.fs";
connectAttr "pPlaneShape1Orig.w" "textureDeformer3.ip[0].ig";
connectAttr "textureDeformerHandle3.m" "textureDeformer3.hm";
connectAttr "file4.oc" "textureDeformer3.t";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture14.c" "file4.c";
connectAttr "place2dTexture14.tf" "file4.tf";
connectAttr "place2dTexture14.rf" "file4.rf";
connectAttr "place2dTexture14.mu" "file4.mu";
connectAttr "place2dTexture14.mv" "file4.mv";
connectAttr "place2dTexture14.s" "file4.s";
connectAttr "place2dTexture14.wu" "file4.wu";
connectAttr "place2dTexture14.wv" "file4.wv";
connectAttr "place2dTexture14.re" "file4.re";
connectAttr "place2dTexture14.of" "file4.of";
connectAttr "place2dTexture14.r" "file4.ro";
connectAttr "place2dTexture14.n" "file4.n";
connectAttr "place2dTexture14.vt1" "file4.vt1";
connectAttr "place2dTexture14.vt2" "file4.vt2";
connectAttr "place2dTexture14.vt3" "file4.vt3";
connectAttr "place2dTexture14.vc1" "file4.vc1";
connectAttr "place2dTexture14.o" "file4.uv";
connectAttr "place2dTexture14.ofs" "file4.fs";
connectAttr "walls1.out" "aiStandardSurface6SG.ss";
connectAttr "aiStandardSurface6SG.msg" "materialInfo6.sg";
connectAttr "walls1.msg" "materialInfo6.m";
connectAttr "walls1.msg" "materialInfo6.t" -na;
connectAttr "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiSkyDomeLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "ground.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "TexturesCom_Pavement_RoadWet_1K_roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "TexturesCom_Pavement_RoadWet_1K_normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "aiNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "aiNormalMap2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "place2dTexture14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "aiStandardSurface6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "walls1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[9].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[10].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[11].dn"
		;
connectAttr "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[12].dn"
		;
connectAttr "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[13].dn"
		;
connectAttr "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[14].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "ground.msg" ":defaultShaderList1.s" -na;
connectAttr "walls.msg" ":defaultShaderList1.s" -na;
connectAttr "walls1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "TexturesCom_Pavement_RoadWet_1K_normal_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "TexturesCom_Pavement_RoadWet_Yellow_1K_diffuse_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "TexturesCom_Pavement_RoadWet_White_1K_albedo_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "TexturesCom_Pavement_RoadWet_1K_roughness_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "TexturesCom_Wall_BrickPainted3_2x2_1K_normal_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "TexturesCom_Wall_BrickPainted3_2x2_1K_albedo_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "TexturesCom_Wall_BrickPainted3_2x2_1K_ao_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "TexturesCom_Wall_BrickPainted3_2x2_1K_roughness_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of rue.ma
