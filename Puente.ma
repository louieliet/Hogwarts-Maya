//Maya ASCII 2023 scene
//Name: Puente.ma
//Last modified: Tue, Nov 22, 2022 04:46:16 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "5C9113CE-4D10-0885-6D64-F2B6C4778DE7";
createNode transform -s -n "persp";
	rename -uid "6F74B932-4C56-59CD-F6D8-1392C54ECFC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.397587633093799 9.279027790586877 -4.3146223442326654 ;
	setAttr ".r" -type "double3" -17.642820992365252 263.9474348811479 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 5.8532491190930462e-16 1.8487998568613082e-15 -1.5888739103000807e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5714A286-4FF6-78FA-C54E-D99E0DF2456D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.427417030030881;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8824576278273515 3.9970880749197413 -2.5634918271700542 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "83A70890-4B30-C75E-E5D4-009C8156DA03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2615820021295323 1000.116538525922 3.3838011067197216 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "95828988-4936-B486-11D5-11B5E5D026A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.54784904392602;
	setAttr ".ow" 19.05263157894737;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.2615820021295323 1.5686894819959964 3.3838011067197216 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "730F63A6-40C0-7C60-2FDE-5D8078211002";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.274114450127533 1.5686894819959964 1000.1020488029241 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4A98F2E3-48D0-0220-3120-21B7835494C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.71824769620434;
	setAttr ".ow" 8.1267285234685254;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.274114450127533 1.5686894819959964 3.3838011067197216 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E845AD89-42C1-2A82-6DA0-4DB4DABF896B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -998.61780141549775 3.7575492518714717 -0.32411572628814206 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -1.7093559442670473e-14 0 1.2663042100681685e-13 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2700A86B-48F8-368B-D4DC-EAA0D2593F0E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.65165365018845;
	setAttr ".ow" 25.896997406090673;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.033852234690698424 3.7575492518714717 -0.32411572628801544 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube6";
	rename -uid "AD60168A-429D-A9A9-C364-94BAC04F087B";
	setAttr ".t" -type "double3" -1.2564675632478379 4.1726372209087108 1.0884705281436657 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "91C29B2B-4A06-F286-9520-5AB73D46679E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube6";
	rename -uid "0D79BE88-44CC-CFC6-D12C-ED886C2D382F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube11";
	rename -uid "37B0DDA0-4380-DCCC-71D8-A4990EE44144";
	setAttr ".t" -type "double3" 0.038588454527390681 2.4479769159649964 -0.32411572628801499 ;
	setAttr ".s" -type "double3" 3.0209027502841983 1.1369162731266358 11.37644680751 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "35504D34-4B01-B230-A957-BFA3F88EB8F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".dr" 1;
createNode transform -n "pCube22";
	rename -uid "CB9A0A84-4377-143C-F167-068195C986BE";
	setAttr ".t" -type "double3" -1.2540734137196503 3.7577143725776736 -0.37138795442647554 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "CC09E9D2-4730-7731-83FB-70991D092207";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.26689193397760391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube22";
	rename -uid "150095DF-4AA9-E51B-D823-57B19805AE4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube28";
	rename -uid "CBBDB03B-45FE-23FE-E96F-80AF79E62C9C";
	setAttr ".t" -type "double3" -1.2564675632478386 3.9677676894244698 0.34893671753588373 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "3F680F4C-4E28-AAA1-F9F0-1FB738BA0FD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube28";
	rename -uid "A6237B94-4861-FCBB-7BC3-B1B90EA7ACE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube30";
	rename -uid "F23B91DB-4358-0E02-EA80-42BB992497EA";
	setAttr ".t" -type "double3" -1.256467563247839 4.6385615096752746 1.7792605406754287 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.1824040242578606 0.44289888307047909 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "DA3A0873-4CDD-BD59-8B3E-2793D9290BFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pCube30";
	rename -uid "0C44D2CC-47FF-856F-4897-A9AC2A32AC87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube32";
	rename -uid "AF36C7F9-4E76-5AEC-2CC9-E9811B8BBEB1";
	setAttr ".t" -type "double3" -1.2725171616695523 4.7451848354599138 3.2380743579815197 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.7297232090943639 0.44289888307047909 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "F0DDB981-4610-5533-AE27-EAB199C62A1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube32";
	rename -uid "E0057E81-4FAC-59F0-B8CE-33838B906A7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube36";
	rename -uid "202CEEE3-4FC4-65B9-F454-65913AD6AC73";
	setAttr ".t" -type "double3" -1.2564675632478404 4.8683712035792395 3.9615524541415867 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "105CBAE4-41D7-CDA5-B20A-1888018C4048";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube36";
	rename -uid "D1F23976-45BE-A078-292A-50A83159B54A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube38";
	rename -uid "0EF4C92E-4203-91CA-AA19-19A70F44F45E";
	setAttr ".t" -type "double3" -1.2564675632478408 4.8593252170616035 2.5299822155158616 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.1156621064122327 0.44289888307047909 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "902BED77-4CE9-20BE-2643-B4B3200FFEE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21616296470165253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube38";
	rename -uid "BF9D25D3-4819-05CB-1D87-5287591B1604";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube39";
	rename -uid "D574BD1D-45F4-2BC2-335D-248E635EE80B";
	setAttr ".t" -type "double3" -1.2564675632478386 3.9677676894244698 0.34893671753588373 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "2BEE54D1-4EDB-281C-8227-79AD6E4C0930";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube39";
	rename -uid "25B97F15-47BF-FE6B-25DD-6A949B43D904";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape28" -p "pCube39";
	rename -uid "43F98FCC-49A2-5EC7-9AA1-88939AC68504";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21594018 0.625 0.21594018 0.125 0.21589494
		 0.375 0.53410506 0.625 0.53410506 0.875 0.21589494 0.375 0.21594018 0.625 0.21594018
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 -0.023432111 0 0 -0.023432111 
		0;
	setAttr -s 16 ".vt[0:15]"  -0.50000024 -0.5 0.5 0.5 -0.5 0.5 -0.50000024 0.5 0.5
		 0.5 0.5 0.5 -0.50000024 0.5 -0.5 0.5 0.5 -0.5 -0.50000024 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.50000024 0.36376071 0.5 0.5 0.36376071 0.5 -0.50000024 0.36357969 -0.5 0.5 0.36357969 -0.5
		 0.5 0.3950035 1.19950223 -0.50000024 0.3950035 1.19950223 0.5 0.53124279 1.19950223
		 -0.50000024 0.53124279 1.19950223;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 1 9 3 1 10 6 0 11 7 0 9 8 0 11 10 1 11 9 1 8 10 1
		 9 12 0 8 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 16 -5
		mu 0 4 0 1 15 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 18 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 19 15
		f 4 10 4 19 14
		mu 0 4 12 0 14 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -18 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 -19 -10 -8 -14
		mu 0 4 15 19 11 3
		f 4 -20 12 6 8
		mu 0 4 16 14 2 13
		f 4 -17 20 22 -22
		mu 0 4 14 15 21 20
		f 4 13 23 -25 -21
		mu 0 4 15 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -13 21 27 -26
		mu 0 4 2 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "75E1D217-4399-A6C6-419B-8CB20A500110";
	setAttr ".t" -type "double3" -1.2564675632478386 3.9677676894244698 -1.0876454022765678 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "F3078CA5-4B18-5C7F-96D5-1288EBBAF93A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube40";
	rename -uid "BAA11C18-4A4A-12D0-052E-DCAFDAC5BDDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape29" -p "pCube40";
	rename -uid "FF9D33F5-4550-FE03-0B07-B5B7C41C81D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21594018 0.625 0.21594018 0.125 0.21589494
		 0.375 0.53410506 0.625 0.53410506 0.875 0.21589494 0.375 0.21594018 0.625 0.21594018
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 -0.023432111 1.1920929e-07 
		0 -0.023432111 1.1920929e-07;
	setAttr -s 16 ".vt[0:15]"  -0.50000024 -0.5 0.5 0.5 -0.5 0.5 -0.50000024 0.5 0.5
		 0.5 0.5 0.5 -0.50000024 0.5 -0.5 0.5 0.5 -0.5 -0.50000024 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.50000024 0.36376071 0.5 0.5 0.36376071 0.5 -0.50000024 0.36357969 -0.5 0.5 0.36357969 -0.5
		 0.5 0.3950035 1.19950223 -0.50000024 0.3950035 1.19950223 0.5 0.53124279 1.19950223
		 -0.50000024 0.53124279 1.19950223;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 1 9 3 1 10 6 0 11 7 0 9 8 0 11 10 1 11 9 1 8 10 1
		 9 12 0 8 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 16 -5
		mu 0 4 0 1 15 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 18 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 19 15
		f 4 10 4 19 14
		mu 0 4 12 0 14 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -18 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 -19 -10 -8 -14
		mu 0 4 15 19 11 3
		f 4 -20 12 6 8
		mu 0 4 16 14 2 13
		f 4 -17 20 22 -22
		mu 0 4 14 15 21 20
		f 4 13 23 -25 -21
		mu 0 4 15 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -13 21 27 -26
		mu 0 4 2 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "FC6A65D3-4884-F9B2-2F42-6FAF56B0C93F";
	setAttr ".t" -type "double3" -1.2564675632478379 4.1726372209087108 1.0884705281436657 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "55FD36D1-4B07-461F-2644-CAB66199C482";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34798895567655563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube41";
	rename -uid "4B08CD7D-4F86-4777-3E48-EEA72F5E4B86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape26" -p "pCube41";
	rename -uid "FCE25107-440E-35CA-DD90-CA8D4441542E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21601571 0.625 0.21601571 0.125 0.21597047
		 0.375 0.53402954 0.625 0.53402954 0.875 0.21597047 0.375 0.21601571 0.625 0.21601571
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.022130327 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.022130327 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.0075826272 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.0075826272 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0099771414 2.220446e-16 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0099771414 2.220446e-16 ;
	setAttr -s 16 ".vt[0:15]"  -0.50000024 -0.5 0.49999982 0.5 -0.5 0.49999982
		 -0.50000024 0.49999997 0.49999982 0.5 0.49999997 0.49999982 -0.50000024 0.49999997 -0.49999994
		 0.5 0.49999997 -0.49999994 -0.50000024 -0.5 -0.49999994 0.5 -0.5 -0.49999994 -0.50000024 0.36406282 0.49999982
		 0.5 0.36406282 0.49999982 -0.50000024 0.36388186 -0.49999994 0.5 0.36388186 -0.49999994
		 0.5 0.38010624 1.075351715 -0.50000024 0.38010624 1.075351715 0.5 0.51604331 1.075351715
		 -0.50000024 0.51604331 1.075351715;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 1 9 3 1 10 6 0 11 7 0 9 8 0 11 10 1 11 9 1 8 10 1
		 9 12 0 8 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 16 -5
		mu 0 4 0 1 15 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 18 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 19 15
		f 4 10 4 19 14
		mu 0 4 12 0 14 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -18 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 -19 -10 -8 -14
		mu 0 4 15 19 11 3
		f 4 -20 12 6 8
		mu 0 4 16 14 2 13
		f 4 -17 20 22 -22
		mu 0 4 14 15 21 20
		f 4 13 23 -25 -21
		mu 0 4 15 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -13 21 27 -26
		mu 0 4 2 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "F325A9D6-4639-2502-F5E6-729C432DED62";
	setAttr ".t" -type "double3" -1.2564675632478379 4.1714543382903164 -1.8242205155890643 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "6156E2CE-4D93-9957-A35E-4D89DBD49FF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube42";
	rename -uid "D5C1A93A-4736-5170-263E-CD91DAAA69C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape30" -p "pCube42";
	rename -uid "3BE43FE3-4902-EC03-05EB-2097BA326BCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21601571 0.625 0.21601571 0.125 0.21597047
		 0.375 0.53402954 0.625 0.53402954 0.875 0.21597047 0.375 0.21601571 0.625 0.21601571
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.022130327 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.022130327 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.0075826272 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.0075826272 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0099771414 2.220446e-16 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0099771414 2.220446e-16 ;
	setAttr -s 16 ".vt[0:15]"  -0.50000024 -0.5 0.49999982 0.5 -0.5 0.49999982
		 -0.50000024 0.49999997 0.49999982 0.5 0.49999997 0.49999982 -0.50000024 0.49999997 -0.49999994
		 0.5 0.49999997 -0.49999994 -0.50000024 -0.5 -0.49999994 0.5 -0.5 -0.49999994 -0.50000024 0.36406282 0.49999982
		 0.5 0.36406282 0.49999982 -0.50000024 0.36388186 -0.49999994 0.5 0.36388186 -0.49999994
		 0.5 0.38010624 1.075351715 -0.50000024 0.38010624 1.075351715 0.5 0.51604331 1.075351715
		 -0.50000024 0.51604331 1.075351715;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 1 9 3 1 10 6 0 11 7 0 9 8 0 11 10 1 11 9 1 8 10 1
		 9 12 0 8 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 16 -5
		mu 0 4 0 1 15 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 18 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 19 15
		f 4 10 4 19 14
		mu 0 4 12 0 14 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -18 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 -19 -10 -8 -14
		mu 0 4 15 19 11 3
		f 4 -20 12 6 8
		mu 0 4 16 14 2 13
		f 4 -17 20 22 -22
		mu 0 4 14 15 21 20
		f 4 13 23 -25 -21
		mu 0 4 15 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -13 21 27 -26
		mu 0 4 2 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43";
	rename -uid "37D3FC83-4F81-6668-9B92-DCB9364D27D2";
	setAttr ".t" -type "double3" -1.256467563247839 4.6274976423365954 -2.5178798172662038 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.1824040242578606 0.44289888307047909 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "3F5C763D-4324-4AF2-318F-429BCB45FBA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pCube43";
	rename -uid "112564CB-435D-6572-B012-4E83F46E76A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape32" -p "pCube43";
	rename -uid "7D56BEA9-473D-0E59-0E49-4494EA385C51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21608628 0.625 0.21608628 0.125 0.21604103
		 0.375 0.53395897 0.625 0.53395897 0.87499994 0.21604103 0.375 0.21608628 0.625 0.21608628
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.023604557 2.7755576e-16 ;
	setAttr ".pt[5]" -type "float3" 0 -0.023604557 2.7755576e-16 ;
	setAttr ".pt[12]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.018768737 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.018768737 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.50000024 -0.5 0.50000024 0.5 -0.5 0.50000024
		 -0.50000024 0.49999997 0.50000024 0.5 0.49999997 0.50000024 -0.50000024 0.49999997 -0.49999976
		 0.5 0.49999997 -0.49999976 -0.50000024 -0.5 -0.49999976 0.5 -0.5 -0.49999976 -0.50000024 0.36434504 0.50000024
		 0.5 0.36434504 0.50000024 -0.50000024 0.36416402 -0.49999988 0.5 0.36416402 -0.49999988
		 0.5 0.40501192 1.1973145 -0.50000024 0.40501192 1.1973145 0.5 0.54066682 1.1973145
		 -0.50000024 0.54066682 1.1973145;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 1 9 3 1 10 6 0 11 7 0 9 8 0 11 10 1 11 9 1 8 10 1
		 9 12 0 8 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 16 -5
		mu 0 4 0 1 15 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 18 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 19 15
		f 4 10 4 19 14
		mu 0 4 12 0 14 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -18 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 -19 -10 -8 -14
		mu 0 4 15 19 11 3
		f 4 -20 12 6 8
		mu 0 4 16 14 2 13
		f 4 -17 20 22 -22
		mu 0 4 14 15 21 20
		f 4 13 23 -25 -21
		mu 0 4 15 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -13 21 27 -26
		mu 0 4 2 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	rename -uid "C8AF7A02-4BC7-2246-0AEB-3795C13A2D6E";
	setAttr ".t" -type "double3" -1.2564675632478408 4.8423435952619425 -3.2672132156072489 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.1156621064122327 0.44289888307047909 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "8FE39314-4ADB-A3ED-46F2-1AB6C376A2FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21616296470165253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube44";
	rename -uid "1A687C20-4596-057B-CC8E-A8B1F7FD9CD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape27" -p "pCube44";
	rename -uid "3E56BFAA-426E-9F59-AF53-42ACCE0E5E36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21616296470165253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21616296 0.625 0.21616296 0.125 0.21611772
		 0.375 0.53388226 0.625 0.53388226 0.875 0.21611772 0.375 0.21616296 0.625 0.21616296
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.037351154 5.5511151e-16 ;
	setAttr ".pt[5]" -type "float3" 0 -0.037351154 5.5511151e-16 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.012843886 ;
	setAttr ".pt[13]" -type "float3" -0.045231067 0 0.012843886 ;
	setAttr ".pt[15]" -type "float3" -0.08538121 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.50000024 -0.49999997 0.49999905 0.5 -0.49999997 0.49999905
		 -0.50000024 0.5 0.49999905 0.5 0.5 0.49999905 -0.50000024 0.5 -0.50000048 0.5 0.5 -0.50000048
		 -0.50000024 -0.49999997 -0.50000048 0.5 -0.49999997 -0.50000048 -0.50000024 0.36465186 0.49999905
		 0.5 0.36465186 0.49999905 -0.50000048 0.36447096 -0.50000048 0.5 0.36447096 -0.50000048
		 0.5 0.39886725 1.091632843 -0.50000024 0.39886725 1.091632843 0.5 0.53421533 1.091632843
		 -0.50000024 0.53421533 1.091632843;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 1 9 3 1 10 6 0 11 7 0 9 8 0 11 10 1 11 9 1 8 10 1
		 9 12 0 8 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 16 -5
		mu 0 4 0 1 15 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 18 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 19 15
		f 4 10 4 19 14
		mu 0 4 12 0 14 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -18 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 -19 -10 -8 -14
		mu 0 4 15 19 11 3
		f 4 -20 12 6 8
		mu 0 4 16 14 2 13
		f 4 -17 20 22 -22
		mu 0 4 14 15 21 20
		f 4 13 23 -25 -21
		mu 0 4 15 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -13 21 27 -26
		mu 0 4 2 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "66DCF7EE-401B-B7A6-E543-7C9A73868ADD";
	setAttr ".t" -type "double3" -1.2725171616695523 4.7281660015212248 -3.9755220810904213 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.7297232090943639 0.44289888307047909 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "9AE8F66F-414F-7047-F262-D3B985A0FBE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube45";
	rename -uid "0106B653-47EE-23C9-AFDD-0F892EBDADF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape33" -p "pCube45";
	rename -uid "39335FD9-4EDF-F722-340A-2BAEE55D8011";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21623239 0.625 0.21623239 0.125 0.21618715
		 0.37500003 0.53381288 0.625 0.53381288 0.87500006 0.21618715 0.375 0.21623239 0.625
		 0.21623239 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.022968747 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.022968747 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.022931857 0.04111018 ;
	setAttr ".pt[13]" -type "float3" -0.0063767782 0.01691718 0 ;
	setAttr ".pt[14]" -type "float3" 0.054851819 -0.016919538 0.043333203 ;
	setAttr ".pt[15]" -type "float3" 0.054851819 -0.016919538 0.043333203 ;
	setAttr -s 16 ".vt[0:15]"  -0.50000024 -0.5 0.49999857 0.5 -0.5 0.49999857
		 -0.50000024 0.5 0.49999857 0.5 0.5 0.49999857 -0.50000024 0.5 -0.50000048 0.5 0.5 -0.50000048
		 -0.50000024 -0.5 -0.50000048 0.5 -0.5 -0.50000048 -0.50000024 0.3649295 0.49999857
		 0.5 0.3649295 0.49999857 -0.50000048 0.3647486 -0.50000048 0.5 0.3647486 -0.50000048
		 0.5 0.39886594 1.14301443 -0.50000024 0.39886594 1.14301443 0.5 0.53393644 1.14301443
		 -0.50000024 0.53393644 1.14301443;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 1 9 3 1 10 6 0 11 7 0 9 8 0 11 10 1 11 9 1 8 10 1
		 9 12 0 8 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 16 -5
		mu 0 4 0 1 15 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 18 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 19 15
		f 4 10 4 19 14
		mu 0 4 12 0 14 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -18 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 -19 -10 -8 -14
		mu 0 4 15 19 11 3
		f 4 -20 12 6 8
		mu 0 4 16 14 2 13
		f 4 -17 20 22 -22
		mu 0 4 14 15 21 20
		f 4 13 23 -25 -21
		mu 0 4 15 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -13 21 27 -26
		mu 0 4 2 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46";
	rename -uid "CD0D51D6-47DC-0A26-A5E0-FE98E8BBD5DE";
	setAttr ".t" -type "double3" -1.2564675632478404 4.8570685747761626 -4.7135291726366937 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "216FE57E-4B49-30E7-EA78-1B85C21F7CBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.22647369652986526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube46";
	rename -uid "1ACEF4A2-49F4-9A38-F9DA-9BA9ED897A86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape31" -p "pCube46";
	rename -uid "2846DAD3-4223-E1D0-6D51-D5B295950E62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2163092 0.625 0.2163092 0.125 0.21626396 0.375
		 0.53373605 0.625 0.53373605 0.875 0.21626396 0.375 0.2163092 0.625 0.2163092 0.625
		 0.25 0.375 0.25 0.375 0.2163092 0.625 0.2163092 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 -0.0394166 0 0 -0.0394166 
		0;
	setAttr -s 20 ".vt[0:19]"  -0.50000024 -0.5 0.49999905 0.5 -0.5 0.49999905
		 -0.50000024 0.49999997 0.49999905 0.5 0.49999997 0.49999905 -0.50000024 0.49999997 -0.5
		 0.5 0.49999997 -0.5 -0.50000024 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000024 0.36523673 0.49999905
		 0.5 0.36523673 0.49999905 -0.50000024 0.36505577 -0.5 0.5 0.36505577 -0.5 0.5 0.46779016 1.66474438
		 -0.50000024 0.46779016 1.66474438 0.5 0.60255337 1.66474438 -0.50000024 0.60255337 1.66474438
		 0.5 0.59702134 2.91628265 -0.50000024 0.59702134 2.91628265 0.5 0.73178458 2.91628265
		 -0.50000024 0.73178458 2.91628265;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 1 9 3 1 10 6 0 11 7 0 9 8 0 11 10 1 11 9 1 8 10 1
		 9 12 0 8 13 0 12 13 1 3 14 0 12 14 1 2 15 0 15 14 1 13 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 16 18 0 15 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 16 -5
		mu 0 4 0 1 15 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 18 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 19 15
		f 4 10 4 19 14
		mu 0 4 12 0 14 16
		f 4 -31 32 -35 -36
		mu 0 4 24 25 26 27
		f 4 -18 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 -19 -10 -8 -14
		mu 0 4 15 19 11 3
		f 4 -20 12 6 8
		mu 0 4 16 14 2 13
		f 4 -17 20 22 -22
		mu 0 4 14 15 21 20
		f 4 13 23 -25 -21
		mu 0 4 15 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -13 21 27 -26
		mu 0 4 2 14 20 23
		f 4 -23 28 30 -30
		mu 0 4 20 21 25 24
		f 4 24 31 -33 -29
		mu 0 4 21 22 26 25
		f 4 -27 33 34 -32
		mu 0 4 22 23 27 26
		f 4 -28 29 35 -34
		mu 0 4 23 20 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	rename -uid "2B12EA83-4557-9607-64F4-0396DDC6FDA6";
	setAttr ".t" -type "double3" 1.3124297927419313 4.7451848354599138 3.2380743579815197 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.7297232090943639 0.44289888307047909 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "067A917A-4890-ECAC-3EE2-12B06D34088B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.22647369652986526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube47";
	rename -uid "C48AE717-43BF-0D75-97C3-D4BB9705791D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape35" -p "pCube47";
	rename -uid "29204289-4577-35E9-6B04-EAB840B040BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.21623239 0.625 0.21623239
		 0.125 0.21618715 0.37500003 0.53381288 0.625 0.53381288 0.87500006 0.21618715 0.375
		 0.21623239 0.625 0.21623239 0.625 0.25 0.375 0.25 0.375 0.093123473 0.625 0.093123473
		 0.25 0.375 0.75 0.375 0.75 0.375 0.625 0.093123473 0.375 0.093123473 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000024 0.5 0.49999857 0.5 0.5 0.49999857
		 -0.50000024 0.47703123 -0.50000048 0.5 0.47703123 -0.50000048 -0.50000024 0.3649295 0.49999857
		 0.5 0.3649295 0.49999857 -0.50000048 0.3647486 -0.50000048 0.5 0.3647486 -0.50000048
		 0.5 0.42179775 1.18412447 -0.50637722 0.41578311 1.14301443 0.55485177 0.51701695 1.14301443
		 -0.44514847 0.51701695 1.14301443 -0.50000024 -0.12750614 0.49999857 0.5 -0.12750614 0.49999857
		 -0.50000024 -0.12695229 -0.50000048 0.5 -0.12695229 -0.50000048 0.5 -0.48430973 -0.51403618
		 0.5 -0.48486355 0.48596287 -0.50000024 -0.48486355 0.48596287 -0.50000024 -0.48430973 -0.51403618;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 0 1
		 5 1 1 6 14 0 7 15 0 5 4 0 7 6 1 7 5 1 4 6 1 5 8 0 4 9 0 8 9 0 1 10 0 8 10 0 0 11 0
		 11 10 0 9 11 0 12 4 0 13 5 0 13 12 1 15 13 1 12 14 1 15 14 1 15 16 0 13 17 0 16 17 0
		 12 18 0 17 18 0 14 19 0 18 19 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 10 9
		f 4 -17 18 -21 -22
		mu 0 4 12 13 14 15
		f 4 -12 9 27 -9
		mu 0 4 9 10 19 18
		f 4 -13 -6 -4 -8
		mu 0 4 7 11 4 1
		f 4 -14 6 2 4
		mu 0 4 8 6 0 5
		f 4 -11 14 16 -16
		mu 0 4 6 7 13 12
		f 4 7 17 -19 -15
		mu 0 4 7 1 14 13
		f 4 -1 19 20 -18
		mu 0 4 1 0 15 14
		f 4 -7 15 21 -20
		mu 0 4 0 6 12 15
		f 4 -25 23 10 -23
		mu 0 4 16 17 7 6
		f 4 -26 -10 12 -24
		mu 0 4 17 19 11 7
		f 4 -27 22 13 8
		mu 0 4 18 16 6 8
		f 4 30 32 34 -36
		mu 0 4 20 21 22 23
		f 4 25 29 -31 -29
		mu 0 4 19 17 21 20
		f 4 24 31 -33 -30
		mu 0 4 17 16 22 21
		f 4 26 33 -35 -32
		mu 0 4 16 18 23 22
		f 4 -28 28 35 -34
		mu 0 4 18 19 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		18 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "4AA20AEF-474F-35C1-5DA1-D9A9BCFDECFF";
	setAttr ".t" -type "double3" 1.3284793911636428 4.8593252170616035 2.5299822155158616 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.1156621064122327 0.44289888307047909 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "3FDD5843-4C65-7F47-71C4-E19CA2F1CEBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21616296470165253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube48";
	rename -uid "4F9A56A7-4BB9-F15B-B905-AC8744BB28C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape36" -p "pCube48";
	rename -uid "B05F5E4A-4EFB-899B-C318-CFA927240E56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21616296470165253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.21616296 0.625 0.21616296
		 0.125 0.21611772 0.375 0.53388226 0.625 0.53388226 0.875 0.21611772 0.375 0.21616296
		 0.625 0.21616296 0.625 0.25 0.375 0.25 0.375 0.077947363 0.625 0.077947363 0.25 0.375
		 0.75 0.375 0.75 0.375 0.625 0.077947363 0.375 0.077947363 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000024 0.5 0.49999857 0.5 0.5 0.49999857
		 -0.50000024 0.46264881 -0.50000143 0.5 0.46264881 -0.50000143 -0.50000024 0.36465186 0.49999857
		 0.5 0.36465186 0.49999857 -0.50000048 0.36447096 -0.50000143 0.5 0.36447096 -0.50000143
		 0.5 0.39886725 1.10447645 -0.54523134 0.39886725 1.10447645 0.5 0.53421533 1.091632366
		 -0.58538127 0.53421533 1.091632366 -0.50000024 -0.18821061 0.49999857 0.5 -0.18821061 0.49999857
		 -0.50000024 -0.1875475 -0.50000143 0.5 -0.1875475 -0.50000143 0.5 -0.61533594 -0.51403975
		 0.5 -0.6159991 0.48596048 -0.50000024 -0.6159991 0.48596048 -0.50000024 -0.61533594 -0.51403975;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 0 1
		 5 1 1 6 14 0 7 15 0 5 4 0 7 6 1 7 5 1 4 6 1 5 8 0 4 9 0 8 9 0 1 10 0 8 10 0 0 11 0
		 11 10 0 9 11 0 12 4 0 13 5 0 13 12 1 15 13 1 12 14 1 15 14 1 15 16 0 13 17 0 16 17 0
		 12 18 0 17 18 0 14 19 0 18 19 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 10 9
		f 4 -17 18 -21 -22
		mu 0 4 12 13 14 15
		f 4 -12 9 27 -9
		mu 0 4 9 10 19 18
		f 4 -13 -6 -4 -8
		mu 0 4 7 11 4 1
		f 4 -14 6 2 4
		mu 0 4 8 6 0 5
		f 4 -11 14 16 -16
		mu 0 4 6 7 13 12
		f 4 7 17 -19 -15
		mu 0 4 7 1 14 13
		f 4 -1 19 20 -18
		mu 0 4 1 0 15 14
		f 4 -7 15 21 -20
		mu 0 4 0 6 12 15
		f 4 -25 23 10 -23
		mu 0 4 16 17 7 6
		f 4 -26 -10 12 -24
		mu 0 4 17 19 11 7
		f 4 -27 22 13 8
		mu 0 4 18 16 6 8
		f 4 30 32 34 -36
		mu 0 4 20 21 22 23
		f 4 25 29 -31 -29
		mu 0 4 19 17 21 20
		f 4 24 31 -33 -30
		mu 0 4 17 16 22 21
		f 4 26 33 -35 -32
		mu 0 4 16 18 23 22
		f 4 -28 28 35 -34
		mu 0 4 18 19 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		18 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "F036D1EC-4127-88C6-A443-D78BEEF2A96D";
	setAttr ".t" -type "double3" 1.3284793911636432 4.8683712035792395 3.9615524541415867 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "D1ADC6C1-43E2-9F79-EC0A-F090E7CFE482";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.22647369652986526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube49";
	rename -uid "35A71CF8-4CD1-0EDB-1971-35A8A81E37E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape34" -p "pCube49";
	rename -uid "EB81F833-4A32-3DB6-B8EF-9CA391FEFE9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.2163092 0.625 0.2163092 0.125
		 0.21626396 0.375 0.53373605 0.625 0.53373605 0.875 0.21626396 0.375 0.2163092 0.625
		 0.2163092 0.625 0.25 0.375 0.25 0.375 0.2163092 0.625 0.2163092 0.625 0.25 0.375
		 0.25 0.375 0.086527556 0.625 0.086527556 0.25 0.375 0.75 0.375 0.75 0.375 0.625 0.086527556
		 0.375 0.086527556 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000024 0.49999997 0.49999905 0.5 0.49999997 0.49999905
		 -0.50000024 0.46058336 -0.5 0.5 0.46058336 -0.5 -0.50000024 0.36523673 0.49999905
		 0.5 0.36523673 0.49999905 -0.50000024 0.36505577 -0.5 0.5 0.36505577 -0.5 0.5 0.46779016 1.66474438
		 -0.50000024 0.46779016 1.66474438 0.5 0.60255337 1.66474438 -0.50000024 0.60255337 1.66474438
		 0.5 0.59702134 2.9162817 -0.50000024 0.59702134 2.9162817 0.5 0.73178458 2.9162817
		 -0.50000024 0.73178458 2.9162817 -0.50000024 -0.15388983 0.49999905 0.5 -0.15388983 0.49999905
		 -0.50000024 -0.1533619 -0.5 0.5 -0.1533619 -0.5 0.5 -0.4940083 -0.51403475 0.5 -0.49453622 0.4859643
		 -0.50000024 -0.49453622 0.4859643 -0.50000024 -0.4940083 -0.51403475;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 0 1
		 5 1 1 6 18 0 7 19 0 5 4 0 7 6 1 7 5 1 4 6 1 5 8 0 4 9 0 8 9 1 1 10 0 8 10 1 0 11 0
		 11 10 1 9 11 1 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 15 14 0 13 15 0 16 4 0
		 17 5 0 17 16 1 19 17 1 16 18 1 19 18 1 19 20 0 17 21 0 20 21 0 16 22 0 21 22 0 18 23 0
		 22 23 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 10 9
		f 4 -25 26 -29 -30
		mu 0 4 16 17 18 19
		f 4 -12 9 35 -9
		mu 0 4 9 10 23 22
		f 4 -13 -6 -4 -8
		mu 0 4 7 11 4 1
		f 4 -14 6 2 4
		mu 0 4 8 6 0 5
		f 4 -11 14 16 -16
		mu 0 4 6 7 13 12
		f 4 7 17 -19 -15
		mu 0 4 7 1 14 13
		f 4 -1 19 20 -18
		mu 0 4 1 0 15 14
		f 4 -7 15 21 -20
		mu 0 4 0 6 12 15
		f 4 -17 22 24 -24
		mu 0 4 12 13 17 16
		f 4 18 25 -27 -23
		mu 0 4 13 14 18 17
		f 4 -21 27 28 -26
		mu 0 4 14 15 19 18
		f 4 -22 23 29 -28
		mu 0 4 15 12 16 19
		f 4 -33 31 10 -31
		mu 0 4 20 21 7 6
		f 4 -34 -10 12 -32
		mu 0 4 21 23 11 7
		f 4 -35 30 13 8
		mu 0 4 22 20 6 8
		f 4 38 40 42 -44
		mu 0 4 24 25 26 27
		f 4 33 37 -39 -37
		mu 0 4 23 21 25 24
		f 4 32 39 -41 -38
		mu 0 4 21 20 26 25
		f 4 34 41 -43 -40
		mu 0 4 20 22 27 26
		f 4 -36 36 43 -42
		mu 0 4 22 23 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		22 0 
		23 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	rename -uid "68729CEC-41DD-6D36-42F5-ED8801487CB0";
	setAttr ".t" -type "double3" 1.3284793911636457 4.1726372209087108 1.0884705281436657 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "DA540B90-4A6D-2771-C3DC-2D83A9844797";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube50";
	rename -uid "AF07E66F-4929-08D1-3235-10A20F737592";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape38" -p "pCube50";
	rename -uid "56254C04-4772-8107-285D-71AB1103A7D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.21601571 0.625 0.21601571
		 0.125 0.21597047 0.375 0.53402954 0.625 0.53402954 0.875 0.21597047 0.375 0.21601571
		 0.625 0.21601571 0.625 0.25 0.375 0.25 0.375 0.12875085 0.625 0.12875085 0.25 0.375
		 0.75 0.375 0.37499997 0.13183743 0.62499994 0.13183743 0.75 0.375 0.62499994 0.13183743
		 0.37499997 0.13183743 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.50000024 0.49999997 0.49999982 0.5 0.49999997 0.49999982
		 -0.50000024 0.4778696 -0.49999985 0.5 0.4778696 -0.49999985 -0.50000024 0.36406282 0.49999982
		 0.5 0.36406282 0.49999982 -0.50000024 0.36388186 -0.49999985 0.5 0.36388186 -0.49999985
		 0.5 0.38768885 1.075351715 -0.50000024 0.38768885 1.075351715 0.5 0.50606608 1.075351715
		 -0.50000024 0.50606608 1.075351715 -0.50000024 0.015003353 0.49999982 0.5 0.015003353 0.49999982
		 -0.50000024 0.027877688 -0.49999985 0.5 0.027877688 -0.49999985 -0.50000024 0.02734977 0.49999982
		 0.5 0.02734977 0.49999982 0.5 -0.3127687 -0.51403534 0.5 -0.31329662 0.48596436 -0.50000024 -0.31329662 0.48596436
		 -0.50000024 -0.3127687 -0.51403534;
	setAttr -s 40 ".ed[0:39]"  0 1 1 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 0 1
		 5 1 1 6 14 0 7 15 0 5 4 0 7 6 1 7 5 1 4 6 1 5 8 0 4 9 0 8 9 0 1 10 0 8 10 0 0 11 0
		 11 10 0 9 11 0 12 16 0 13 17 0 13 12 0 16 4 0 17 5 0 15 17 1 16 14 1 15 14 1 17 16 1
		 17 16 0 15 18 0 17 19 0 18 19 0 16 20 0 19 20 0 14 21 0 20 21 0 18 21 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 10 9
		f 4 -17 18 -21 -22
		mu 0 4 12 13 14 15
		f 4 -12 9 29 -9
		mu 0 4 9 10 19 18
		f 4 -13 -6 -4 -8
		mu 0 4 7 11 4 1
		f 4 -14 6 2 4
		mu 0 4 8 6 0 5
		f 4 -11 14 16 -16
		mu 0 4 6 7 13 12
		f 4 7 17 -19 -15
		mu 0 4 7 1 14 13
		f 4 -1 19 20 -18
		mu 0 4 1 0 15 14
		f 4 -7 15 21 -20
		mu 0 4 0 6 12 15
		f 4 -25 23 30 -23
		mu 0 4 16 17 21 20
		f 4 -28 -10 12 -27
		mu 0 4 21 19 11 7
		f 4 -29 25 13 8
		mu 0 4 18 20 6 8
		f 4 -31 26 10 -26
		mu 0 4 20 21 7 6
		f 4 34 36 38 -40
		mu 0 4 22 23 24 25
		f 4 27 33 -35 -33
		mu 0 4 19 21 23 22
		f 4 31 35 -37 -34
		mu 0 4 21 20 24 23
		f 4 28 37 -39 -36
		mu 0 4 20 18 25 24
		f 4 -30 32 39 -38
		mu 0 4 18 19 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		18 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51";
	rename -uid "4D100750-4624-901C-9EBB-F7B28097E0F2";
	setAttr ".t" -type "double3" 1.3308735406918333 3.7577143725776736 -0.37138795442647554 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "94F4C6F7-45DE-442A-5019-B793DA381E59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51708933711051941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube51";
	rename -uid "79A87E73-49FE-56CC-653B-DA8E68F91CFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape40" -p "pCube51";
	rename -uid "62DDAE9E-4493-076A-994B-B19A43D180B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51708933711051941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.2158666 0.625 0.2158666 0.125
		 0.21582136 0.375 0.53417867 0.625 0.53417867 0.875 0.21582136 0.375 0.2158666 0.625
		 0.2158666 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.53417867 0.375 0.53417867
		 0.375 0.15878387 0.625 0.15878387 0.25 0.375 0.75 0.375 0.75 0.375 0.625 0.15878387
		 0.375 0.15878387 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999997 0.50000048 0.50000024 0.49999997 0.50000048
		 -0.5 0.49999997 -0.5 0.50000024 0.49999997 -0.5 -0.5 0.36346623 0.50000048 0.50000024 0.36346623 0.50000048
		 -0.5 0.36328524 -0.5 0.50000024 0.36328524 -0.5 0.50000024 0.39275643 1.13251781
		 -0.5 0.39275643 1.13251781 0.50000024 0.52929014 1.13251781 -0.5 0.52929014 1.13251781
		 -0.5 0.53266788 -1.14379501 0.50000024 0.53266788 -1.14379501 0.50000024 0.39595333 -1.14379501
		 -0.5 0.39595333 -1.14379501 -0.5 0.13513535 0.50000048 0.50000024 0.13513535 0.50000048
		 -0.5 0.13566324 -0.5 0.50000024 0.13566324 -0.5 0.50000024 -0.2049831 -0.51403499
		 0.50000024 -0.205511 0.48596561 -0.5 -0.205511 0.48596561 -0.5 -0.2049831 -0.51403499;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 0 2 0 1 3 0 2 6 1 3 7 1 4 0 1
		 5 1 1 6 18 0 7 19 0 5 4 0 7 6 0 7 5 1 4 6 1 5 8 0 4 9 0 8 9 0 1 10 0 8 10 0 0 11 0
		 11 10 0 9 11 0 2 12 0 3 13 0 12 13 0 7 14 0 13 14 0 6 15 0 14 15 0 12 15 0 16 4 0
		 17 5 0 17 16 1 19 17 1 16 18 1 19 18 1 19 20 0 17 21 0 20 21 0 16 22 0 21 22 0 18 23 0
		 22 23 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 24 26 28 -30
		mu 0 4 16 17 18 19
		f 4 -17 18 -21 -22
		mu 0 4 12 13 14 15
		f 4 -12 9 35 -9
		mu 0 4 9 10 23 22
		f 4 -13 -6 -4 -8
		mu 0 4 7 11 4 1
		f 4 -14 6 2 4
		mu 0 4 8 6 0 5
		f 4 -11 14 16 -16
		mu 0 4 6 7 13 12
		f 4 7 17 -19 -15
		mu 0 4 7 1 14 13
		f 4 -1 19 20 -18
		mu 0 4 1 0 15 14
		f 4 -7 15 21 -20
		mu 0 4 0 6 12 15
		f 4 1 23 -25 -23
		mu 0 4 2 3 17 16
		f 4 5 25 -27 -24
		mu 0 4 3 10 18 17
		f 4 11 27 -29 -26
		mu 0 4 10 9 19 18
		f 4 -5 22 29 -28
		mu 0 4 9 2 16 19
		f 4 -33 31 10 -31
		mu 0 4 20 21 7 6
		f 4 -34 -10 12 -32
		mu 0 4 21 23 11 7
		f 4 -35 30 13 8
		mu 0 4 22 20 6 8
		f 4 38 40 42 -44
		mu 0 4 24 25 26 27
		f 4 33 37 -39 -37
		mu 0 4 23 21 25 24
		f 4 32 39 -41 -38
		mu 0 4 21 20 26 25
		f 4 34 41 -43 -40
		mu 0 4 20 22 27 26
		f 4 -36 36 43 -42
		mu 0 4 22 23 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		22 0 
		23 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "D9E76DC3-4447-DF11-9A43-259EFB24D102";
	setAttr ".t" -type "double3" 1.328479391163645 3.9677676894244698 0.34893671753588373 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "2FA0F282-4DB1-7D0D-B145-9D90705222F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube52";
	rename -uid "A39A6BC9-4812-89F8-6964-33B837F2E732";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape39" -p "pCube52";
	rename -uid "871514E5-42D0-8E88-6FDE-E78559215F2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.21594018 0.625 0.21594018
		 0.125 0.21589494 0.375 0.53410506 0.625 0.53410506 0.875 0.21589494 0.375 0.21594018
		 0.625 0.21594018 0.625 0.25 0.375 0.25 0.375 0.14514789 0.625 0.14514789 0.25 0.375
		 0.75 0.375 0.75 0.375 0.625 0.14514789 0.375 0.14514789 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000024 0.5 0.5 0.5 0.5 0.5 -0.50000024 0.47656792 -0.49999976
		 0.5 0.47656792 -0.49999976 -0.50000024 0.36376071 0.5 0.5 0.36376071 0.5 -0.50000024 0.36357969 -0.5
		 0.5 0.36357969 -0.5 0.5 0.3950035 1.19950187 -0.50000024 0.3950035 1.19950187 0.5 0.53124279 1.19950187
		 -0.50000024 0.53124279 1.19950187 -0.50000024 0.080591574 0.5 0.5 0.080591574 0.5
		 -0.50000024 0.081119522 -0.5 0.5 0.081119522 -0.5 0.5 -0.25952682 -0.51403594 0.5 -0.26005477 0.48596394
		 -0.50000024 -0.26005477 0.48596394 -0.50000024 -0.25952682 -0.51403594;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 0 1
		 5 1 1 6 14 0 7 15 0 5 4 0 7 6 1 7 5 1 4 6 1 5 8 0 4 9 0 8 9 0 1 10 0 8 10 0 0 11 0
		 11 10 0 9 11 0 12 4 0 13 5 0 13 12 1 15 13 1 12 14 1 15 14 1 15 16 0 13 17 0 16 17 0
		 12 18 0 17 18 0 14 19 0 18 19 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 10 9
		f 4 -17 18 -21 -22
		mu 0 4 12 13 14 15
		f 4 -12 9 27 -9
		mu 0 4 9 10 19 18
		f 4 -13 -6 -4 -8
		mu 0 4 7 11 4 1
		f 4 -14 6 2 4
		mu 0 4 8 6 0 5
		f 4 -11 14 16 -16
		mu 0 4 6 7 13 12
		f 4 7 17 -19 -15
		mu 0 4 7 1 14 13
		f 4 -1 19 20 -18
		mu 0 4 1 0 15 14
		f 4 -7 15 21 -20
		mu 0 4 0 6 12 15
		f 4 -25 23 10 -23
		mu 0 4 16 17 7 6
		f 4 -26 -10 12 -24
		mu 0 4 17 19 11 7
		f 4 -27 22 13 8
		mu 0 4 18 16 6 8
		f 4 30 32 34 -36
		mu 0 4 20 21 22 23
		f 4 25 29 -31 -29
		mu 0 4 19 17 21 20
		f 4 24 31 -33 -30
		mu 0 4 17 16 22 21
		f 4 26 33 -35 -32
		mu 0 4 16 18 23 22
		f 4 -28 28 35 -34
		mu 0 4 18 19 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		18 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53";
	rename -uid "EEE06E4E-4408-5EC1-B5CB-C0858C9C81C9";
	setAttr ".t" -type "double3" 1.3284793911636446 4.6385615096752746 1.7792605406754287 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.1824040242578606 0.44289888307047909 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "894AA9DC-48BD-7A0F-E786-19AEB92F8D30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pCube53";
	rename -uid "A6E4BD61-4E74-5C53-7540-859CE0115DBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape37" -p "pCube53";
	rename -uid "9938EC39-48D5-2676-F3C5-3D8B15FC71EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.21608628 0.625 0.21608628
		 0.125 0.21604103 0.375 0.53395897 0.625 0.53395897 0.87499994 0.21604103 0.375 0.21608628
		 0.625 0.21608628 0.625 0.25 0.375 0.25 0.375 0.096551768 0.625 0.096551768 0.25 0.37500003
		 0.75 0.37500003 0.75 0.37500003 0.625 0.096551768 0.375 0.096551768 0.25 0.37500003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000024 0.49999997 0.50000024 0.5 0.49999997 0.50000024
		 -0.50000024 0.47639534 -0.49999952 0.5 0.47639534 -0.49999952 -0.50000024 0.36434504 0.50000024
		 0.5 0.36434504 0.50000024 -0.50000024 0.36416402 -0.49999952 0.5 0.36416402 -0.49999952
		 0.5 0.40501192 1.1973145 -0.50000024 0.40501192 1.1973145 0.5 0.52189803 1.1973145
		 -0.50000024 0.52189803 1.1973145 -0.50000024 -0.11379296 0.50000024 0.5 -0.11379296 0.50000024
		 -0.50000024 -0.11314383 -0.49999952 0.5 -0.11314383 -0.49999952 0.5 -0.53196061 -0.51403606
		 0.5 -0.53260976 0.48596358 -0.50000024 -0.53260976 0.48596358 -0.50000024 -0.53196061 -0.51403606;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 0 1
		 5 1 1 6 14 0 7 15 0 5 4 0 7 6 1 7 5 1 4 6 1 5 8 0 4 9 0 8 9 0 1 10 0 8 10 0 0 11 0
		 11 10 0 9 11 0 12 4 0 13 5 0 13 12 1 15 13 1 12 14 1 15 14 1 15 16 0 13 17 0 16 17 0
		 12 18 0 17 18 0 14 19 0 18 19 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 10 9
		f 4 -17 18 -21 -22
		mu 0 4 12 13 14 15
		f 4 -12 9 27 -9
		mu 0 4 9 10 19 18
		f 4 -13 -6 -4 -8
		mu 0 4 7 11 4 1
		f 4 -14 6 2 4
		mu 0 4 8 6 0 5
		f 4 -11 14 16 -16
		mu 0 4 6 7 13 12
		f 4 7 17 -19 -15
		mu 0 4 7 1 14 13
		f 4 -1 19 20 -18
		mu 0 4 1 0 15 14
		f 4 -7 15 21 -20
		mu 0 4 0 6 12 15
		f 4 -25 23 10 -23
		mu 0 4 16 17 7 6
		f 4 -26 -10 12 -24
		mu 0 4 17 19 11 7
		f 4 -27 22 13 8
		mu 0 4 18 16 6 8
		f 4 30 32 34 -36
		mu 0 4 20 21 22 23
		f 4 25 29 -31 -29
		mu 0 4 19 17 21 20
		f 4 24 31 -33 -30
		mu 0 4 17 16 22 21
		f 4 26 33 -35 -32
		mu 0 4 16 18 23 22
		f 4 -28 28 35 -34
		mu 0 4 18 19 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		18 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54";
	rename -uid "A424129A-4D4A-B5A4-C7D6-5AB2A442BDB8";
	setAttr ".t" -type "double3" 1.3284793911636457 4.1726372209087108 1.0884705281436657 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "00A663DB-474E-1A64-6EC2-9EAEA864F51F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.21601571 0.625 0.21601571
		 0.125 0.21597047 0.375 0.53402954 0.625 0.53402954 0.875 0.21597047 0.375 0.21601571
		 0.625 0.21601571 0.625 0.25 0.375 0.25 0.375 0.12875085 0.625 0.12875085 0.125 0.13196942
		 0.375 0.61803055 0.625 0.61803055 0.875 0.13196942 0.37499997 0.13183743 0.62499994
		 0.13183743;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.50000024 0.49999997 0.49999982 0.5 0.49999997 0.49999982
		 -0.50000024 0.4778696 -0.49999988 0.5 0.4778696 -0.49999988 -0.50000024 0.36406282 0.49999982
		 0.5 0.36406282 0.49999982 -0.50000024 0.36388186 -0.49999988 0.5 0.36388186 -0.49999988
		 0.5 0.38768885 1.075351715 -0.50000024 0.38768885 1.075351715 0.5 0.50606608 1.075351715
		 -0.50000024 0.50606608 1.075351715 -0.50000024 0.015003383 0.49999982 0.5 0.015003383 0.49999982
		 -0.50000024 0.027877688 -0.49999988 0.5 0.027877688 -0.49999988 -0.50000024 0.02734977 0.49999982
		 0.5 0.02734977 0.49999982;
	setAttr -s 31 ".ed[0:30]"  0 1 1 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 0 1
		 5 1 1 6 14 0 7 15 0 5 4 0 7 6 1 7 5 1 4 6 1 5 8 0 4 9 0 8 9 0 1 10 0 8 10 0 0 11 0
		 11 10 0 9 11 0 12 16 0 13 17 0 13 12 0 16 4 0 17 5 0 15 17 0 16 14 0 15 14 0 17 16 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 10 9
		f 4 -17 18 -21 -22
		mu 0 4 12 13 14 15
		f 4 -12 9 29 -9
		mu 0 4 9 10 20 19
		f 4 -13 -6 -4 -8
		mu 0 4 7 11 4 1
		f 4 -14 6 2 4
		mu 0 4 8 6 0 5
		f 4 -11 14 16 -16
		mu 0 4 6 7 13 12
		f 4 7 17 -19 -15
		mu 0 4 7 1 14 13
		f 4 -1 19 20 -18
		mu 0 4 1 0 15 14
		f 4 -7 15 21 -20
		mu 0 4 0 6 12 15
		f 4 -25 23 30 -23
		mu 0 4 16 17 23 22
		f 4 -28 -10 12 -27
		mu 0 4 23 21 11 7
		f 4 -29 25 13 8
		mu 0 4 18 22 6 8
		f 4 -31 26 10 -26
		mu 0 4 22 23 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "pCube54";
	rename -uid "ED20AFB7-4B86-BD05-2F2B-328213A227CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape26" -p "pCube54";
	rename -uid "FD45A2BB-4986-E5F3-609F-C8A0B196DED0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21601571 0.625 0.21601571 0.125 0.21597047
		 0.375 0.53402954 0.625 0.53402954 0.875 0.21597047 0.375 0.21601571 0.625 0.21601571
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.022130327 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.022130327 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.0075826272 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.0075826272 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0099771414 2.220446e-16 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0099771414 2.220446e-16 ;
	setAttr -s 16 ".vt[0:15]"  -0.50000024 -0.5 0.49999982 0.5 -0.5 0.49999982
		 -0.50000024 0.49999997 0.49999982 0.5 0.49999997 0.49999982 -0.50000024 0.49999997 -0.49999994
		 0.5 0.49999997 -0.49999994 -0.50000024 -0.5 -0.49999994 0.5 -0.5 -0.49999994 -0.50000024 0.36406282 0.49999982
		 0.5 0.36406282 0.49999982 -0.50000024 0.36388186 -0.49999994 0.5 0.36388186 -0.49999994
		 0.5 0.38010624 1.075351715 -0.50000024 0.38010624 1.075351715 0.5 0.51604331 1.075351715
		 -0.50000024 0.51604331 1.075351715;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 1 9 3 1 10 6 0 11 7 0 9 8 0 11 10 1 11 9 1 8 10 1
		 9 12 0 8 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 16 -5
		mu 0 4 0 1 15 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 18 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 19 15
		f 4 10 4 19 14
		mu 0 4 12 0 14 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -18 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 -19 -10 -8 -14
		mu 0 4 15 19 11 3
		f 4 -20 12 6 8
		mu 0 4 16 14 2 13
		f 4 -17 20 22 -22
		mu 0 4 14 15 21 20
		f 4 13 23 -25 -21
		mu 0 4 15 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -13 21 27 -26
		mu 0 4 2 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55";
	rename -uid "F115E66A-404D-9794-4433-7382D9C68675";
	setAttr ".t" -type "double3" 1.3284793911636428 4.8423435952619425 -3.2672132156072489 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.1156621064122327 0.44289888307047909 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "2EB0DA8B-4C19-DDDD-BAFE-1B91CC81155B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21616296470165253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube55";
	rename -uid "A0553332-4F5F-92DD-F53A-65A8BC563B87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape27" -p "pCube55";
	rename -uid "7DD4CA53-452B-4477-6B6D-CFACA58F500B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21616296470165253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21616296 0.625 0.21616296 0.125 0.21611772
		 0.375 0.53388226 0.625 0.53388226 0.875 0.21611772 0.375 0.21616296 0.625 0.21616296
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.037351154 5.5511151e-16 ;
	setAttr ".pt[5]" -type "float3" 0 -0.037351154 5.5511151e-16 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.012843886 ;
	setAttr ".pt[13]" -type "float3" -0.045231067 0 0.012843886 ;
	setAttr ".pt[15]" -type "float3" -0.08538121 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.50000024 -0.49999997 0.49999905 0.5 -0.49999997 0.49999905
		 -0.50000024 0.5 0.49999905 0.5 0.5 0.49999905 -0.50000024 0.5 -0.50000048 0.5 0.5 -0.50000048
		 -0.50000024 -0.49999997 -0.50000048 0.5 -0.49999997 -0.50000048 -0.50000024 0.36465186 0.49999905
		 0.5 0.36465186 0.49999905 -0.50000048 0.36447096 -0.50000048 0.5 0.36447096 -0.50000048
		 0.5 0.39886725 1.091632843 -0.50000024 0.39886725 1.091632843 0.5 0.53421533 1.091632843
		 -0.50000024 0.53421533 1.091632843;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 1 9 3 1 10 6 0 11 7 0 9 8 0 11 10 1 11 9 1 8 10 1
		 9 12 0 8 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 16 -5
		mu 0 4 0 1 15 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 18 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 19 15
		f 4 10 4 19 14
		mu 0 4 12 0 14 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -18 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 -19 -10 -8 -14
		mu 0 4 15 19 11 3
		f 4 -20 12 6 8
		mu 0 4 16 14 2 13
		f 4 -17 20 22 -22
		mu 0 4 14 15 21 20
		f 4 13 23 -25 -21
		mu 0 4 15 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -13 21 27 -26
		mu 0 4 2 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape44" -p "pCube55";
	rename -uid "7F76FF98-43EB-A87C-4305-ECAA6C98FCC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21616296470165253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.21616296 0.625 0.21616296
		 0.125 0.21611772 0.375 0.53388226 0.625 0.53388226 0.875 0.21611772 0.375 0.21616296
		 0.625 0.21616296 0.625 0.25 0.375 0.25 0.375 0.08164534 0.625 0.08164534 0.25 0.375
		 0.75 0.375 0.75 0.375 0.625 0.08164534 0.375 0.08164534 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 0.5 0.49999619 0.50000024 0.5 0.49999619
		 -0.5 0.46264887 -0.50000095 0.50000024 0.46264887 -0.50000095 -0.5 0.36465186 0.49999619
		 0.50000024 0.36465186 0.49999619 -0.50000048 0.36447096 -0.50000095 0.50000024 0.36447096 -0.50000095
		 0.50000024 0.39886725 1.10447311 -0.54523134 0.39886725 1.10447311 0.50000024 0.53421527 1.091629982
		 -0.58538127 0.53421527 1.091629982 -0.5 -0.17341858 0.49999619 0.50000024 -0.17341858 0.49999619
		 -0.5 -0.17408165 -0.50000095 0.50000024 -0.17408165 -0.50000095 0.50000024 -0.60187012 -0.48596382
		 0.50000024 -0.60120708 0.51403332 -0.5 -0.60120708 0.51403332 -0.5 -0.60187012 -0.48596382;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 0 1
		 5 1 1 6 14 0 7 15 0 5 4 0 7 6 1 7 5 1 4 6 1 5 8 0 4 9 0 8 9 0 1 10 0 8 10 0 0 11 0
		 11 10 0 9 11 0 12 4 0 13 5 0 13 12 1 15 13 1 12 14 1 15 14 1 15 16 0 13 17 0 16 17 0
		 12 18 0 17 18 0 14 19 0 18 19 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 10 9
		f 4 -17 18 -21 -22
		mu 0 4 12 13 14 15
		f 4 -12 9 27 -9
		mu 0 4 9 10 19 18
		f 4 -13 -6 -4 -8
		mu 0 4 7 11 4 1
		f 4 -14 6 2 4
		mu 0 4 8 6 0 5
		f 4 -11 14 16 -16
		mu 0 4 6 7 13 12
		f 4 7 17 -19 -15
		mu 0 4 7 1 14 13
		f 4 -1 19 20 -18
		mu 0 4 1 0 15 14
		f 4 -7 15 21 -20
		mu 0 4 0 6 12 15
		f 4 -25 23 10 -23
		mu 0 4 16 17 7 6
		f 4 -26 -10 12 -24
		mu 0 4 17 19 11 7
		f 4 -27 22 13 8
		mu 0 4 18 16 6 8
		f 4 30 32 34 -36
		mu 0 4 20 21 22 23
		f 4 25 29 -31 -29
		mu 0 4 19 17 21 20
		f 4 24 31 -33 -30
		mu 0 4 17 16 22 21
		f 4 26 33 -35 -32
		mu 0 4 16 18 23 22
		f 4 -28 28 35 -34
		mu 0 4 18 19 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		18 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56";
	rename -uid "6817B830-401F-755E-937C-9DA59DDEF8B3";
	setAttr ".t" -type "double3" 1.328479391163645 3.9677676894244698 0.34893671753588373 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "468ED038-4F0E-EA89-E1F9-F1A5682C41BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.21594018 0.625 0.21594018
		 0.125 0.21589494 0.375 0.53410506 0.625 0.53410506 0.875 0.21589494 0.375 0.21594018
		 0.625 0.21594018 0.625 0.25 0.375 0.25 0.375 0.14514789 0.625 0.14514789 0.125 0.14527988
		 0.375 0.60472012 0.625 0.60472012 0.875 0.14527988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50000024 0.5 0.5 0.5 0.5 0.5 -0.50000024 0.47656792 -0.5
		 0.5 0.47656792 -0.5 -0.50000024 0.36376071 0.5 0.5 0.36376071 0.5 -0.50000024 0.36357969 -0.5
		 0.5 0.36357969 -0.5 0.5 0.3950035 1.19950199 -0.50000024 0.3950035 1.19950199 0.5 0.53124279 1.19950199
		 -0.50000024 0.53124279 1.19950199 -0.50000024 0.080591574 0.5 0.5 0.080591574 0.5
		 -0.50000024 0.081119522 -0.5 0.5 0.081119522 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 0 1
		 5 1 1 6 14 0 7 15 0 5 4 0 7 6 1 7 5 1 4 6 1 5 8 0 4 9 0 8 9 0 1 10 0 8 10 0 0 11 0
		 11 10 0 9 11 0 12 4 0 13 5 0 13 12 0 15 13 0 12 14 0 15 14 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 10 9
		f 4 -17 18 -21 -22
		mu 0 4 12 13 14 15
		f 4 -12 9 27 -9
		mu 0 4 9 10 20 19
		f 4 -13 -6 -4 -8
		mu 0 4 7 11 4 1
		f 4 -14 6 2 4
		mu 0 4 8 6 0 5
		f 4 -11 14 16 -16
		mu 0 4 6 7 13 12
		f 4 7 17 -19 -15
		mu 0 4 7 1 14 13
		f 4 -1 19 20 -18
		mu 0 4 1 0 15 14
		f 4 -7 15 21 -20
		mu 0 4 0 6 12 15
		f 4 -25 23 10 -23
		mu 0 4 16 17 7 6
		f 4 -26 -10 12 -24
		mu 0 4 17 21 11 7
		f 4 -27 22 13 8
		mu 0 4 18 16 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape22" -p "pCube56";
	rename -uid "0E77BAA1-4F2F-FD14-9023-6C9D5D886C57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape28" -p "pCube56";
	rename -uid "325FA223-4AFA-D110-7CBC-B5B18923065E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21594018 0.625 0.21594018 0.125 0.21589494
		 0.375 0.53410506 0.625 0.53410506 0.875 0.21589494 0.375 0.21594018 0.625 0.21594018
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 -0.023432111 0 0 -0.023432111 
		0;
	setAttr -s 16 ".vt[0:15]"  -0.50000024 -0.5 0.5 0.5 -0.5 0.5 -0.50000024 0.5 0.5
		 0.5 0.5 0.5 -0.50000024 0.5 -0.5 0.5 0.5 -0.5 -0.50000024 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.50000024 0.36376071 0.5 0.5 0.36376071 0.5 -0.50000024 0.36357969 -0.5 0.5 0.36357969 -0.5
		 0.5 0.3950035 1.19950223 -0.50000024 0.3950035 1.19950223 0.5 0.53124279 1.19950223
		 -0.50000024 0.53124279 1.19950223;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 1 9 3 1 10 6 0 11 7 0 9 8 0 11 10 1 11 9 1 8 10 1
		 9 12 0 8 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 16 -5
		mu 0 4 0 1 15 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 18 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 19 15
		f 4 10 4 19 14
		mu 0 4 12 0 14 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -18 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 -19 -10 -8 -14
		mu 0 4 15 19 11 3
		f 4 -20 12 6 8
		mu 0 4 16 14 2 13
		f 4 -17 20 22 -22
		mu 0 4 14 15 21 20
		f 4 13 23 -25 -21
		mu 0 4 15 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -13 21 27 -26
		mu 0 4 2 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57";
	rename -uid "3180C5B8-4C09-2725-02DB-98ADB84D9862";
	setAttr ".t" -type "double3" 1.3284793911636446 4.6274976423365954 -2.5178798172662038 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.1824040242578606 0.44289888307047909 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "F4734BB1-4510-6056-7823-1482F0F462B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pCube57";
	rename -uid "B8684872-46D4-D231-D705-728B628CDAF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape32" -p "pCube57";
	rename -uid "1C9661E9-4628-9765-9499-25A752B1AF87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21608628 0.625 0.21608628 0.125 0.21604103
		 0.375 0.53395897 0.625 0.53395897 0.87499994 0.21604103 0.375 0.21608628 0.625 0.21608628
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.023604557 2.7755576e-16 ;
	setAttr ".pt[5]" -type "float3" 0 -0.023604557 2.7755576e-16 ;
	setAttr ".pt[12]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.018768737 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.018768737 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.50000024 -0.5 0.50000024 0.5 -0.5 0.50000024
		 -0.50000024 0.49999997 0.50000024 0.5 0.49999997 0.50000024 -0.50000024 0.49999997 -0.49999976
		 0.5 0.49999997 -0.49999976 -0.50000024 -0.5 -0.49999976 0.5 -0.5 -0.49999976 -0.50000024 0.36434504 0.50000024
		 0.5 0.36434504 0.50000024 -0.50000024 0.36416402 -0.49999988 0.5 0.36416402 -0.49999988
		 0.5 0.40501192 1.1973145 -0.50000024 0.40501192 1.1973145 0.5 0.54066682 1.1973145
		 -0.50000024 0.54066682 1.1973145;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 1 9 3 1 10 6 0 11 7 0 9 8 0 11 10 1 11 9 1 8 10 1
		 9 12 0 8 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 16 -5
		mu 0 4 0 1 15 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 18 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 19 15
		f 4 10 4 19 14
		mu 0 4 12 0 14 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -18 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 -19 -10 -8 -14
		mu 0 4 15 19 11 3
		f 4 -20 12 6 8
		mu 0 4 16 14 2 13
		f 4 -17 20 22 -22
		mu 0 4 14 15 21 20
		f 4 13 23 -25 -21
		mu 0 4 15 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -13 21 27 -26
		mu 0 4 2 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape43" -p "pCube57";
	rename -uid "AB41C900-42B3-D5E9-6ABB-159D33F907CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.21608628 0.625 0.21608628
		 0.125 0.21604103 0.375 0.53395897 0.625 0.53395897 0.87499994 0.21604103 0.375 0.21608628
		 0.625 0.21608628 0.625 0.25 0.375 0.25 0.375 0.099157691 0.625 0.099157691 0.25 0.375
		 0.75 0.375 0.75 0.375 0.625 0.099157691 0.375 0.099157691 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 0.49999994 0.49999905 0.50000024 0.49999994 0.49999905
		 -0.5 0.47639543 -0.5 0.50000024 0.47639543 -0.5 -0.5 0.36434501 0.49999905 0.50000024 0.36434501 0.49999905
		 -0.5 0.36416399 -0.5 0.50000024 0.36416399 -0.5 0.50000024 0.40501189 1.19731379
		 -0.5 0.40501189 1.19731379 0.50000024 0.52189809 1.19731379 -0.5 0.52189809 1.19731379
		 -0.5 -0.1033693 0.49999905 0.50000024 -0.1033693 0.49999905 -0.5 -0.10401845 -0.5
		 0.50000024 -0.10401845 -0.5 0.50000024 -0.52283525 -0.48596287 0.50000024 -0.52218616 0.51403618
		 -0.5 -0.52218616 0.51403618 -0.5 -0.52283525 -0.48596287;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 0 1
		 5 1 1 6 14 0 7 15 0 5 4 0 7 6 1 7 5 1 4 6 1 5 8 0 4 9 0 8 9 0 1 10 0 8 10 0 0 11 0
		 11 10 0 9 11 0 12 4 0 13 5 0 13 12 1 15 13 1 12 14 1 15 14 1 15 16 0 13 17 0 16 17 0
		 12 18 0 17 18 0 14 19 0 18 19 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 10 9
		f 4 -17 18 -21 -22
		mu 0 4 12 13 14 15
		f 4 -12 9 27 -9
		mu 0 4 9 10 19 18
		f 4 -13 -6 -4 -8
		mu 0 4 7 11 4 1
		f 4 -14 6 2 4
		mu 0 4 8 6 0 5
		f 4 -11 14 16 -16
		mu 0 4 6 7 13 12
		f 4 7 17 -19 -15
		mu 0 4 7 1 14 13
		f 4 -1 19 20 -18
		mu 0 4 1 0 15 14
		f 4 -7 15 21 -20
		mu 0 4 0 6 12 15
		f 4 -25 23 10 -23
		mu 0 4 16 17 7 6
		f 4 -26 -10 12 -24
		mu 0 4 17 19 11 7
		f 4 -27 22 13 8
		mu 0 4 18 16 6 8
		f 4 30 32 34 -36
		mu 0 4 20 21 22 23
		f 4 25 29 -31 -29
		mu 0 4 19 17 21 20
		f 4 24 31 -33 -30
		mu 0 4 17 16 22 21
		f 4 26 33 -35 -32
		mu 0 4 16 18 23 22
		f 4 -28 28 35 -34
		mu 0 4 18 19 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		18 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58";
	rename -uid "4A13F1C8-4B2E-79CD-5874-7291EAF9080A";
	setAttr ".t" -type "double3" 1.3124297927419313 4.7281660015212248 -3.9755220810904213 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.7297232090943639 0.44289888307047909 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "F29B4F05-4222-F10E-DA66-A1B03692422A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube58";
	rename -uid "FBFF9C4B-45DE-8FD5-96E1-EFA7E91E68B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape33" -p "pCube58";
	rename -uid "DDD5B2A1-4A25-9610-5FEB-918724CEAC7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21623239 0.625 0.21623239 0.125 0.21618715
		 0.37500003 0.53381288 0.625 0.53381288 0.87500006 0.21618715 0.375 0.21623239 0.625
		 0.21623239 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.022968747 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.022968747 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.022931857 0.04111018 ;
	setAttr ".pt[13]" -type "float3" -0.0063767782 0.01691718 0 ;
	setAttr ".pt[14]" -type "float3" 0.054851819 -0.016919538 0.043333203 ;
	setAttr ".pt[15]" -type "float3" 0.054851819 -0.016919538 0.043333203 ;
	setAttr -s 16 ".vt[0:15]"  -0.50000024 -0.5 0.49999857 0.5 -0.5 0.49999857
		 -0.50000024 0.5 0.49999857 0.5 0.5 0.49999857 -0.50000024 0.5 -0.50000048 0.5 0.5 -0.50000048
		 -0.50000024 -0.5 -0.50000048 0.5 -0.5 -0.50000048 -0.50000024 0.3649295 0.49999857
		 0.5 0.3649295 0.49999857 -0.50000048 0.3647486 -0.50000048 0.5 0.3647486 -0.50000048
		 0.5 0.39886594 1.14301443 -0.50000024 0.39886594 1.14301443 0.5 0.53393644 1.14301443
		 -0.50000024 0.53393644 1.14301443;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 1 9 3 1 10 6 0 11 7 0 9 8 0 11 10 1 11 9 1 8 10 1
		 9 12 0 8 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 16 -5
		mu 0 4 0 1 15 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 18 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 19 15
		f 4 10 4 19 14
		mu 0 4 12 0 14 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -18 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 -19 -10 -8 -14
		mu 0 4 15 19 11 3
		f 4 -20 12 6 8
		mu 0 4 16 14 2 13
		f 4 -17 20 22 -22
		mu 0 4 14 15 21 20
		f 4 13 23 -25 -21
		mu 0 4 15 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -13 21 27 -26
		mu 0 4 2 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape45" -p "pCube58";
	rename -uid "49878D7A-41D9-6B6B-33B1-7F833D512BF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.21623239 0.625 0.21623239
		 0.125 0.21618715 0.37500003 0.53381288 0.625 0.53381288 0.87500006 0.21618715 0.375
		 0.21623239 0.625 0.21623239 0.625 0.25 0.375 0.25 0.375 0.096657917 0.625 0.096657917
		 0.25 0.375 0.75 0.375 0.75 0.375 0.625 0.096657917 0.375 0.096657917 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 0.5 0.49999523 0.50000024 0.5 0.49999523
		 -0.5 0.47703141 -0.50000381 0.50000024 0.47703141 -0.50000381 -0.5 0.3649295 0.49999523
		 0.50000024 0.3649295 0.49999523 -0.50000048 0.3647486 -0.50000381 0.50000024 0.3647486 -0.50000381
		 0.50000024 0.42179793 1.18412113 -0.50637698 0.41578311 1.143013 0.55485177 0.51701695 1.1863451
		 -0.44514847 0.51701695 1.1863451 -0.5 -0.11336824 0.49999523 0.50000024 -0.11336824 0.49999523
		 -0.5 -0.11392218 -0.50000381 0.50000024 -0.11392218 -0.50000381 0.50000024 -0.47127962 -0.48596668
		 0.50000024 -0.47072566 0.51403236 -0.5 -0.47072566 0.51403236 -0.5 -0.47127962 -0.48596668;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 0 1
		 5 1 1 6 14 0 7 15 0 5 4 0 7 6 1 7 5 1 4 6 1 5 8 0 4 9 0 8 9 0 1 10 0 8 10 0 0 11 0
		 11 10 0 9 11 0 12 4 0 13 5 0 13 12 1 15 13 1 12 14 1 15 14 1 15 16 0 13 17 0 16 17 0
		 12 18 0 17 18 0 14 19 0 18 19 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 10 9
		f 4 -17 18 -21 -22
		mu 0 4 12 13 14 15
		f 4 -12 9 27 -9
		mu 0 4 9 10 19 18
		f 4 -13 -6 -4 -8
		mu 0 4 7 11 4 1
		f 4 -14 6 2 4
		mu 0 4 8 6 0 5
		f 4 -11 14 16 -16
		mu 0 4 6 7 13 12
		f 4 7 17 -19 -15
		mu 0 4 7 1 14 13
		f 4 -1 19 20 -18
		mu 0 4 1 0 15 14
		f 4 -7 15 21 -20
		mu 0 4 0 6 12 15
		f 4 -25 23 10 -23
		mu 0 4 16 17 7 6
		f 4 -26 -10 12 -24
		mu 0 4 17 19 11 7
		f 4 -27 22 13 8
		mu 0 4 18 16 6 8
		f 4 30 32 34 -36
		mu 0 4 20 21 22 23
		f 4 25 29 -31 -29
		mu 0 4 19 17 21 20
		f 4 24 31 -33 -30
		mu 0 4 17 16 22 21
		f 4 26 33 -35 -32
		mu 0 4 16 18 23 22
		f 4 -28 28 35 -34
		mu 0 4 18 19 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		18 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59";
	rename -uid "AAF1E43D-4A01-F6FE-7B95-6D9FB24C1897";
	setAttr ".t" -type "double3" 1.328479391163645 3.9677676894244698 -1.0876454022765678 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "42F9007F-48FD-53DA-48CE-BDA84B917493";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.26035398989915848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube59";
	rename -uid "BC5339F0-4081-449F-F9E2-E5AB533E4AAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape29" -p "pCube59";
	rename -uid "9BC1847D-4642-032E-C689-AC993C5D8482";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21594018 0.625 0.21594018 0.125 0.21589494
		 0.375 0.53410506 0.625 0.53410506 0.875 0.21589494 0.375 0.21594018 0.625 0.21594018
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 -0.023432111 1.1920929e-07 
		0 -0.023432111 1.1920929e-07;
	setAttr -s 16 ".vt[0:15]"  -0.50000024 -0.5 0.5 0.5 -0.5 0.5 -0.50000024 0.5 0.5
		 0.5 0.5 0.5 -0.50000024 0.5 -0.5 0.5 0.5 -0.5 -0.50000024 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.50000024 0.36376071 0.5 0.5 0.36376071 0.5 -0.50000024 0.36357969 -0.5 0.5 0.36357969 -0.5
		 0.5 0.3950035 1.19950223 -0.50000024 0.3950035 1.19950223 0.5 0.53124279 1.19950223
		 -0.50000024 0.53124279 1.19950223;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 1 9 3 1 10 6 0 11 7 0 9 8 0 11 10 1 11 9 1 8 10 1
		 9 12 0 8 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 16 -5
		mu 0 4 0 1 15 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 18 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 19 15
		f 4 10 4 19 14
		mu 0 4 12 0 14 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -18 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 -19 -10 -8 -14
		mu 0 4 15 19 11 3
		f 4 -20 12 6 8
		mu 0 4 16 14 2 13
		f 4 -17 20 22 -22
		mu 0 4 14 15 21 20
		f 4 13 23 -25 -21
		mu 0 4 15 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -13 21 27 -26
		mu 0 4 2 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape41" -p "pCube59";
	rename -uid "A5097115-4846-A8FC-6C7F-7CB5AEB510EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.26035398989915848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.21594018 0.625 0.21594018
		 0.125 0.21589494 0.375 0.53410506 0.625 0.53410506 0.875 0.21589494 0.375 0.21594018
		 0.625 0.21594018 0.625 0.25 0.375 0.25 0.375 0.14570801 0.625 0.14570801 0.24999999
		 0.37499997 0.75 0.37499997 0.75 0.37499997 0.625 0.14570801 0.375 0.14570801 0.24999999
		 0.37499997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 0.5 0.49999976 0.50000024 0.5 0.49999976
		 -0.5 0.47656792 -0.5 0.50000024 0.47656792 -0.5 -0.5 0.36376071 0.49999976 0.50000024 0.36376071 0.49999976
		 -0.5 0.36357969 -0.5 0.50000024 0.36357969 -0.5 0.50000024 0.3950035 1.19950175 -0.5 0.3950035 1.19950175
		 0.50000024 0.53124279 1.19950175 -0.5 0.53124279 1.19950175 -0.5 0.082832053 0.49999976
		 0.50000024 0.082832053 0.49999976 -0.5 0.082304016 -0.5 0.50000024 0.082304016 -0.5
		 0.50000024 -0.25834236 -0.48596168 0.50000024 -0.25781432 0.51403785 -0.5 -0.25781432 0.51403785
		 -0.5 -0.25834236 -0.48596168;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 0 1
		 5 1 1 6 14 0 7 15 0 5 4 0 7 6 1 7 5 1 4 6 1 5 8 0 4 9 0 8 9 0 1 10 0 8 10 0 0 11 0
		 11 10 0 9 11 0 12 4 0 13 5 0 13 12 1 15 13 1 12 14 1 15 14 1 15 16 0 13 17 0 16 17 0
		 12 18 0 17 18 0 14 19 0 18 19 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 10 9
		f 4 -17 18 -21 -22
		mu 0 4 12 13 14 15
		f 4 -12 9 27 -9
		mu 0 4 9 10 19 18
		f 4 -13 -6 -4 -8
		mu 0 4 7 11 4 1
		f 4 -14 6 2 4
		mu 0 4 8 6 0 5
		f 4 -11 14 16 -16
		mu 0 4 6 7 13 12
		f 4 7 17 -19 -15
		mu 0 4 7 1 14 13
		f 4 -1 19 20 -18
		mu 0 4 1 0 15 14
		f 4 -7 15 21 -20
		mu 0 4 0 6 12 15
		f 4 -25 23 10 -23
		mu 0 4 16 17 7 6
		f 4 -26 -10 12 -24
		mu 0 4 17 19 11 7
		f 4 -27 22 13 8
		mu 0 4 18 16 6 8
		f 4 30 32 34 -36
		mu 0 4 20 21 22 23
		f 4 25 29 -31 -29
		mu 0 4 19 17 21 20
		f 4 24 31 -33 -30
		mu 0 4 17 16 22 21
		f 4 26 33 -35 -32
		mu 0 4 16 18 23 22
		f 4 -28 28 35 -34
		mu 0 4 18 19 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		18 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60";
	rename -uid "0E95E48A-4A73-8E03-9ED8-DA97B5A246C0";
	setAttr ".t" -type "double3" 1.3284793911636457 4.1714543382903164 -1.8242205155890643 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "385B6BAE-4213-9B81-0DC0-D9AB285319A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube60";
	rename -uid "DDD33249-44F2-6402-DF0B-29BCAA8C744E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape30" -p "pCube60";
	rename -uid "EDC2DFE5-4BB1-7C41-0111-2B8F2A3474C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21601571 0.625 0.21601571 0.125 0.21597047
		 0.375 0.53402954 0.625 0.53402954 0.875 0.21597047 0.375 0.21601571 0.625 0.21601571
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.022130327 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.022130327 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.0075826272 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.0075826272 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0099771414 2.220446e-16 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0099771414 2.220446e-16 ;
	setAttr -s 16 ".vt[0:15]"  -0.50000024 -0.5 0.49999982 0.5 -0.5 0.49999982
		 -0.50000024 0.49999997 0.49999982 0.5 0.49999997 0.49999982 -0.50000024 0.49999997 -0.49999994
		 0.5 0.49999997 -0.49999994 -0.50000024 -0.5 -0.49999994 0.5 -0.5 -0.49999994 -0.50000024 0.36406282 0.49999982
		 0.5 0.36406282 0.49999982 -0.50000024 0.36388186 -0.49999994 0.5 0.36388186 -0.49999994
		 0.5 0.38010624 1.075351715 -0.50000024 0.38010624 1.075351715 0.5 0.51604331 1.075351715
		 -0.50000024 0.51604331 1.075351715;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 1 9 3 1 10 6 0 11 7 0 9 8 0 11 10 1 11 9 1 8 10 1
		 9 12 0 8 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 16 -5
		mu 0 4 0 1 15 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 18 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 19 15
		f 4 10 4 19 14
		mu 0 4 12 0 14 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -18 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 -19 -10 -8 -14
		mu 0 4 15 19 11 3
		f 4 -20 12 6 8
		mu 0 4 16 14 2 13
		f 4 -17 20 22 -22
		mu 0 4 14 15 21 20
		f 4 13 23 -25 -21
		mu 0 4 15 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -13 21 27 -26
		mu 0 4 2 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape42" -p "pCube60";
	rename -uid "EEECD289-4902-0C77-3139-61AC12B60853";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.21601571 0.625 0.21601571
		 0.125 0.21597047 0.375 0.53402954 0.625 0.53402954 0.875 0.21597047 0.375 0.21601571
		 0.625 0.21601571 0.625 0.25 0.375 0.25 0.25 0.375 0.75 0.375 0.37499997 0.13291304
		 0.62499994 0.13291304 0.75 0.375 0.62499994 0.13291304 0.37499997 0.13291304 0.25
		 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 0.49999994 0.49999857 0.50000024 0.49999994 0.49999857
		 -0.5 0.47786963 -0.5 0.50000024 0.47786963 -0.5 -0.5 0.36406296 0.49999857 0.50000024 0.36406296 0.49999857
		 -0.5 0.36388183 -0.5 0.50000024 0.36388183 -0.5 0.50000024 0.38768888 1.075349808
		 -0.5 0.38768888 1.075349808 0.50000024 0.50606614 1.075349808 -0.5 0.50606614 1.075349808
		 -0.5 0.0311241 -0.5 0.50000024 0.0311241 -0.5 -0.5 0.031652138 0.49999857 0.50000024 0.031652138 0.49999857
		 0.50000024 -0.30952227 -0.48596191 0.50000024 -0.30899423 0.51403666 -0.5 -0.30899423 0.51403666
		 -0.5 -0.30952227 -0.48596191;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 0 1
		 5 1 1 6 12 0 7 13 0 5 4 0 7 6 1 7 5 1 4 6 1 5 8 0 4 9 0 8 9 0 1 10 0 8 10 0 0 11 0
		 11 10 0 9 11 0 14 4 0 15 5 0 13 15 1 14 12 1 13 12 1 15 14 1 13 16 0 15 17 0 16 17 0
		 14 18 0 17 18 0 12 19 0 18 19 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 10 9
		f 4 -17 18 -21 -22
		mu 0 4 12 13 14 15
		f 4 -12 9 26 -9
		mu 0 4 9 10 17 16
		f 4 -13 -6 -4 -8
		mu 0 4 7 11 4 1
		f 4 -14 6 2 4
		mu 0 4 8 6 0 5
		f 4 -11 14 16 -16
		mu 0 4 6 7 13 12
		f 4 7 17 -19 -15
		mu 0 4 7 1 14 13
		f 4 -1 19 20 -18
		mu 0 4 1 0 15 14
		f 4 -7 15 21 -20
		mu 0 4 0 6 12 15
		f 4 -25 -10 12 -24
		mu 0 4 19 17 11 7
		f 4 -26 22 13 8
		mu 0 4 16 18 6 8
		f 4 -28 23 10 -23
		mu 0 4 18 19 7 6
		f 4 30 32 34 -36
		mu 0 4 20 21 22 23
		f 4 24 29 -31 -29
		mu 0 4 17 19 21 20
		f 4 27 31 -33 -30
		mu 0 4 19 18 22 21
		f 4 25 33 -35 -32
		mu 0 4 18 16 23 22
		f 4 -27 28 35 -34
		mu 0 4 16 17 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		16 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61";
	rename -uid "5FB5444A-4953-485E-0B8B-9D92EF68B132";
	setAttr ".t" -type "double3" 1.3284793911636432 4.8570685747761626 -4.7135291726366937 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.38462247833200314 3.9126919151296105 0.44289888307047909 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "1EFA090B-4F41-1C93-2BB3-FE80C304EE54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.22647369652986526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube61";
	rename -uid "64C68EA1-4797-C5E8-7997-2C97D68ABADF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape31" -p "pCube61";
	rename -uid "E8A03909-4A9A-3D35-A95D-0ABE6E13FCC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2163092 0.625 0.2163092 0.125 0.21626396 0.375
		 0.53373605 0.625 0.53373605 0.875 0.21626396 0.375 0.2163092 0.625 0.2163092 0.625
		 0.25 0.375 0.25 0.375 0.2163092 0.625 0.2163092 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 -0.0394166 0 0 -0.0394166 
		0;
	setAttr -s 20 ".vt[0:19]"  -0.50000024 -0.5 0.49999905 0.5 -0.5 0.49999905
		 -0.50000024 0.49999997 0.49999905 0.5 0.49999997 0.49999905 -0.50000024 0.49999997 -0.5
		 0.5 0.49999997 -0.5 -0.50000024 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000024 0.36523673 0.49999905
		 0.5 0.36523673 0.49999905 -0.50000024 0.36505577 -0.5 0.5 0.36505577 -0.5 0.5 0.46779016 1.66474438
		 -0.50000024 0.46779016 1.66474438 0.5 0.60255337 1.66474438 -0.50000024 0.60255337 1.66474438
		 0.5 0.59702134 2.91628265 -0.50000024 0.59702134 2.91628265 0.5 0.73178458 2.91628265
		 -0.50000024 0.73178458 2.91628265;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 1 9 3 1 10 6 0 11 7 0 9 8 0 11 10 1 11 9 1 8 10 1
		 9 12 0 8 13 0 12 13 1 3 14 0 12 14 1 2 15 0 15 14 1 13 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 16 18 0 15 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 16 -5
		mu 0 4 0 1 15 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 17 -9
		mu 0 4 4 5 18 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 19 15
		f 4 10 4 19 14
		mu 0 4 12 0 14 16
		f 4 -31 32 -35 -36
		mu 0 4 24 25 26 27
		f 4 -18 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 -19 -10 -8 -14
		mu 0 4 15 19 11 3
		f 4 -20 12 6 8
		mu 0 4 16 14 2 13
		f 4 -17 20 22 -22
		mu 0 4 14 15 21 20
		f 4 13 23 -25 -21
		mu 0 4 15 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -13 21 27 -26
		mu 0 4 2 14 20 23
		f 4 -23 28 30 -30
		mu 0 4 20 21 25 24
		f 4 24 31 -33 -29
		mu 0 4 21 22 26 25
		f 4 -27 33 34 -32
		mu 0 4 22 23 27 26
		f 4 -28 29 35 -34
		mu 0 4 23 20 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape46" -p "pCube61";
	rename -uid "211AEA86-48A6-503D-2E6A-DA9972E6931B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.2163092 0.625 0.2163092 0.125
		 0.21626396 0.375 0.53373605 0.625 0.53373605 0.875 0.21626396 0.375 0.2163092 0.625
		 0.2163092 0.625 0.25 0.375 0.25 0.375 0.2163092 0.625 0.2163092 0.625 0.25 0.375
		 0.25 0.375 0.089967035 0.625 0.089967035 0.25 0.375 0.75 0.375 0.75 0.375 0.625 0.089967035
		 0.375 0.089967035 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999988 0.49999619 0.50000024 0.49999988 0.49999619
		 -0.5 0.46058333 -0.50000381 0.50000024 0.46058333 -0.50000381 -0.5 0.36523664 0.49999619
		 0.50000024 0.36523664 0.49999619 -0.5 0.36505568 -0.50000381 0.50000024 0.36505568 -0.50000381
		 0.50000024 0.46779007 1.66473961 -0.5 0.46779007 1.66473961 0.50000024 0.60255331 1.66473961
		 -0.5 0.60255331 1.66473961 0.50000024 0.59702134 2.91627884 -0.5 0.59702134 2.91627884
		 0.50000024 0.73178452 2.91627884 -0.5 0.73178452 2.91627884 -0.5 -0.14013195 0.49999619
		 0.50000024 -0.14013195 0.49999619 -0.5 -0.14065987 -0.50000381 0.50000024 -0.14065987 -0.50000381
		 0.50000024 -0.48130625 -0.48596859 0.50000024 -0.48077831 0.51403046 -0.5 -0.48077831 0.51403046
		 -0.5 -0.48130625 -0.48596859;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 0 1
		 5 1 1 6 18 0 7 19 0 5 4 0 7 6 1 7 5 1 4 6 1 5 8 0 4 9 0 8 9 1 1 10 0 8 10 1 0 11 0
		 11 10 1 9 11 1 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 15 14 0 13 15 0 16 4 0
		 17 5 0 17 16 1 19 17 1 16 18 1 19 18 1 19 20 0 17 21 0 20 21 0 16 22 0 21 22 0 18 23 0
		 22 23 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 10 9
		f 4 -25 26 -29 -30
		mu 0 4 16 17 18 19
		f 4 -12 9 35 -9
		mu 0 4 9 10 23 22
		f 4 -13 -6 -4 -8
		mu 0 4 7 11 4 1
		f 4 -14 6 2 4
		mu 0 4 8 6 0 5
		f 4 -11 14 16 -16
		mu 0 4 6 7 13 12
		f 4 7 17 -19 -15
		mu 0 4 7 1 14 13
		f 4 -1 19 20 -18
		mu 0 4 1 0 15 14
		f 4 -7 15 21 -20
		mu 0 4 0 6 12 15
		f 4 -17 22 24 -24
		mu 0 4 12 13 17 16
		f 4 18 25 -27 -23
		mu 0 4 13 14 18 17
		f 4 -21 27 28 -26
		mu 0 4 14 15 19 18
		f 4 -22 23 29 -28
		mu 0 4 15 12 16 19
		f 4 -33 31 10 -31
		mu 0 4 20 21 7 6
		f 4 -34 -10 12 -32
		mu 0 4 21 23 11 7
		f 4 -35 30 13 8
		mu 0 4 22 20 6 8
		f 4 38 40 42 -44
		mu 0 4 24 25 26 27
		f 4 33 37 -39 -37
		mu 0 4 23 21 25 24
		f 4 32 39 -41 -38
		mu 0 4 21 20 26 25
		f 4 34 41 -43 -40
		mu 0 4 20 22 27 26
		f 4 -36 36 43 -42
		mu 0 4 22 23 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		22 0 
		23 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62";
	rename -uid "DDFBF7F4-479A-49B6-4C56-BAB1D154E47D";
	setAttr ".t" -type "double3" -1.2621152119494736 4.5100477778068795 -0.31062953586908848 ;
	setAttr ".s" -type "double3" 0.38832926934940915 0.4196568954512338 11.702542810637986 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "42C1EB73-4D48-E157-2149-ECA907BAA395";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube63";
	rename -uid "ECF6E80F-4C9B-C63F-56EB-0A93289DA2FA";
	setAttr ".t" -type "double3" 1.3185922368188088 4.5100477778068795 -0.31062953586908848 ;
	setAttr ".s" -type "double3" 0.38832926934940915 0.4196568954512338 11.702542810637986 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "D58D6A51-4554-7A41-F817-B38FBF836046";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.37188762 0.25311238
		 0.62811244 0.25311238 0.37191895 0.49691898 0.62808108 0.49691898 0.25198501 0.37698498
		 0.74801505 0.37698498 0.2521022 0.3728978 0.7478978 0.3728978;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000024 0.50000024 0.47510096 0.5 0.50000024 0.47510096
		 -0.50000024 -0.49999976 0.47535181 0.5 -0.49999976 0.47535181 -0.50000024 -0.49999976 -0.4841201
		 0.5 -0.49999976 -0.4841201 -0.50000024 0.50000024 -0.48318258 0.5 0.50000024 -0.48318258;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 1 0 0 3 2 0 3 1 0 2 0 0 4 2 0
		 5 3 0 5 4 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -3 1 10 -1
		mu 0 4 0 1 7 6
		f 4 -5 -8 11 -2
		mu 0 4 1 3 5 7
		f 4 -9 7 3 -7
		mu 0 4 4 5 3 2
		f 4 -10 6 5 0
		mu 0 4 6 4 2 0
		f 4 2 -6 -4 4
		mu 0 4 1 0 2 3
		f 4 9 -11 -12 8
		mu 0 4 4 6 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "928C7F15-4B6C-9B85-5A20-0D9CC83B8379";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51F9AB34-4B40-E196-A965-CC9C25C2E95C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA0AAE7B-4BF9-C5E8-0ACE-05B1EA36A0DC";
createNode displayLayerManager -n "layerManager";
	rename -uid "87ECD0FE-46D0-9C2E-9EA8-F0B348545C73";
createNode displayLayer -n "defaultLayer";
	rename -uid "0DE3EF41-4C5E-95CD-868C-6FB59B2DCF9A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1BA57595-44D0-AC7B-DA28-C7BAAA0D4193";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1115640D-4EA7-C5C5-3013-F682EBFB56D6";
	setAttr ".g" yes;
createNode polyCut -n "polyCut1";
	rename -uid "7D21E190-4BDA-666B-68A1-3C9477967518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478395 1.5686894819959949 2.5361714813486986 1;
	setAttr ".pc" -type "double3" -999.99742615000002 2.9808865400000002 -7.03756278 ;
	setAttr ".ro" -type "double3" 0 -89.908400110000002 90 ;
createNode polyCut -n "polyCut2";
	rename -uid "EF197F18-4D6F-55AD-D463-17BD1488C27D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478408 1.5686894819959936 1.8565693330495865 1;
	setAttr ".pc" -type "double3" -999.99742615000002 2.9808865400000002 -7.03756278 ;
	setAttr ".ro" -type "double3" 0 -89.908400110000002 90 ;
createNode polyCut -n "polyCut5";
	rename -uid "CDAFEA66-413D-6A85-6C74-79BCB47EB0C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 1.568689481995994 3.2881395716753117 1;
	setAttr ".pc" -type "double3" -999.99742615000002 2.9808865400000002 -7.03756278 ;
	setAttr ".ro" -type "double3" 0 -89.908400110000002 90 ;
createNode polyCut -n "polyCut13";
	rename -uid "92A7DA1C-4B11-023A-C4C7-B8A7C994049C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478379 1.5686894819959964 0.41505764567739079 1;
	setAttr ".pc" -type "double3" -999.99742615000002 2.9808865400000002 -7.03756278 ;
	setAttr ".ro" -type "double3" 0 -89.908400110000002 90 ;
createNode polyCut -n "polyCut18";
	rename -uid "BC4FA27D-434C-06E8-B7C3-06893B83155A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2540734137196503 1.5686894819959964 -1.0448008368927506 1;
	setAttr ".pc" -type "double3" -999.99742615000002 2.9808865400000002 -7.03756278 ;
	setAttr ".ro" -type "double3" 0 -89.908400110000002 90 ;
createNode polyCut -n "polyCut23";
	rename -uid "F971D235-4F5D-4010-B888-448603CBBCEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478386 1.5686894819959958 -0.32447616493039133 1;
	setAttr ".pc" -type "double3" -999.99742615000002 2.9808865400000002 -7.03756278 ;
	setAttr ".ro" -type "double3" 0 -89.908400110000002 90 ;
createNode polyCut -n "polyCut26";
	rename -uid "4B8A470C-4100-62B4-1DC8-BFAE8BFAB1BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.256467563247839 1.5686894819959953 1.1058476582091536 1;
	setAttr ".pc" -type "double3" -999.99742615000002 2.9808865400000002 -7.03756278 ;
	setAttr ".ro" -type "double3" 0 -89.908400110000002 90 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E97696E8-499C-A716-F47A-DEB7F0EA9713";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 1.568689481995994 3.2881395716753117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00035140442 3.2613919 3.5095887 ;
	setAttr ".rs" 64428;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.40125969846377352 0.5158641671835098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149866 2.9977485133776849 3.5095888020199064 ;
	setAttr ".cbx" -type "double3" -1.0641563240818388 3.5250353229534932 3.5095888020199064 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "951C7665-45B1-2D7B-B9BC-94A37974C878";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 1.568689481995994 3.2881395716753117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00035140442 3.6626518 4.0254531 ;
	setAttr ".rs" 52012;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0.50564207708125597 0.55430529456663979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149866 3.3990082457132167 4.0254529969068082 ;
	setAttr ".cbx" -type "double3" -1.0641563240818388 3.9262951718963315 4.0254529969068082 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6BE851BC-4E72-FADF-81B4-938EF6DD63B5";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 -1.2725171616695523 1.4455031138766683 2.5646614755152446 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2725172 3.0584769 2.7861104 ;
	setAttr ".rs" 37560;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.12657369079878311 0.28479080429726222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4648284925366986 2.8065892405776092 2.7861104946691944 ;
	setAttr ".cbx" -type "double3" -1.0802059225035507 3.3103646072694368 2.7861104946691944 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8E59C018-40B1-D2B8-5B69-70B38D8AD19B";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478408 1.5686894819959936 1.8565693330495865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2564676 2.9156709 2.0780187 ;
	setAttr ".rs" 35605;
	setAttr ".lt" -type "double3" 0 0.10660341478817381 0.26203381328672437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149871 2.7048213676585657 2.0780185633941812 ;
	setAttr ".cbx" -type "double3" -1.0641563240818392 3.1265204423481432 2.0780185633941812 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7438348F-433B-206B-0AEA-7E95DB27009C";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 -1.256467563247839 1.3388797880920296 1.1058476582091536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2564676 2.7142274 1.3272972 ;
	setAttr ".rs" 42471;
	setAttr ".lt" -type "double3" 0 0.12941861243485819 0.30883987058318274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149853 2.4983731116963117 1.3272972053397156 ;
	setAttr ".cbx" -type "double3" -1.0641563240818375 2.9300817053779289 1.3272972053397156 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9FABB2FC-4765-B54C-4A4C-48896AA766BD";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478379 0.87295549932546557 0.41505764567739079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2564676 2.5633612 0.63650703 ;
	setAttr ".rs" 51941;
	setAttr ".lt" -type "double3" 0 0.062772990917641547 0.25482275603195126 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149842 2.2974211357147816 0.63650706081379971 ;
	setAttr ".cbx" -type "double3" -1.0641563240818364 2.829301340282965 0.63650706081379971 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "ECA1574A-4DDB-6824-3000-A38591B82F25";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478386 0.66808596784122476 -0.32447616493039133 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2564676 2.3579009 -0.10302673 ;
	setAttr ".rs" 35390;
	setAttr ".lt" -type "double3" 0 0.12224350905120929 0.30980874680507764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149848 2.0913696725783595 -0.10302672339515179 ;
	setAttr ".cbx" -type "double3" -1.064156324081837 2.6244318087987244 -0.10302672339515179 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "038CB6CB-4063-0E35-6834-CC9E82689073";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2540734137196503 0.45803265099442814 -1.0448008368927506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2540734 2.1472714 -0.82335132 ;
	setAttr ".rs" 50707;
	setAttr ".lt" -type "double3" 0 0.11460328973550649 0.28014137490901814 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4463846528856519 1.8801645087642935 -0.82335134255984987 ;
	setAttr ".cbx" -type "double3" -1.0617620828525041 2.4143784919519273 -0.82335134255984987 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D7E02368-4DE1-1C0D-18FF-8E87249F7CF3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2540734137196503 0.45803265099442814 -1.0448008368927506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2540734 2.1469173 -1.2662503 ;
	setAttr ".rs" 46463;
	setAttr ".lt" -type "double3" 0 -0.12781974564255491 0.28513635566416307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4463846528856519 1.8794563525958154 -1.2662502784279901 ;
	setAttr ".cbx" -type "double3" -1.0617620828525041 2.4143784919519273 -1.2662502784279901 ;
createNode polyCut -n "polyCut27";
	rename -uid "00BF61DE-414B-1A23-D972-55AC5BD4A4F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478408 1.5596434954783585 1.8565693330495865 1;
	setAttr ".pc" -type "double3" -999.80812117000005 0.90933534000000005 3.9478771500000001 ;
	setAttr ".ro" -type "double3" 0 89.613742169999995 90 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6A523454-468B-8D2E-1219-E3947A6FE634";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.037351154 5.5511151e-16 ;
	setAttr ".tk[5]" -type "float3" 0 -0.037351154 5.5511151e-16 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.012843886 ;
	setAttr ".tk[13]" -type "float3" -0.045231067 0 0.012843886 ;
	setAttr ".tk[15]" -type "float3" -0.08538121 0 0 ;
createNode polyCut -n "polyCut28";
	rename -uid "1313AB34-4C9C-BA16-8518-5DAEA1986CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 1.568689481995994 3.2881395716753117 1;
	setAttr ".pc" -type "double3" -999.80812117000005 0.90933534000000005 3.9478771500000001 ;
	setAttr ".ro" -type "double3" 0 89.613742169999995 90 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DA6FD96D-40B0-2D59-AC19-9FB0E49D6DF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.0394166 0 0 -0.0394166
		 0;
createNode polyCut -n "polyCut29";
	rename -uid "8440DE96-48F6-BB7B-B000-FF96CA01F0F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478379 0.87295549932546557 0.41505764567739079 1;
	setAttr ".pc" -type "double3" -999.80812117000005 0.90933534000000005 3.9478771500000001 ;
	setAttr ".ro" -type "double3" 0 89.613742169999995 90 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1F8C81C7-414E-DF35-E432-AD8CE0CC3567";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.022130327 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.022130327 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0075826272 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0075826272 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0099771414 2.220446e-16 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0099771414 2.220446e-16 ;
createNode polyCut -n "polyCut30";
	rename -uid "0AFF013D-4877-12F8-065D-669024B30CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478386 0.66808596784122476 -0.32447616493039133 1;
	setAttr ".pc" -type "double3" -999.80812117000005 0.90933534000000005 3.9478771500000001 ;
	setAttr ".ro" -type "double3" 0 89.613742169999995 90 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "654646E1-407C-744F-4A52-F2AE347254CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.023432111 1.1920929e-07
		 0 -0.023432111 1.1920929e-07;
createNode polyCut -n "polyCut31";
	rename -uid "898722AA-4E1A-30D9-BE37-5AA16222BBCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478379 0.87295549932546557 0.41505764567739079 1;
	setAttr ".pc" -type "double3" -999.80812117000005 0.90933534000000005 3.9478771500000001 ;
	setAttr ".ro" -type "double3" 0 89.613742169999995 90 ;
createNode polyCut -n "polyCut32";
	rename -uid "7AF2DDA0-429F-D62E-ABDA-AB9A468B3F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478408 1.5426618736786974 -3.9406260980735239 1;
	setAttr ".pc" -type "double3" -999.80812117000005 0.90933534000000005 3.9478771500000001 ;
	setAttr ".ro" -type "double3" 0 89.613742169999995 90 ;
createNode polyCut -n "polyCut33";
	rename -uid "0647E454-46A3-9D56-29A5-C68BB0328031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478386 0.66808596784122476 -0.32447616493039133 1;
	setAttr ".pc" -type "double3" -999.80812117000005 0.90933534000000005 3.9478771500000001 ;
	setAttr ".ro" -type "double3" 0 89.613742169999995 90 ;
createNode polyCut -n "polyCut34";
	rename -uid "5A115441-47EB-BBE5-C287-738872B0F694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478386 0.66808596784122476 -1.7610582847428429 1;
	setAttr ".pc" -type "double3" -999.80812117000005 0.90933534000000005 3.9478771500000001 ;
	setAttr ".ro" -type "double3" 0 89.613742169999995 90 ;
createNode polyCut -n "polyCut35";
	rename -uid "6AAD32FF-4BC0-1CFE-919B-7CAF4710D396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478379 0.87177261670707162 -2.4976333980553393 1;
	setAttr ".pc" -type "double3" -999.80812117000005 0.90933534000000005 3.9478771500000001 ;
	setAttr ".ro" -type "double3" 0 89.613742169999995 90 ;
createNode polyCut -n "polyCut36";
	rename -uid "ED2A0F26-44C1-5FD4-0FD7-6A952E71BBB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478404 1.5573868531929178 -5.3869420551029688 1;
	setAttr ".pc" -type "double3" -999.80812117000005 0.90933534000000005 3.9478771500000001 ;
	setAttr ".ro" -type "double3" 0 89.613742169999995 90 ;
createNode polyCut -n "polyCut37";
	rename -uid "B89F089E-47A2-4EF2-5114-B486352E6E73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[7]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 -1.2725171616695523 1.4455031138766683 2.5646614755152446 1;
	setAttr ".pc" -type "double3" -998.56987571000002 0.96417242999999997 4.0227874400000001 ;
	setAttr ".ro" -type "double3" 0 89.732764160000002 90 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FF35DBAA-4DCE-4BC5-3C03-2690B00D9ECD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.022968747 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.022968747 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.022931857 0.04111018 ;
	setAttr ".tk[13]" -type "float3" -0.0063767782 0.01691718 0 ;
	setAttr ".tk[14]" -type "float3" 0.054851819 -0.016919538 0 ;
	setAttr ".tk[15]" -type "float3" 0.054851819 -0.016919538 0 ;
createNode polyCut -n "polyCut38";
	rename -uid "0F6E99B3-4290-F237-94EE-6B89D5224E9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[7]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478408 1.5596434954783585 1.8565693330495865 1;
	setAttr ".pc" -type "double3" -998.56987571000002 0.96417242999999997 4.0227874400000001 ;
	setAttr ".ro" -type "double3" 0 89.732764160000002 90 ;
createNode polyCut -n "polyCut39";
	rename -uid "D4A3F32B-4F61-ABAF-B46E-6CA53EA3F84A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[7]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 1.568689481995994 3.2881395716753117 1;
	setAttr ".pc" -type "double3" -998.56987571000002 0.96417242999999997 4.0227874400000001 ;
	setAttr ".ro" -type "double3" 0 89.732764160000002 90 ;
createNode polyCut -n "polyCut40";
	rename -uid "BD999407-42A0-2C15-2F24-9F9D8EA6B607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[7]" "f[14]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478379 0.87295549932546557 0.41505764567739079 1;
	setAttr ".pc" -type "double3" -998.56987571000002 0.96417242999999997 4.0227874400000001 ;
	setAttr ".ro" -type "double3" 0 89.732764160000002 90 ;
createNode polyCut -n "polyCut41";
	rename -uid "A25FC4E7-4CE1-96B0-855E-0E8DB8C5C51C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[7]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2540734137196503 0.45803265099442814 -1.0448008368927506 1;
	setAttr ".pc" -type "double3" -998.56987571000002 0.96417242999999997 4.0227874400000001 ;
	setAttr ".ro" -type "double3" 0 89.732764160000002 90 ;
createNode polyCut -n "polyCut42";
	rename -uid "C8140AC8-47A1-AABB-397D-848B7B3CE176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[7]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478386 0.66808596784122476 -0.32447616493039133 1;
	setAttr ".pc" -type "double3" -998.56987571000002 0.96417242999999997 4.0227874400000001 ;
	setAttr ".ro" -type "double3" 0 89.732764160000002 90 ;
createNode polyCut -n "polyCut43";
	rename -uid "1BD44024-45BF-3562-79CA-BAAD41F79871";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[7]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 -1.256467563247839 1.3388797880920296 1.1058476582091536 1;
	setAttr ".pc" -type "double3" -998.56987571000002 0.96417242999999997 4.0227874400000001 ;
	setAttr ".ro" -type "double3" 0 89.732764160000002 90 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "12220EB4-4852-650E-3842-59BD72198616";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.023604557 2.7755576e-16 ;
	setAttr ".tk[5]" -type "float3" 0 -0.023604557 2.7755576e-16 ;
	setAttr ".tk[12]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.018768737 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.018768737 0 ;
createNode polyCut -n "polyCut44";
	rename -uid "1B2EF37A-439F-7143-730D-4FA8CAC194D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[7]" "f[14]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478379 0.87295549932546557 0.41505764567739079 1;
	setAttr ".pc" -type "double3" -998.56987571000002 0.96417242999999997 4.0227874400000001 ;
	setAttr ".ro" -type "double3" 0 89.732764160000002 90 ;
createNode polyCut -n "polyCut45";
	rename -uid "74476013-4380-BB3D-6CCE-148C1F448DB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[7]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478408 1.5426618736786974 -3.9406260980735239 1;
	setAttr ".pc" -type "double3" -998.56987571000002 0.96417242999999997 4.0227874400000001 ;
	setAttr ".ro" -type "double3" 0 89.732764160000002 90 ;
createNode polyCut -n "polyCut46";
	rename -uid "A5AC21E1-49B2-DAD7-B771-138BAD881108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[7]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478386 0.66808596784122476 -0.32447616493039133 1;
	setAttr ".pc" -type "double3" -998.56987571000002 0.96417242999999997 4.0227874400000001 ;
	setAttr ".ro" -type "double3" 0 89.732764160000002 90 ;
createNode polyCut -n "polyCut47";
	rename -uid "CE1E8B86-4CCE-EDF3-AFE0-8DBB8A30BFD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[7]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.256467563247839 1.3278159207533502 -3.1912926997324789 1;
	setAttr ".pc" -type "double3" -998.56987571000002 0.96417242999999997 4.0227874400000001 ;
	setAttr ".ro" -type "double3" 0 89.732764160000002 90 ;
createNode polyCut -n "polyCut48";
	rename -uid "7A8E781E-4ECD-7A0B-1AB1-08B06B7401DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[7]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2725171616695523 1.4284842799379796 -4.6489349635566963 1;
	setAttr ".pc" -type "double3" -998.56987571000002 0.96417242999999997 4.0227874400000001 ;
	setAttr ".ro" -type "double3" 0 89.732764160000002 90 ;
createNode polyCut -n "polyCut49";
	rename -uid "EF0F48A6-4D6A-BADA-828D-4A9827ED0C51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[7]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478386 0.66808596784122476 -1.7610582847428429 1;
	setAttr ".pc" -type "double3" -998.56987571000002 0.96417242999999997 4.0227874400000001 ;
	setAttr ".ro" -type "double3" 0 89.732764160000002 90 ;
createNode polyCut -n "polyCut50";
	rename -uid "8DBA2302-422D-61B2-6FBA-C2AF15BC87BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[7]" "f[14]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478379 0.87177261670707162 -2.4976333980553393 1;
	setAttr ".pc" -type "double3" -998.56987571000002 0.96417242999999997 4.0227874400000001 ;
	setAttr ".ro" -type "double3" 0 89.732764160000002 90 ;
createNode polyCut -n "polyCut51";
	rename -uid "0A1F8595-4E53-F6AC-7D58-D4956DD3A685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[7]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478404 1.5573868531929178 -5.3869420551029688 1;
	setAttr ".pc" -type "double3" -998.56987571000002 0.96417242999999997 4.0227874400000001 ;
	setAttr ".ro" -type "double3" 0 89.732764160000002 90 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "75FC4EC5-49A8-D8EB-ADE7-708D2A214291";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5B2B1416-4AF2-4289-0785-C283B6418608";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EF77D6C1-4B2C-1A6F-D0CC-87BECA1DB5CB";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "50FABA0A-45BF-5411-0637-8EB816632377";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E8CA704D-4929-69CA-0BFF-E7B26E3F0EB0";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A57D75C2-4052-93E0-58F4-85BBD3DB61F0";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C94B4298-47FE-8A3C-B290-0DB9CB3C3451";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "163DAB93-499A-7DA7-5403-EAAFFD48D893";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E46E4F74-47F2-28C2-164B-70ACE738C220";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A0AD0F18-48BA-894F-9452-DE9609FCE5D3";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "21FF59EB-4F06-246F-70D2-42A86CD8F0F8";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C0DD9380-45D9-EB5A-EDE7-E5A8FC6C7894";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "AF79955E-48AB-0139-BDA7-2196B1557809";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5334858C-460E-3A74-4B8F-FA88B9149A3A";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "37F6B170-4C2E-3F46-807A-398796CDBC01";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "0FA12AC2-4717-15E2-AD59-0C957807F71D";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C4606C70-4416-F00E-D50C-8EBCF06417D7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "3F3C8EC8-47E2-DD07-92FB-3CA72E1F9379";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "5AB6F3F7-4E98-8FCB-60C1-8B9FDAFA2F92";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "1F77C1DE-4431-F563-A16A-13A6199DFB88";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "5DCEBE79-4800-81C4-F677-86B7BC2F64B3";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "41088A1A-43CF-55A0-A40F-FDA2AD4DC0DD";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "A1D6A662-4665-585C-6F3A-49AED3E3A693";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "45DD6EF1-4296-5A63-93A8-7FA2AFAE93BA";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "3D5DAFE6-4AD6-D9A1-D7B5-54B3EF0FEBC9";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "F34F7506-4B83-DBB9-A69F-DDB94B283A75";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "15750D00-40B9-4AA0-3F93-E0AF74564172";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "376229FE-4CBB-7853-D729-57839541860E";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "31117075-4E67-7AAA-D663-04A61B5F12FB";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "0EB9E0A3-4189-5182-80C5-66B5EEE9FBAA";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "65D5FE9F-408E-53BE-8E3F-0F984C2692F1";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "ACC15D25-4768-A3AF-6EAC-F5A820C64E8D";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "859B0E8B-44BF-E3DB-E17A-C59B054ED055";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "47E658F9-431C-2A26-497F-CBAD023BEDDA";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "9C4585C1-4F9E-3BA6-2DD4-60925FCBBD89";
	setAttr ".dc" -type "componentList" 1 "vtx[7]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "4483F20C-487D-155A-4EDB-48A430B92E6F";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "53626B82-45F4-84B6-791A-D8A7020964A4";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "0804E872-4A53-54C0-6B9D-3291B99AC8ED";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "B55455AF-423E-F121-B16D-EF90C9CEA332";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "B57E707C-47A9-AE90-23C6-9B9F72CA6CF9";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "29AAB21D-4ADD-FE6D-00A8-028259186752";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "B679C2CB-431B-1AD7-51C0-388B12AE8E96";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "3340288B-4586-8A27-47DD-E087D5AFE7DB";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "71B36D12-46F3-0575-2CAC-DB8347C5E695";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "58C32CEB-4F60-3583-AF2A-A3A42DCE9B6E";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "17A27E55-4C3A-D39A-1C49-6DA4BDEEFF93";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "25BC9E07-48A0-9CC7-75A0-2EA07338F543";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "529ED675-460D-FD24-C61E-1EAFB6B0A3CE";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "E181E5CF-441C-7C8C-E380-798E219C2CD8";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "95EB70F4-4B36-9B84-EDB3-E68FF5E73EA4";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "A0C35AA7-4C2A-9B73-1669-4493A4E3BD38";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "498480D7-457F-46C3-7EF4-789CC9740625";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "53C4AF30-4614-4DA8-44BB-3E93B7E29281";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "2456B9D5-4A12-0630-5FAC-77BE22C131E0";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "A49636DA-45C4-C654-D955-478CCB2FA743";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "A221E034-4176-03B5-D97A-56A58BE73D74";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "8E76E426-482F-EFEE-3D17-128E3E87C223";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "E15D4FE3-400A-B7C0-1614-28A0D687F2F6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "43EE3AE6-471C-103D-4C88-8B97A0A5E72D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "D04BA6A6-444F-ECC0-FE65-129014ED954F";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "F6FDEABF-4B55-859D-DBD5-239C06618A8C";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "7F36D6D7-4811-4857-B8CC-A18B4C341A2D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "C3780C76-4F20-6286-E83D-02A3C6D9E3E3";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "446C4FD5-489B-0AAA-805E-EB9AA330B159";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "5038B57D-4E8A-84B9-6777-9AB7196A2056";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "0E054FE5-4DBB-C50D-86E2-6AAE27A3C9F2";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "5595A403-4DEC-0ECE-A6DE-D0812F6CF297";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "675396B5-4388-3371-F773-7FA29E39C9B7";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "847F382D-4D42-2534-24A5-40A2DDC64007";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "19CD2BAF-4F23-BCA9-F4FE-80A99C67305A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "8C814E2B-4EFA-AD89-A557-1DA3D885EBD0";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "CADD349A-42F5-61C1-EC34-C9AF0149296F";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "5F2E5B59-43BE-237D-FFFF-8097BA54FEA3";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "55438AE1-4B5C-415B-1FD1-798B83305E92";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "C5378C13-45BC-39B2-711E-2A95E95FDF04";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "F0891447-446A-1EBE-C647-3FB976334A55";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "6E8E2A46-476E-2C2F-3262-128FA009A229";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "D4A2E1E6-4819-4234-B3FB-598687433F75";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "1AE73DBB-4908-D652-BD62-4292EED25194";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "1D611E89-4B55-516B-CC12-9098DEE1D48F";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "EB011C81-4824-4901-330E-56BF1C6F39CF";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "8890969B-4572-7F75-AB1E-BE8D601F7475";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "C0C9B85F-4FF0-3FE9-A608-1D95858A0406";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "6978345E-4BE3-F00B-7436-858B45F5F332";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "FA7B5075-453D-54E2-9197-44883B4B7FDB";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "5FC8C1AB-41CF-07AE-9A89-CA8C8E1242A1";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "FF78D80C-4773-8E09-317F-049785D10A43";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "8B13F8A9-4ED2-8496-24FE-838CC9C71578";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "A4F6FE16-44C5-DA65-4740-2FA78606D6D6";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "C57DFC1A-408C-E82F-EB34-B7919CA1D8AA";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "3C58F568-41C9-D5CF-753E-A99DA1790F6E";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "249D5884-471B-FDFD-6D02-1889B6F3F687";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "0EB1A5C2-49D9-4961-2B69-2A8C90C80914";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "F6F9E3D2-4DFC-A470-25FE-ABAB504EC0F4";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "03970834-4288-3E21-D8C6-05AEA70A2EFF";
	setAttr ".ics" -type "componentList" 1 "e[33:34]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 1.568689481995994 3.2881395716753117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "368D62E8-42C8-EA42-B5C3-D48BD22A6675";
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 -1.2725171616695523 1.4455031138766683 2.5646614755152446 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5FD304DD-49BF-F410-935D-539720D9B8E3";
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478408 1.5596434954783585 1.8565693330495865 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "527231AD-42B7-755D-0F34-ACAB5B138BA4";
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 -1.256467563247839 1.3388797880920296 1.1058476582091536 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "3A545825-4360-B6AE-0450-298FEDC5EF1E";
	setAttr ".ics" -type "componentList" 1 "e[27:28]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478379 0.87295549932546557 0.41505764567739079 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "463D52C1-42FA-F45C-DB24-A6B3F9454015";
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478386 0.66808596784122476 -0.32447616493039133 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "7EADDE01-431A-7184-144E-5398806F26B0";
	setAttr ".ics" -type "componentList" 1 "e[33:34]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2540734137196503 0.45803265099442814 -1.0448008368927506 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "D0C6C708-42A3-EF03-327E-068BBF048A10";
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478386 0.66808596784122476 -1.7610582847428429 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent95";
	rename -uid "C5E56155-4A91-8202-FA80-108CA8EBDB72";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "B0B840D5-4F24-C857-293F-44BC5A250A80";
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478379 0.87177261670707162 -2.4976333980553393 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "AB348FFC-4933-4CB8-BD2E-FCB68B4733DC";
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.256467563247839 1.3278159207533502 -3.1912926997324789 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "1286EFF6-4EEA-D9B8-F5EE-4DBA94A4C83A";
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478408 1.5426618736786974 -3.9406260980735239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "607D39EE-402D-BA0E-8F48-9680D9DB6E68";
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2725171616695523 1.4284842799379796 -4.6489349635566963 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "7F42A825-4D52-C919-D367-4BAC7099232B";
	setAttr ".ics" -type "componentList" 1 "e[33:34]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478404 1.5573868531929178 -5.3869420551029688 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1FB9EBAB-4DBD-F14E-C795-0BB13E18A378";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478404 1.5573868531929178 -5.3869420551029688 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2632953 0.98782986 -1.0494006 ;
	setAttr ".rs" 40436;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -6.852157730108388e-17 1.3328587988006029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149868 1.007028122079962 -5.60838980711305 ;
	setAttr ".cbx" -type "double3" -1.0641563240818388 1.009093703895938 -5.1654913464238605 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3570A0BB-4D9B-5EA6-65B6-639ED6F4ACB8";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2725171616695523 1.4284842799379796 -4.6489349635566963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2632953 0.98782986 -1.0494006 ;
	setAttr ".rs" 40387;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -6.852157730108388e-17 1.3328587988006029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4648284925366988 1.0035860858411503 -4.8703831379480675 ;
	setAttr ".cbx" -type "double3" -1.0802059225035507 1.0056520017703554 -4.4274842548775881 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C74D37C3-4183-21ED-78F3-279F98240483";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478408 1.5426618736786974 -3.9406260980735239 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2632953 0.98782986 -1.0494006 ;
	setAttr ".rs" 62458;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -6.852157730108388e-17 1.3328587988006029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149873 1.0002822628940982 -4.1620738500836056 ;
	setAttr ".cbx" -type "double3" -1.0641563240818392 1.0023481707957895 -3.7191762341569947 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8C8DF0F5-4559-E04E-F0F1-438BC451837A";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.256467563247839 1.3278159207533502 -3.1912926997324789 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2632953 0.98782986 -1.0494006 ;
	setAttr ".rs" 34995;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -6.852157730108388e-17 1.3328587988006029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149855 0.99678718756583184 -3.4127419300770736 ;
	setAttr ".cbx" -type "double3" -1.0641563240818375 0.99885305846051387 -2.9698432581972392 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "77801891-4B35-FD48-8CB2-D3800845CC04";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478379 0.87177261670707162 -2.4976333980553393 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2632953 0.98782986 -1.0494006 ;
	setAttr ".rs" 58637;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -6.852157730108388e-17 1.3328587988006029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149842 0.99355163149127301 -2.7190822060186446 ;
	setAttr ".cbx" -type "double3" -1.0641563240818364 0.99561767973647253 -2.2761839565200996 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "538C4F9D-4CF0-2064-9DDE-DB8249BAF707";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478386 0.66808596784122476 -1.7610582847428429 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2632953 0.98782986 -1.0494006 ;
	setAttr ".rs" 62343;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -6.852157730108388e-17 1.3328587988006029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149851 0.99011622487106976 -1.9825076206827601 ;
	setAttr ".cbx" -type "double3" -1.064156324081837 0.99218227311626928 -1.5396088432076034 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F48F5EA1-4FB4-C9EF-4B67-DDA6D5849EC0";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2540734137196503 0.45803265099442814 -1.0448008368927506 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2632953 0.98782986 -1.0494006 ;
	setAttr ".rs" 35201;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -6.852157730108388e-17 1.3328587988006029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4463846528856519 0.98677565260579658 -1.2662502784279901 ;
	setAttr ".cbx" -type "double3" -1.0617620828525041 0.98884123442177274 -0.82335118416686626 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "789A2250-4008-72F6-C8E4-7A9817CC4A4B";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478386 0.66808596784122476 -0.32447616493039133 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2632953 0.98782986 -1.0494006 ;
	setAttr ".rs" 50566;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -6.852157730108388e-17 1.3328587988006029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149848 0.98341596907644491 -0.54592560646563082 ;
	setAttr ".cbx" -type "double3" -1.064156324081837 0.98548166749972688 -0.10302672339515179 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C5006A77-4847-24EC-73DB-B59A0C820B1B";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 -1.256467563247839 1.3388797880920296 1.1058476582091536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2632953 0.98782986 -1.0494006 ;
	setAttr ".rs" 63757;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -6.852157730108388e-17 1.3328587988006029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149853 0.97674462738196988 0.88439837506689767 ;
	setAttr ".cbx" -type "double3" -1.0641563240818375 0.97881040343362113 1.3272972053397156 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "56CF2FB1-427D-94DC-7193-04BBF3B6B00F";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478408 1.5596434954783585 1.8565693330495865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2632953 0.98782986 -1.0494006 ;
	setAttr ".rs" 60309;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -6.852157730108388e-17 1.3328587988006029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149871 0.97324293340169843 1.635119363537735 ;
	setAttr ".cbx" -type "double3" -1.0641563240818392 0.97530893415735631 2.0780181410128917 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "29642D60-4284-E066-4BF6-F4B6E59F44A8";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 -1.2725171616695523 1.4455031138766683 2.5646614755152446 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2632953 0.98782986 -1.0494006 ;
	setAttr ".rs" 33164;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -6.852157730108388e-17 1.3328587988006029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4648284925366986 0.96994051580031015 2.3432118227893604 ;
	setAttr ".cbx" -type "double3" -1.0802059225035507 0.97200620942068827 2.7861102834785498 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "54158C61-4DFB-3A41-961D-009CEC91AF04";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 1.568689481995994 3.2881395716753117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2632953 0.98782986 -1.0494006 ;
	setAttr ".rs" 59908;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -6.852157730108388e-17 1.3328587988006029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149866 0.96656602754079712 3.066690130140072 ;
	setAttr ".cbx" -type "double3" -1.0641563240818388 0.96863160935677317 3.5095885908292619 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "92554D16-42FC-6226-D2C1-3796DA4A9B25";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478379 0.87295549932546557 0.41505764567739079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2632953 0.98782986 -1.0494006 ;
	setAttr ".rs" 43957;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -6.852157730108388e-17 1.3328587988006029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149842 0.97996672355557424 0.19360827013922774 ;
	setAttr ".cbx" -type "double3" -1.0641563240818364 0.98203230537155028 0.63650700801613858 ;
createNode polyCube -n "polyCube2";
	rename -uid "6D8F2FE4-4374-7D65-F80A-CAA7062D2E4F";
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut52";
	rename -uid "CD079BA5-424F-88ED-1A45-76838DCF2DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 0.42895044426172757 0 0 0 0 0.4196568954512338 0 0 0 0 11.702542810637986 0
		 -1.221456894710218 1.1546097708468266 -0.5771888018453224 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.9696969 4.9784674799999999 ;
	setAttr ".ro" -type "double3" 180 -0.40066326000000002 -90 ;
createNode polyCut -n "polyCut53";
	rename -uid "3361E5FD-4BE9-8BBC-288B-3AA9CCEFCC0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[5:6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.42895044426172757 0 0 0 0 0.4196568954512338 0 0 0 0 11.702542810637986 0
		 -1.221456894710218 1.1546097708468266 -0.31062953586908848 1;
	setAttr ".pc" -type "double3" -1001.78701461 2.46072712 -5.9364329900000001 ;
	setAttr ".ro" -type "double3" 0 178.50241226 90 ;
createNode deleteComponent -n "deleteComponent96";
	rename -uid "52873F8E-4392-9D00-763C-8093308FBB41";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "CE7C28FE-4586-8603-C593-2E81FC5F40CD";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "7382B082-4C93-BCE8-F6F5-60B62026F7FE";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "87552DED-463C-E02A-F081-D09B3246FF2C";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "70E846FC-4540-7884-E8E1-3695F386214B";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "E00B9613-47F9-7C94-0F5D-35A43E963737";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "279D4D65-4685-7AA7-2D4E-39910DBE9B1F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "9EF96D53-467B-3FE4-3154-D19762074F0C";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "E80E537C-4FEF-5C3E-2344-F98A21C350A4";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "2B79F572-4B28-27BD-55DE-65AAF84D0F1B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "5265684C-4A63-CFDF-F546-1DBD61E58A9A";
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 0.42895044426172757 0 0 0 0 0.4196568954512338 0 0 0 0 11.702542810637986 0
		 -1.221456894710218 1.1546097708468266 -0.31062953586908848 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "FA53BC5E-4FBC-2279-E1E8-BFB0003EB268";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.42895044426172757 0 0 0 0 0.4196568954512338 0 0 0 0 11.702542810637986 0
		 -1.221456894710218 1.1546097708468266 -0.31062953586908848 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "E0A83314-4ADD-8782-C230-E4B10F2451C6";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478404 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 62295;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149868 2.973865482669499 -4.9411926877037828 ;
	setAttr ".cbx" -type "double3" -1.0641563240818388 2.9759311810927809 -4.4982942270145934 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "A49A6888-41EE-9581-19BC-92A4716DFFDB";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2725171616695523 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 33430;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4648284925366988 2.9704234606408457 -4.2031864409200894 ;
	setAttr ".cbx" -type "double3" -1.0802059225035507 2.9724895988788775 -3.7602879802308999 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "4E83667A-40E8-DED1-4ED3-74B16438347B";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478408 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 44229;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149873 2.9671196707306415 -3.494877997818207 ;
	setAttr ".cbx" -type "double3" -1.0641563240818392 2.9691854857783664 -3.0519803818915965 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "5758E419-4A6F-BCA0-BE47-13AE912A3834";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.256467563247839 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 45117;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149855 2.9636246238534838 -2.7455458666210304 ;
	setAttr ".cbx" -type "double3" -1.0641563240818375 2.965690305062104 -2.3026474059318409 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "EFA4152A-40E6-7C54-38B7-35A503085C40";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478379 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 48486;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149842 2.960389050384463 -2.0518867761345359 ;
	setAttr ".cbx" -type "double3" -1.0641563240818364 2.9624550986296629 -1.6089885266359909 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "4CAB0EC7-4015-8EAB-4272-4ABA0F80D7C3";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478386 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 44710;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149851 2.9569536437642601 -1.3153121907986511 ;
	setAttr ".cbx" -type "double3" -1.064156324081837 2.95901969200946 -0.8724135189188168 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "CF9300C3-4731-E0BC-3481-219CD1F92F33";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2540734137196503 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 64268;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4463846528856519 2.9536131298026405 -0.59905347580469015 ;
	setAttr ".cbx" -type "double3" -1.0617620828525041 2.9556786533149637 -0.15615432874590515 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "C358B87F-401A-4112-D987-C48C7DA5D4CC";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478386 3.9677676894244698 0.34893671753588373 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 50690;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149848 2.9502535045769411 0.12127077377637951 ;
	setAttr ".cbx" -type "double3" -1.064156324081837 2.952319203000223 0.56416960404919747 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "9AE29E2A-40CE-A3AF-2B81-8CAFFC28C5A4";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478379 4.1726372209087108 1.0884705281436657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 39163;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149842 2.946804084145112 0.86080484837246751 ;
	setAttr ".cbx" -type "double3" -1.0641563240818364 2.9488696659610882 1.3037035994487935 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "A55AEB2D-40C8-9A23-28AE-CDB159E20B46";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 -1.256467563247839 4.6385615096752746 1.7792605406754287 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 35510;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149853 2.9435820636696213 1.5515945441182633 ;
	setAttr ".cbx" -type "double3" -1.0641563240818375 2.9456479345643034 1.9944932687957588 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "8C35779F-4257-F2C4-78B4-41AF342B2190";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478408 4.8593252170616035 2.5299822155158616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 46392;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149871 2.9400801555303087 2.3023145822311992 ;
	setAttr ".cbx" -type "double3" -1.0641563240818392 2.9421463419939 2.7452135708970005 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "B604E9B1-4D8D-9770-0F43-989B369F3182";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 -1.2725171616695523 4.7451848354599138 3.2380743579815197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 39823;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4648284925366986 2.9367780017544192 3.0104083086266931 ;
	setAttr ".cbx" -type "double3" -1.0802059225035507 2.9388435842203835 3.4533067693158825 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "A2899B8F-41D5-A524-9305-78AD552E3F59";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 4.8683712035792395 3.9615524541415867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 43168;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4487788941149866 2.9334033298266822 3.7338870383586946 ;
	setAttr ".cbx" -type "double3" -1.0641563240818388 2.9354689116426584 4.1767854990478837 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "5B1A2C53-4E07-48F8-D06C-42AB137DCC86";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636432 4.8683712035792395 3.9615524541415867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 44041;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.136168060296497 2.9334033298266822 3.7338870383586946 ;
	setAttr ".cbx" -type "double3" 1.5207906303296448 2.9354689116426584 4.1767854990478837 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "521470A3-4D8D-F8BA-A9F5-B6821C7F015A";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 1.3124297927419313 4.7451848354599138 3.2380743579815197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 54150;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.120118461874785 2.9367780017544192 3.0104083086266931 ;
	setAttr ".cbx" -type "double3" 1.5047410319079328 2.9388435842203835 3.4533067693158825 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "2453324B-4CA2-1FF4-C74D-1DADB8CE0815";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 1.3284793911636428 4.8593252170616035 2.5299822155158616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 36870;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1361680602964965 2.9400801555303087 2.3023145822311992 ;
	setAttr ".cbx" -type "double3" 1.5207906303296443 2.9421463419939 2.7452135708970005 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "2EEBBED2-4355-58CA-0E4A-9EB802EC39F5";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 1.3284793911636446 4.6385615096752746 1.7792605406754287 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 37456;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1361680602964983 2.9435820636696213 1.5515945441182633 ;
	setAttr ".cbx" -type "double3" 1.5207906303296461 2.9456479345643034 1.9944932687957588 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "2D310D3E-44AB-5BA3-608D-AF85709068E7";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636457 4.1726372209087108 1.0884705281436657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 34538;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1361680602964994 2.946804084145112 0.86080484837246751 ;
	setAttr ".cbx" -type "double3" 1.5207906303296472 2.9488696659610882 1.3037035994487935 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "14814156-44D4-63A5-214B-979BCA5A5BB3";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.328479391163645 3.9677676894244698 0.34893671753588373 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 42792;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1361680602964987 2.9502535045769411 0.12127077377637951 ;
	setAttr ".cbx" -type "double3" 1.5207906303296466 2.952319203000223 0.56416960404919747 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "CDE3AAA0-48F1-58CD-F20A-8EB9D7579C8C";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3308735406918333 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 38250;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1385623015258317 2.9536131298026405 -0.59905347580469015 ;
	setAttr ".cbx" -type "double3" 1.5231848715589795 2.9556786533149637 -0.15615432874590515 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "27D3B39F-4695-38A4-171B-ABAEA21479A1";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.328479391163645 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 43296;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1361680602964985 2.9569536437642601 -1.3153121907986511 ;
	setAttr ".cbx" -type "double3" 1.5207906303296466 2.95901969200946 -0.8724135189188168 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "BA012928-484A-236B-6F85-CE9B10C4CB03";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636457 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 45366;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1361680602964994 2.960389050384463 -2.0518867761345359 ;
	setAttr ".cbx" -type "double3" 1.5207906303296472 2.9624550986296629 -1.6089885266359909 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "B04DA1B1-4942-7B12-D29D-C0A98DD0689D";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636446 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 46326;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1361680602964981 2.9636246238534838 -2.7455458666210304 ;
	setAttr ".cbx" -type "double3" 1.5207906303296461 2.965690305062104 -2.3026474059318409 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "FF747133-4D4F-A5B6-224B-B8A4999783A0";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636428 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 50062;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1361680602964963 2.9671196707306415 -3.494877997818207 ;
	setAttr ".cbx" -type "double3" 1.5207906303296443 2.9691854857783664 -3.0519803818915965 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "F6F0DE3B-4FF0-3D89-1E22-9D9CBAC8C95C";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3124297927419313 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 54422;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1201184618747848 2.9704234606408457 -4.2031864409200894 ;
	setAttr ".cbx" -type "double3" 1.5047410319079328 2.9724895988788775 -3.7602879802308999 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "90E79E55-462D-C49C-29DB-CF9232E83A46";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636432 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029178189 2.9546673 -0.38220361 ;
	setAttr ".rs" 64139;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6551985316843911e-16 3.1464562909621296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1361680602964968 2.973865482669499 -4.9411926877037828 ;
	setAttr ".cbx" -type "double3" 1.5207906303296448 2.9759311810927809 -4.4982942270145934 ;
createNode polyCut -n "polyCut54";
	rename -uid "5ADC1BDA-4F20-5772-80B6-8CA044D67433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 -1.2725171616695523 4.7451848354599138 3.2380743579815197 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "DFAEAFA8-4FD2-A6AF-9542-1C9B3C7BB8CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.00069849193 0 0 -0.00078967214
		 0 0 -0.00078967214 0 0 -0.00069849193 0;
createNode polyCut -n "polyCut55";
	rename -uid "3CE7A672-4651-7194-CCF5-DDBB5D8E6BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478408 4.8593252170616035 2.5299822155158616 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1528D8EB-4491-4C34-60B9-68A0B945B518";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.00066158175 0 0 -0.00077080727
		 0 0 -0.00077080727 0 0 -0.00066158175 0;
createNode polyCut -n "polyCut56";
	rename -uid "0970270A-45AA-B037-39F9-56B5BC607972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 4.8683712035792395 3.9615524541415867 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A9AA6FAC-4EDA-757F-B07B-23BB304E347A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -0.00080788136 0 0 -0.00089479983
		 0 0 -0.00089479983 0 0 -0.00080788136 0;
createNode polyCut -n "polyCut57";
	rename -uid "0EE406A2-4A10-279C-99C0-3FB4CD8FABC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478379 4.1726372209087108 1.0884705281436657 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "850A8BD6-41FF-EA85-4F17-978FFCA33BFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  0 -0.00024394691 0 0 -0.00033088028
		 0 0 -0.00033088028 0 0 -0.00024394691 0;
createNode polyCut -n "polyCut58";
	rename -uid "90770296-429D-C0E3-F447-1BB829FEA0A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2540734137196503 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4130B6A4-4D67-DF18-9A08-4887DE631777";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 4.2557716e-05 0 0 -4.4345856e-05
		 0 0 -4.4345856e-05 0 0 4.2557716e-05 0;
createNode polyCut -n "polyCut59";
	rename -uid "096DE5F0-44F9-4F10-8375-4A89B9065751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478386 3.9677676894244698 0.34893671753588373 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "24E286DC-493D-AEB1-A1F3-689F6ECCF5CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -9.88096e-05 0 0 -0.00018574297
		 0 0 -0.00018574297 0 0 -9.88096e-05 0;
createNode polyCut -n "polyCut60";
	rename -uid "406CCB13-4C46-2109-D632-57801F9A87AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 -1.256467563247839 4.6385615096752746 1.7792605406754287 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "45C67F06-4BA5-2306-EFE9-69856F8E003F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.00046657026 0 0 -0.00057348609
		 0 0 -0.00057348609 0 0 -0.00046657026 0;
createNode polyCut -n "polyCut61";
	rename -uid "B68DE175-43F3-C984-ABF6-4E98F7C570D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478408 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "CB16D33C-42C9-6EFF-1364-6FB066946D1B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.00065806508 0 0 0.00076720119
		 0 0 0.00076720119 0 0 0.00065806508 0;
createNode polyCut -n "polyCut62";
	rename -uid "27F2F9E6-4C79-8B20-1741-7EAA7A0F84A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.256467563247839 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "674A6F10-4B6B-53F5-99D7-CABFA1B6B8AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.00046339631 0 0 0.00057020783
		 0 0 0.00057020783 0 0 0.00046339631 0;
createNode polyCut -n "polyCut63";
	rename -uid "6A88D750-4D8F-2C0A-1042-9D9D8062FF7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2725171616695523 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "8057CA1C-4D30-5F5F-97A1-B2B2567E7426";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.0006955266 0 0 0.00078673661
		 0 0 0.00078673661 0 0 0.0006955266 0;
createNode polyCut -n "polyCut64";
	rename -uid "73712B8A-49C4-F93F-8D2A-4FBE0476FD1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478386 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "2D9A2B84-4499-995F-A027-B39A2F88151F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 9.6216798e-05 0 0 0.00018315017
		 0 0 0.00018315017 0 0 9.6216798e-05 0;
createNode polyCut -n "polyCut65";
	rename -uid "19032702-4885-12C1-339A-B592F2157E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478379 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "8AE2A0DF-4DE8-A6EE-0BE5-F0BCEDA96FAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.00024077296 0 0 0.00032769144
		 0 0 0.00032769144 0 0 0.00024077296 0;
createNode polyCut -n "polyCut66";
	rename -uid "9F0CEFCC-4033-3FEE-452C-08AB34FD9E7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478404 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "758009AE-4A5B-1259-92AD-75B27B745B88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.00080783665 0 0 0.00089478493
		 0 0 0.00089478493 0 0 0.00080783665 0;
createNode polyCut -n "polyCut67";
	rename -uid "CAF381D6-4E49-74B2-C999-0680C94181C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 1.3124297927419313 4.7451848354599138 3.2380743579815197 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "F70E4C75-4FFA-3914-03B8-9BB5354D78CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.00069852173 0 0 -0.00078967214
		 0 0 -0.00078967214 0 0 -0.00069852173 0;
createNode polyCut -n "polyCut68";
	rename -uid "8EF2E876-4A7C-52C0-3E3C-0BA0473F58D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.328479391163645 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "F936E3CA-403A-BF0A-C000-4DA09F4630D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 9.6216798e-05 0 0 0.00018313527
		 0 0 0.00018313527 0 0 9.6216798e-05 0;
createNode polyCut -n "polyCut69";
	rename -uid "A2940B34-4CD9-9347-1ECC-388657A428E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3124297927419313 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "F4935228-4E1E-3AE4-B8EE-D5869771056C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.0006955266 0 0 0.00078673661
		 0 0 0.00078673661 0 0 0.0006955266 0;
createNode polyCut -n "polyCut70";
	rename -uid "522411C1-4648-E41E-C60E-08BF65DA9215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636446 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "12C74A42-4B37-F94C-2240-53A528BC3EC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.00046339631 0 0 0.00057020783
		 0 0 0.00057020783 0 0 0.00046339631 0;
createNode polyCut -n "polyCut71";
	rename -uid "C594B778-4A5F-8191-B7DD-1F996A1A8022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[22:25]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636432 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E01A9391-4628-8E07-E570-CB97DCB90DDC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.00080783665 0 0 0.00089478493
		 0 0 0.00089478493 0 0 0.00080783665 0;
createNode polyCut -n "polyCut72";
	rename -uid "E844E40F-41D4-F4DD-BD98-639390FB7F81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.328479391163645 3.9677676894244698 0.34893671753588373 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "9FF536C5-42A5-18D8-3F2E-7FABB7FBB49D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -9.88096e-05 0 0 -0.00018572807
		 0 0 -0.00018572807 0 0 -9.88096e-05 0;
createNode polyCut -n "polyCut73";
	rename -uid "BEA8EC77-417A-6364-E50B-D7A26EA35C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636428 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "417338E8-47CE-01EE-19DD-BCBAAC62BC01";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.00065806508 0 0 0.00076720119
		 0 0 0.00076720119 0 0 0.00065806508 0;
createNode polyCut -n "polyCut74";
	rename -uid "3044ABD3-4621-CE3C-E2A9-499C1862E227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 1.3284793911636428 4.8593252170616035 2.5299822155158616 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "3DDBAAD1-44A2-2383-9141-63A19CB60B63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.00066158175 0 0 -0.00077080727
		 0 0 -0.00077080727 0 0 -0.00066158175 0;
createNode polyCut -n "polyCut75";
	rename -uid "FA3301CC-4D3A-CBC4-C2A0-FD96DC48F32F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[22:25]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636432 4.8683712035792395 3.9615524541415867 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "B79F2247-49BF-F186-FAA9-90928FD05D2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -0.00080788136 0 0 -0.00089479983
		 0 0 -0.00089479983 0 0 -0.00080788136 0;
createNode polyCut -n "polyCut76";
	rename -uid "F8024C2E-4FAC-435C-70C3-429526DD356A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[19:22]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636457 4.1726372209087108 1.0884705281436657 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "EBFC3FB2-40E3-0B45-739B-D99505A07219";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  0 -0.00024394691 0 0 -0.00033088028
		 0 0 -0.00033088028 0 0 -0.00024394691 0;
createNode polyCut -n "polyCut77";
	rename -uid "596AEBF4-419B-144D-41F4-D187E3CEB4CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 1.3284793911636446 4.6385615096752746 1.7792605406754287 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "283F2E22-4938-A2C5-3E45-DC924F6701EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.00046657026 0 0 -0.00057350099
		 0 0 -0.00057350099 0 0 -0.00046657026 0;
createNode polyCut -n "polyCut78";
	rename -uid "E6E5B4FB-4B1B-AFF5-8405-909B81662E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636457 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "0A9B493E-4593-69DC-BEBE-6EA5624CCB79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.00024077296 0 0 0.00032769144
		 0 0 0.00032769144 0 0 0.00024077296 0;
createNode polyCut -n "polyCut79";
	rename -uid "56F34F73-4B3E-41FC-B729-E7B4CE2FCDCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[22:25]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3308735406918333 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.83725385 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 0 138.0127875 90 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "21B47A3D-4C3D-759F-3244-ACA03BB427E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 4.2587519e-05 0 0 -4.4330955e-05
		 0 0 -4.4330955e-05 0 0 4.2587519e-05 0;
createNode polyCut -n "polyCut80";
	rename -uid "DEA34AA0-428E-7BF1-3B13-2DAD41C723D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 -1.2725171616695523 4.7451848354599138 3.2380743579815197 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut81";
	rename -uid "E9F32D32-4F0A-A6E1-542F-71A17F509318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478408 4.8593252170616035 2.5299822155158616 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut82";
	rename -uid "C2F602C5-4365-5850-1494-2C84B4826495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 4.8683712035792395 3.9615524541415867 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut83";
	rename -uid "11786AC3-4661-168A-17AB-7D82E69A62B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478379 4.1726372209087108 1.0884705281436657 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut84";
	rename -uid "7AFC3422-4ADB-6DF5-724E-48895448CEEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2540734137196503 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut85";
	rename -uid "B2305506-43E1-71B5-DD5A-B9869D3D9A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478386 3.9677676894244698 0.34893671753588373 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut86";
	rename -uid "2A39B629-4FFA-E7CD-F73A-C69121CF73B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 -1.256467563247839 4.6385615096752746 1.7792605406754287 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut87";
	rename -uid "76BCB55E-48E6-1FF7-8781-26A8E2E2B18E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478408 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut88";
	rename -uid "C4BD5D54-4AA3-127A-4233-2DAB53399691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.256467563247839 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut89";
	rename -uid "AB74BDF3-4338-BEB0-4C61-E8877F6A4DD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2725171616695523 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut90";
	rename -uid "338A1262-4A51-154D-3890-13A33C20949F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478386 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut91";
	rename -uid "24A66F38-4B0F-3947-04E5-6AA3BF09B3FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478379 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut92";
	rename -uid "B7E147BA-44AB-92C5-F708-C198895919EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478404 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut93";
	rename -uid "F8077007-42FE-A830-8147-D2BE06245F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 1.3124297927419313 4.7451848354599138 3.2380743579815197 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut94";
	rename -uid "5A6BB0B4-40C6-282C-7C60-EB84209CE434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.328479391163645 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut95";
	rename -uid "24BBDCB4-42D8-BBFE-4C90-3699CD43F7CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3124297927419313 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut96";
	rename -uid "D8817CE1-4C0E-62C4-78EA-B6ADA9CB0BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636446 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut97";
	rename -uid "0082DD96-4085-64C9-865E-0DBAAD24C2B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[22:24]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636432 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut98";
	rename -uid "9414DE02-4707-D12E-7EC7-BD8CAB349E01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.328479391163645 3.9677676894244698 0.34893671753588373 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut99";
	rename -uid "B14B35F6-45C8-7144-29B7-8A8392BFA417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636428 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut100";
	rename -uid "E94F7337-4A76-51D5-F74F-529D1B13CBCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 1.3284793911636428 4.8593252170616035 2.5299822155158616 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut101";
	rename -uid "D501203D-4599-180E-6E16-99B9321FA625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636432 4.8683712035792395 3.9615524541415867 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut102";
	rename -uid "B985D45B-4601-36AD-8664-71A62C8E1520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[19:21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636457 4.1726372209087108 1.0884705281436657 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut103";
	rename -uid "E6672D32-4E57-ECD5-1C9D-8BA98BF40727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 1.3284793911636446 4.6385615096752746 1.7792605406754287 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut104";
	rename -uid "ACE15FDF-46D5-3510-C274-B3A6AE2DDF2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636457 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut105";
	rename -uid "E0B749B4-4C18-81B6-CB70-018A418650E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3308735406918333 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut106";
	rename -uid "27061AB1-459B-2D47-50E8-0DAB9AC6412E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 -1.2725171616695523 4.7451848354599138 3.2380743579815197 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut107";
	rename -uid "CD63319B-4500-AA67-FC19-75AF617B3F77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478408 4.8593252170616035 2.5299822155158616 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut108";
	rename -uid "E7B7B8D0-4AB7-7C75-E496-09B63B0DF97A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 4.8683712035792395 3.9615524541415867 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut109";
	rename -uid "B9F9ACD0-4B6E-2431-2D68-AD97585BA705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478379 4.1726372209087108 1.0884705281436657 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut110";
	rename -uid "B1839CFC-4DA0-9B91-BC29-26B4DF314556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2540734137196503 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut111";
	rename -uid "3E0555E3-494C-6DAB-2BEC-58B6CDD72E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478386 3.9677676894244698 0.34893671753588373 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut112";
	rename -uid "2C2FCBF7-4C06-FACA-8A66-E7AD695E57D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 -1.256467563247839 4.6385615096752746 1.7792605406754287 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut113";
	rename -uid "C54C8607-452C-029D-46BF-A6B0C2245BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478408 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut114";
	rename -uid "A4662735-46C6-2111-0CF2-26A51DEADF16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.256467563247839 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut115";
	rename -uid "F9EDBB4B-4E01-2884-AC0F-7D8D6ACB0A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2725171616695523 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut116";
	rename -uid "5B12A56C-4C57-3670-EF88-E4868A1D9B89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478386 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut117";
	rename -uid "815FF3C5-4E91-4A36-164A-AFA1759901F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478379 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut118";
	rename -uid "AB4592AE-4ACB-5C50-5C55-F5B386E5DA4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478404 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut119";
	rename -uid "7913D92B-46F8-E03A-A817-939EA6A2F69B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 1.3124297927419313 4.7451848354599138 3.2380743579815197 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut120";
	rename -uid "F2235438-44F3-8DBB-F030-0BAFA845668B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.328479391163645 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut121";
	rename -uid "F2ECCAB7-4774-3727-CB33-F2AA3BF6569E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3124297927419313 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut122";
	rename -uid "6A657E79-463D-7BF7-69FF-8FA83C8C62B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636446 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut123";
	rename -uid "9D6A458C-4F61-DEBB-F7C6-A986D38A966A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636432 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut124";
	rename -uid "4B61743E-4899-6C7D-4AEA-F5A51CD0A592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.328479391163645 3.9677676894244698 0.34893671753588373 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut125";
	rename -uid "3D25910B-40DD-3236-C511-81AEB9BFD7B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636428 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut126";
	rename -uid "720BBDF5-4FC6-7812-1723-8797268D12B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 1.3284793911636428 4.8593252170616035 2.5299822155158616 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut127";
	rename -uid "09B4E73D-473A-85C7-24B3-1A85AAFEC7BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636432 4.8683712035792395 3.9615524541415867 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut128";
	rename -uid "63DA21AB-4321-C956-EF85-488F0DD0456B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636457 4.1726372209087108 1.0884705281436657 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut129";
	rename -uid "2BA226BE-4F58-3772-6537-15BC3EA27F0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 1.3284793911636446 4.6385615096752746 1.7792605406754287 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut130";
	rename -uid "18616628-4CC9-BE7A-A75C-75BB49601ABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636457 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut131";
	rename -uid "656479B3-4B43-565C-3FAF-929CA37EC7CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3308735406918333 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".pc" -type "double3" -1001.78701461 1.8651932099999999 -5.9886798600000004 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut132";
	rename -uid "6C057B61-4265-5EDB-3CF4-DEB6ACC6CFF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 -1.2725171616695523 4.7451848354599138 3.2380743579815197 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut133";
	rename -uid "C2D7E1D9-41A8-6F84-683B-9DA624BC8B60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478408 4.8593252170616035 2.5299822155158616 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut134";
	rename -uid "B1C9EF77-469B-812A-EEC2-9CBB1B7A959A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 4.8683712035792395 3.9615524541415867 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut135";
	rename -uid "F4C2AFA1-4B36-475A-75A0-7C9AB75B99D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478379 4.1726372209087108 1.0884705281436657 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut136";
	rename -uid "C5910B2C-41B3-9C7C-7EB0-92B35349ADFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2540734137196503 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut137";
	rename -uid "9201ADDE-4EA5-E3E9-D06C-6F9196236C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478386 3.9677676894244698 0.34893671753588373 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut138";
	rename -uid "1147D211-4F3C-4BDE-FB50-E9B397BB1FDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 -1.256467563247839 4.6385615096752746 1.7792605406754287 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut139";
	rename -uid "3BAE25D9-4494-CCA1-A13B-DCABE270D288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478408 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut140";
	rename -uid "8436A721-4BE8-46FB-5BD8-4A977F393703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.256467563247839 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut141";
	rename -uid "EACFEE8E-48DA-A504-5992-AE9C29C29355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2725171616695523 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut142";
	rename -uid "50CFDDE2-458E-C012-B2D8-5A93F0F7DB84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478386 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut143";
	rename -uid "14246FAB-4837-5676-6A73-E18D4FF8A761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478379 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut144";
	rename -uid "5F5E12E3-4DE4-22BD-CD6E-D0866C308FED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478404 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut145";
	rename -uid "79FEF445-4917-8B12-245C-7C8B373FC8EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 1.3124297927419313 4.7451848354599138 3.2380743579815197 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut146";
	rename -uid "0E6BFE12-4241-6EB0-25F7-38874002FA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.328479391163645 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut147";
	rename -uid "429B9026-4EA4-96A5-B47C-54A71BE388DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3124297927419313 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut148";
	rename -uid "3FCA680E-42DE-48C6-A61A-19AE5370D98A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636446 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut149";
	rename -uid "DF30F729-4AAD-E97B-436F-B682EB7C499C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[22:24]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636432 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut150";
	rename -uid "C641E68E-4170-B2DB-B02A-BD9C2D6381C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.328479391163645 3.9677676894244698 0.34893671753588373 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut151";
	rename -uid "43F708DF-49EE-9E32-EEB0-67AFD53EB231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636428 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut152";
	rename -uid "DF515D6C-4DF3-8E93-2B30-31A4C36F29A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 1.3284793911636428 4.8593252170616035 2.5299822155158616 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut153";
	rename -uid "F149C6E1-4858-1005-6E3D-148116248F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636432 4.8683712035792395 3.9615524541415867 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut154";
	rename -uid "1890767E-4540-A1FB-500D-0C84521CCE87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[19:21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636457 4.1726372209087108 1.0884705281436657 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut155";
	rename -uid "76CA9FB2-4331-21F6-0FBE-F689E970683D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 1.3284793911636446 4.6385615096752746 1.7792605406754287 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut156";
	rename -uid "E17CE378-4677-E171-ED1A-CAA9DE881C53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636457 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut157";
	rename -uid "52A2C925-43D9-681E-CC25-7BBE9DF229A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3308735406918333 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut158";
	rename -uid "FA9F9F4D-4B97-822B-82C5-869336F4EF11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 -1.2725171616695523 4.7451848354599138 3.2380743579815197 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut159";
	rename -uid "62916F0B-44E7-6C32-AFAE-B18BB6B78B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478408 4.8593252170616035 2.5299822155158616 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut160";
	rename -uid "19215262-496A-FB70-E30C-448B3B8CFBC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 4.8683712035792395 3.9615524541415867 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut161";
	rename -uid "0847AFAA-499B-72C5-1D01-FBBC090642FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478379 4.1726372209087108 1.0884705281436657 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut162";
	rename -uid "1FD7148E-4BAB-97F1-61C4-B4A58B5F2C65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2540734137196503 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut163";
	rename -uid "DF4F1F92-4779-16E9-BF43-D48CCECA252A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478386 3.9677676894244698 0.34893671753588373 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut164";
	rename -uid "7153AD69-4423-F9F1-E6DD-BA909BB02490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 -1.256467563247839 4.6385615096752746 1.7792605406754287 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut165";
	rename -uid "608A3215-4E17-C757-1DE2-5ABB0B9F6C4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478408 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut166";
	rename -uid "DFC6B64F-4460-A293-4362-F5B67E7CD348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.256467563247839 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut167";
	rename -uid "2EDCFB4C-43DE-AE56-12F4-CD90CE0B5B9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2725171616695523 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut168";
	rename -uid "1D4E959E-4A17-9B5F-3ED2-EC8887E3A02C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478386 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut169";
	rename -uid "F88ECDDF-4CB8-B67B-FCB0-CA865660727C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478379 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut170";
	rename -uid "A5CA9840-492B-37CF-6F6F-1097A88D0E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478404 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut171";
	rename -uid "767AE879-4B76-629E-8AFD-D99068309AEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 1.3124297927419313 4.7451848354599138 3.2380743579815197 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut172";
	rename -uid "07BA6020-4E4C-9E0D-2510-F88CA72982DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.328479391163645 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut173";
	rename -uid "E6DA2EFE-4E13-77A3-21F0-1495E89F2F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3124297927419313 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut174";
	rename -uid "1DBF4BEB-4A10-11F7-FA16-80AF04F318B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636446 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut175";
	rename -uid "57E6424F-4BC3-9AD7-73BF-7FBDFCC3EAF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636432 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut176";
	rename -uid "B580F637-494C-7058-6A42-0ABE8EF54D1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.328479391163645 3.9677676894244698 0.34893671753588373 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut177";
	rename -uid "9EBA2FE9-41E6-B545-1D35-5B9106847460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636428 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut178";
	rename -uid "90DAC400-4702-5447-D00B-F380D81508FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 1.3284793911636428 4.8593252170616035 2.5299822155158616 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut179";
	rename -uid "05235359-4D60-3AF8-198C-C5ACC92EEBA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636432 4.8683712035792395 3.9615524541415867 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut180";
	rename -uid "6E8AE1D3-4183-5378-11A0-69A11E4FBCFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636457 4.1726372209087108 1.0884705281436657 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut181";
	rename -uid "A644CF20-4933-A0ED-2EFC-B1A2522757B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 1.3284793911636446 4.6385615096752746 1.7792605406754287 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut182";
	rename -uid "C0115663-4FD1-0518-65D8-5C9184D85B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636457 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut183";
	rename -uid "B8D40661-4889-2EEE-727D-2D85D2C7280D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3308735406918333 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut184";
	rename -uid "59335B7F-4C1F-2576-E666-8388D94D7232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 -1.2725171616695523 4.7451848354599138 3.2380743579815197 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut185";
	rename -uid "15CE648B-4927-1867-4D53-FE91F2BF04F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478408 4.8593252170616035 2.5299822155158616 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut186";
	rename -uid "57884306-4201-9CCA-316B-33A4EFE686C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 4.8683712035792395 3.9615524541415867 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut187";
	rename -uid "623C12BF-4568-E7CE-DCC6-C995120DA3E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478379 4.1726372209087108 1.0884705281436657 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut188";
	rename -uid "7B6F551A-4E0F-7BA2-A5F8-54B6435EEC4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2540734137196503 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut189";
	rename -uid "9A64DF7F-41EC-8DF2-465D-00940C75BF1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478386 3.9677676894244698 0.34893671753588373 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut190";
	rename -uid "368FD90F-4DFD-0CEF-9D67-8285E06C69B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 -1.256467563247839 4.6385615096752746 1.7792605406754287 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut191";
	rename -uid "0E253609-477A-933D-DB6B-70B8819754D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478408 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut192";
	rename -uid "52E4EAC7-420C-EE1B-7C5B-4DB969653114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.256467563247839 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut193";
	rename -uid "4FAEF267-4AD7-FA37-033F-CB9EDD3DDD6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2725171616695523 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut194";
	rename -uid "D60D8C8D-4151-2500-D434-B98A5EDF646D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478386 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut195";
	rename -uid "A710D748-4E1B-B08B-8193-A188672C019E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478379 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut196";
	rename -uid "65475578-49A1-6D55-5F9D-E48101D5092D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 -1.2564675632478404 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut197";
	rename -uid "E59A702F-45B4-C120-09E6-CCAD5382340B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 1.3124297927419313 4.7451848354599138 3.2380743579815197 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut198";
	rename -uid "A7ADEFB1-46FA-BC19-1D6F-B49FF2578D8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.328479391163645 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut199";
	rename -uid "F9D4920F-475D-E8B0-E41C-2796AE49A705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3124297927419313 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut200";
	rename -uid "0F7F3FDC-45F9-FB1D-CDE1-05B10537EAD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636446 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut201";
	rename -uid "7B502256-400C-82F5-FADE-899DC1641132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26:29]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636432 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut202";
	rename -uid "9E623F62-4E68-64A1-641C-FA82D1E5B155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.328479391163645 3.9677676894244698 0.34893671753588373 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut203";
	rename -uid "228B3600-4BDB-E754-A3F7-25827F8EE0CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636428 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut204";
	rename -uid "B80F00E4-4BA1-F82A-EA79-8AAFF78C24EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 1.3284793911636428 4.8593252170616035 2.5299822155158616 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut205";
	rename -uid "2537326D-459B-B4F6-4441-989F25B95A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26:29]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636432 4.8683712035792395 3.9615524541415867 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut206";
	rename -uid "FE04AD42-495E-1634-6B3C-8B9C8E1B4760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[23:26]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636457 4.1726372209087108 1.0884705281436657 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut207";
	rename -uid "9309A4FE-490E-6ED4-6D55-EA9D568E43FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 1.3284793911636446 4.6385615096752746 1.7792605406754287 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut208";
	rename -uid "C2E064E8-484B-97D8-2927-73801CD94E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636457 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyCut -n "polyCut209";
	rename -uid "E435B894-4572-1EE3-FE74-9A8B1B783AF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26:29]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3308735406918333 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".pc" -type "double3" 998.58083155999998 1.3507553400000001 4.6236606599999996 ;
	setAttr ".ro" -type "double3" 180 -89.701327919999997 -90 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "CA09136A-4E67-BB45-257F-2CAD5D3B4778";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636432 4.8683712035792395 3.9615524541415867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.136168 1.6091577 3.9491642 ;
	setAttr ".rs" 58966;
	setAttr ".lt" -type "double3" -7.3906726906107023e-16 -4.2969869098404481e-16 2.3094775553708033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1361679685953521 1.3531231633082501 3.726521764622178 ;
	setAttr ".cbx" -type "double3" 1.136168060296497 1.8651922530403109 4.1718066795973217 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "9CA2C184-48B1-58E3-A131-5DB1BE7B35D5";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636432 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1505289 1.6110446 -0.75011629 ;
	setAttr ".rs" 60989;
	setAttr ".lt" -type "double3" 8.5345081001652777e-17 6.1454401755561084e-16 2.2171634920732437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1573570197017315 1.3983454595908196 -4.9485446564296787 ;
	setAttr ".cbx" -type "double3" 1.1573571114028764 1.865194702540208 -4.5034671306677039 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "E4684116-4444-66A4-2C8B-C383F777C9C5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" -0.055090517 1.110223e-16 1.6653345e-16 ;
	setAttr ".tk[29]" -type "float3" -0.055090517 1.110223e-16 1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" -0.055090517 1.110223e-16 1.6653345e-16 ;
	setAttr ".tk[34]" -type "float3" -0.055090517 1.110223e-16 1.110223e-16 ;
	setAttr ".tk[36]" -type "float3" -0.055090517 1.110223e-16 1.6653345e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "E5352C36-424A-52C8-43D5-48BD3EEA92A9";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3124297927419313 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1505289 1.6110446 -0.75011629 ;
	setAttr ".rs" 56259;
	setAttr ".lt" -type "double3" 8.5345081001652777e-17 6.1454401755561084e-16 2.2171634920732437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1413075129811645 1.3944981946925354 -4.2105434782214601 ;
	setAttr ".cbx" -type "double3" 1.1413076046823092 1.8651933410019779 -3.7654482124453241 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "FB8C3691-4639-A36A-C93B-47876D831674";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" -0.055090517 1.110223e-16 1.6653345e-16 ;
	setAttr ".tk[25]" -type "float3" -0.055090517 1.110223e-16 1.110223e-16 ;
	setAttr ".tk[28]" -type "float3" -0.055090517 1.110223e-16 1.6653345e-16 ;
	setAttr ".tk[30]" -type "float3" -0.055090517 1.110223e-16 1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" -0.055090517 1.110223e-16 1.6653345e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "9BD3D5B5-4A49-9E70-43A5-C3A67EB5E7D2";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636428 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1505289 1.6110446 -0.75011629 ;
	setAttr ".rs" 39786;
	setAttr ".lt" -type "double3" 8.5345081001652777e-17 6.1454401755561084e-16 2.2171634920732437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.157357111402876 1.3908056640675936 -3.5022333455944188 ;
	setAttr ".cbx" -type "double3" 1.157357111402876 1.865193236410474 -3.0571218181386355 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "038676B8-48F0-DC0B-01DC-D8AFCFAB4352";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" -0.055090517 1.110223e-16 1.6653345e-16 ;
	setAttr ".tk[25]" -type "float3" -0.055090517 1.110223e-16 1.110223e-16 ;
	setAttr ".tk[28]" -type "float3" -0.055090517 1.110223e-16 1.6653345e-16 ;
	setAttr ".tk[30]" -type "float3" -0.055090517 0 1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" -0.055090517 0 1.6653345e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "65B5794C-434B-ECA4-0297-7FA7FBAFE8DD";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636446 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1505289 1.6110446 -0.75011629 ;
	setAttr ".rs" 53067;
	setAttr ".lt" -type "double3" 8.5345081001652777e-17 6.1454401755561084e-16 2.2171634920732437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1573570197017329 1.386899451930423 -2.7529022703504662 ;
	setAttr ".cbx" -type "double3" 1.1573571114028778 1.8651932351167537 -2.3077717357366532 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "561A5A37-44E6-36E8-C85E-178EA1538DC1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" -0.055090517 1.110223e-16 1.6653345e-16 ;
	setAttr ".tk[25]" -type "float3" -0.055090517 1.110223e-16 1.110223e-16 ;
	setAttr ".tk[28]" -type "float3" -0.055090517 1.110223e-16 1.6653345e-16 ;
	setAttr ".tk[30]" -type "float3" -0.055090517 0 1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" -0.055090517 0 1.6653345e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "B34D61F8-4C9A-B59D-AF29-93B575DF38BD";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636457 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1505289 1.6110446 -0.75011629 ;
	setAttr ".rs" 42086;
	setAttr ".lt" -type "double3" 8.5345081001652777e-17 6.1454401755561084e-16 2.2171634920732437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1573571114028789 1.3832836343753323 -2.0592452917704192 ;
	setAttr ".cbx" -type "double3" 1.1573571114028789 1.8651941101640066 -1.6140988122629258 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "8178D492-4BA6-B164-1713-0A91ABE0F4A5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" -0.055090517 1.110223e-16 1.6653345e-16 ;
	setAttr ".tk[25]" -type "float3" -0.055090517 1.110223e-16 1.110223e-16 ;
	setAttr ".tk[28]" -type "float3" -0.055090517 1.110223e-16 1.6653345e-16 ;
	setAttr ".tk[30]" -type "float3" -0.055090517 1.110223e-16 1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" -0.055090517 1.110223e-16 1.6653345e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "02A2BA89-4B8D-BA82-2087-348A24E4F4B7";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.328479391163645 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1505289 1.6110446 -0.75011629 ;
	setAttr ".rs" 56663;
	setAttr ".lt" -type "double3" 8.5345081001652777e-17 6.1454401755561084e-16 2.2171634920732437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1573570197017333 1.3794439502257183 -1.3226708120298571 ;
	setAttr ".cbx" -type "double3" 1.1573571114028782 1.8651922056648047 -0.87750643411521911 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "7D3825F8-4A9F-C0DF-3E57-B58B2EB4ED38";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" -0.055090517 1.110223e-16 1.6653345e-16 ;
	setAttr ".tk[25]" -type "float3" -0.055090517 1.110223e-16 1.110223e-16 ;
	setAttr ".tk[28]" -type "float3" -0.055090517 1.110223e-16 1.6653345e-16 ;
	setAttr ".tk[30]" -type "float3" -0.055090517 1.110223e-16 1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" -0.055090517 1.110223e-16 1.6653345e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "240994FF-481F-E771-64ED-A28EABA10468";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3308735406918333 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1505289 1.6110446 -0.75011629 ;
	setAttr ".rs" 60020;
	setAttr ".lt" -type "double3" 8.5345081001652777e-17 6.1454401755561084e-16 2.2171634920732437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1597504356207635 1.3757102364287439 -0.60641106748150297 ;
	setAttr ".cbx" -type "double3" 1.1597504356207635 1.8651934238744754 -0.16122980751469818 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "88BDF08E-4B9D-FC45-5D6D-2A8A8088352B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[30]" -type "float3" 0.055090517 5.5511151e-17 0 ;
	setAttr ".tk[31]" -type "float3" 0.055090517 5.5511151e-17 -1.110223e-16 ;
	setAttr ".tk[33]" -type "float3" 0.055090517 5.5511151e-17 -1.110223e-16 ;
	setAttr ".tk[35]" -type "float3" 0.055090517 1.110223e-16 0 ;
	setAttr ".tk[37]" -type "float3" 0.055090517 1.110223e-16 -1.110223e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "69227425-4391-EFD7-3053-92BCF249B52B";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.328479391163645 3.9677676894244698 0.34893671753588373 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1505289 1.6110446 -0.75011629 ;
	setAttr ".rs" 39794;
	setAttr ".lt" -type "double3" 8.5345081001652777e-17 6.1454401755561084e-16 2.2171634920732437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1573570197017333 1.3719549626142671 0.11391146617557796 ;
	setAttr ".cbx" -type "double3" 1.1573571114028782 1.8651922056648047 0.55910987218285535 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "BF946A76-47BF-535E-86F7-688E9F98808F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[26]" -type "float3" 0.055090517 1.110223e-16 0 ;
	setAttr ".tk[27]" -type "float3" 0.055090517 1.110223e-16 -1.110223e-16 ;
	setAttr ".tk[29]" -type "float3" 0.055090517 1.110223e-16 -1.110223e-16 ;
	setAttr ".tk[31]" -type "float3" 0.055090517 1.110223e-16 0 ;
	setAttr ".tk[33]" -type "float3" 0.055090517 1.110223e-16 -1.110223e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "35DC14EB-4504-C8E8-74FB-16A525C3D5DB";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 1.3124297927419313 4.7451848354599138 3.2380743579815197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1505289 1.6110446 -0.75011629 ;
	setAttr ".rs" 57919;
	setAttr ".lt" -type "double3" 8.5345081001652777e-17 6.1454401755561084e-16 2.2171634920732437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1413074212800196 1.3568946382959903 3.0030457803685588 ;
	setAttr ".cbx" -type "double3" 1.1413075129811645 1.8651922111464199 3.4483121105669619 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "38DA692D-4C0A-A362-455B-66A17C5B0D7B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[26]" -type "float3" 0.055090517 1.110223e-16 0 ;
	setAttr ".tk[27]" -type "float3" 0.055090517 1.110223e-16 -1.110223e-16 ;
	setAttr ".tk[29]" -type "float3" 0.055090517 1.110223e-16 -1.110223e-16 ;
	setAttr ".tk[31]" -type "float3" 0.055090517 1.110223e-16 0 ;
	setAttr ".tk[33]" -type "float3" 0.055090517 1.110223e-16 -1.110223e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "C4EA6406-4877-209E-A765-27BEB874EE25";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 1.3284793911636428 4.8593252170616035 2.5299822155158616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1505289 1.6110446 -0.75011629 ;
	setAttr ".rs" 39031;
	setAttr ".lt" -type "double3" 8.5345081001652777e-17 6.1454401755561084e-16 2.2171634920732437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.157357111402876 1.3605859005130458 2.2949525819496768 ;
	setAttr ".cbx" -type "double3" 1.157357111402876 1.8651942819319243 2.7402032840403665 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "24E82D7B-402C-C070-2627-31AFFB0F8DEB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[26]" -type "float3" 0.055090517 1.110223e-16 0 ;
	setAttr ".tk[27]" -type "float3" 0.055090517 1.110223e-16 -1.110223e-16 ;
	setAttr ".tk[29]" -type "float3" 0.055090517 1.110223e-16 -1.110223e-16 ;
	setAttr ".tk[31]" -type "float3" 0.055090517 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.055090517 0 -1.110223e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "494FFAF6-4A46-8156-FE43-A283BC877487";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 1.3284793911636446 4.6385615096752746 1.7792605406754287 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1505289 1.6110446 -0.75011629 ;
	setAttr ".rs" 41146;
	setAttr ".lt" -type "double3" 8.5345081001652777e-17 6.1454401755561084e-16 2.2171634920732437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1573571114028778 1.3644996630615718 1.5442327022297244 ;
	setAttr ".cbx" -type "double3" 1.1573571114028778 1.8651946113547213 1.9894653475202859 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "8BE6B059-439E-C962-17DB-A0AF3A02D014";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[26]" -type "float3" 0.055090517 1.110223e-16 0 ;
	setAttr ".tk[27]" -type "float3" 0.055090517 1.110223e-16 -1.110223e-16 ;
	setAttr ".tk[29]" -type "float3" 0.055090517 1.110223e-16 -1.110223e-16 ;
	setAttr ".tk[31]" -type "float3" 0.055090517 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.055090517 0 -1.110223e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "7FE9606A-4098-3688-4B9C-E7965451A626";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636457 4.1726372209087108 1.0884705281436657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1505289 1.6110446 -0.75011629 ;
	setAttr ".rs" 49394;
	setAttr ".lt" -type "double3" 8.5345081001652777e-17 6.1454401755561084e-16 2.2171634920732437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.157357019701734 1.3681002151872739 0.85344591035529427 ;
	setAttr ".cbx" -type "double3" 1.1573571114028789 1.8651931954133261 1.2986616075966126 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "5E86CA6A-4CAE-8501-7EA7-6192FE9204CF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0.055090517 1.110223e-16 0 ;
	setAttr ".tk[29]" -type "float3" 0.055090517 1.110223e-16 -1.110223e-16 ;
	setAttr ".tk[31]" -type "float3" 0.055090517 1.110223e-16 -1.110223e-16 ;
	setAttr ".tk[33]" -type "float3" 0.055090517 1.110223e-16 0 ;
	setAttr ".tk[35]" -type "float3" 0.055090517 1.110223e-16 -1.110223e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "AB282DE7-47A2-3B94-4C39-5391F57F8D87";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636432 4.8683712035792395 3.9615524541415867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24890593 1.6091582 3.9491646 ;
	setAttr ".rs" 57785;
	setAttr ".lt" -type "double3" -1.5314177528197418e-15 1.3304166508022004e-16 0.8151957570648074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24890611292731579 1.3531236297374734 3.726521764622178 ;
	setAttr ".cbx" -type "double3" -0.24890574612273664 1.8651927194695346 4.1718075243599007 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "E63C55DB-4F1B-DB5E-629C-A99F498F9FD6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[38:42]" -type "float3"  2.40340495 0 4.4408921e-16
		 2.40340495 0 4.9960036e-16 2.40340495 0 4.4408921e-16 2.40340495 0 4.4408921e-16
		 2.40340495 0 4.9960036e-16;
createNode deleteComponent -n "deleteComponent106";
	rename -uid "0527C996-4143-5BAB-80BD-F8B761496136";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "10B59C9D-4482-EC49-ECAB-B39208F175AB";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "AABFD079-4F68-1E8C-C604-00A2E3DCACC6";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "527C1D2B-4200-6615-D8EE-13ADF0E59E39";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "3CC87E6C-44F6-B90F-08A1-9A8CE4EB44FB";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "E995262A-47BD-4662-D854-6D810309E70B";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "A9C1F88D-4493-6060-A221-378B17CBF922";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "2F69ED35-438B-04E5-BFE7-55AC3361A83A";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "007D4E01-4B7E-5292-0213-FD81955FD777";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "00596B1D-459F-8FD2-E41D-92980644EE6A";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "49BAA013-47BE-7C81-3812-588D18F31E1B";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "80B3E3E6-41D1-39AD-1FE9-80AAFD9911E6";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "73DCA9D1-46C7-C5A9-6050-2A8B2614AD4F";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "FE9AB9B5-4D55-8B29-01E9-38ABD6370B3D";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "DA5DD705-4BC0-FC1A-D2EE-C9B12ED6CD3C";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "E4E27F57-45B1-5EFE-7755-5D9CCA31D191";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "21601B81-4747-2B07-FC65-81BB407E28E9";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "A5B0C9D1-46DD-36D8-9673-F7A2C642F63C";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "B66EBD20-42C3-7E94-3C93-D6A69710F504";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "311AF5ED-45E5-433A-5F8A-09A89E2AD3EC";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "D85680A7-49BC-B788-68FC-09A09B3165BD";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "09C6F747-4950-8E9A-A15B-11BB1895BA62";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "23C65B9C-4583-4438-B003-8CBC39B212B2";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "4B675C3C-4389-BACF-DC60-F09EC7F427E0";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "54794A10-454C-6F06-6657-B2AF7ED4D0CB";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "1C3057FB-4746-2CEA-8007-5BBE8000E5B3";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "7DFDCDA9-44C2-E9C2-CDC3-AC905D3CA9AA";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "89D19B01-4E46-A57D-BAF9-5A8DA9E884D0";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "AD4FC1E3-48E5-8220-F97E-2692D5531BC6";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "BC7A186B-43DD-E49C-F0DC-6DBCF867A341";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "0F2128D3-409F-900F-13A1-81B12F08F2C1";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "D280994F-4150-8ADF-5187-CD9BA17FF0DD";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "96500888-4811-3875-A306-7ABB060FE56D";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "267D43F7-4CA9-43A2-02CE-5EBE94C921E3";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "4CDFD362-4A36-F646-9440-8286AA6230D6";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "7E9CDDEE-4549-B2A0-8B97-C8B1CF9E86F5";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "043C86CB-4245-EA2A-B03E-04884C2983F5";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "FC66A67B-440C-8050-58D8-219F8CA462E8";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[26]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "B88A34BE-46E9-9BEE-5440-E286F18F9C84";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "7625D496-416D-A1B9-587D-839256A816B0";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[26:28]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "A5BFA72C-42BD-B163-5FB1-5191AE7B4023";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[30:31]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "39EEB773-4916-6879-B2CE-82A14700D043";
	setAttr ".dc" -type "componentList" 1 "f[25:26]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "1D35DC0B-47A6-5113-4C1D-35B136ED495F";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[26:27]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "C66807F4-4250-EAE6-D177-CD85CFF927B1";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[30:31]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "C656C157-43AC-06D6-554A-71BFA5F4D51F";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "52904BC2-4AED-D17A-0608-0B955865C71C";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "B5608161-4E76-0CA7-CAE8-749BD3F92940";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[26]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "BA364D43-40AB-4920-A903-61BCD7D1B7AF";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "B83E5417-49EA-FADA-C581-E195743B9592";
	setAttr ".dc" -type "componentList" 2 "f[14]" "f[27]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "3B7A936E-4CC3-325D-4A32-8586584CB9EC";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "3391B79D-4CAF-427C-3793-F48660F80787";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent157";
	rename -uid "E580829B-4B44-CDDB-D0B5-358C3BDEC4FD";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polySplit -n "polySplit1";
	rename -uid "8233CE6D-460F-A37C-58D3-6BA633008C02";
	setAttr -s 2 ".e[0:1]"  0.51043099 0.51043099;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut210";
	rename -uid "BB5B8DDE-49B0-1483-36DD-FDA448310F34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[19:20]" "f[23]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 -1.2725171616695523 4.7451848354599138 3.2380743579815197 1;
	setAttr ".pc" -type "double3" -999.81614606000005 1.8233471999999999 -6.018905 ;
	setAttr ".ro" -type "double3" 180 -10.88552705 -90 ;
createNode polyCut -n "polyCut211";
	rename -uid "2BFD68F7-4288-2D13-072D-0B8F2826E9F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[23:24]" "f[27]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 4.8683712035792395 3.9615524541415867 1;
	setAttr ".pc" -type "double3" -999.81614606000005 1.8233471999999999 -6.018905 ;
	setAttr ".ro" -type "double3" 180 -10.88552705 -90 ;
createNode polyCut -n "polyCut212";
	rename -uid "4685C8F2-45B6-76A6-2169-999E6DFD7943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19:20]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 -1.2725171616695523 4.7451848354599138 3.2380743579815197 1;
	setAttr ".pc" -type "double3" -999.81614606000005 1.8707508399999999 -6.018905 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut213";
	rename -uid "2406E6FC-482A-04D2-9FAB-39B18339614F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[23:24]" "f[27]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 4.8683712035792395 3.9615524541415867 1;
	setAttr ".pc" -type "double3" -999.81614606000005 1.8707508399999999 -6.018905 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut214";
	rename -uid "C99B48BB-4332-DDD6-2DE8-E0973D5EE42D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 -1.2725171616695523 4.7451848354599138 3.2380743579815197 1;
	setAttr ".pc" -type "double3" -999.81614606000005 1.8707508399999999 -6.018905 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut215";
	rename -uid "76B2D9AC-4F10-371A-8C53-B1AAD7EBBF2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 -1.2564675632478404 4.8683712035792395 3.9615524541415867 1;
	setAttr ".pc" -type "double3" -999.81614606000005 1.8707508399999999 -6.018905 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode deleteComponent -n "deleteComponent158";
	rename -uid "119DF88C-473D-3C24-497A-169C7BB20EE5";
	setAttr ".dc" -type "componentList" 2 "f[19:20]" "f[23:25]";
createNode deleteComponent -n "deleteComponent159";
	rename -uid "7B694708-4FFC-8AB0-3348-41B06AB1917C";
	setAttr ".dc" -type "componentList" 2 "f[23:24]" "f[27:30]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "F19902A2-4F28-598A-BB48-BC9C571DF4F1";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "FE1F59D8-42B6-E7B4-A12B-59BECC46BED0";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "A11BA6BA-4D42-55B3-8635-A7BB37F0B10E";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "FAC4C7AD-4E0D-941E-8D6D-DF9E8C9C3DE8";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent164";
	rename -uid "8946E9CD-4031-3860-723C-2689A362A569";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "789973F8-4D9B-E7DC-3E3B-989DCEAE051D";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "9150E44C-4398-9618-AD2F-16AD64D06056";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "870401DD-4C83-EC62-FB67-1EADEA30C2A0";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "909D3E7F-4C71-0803-6F38-71B4CEC28D9C";
	setAttr ".dc" -type "componentList" 1 "f[19:21]";
createNode deleteComponent -n "deleteComponent169";
	rename -uid "2AB595CF-43AE-382C-E327-E5A5F15D17AD";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent170";
	rename -uid "DDD1D3DB-412E-34F1-D214-FDBDF1EF807F";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent171";
	rename -uid "D06A7323-4338-108E-86B9-978533EA9459";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent172";
	rename -uid "E3F275A0-4577-E2CD-8D32-E0896F7259CB";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent173";
	rename -uid "954DC351-4651-F8B2-6D31-5A95C7B66E09";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent174";
	rename -uid "F1AF2DA6-4A5D-5508-9FE6-5F9CBD3A729E";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent175";
	rename -uid "08F477AF-4C46-E19A-CD93-44ACCB5A4245";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent176";
	rename -uid "1E562357-4116-B3FD-7752-078FA37226F1";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent177";
	rename -uid "98807DD0-42D9-3E39-E26E-269222EA0CE9";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent178";
	rename -uid "FC67579D-4195-8298-14A1-6898F00C7021";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent179";
	rename -uid "8E56D0F1-4716-3BC2-472C-CA864AFC6CF9";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent180";
	rename -uid "FE934CAB-4B5F-7545-987F-CD9BA3074E05";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent181";
	rename -uid "5AF27C88-4DB4-9C43-B62A-1FB4EB5BB998";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent182";
	rename -uid "C72A9409-46F6-71FB-F59A-FFB3A4566A8C";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent183";
	rename -uid "67D687F0-4269-0390-B961-C98140F92F7A";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent184";
	rename -uid "F8806893-498D-700A-5130-D18AAB29C780";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent185";
	rename -uid "250D0B51-4764-E583-2903-8188A58213AF";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent186";
	rename -uid "8568DFE1-4DD2-D88B-1B1F-B19109143C18";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent187";
	rename -uid "6145A5B5-412B-ABAC-BA3B-3A91D493C772";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent188";
	rename -uid "E6A5322C-4D81-A587-5462-3D846A04604B";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent189";
	rename -uid "59DF28AF-4DA4-F0F8-44CD-E1AD6705DAB0";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent190";
	rename -uid "25143AE5-4B92-0EBD-4C88-569E492646BE";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent191";
	rename -uid "2C30682D-4CE1-C2A7-D869-9BB50CB1BCA4";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent192";
	rename -uid "6379E92B-4B06-8653-3D5E-88B8EADA0AD5";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent193";
	rename -uid "76472A9B-440D-5C95-B53D-D9B07D4EEFED";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent194";
	rename -uid "573C6F77-40AE-E92B-295B-6380A6C9CC27";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent195";
	rename -uid "EA3A7194-49C1-A828-935C-C7812DD0D757";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent196";
	rename -uid "BB85C349-464B-F325-7F6A-83829EF1D520";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent197";
	rename -uid "D26BA77C-48D3-089C-0F7C-BD835548A786";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent198";
	rename -uid "0BEB5A78-4438-8F41-3F0F-69B8E961A8D0";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent199";
	rename -uid "B648234C-4D0F-4519-4A39-2C91ACFEDB3D";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent200";
	rename -uid "02C04A8B-4D44-AEE4-8AF1-9CBF0E64D1E4";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent201";
	rename -uid "F6D9D7CE-4540-1B02-0BDC-C0B096B33125";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent202";
	rename -uid "2B684297-41B9-D35D-EDAB-E384250BB405";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent203";
	rename -uid "39F440D3-4EFD-A620-9896-CB8F5A04A071";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent204";
	rename -uid "5A3036CE-4BFE-2B11-C8AB-288D1ABE44F3";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent205";
	rename -uid "CAE4E877-40AF-92EA-1853-33A3D9C3BF7E";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent206";
	rename -uid "260A137E-4647-924F-42D8-78BD1C41136C";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent207";
	rename -uid "FE81D240-4C0A-96E5-9676-78B57F817300";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent208";
	rename -uid "9BB84C3A-4E07-EFA9-7450-85B31A3B3F30";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent209";
	rename -uid "9D7A1A51-4375-6220-5EEB-92BE4A23CC28";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent210";
	rename -uid "01E51D70-4695-C3B6-C7E6-F693E706090D";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent211";
	rename -uid "793B43D6-4193-89AC-AD3A-A191F025EDBC";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent212";
	rename -uid "4521C919-41DB-A28D-2E9D-C68797539D1D";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent213";
	rename -uid "514F7D16-49F8-E872-AB14-03B2AA518202";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent214";
	rename -uid "A6FF523C-4026-9D5E-88D8-32B8C6C4FF69";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent215";
	rename -uid "30A60E78-41DE-9AF6-7838-D098CFAA962A";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent216";
	rename -uid "B4AE4606-4502-FA2A-E0F1-7485DCA7CC17";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent217";
	rename -uid "9F3282A5-48FE-3984-7A51-9D9BD4BB5E48";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent218";
	rename -uid "8BC834A3-43D8-2E2C-0A9C-F18F80420D62";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent219";
	rename -uid "3AC5D99E-4A2F-F772-A66B-E0BC2DE03EAB";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent220";
	rename -uid "44E3AE63-463D-874C-9CD9-70B199A10BEB";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent221";
	rename -uid "184BD9C2-4B0D-20F4-ED0B-7A80B0D914A4";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent222";
	rename -uid "E6B6F5A0-419C-B31B-5DC8-84A424B915E7";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent223";
	rename -uid "4B947EDF-4606-9D6D-2D0E-899E5A8DD5AA";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent224";
	rename -uid "632E61BC-420E-7928-7E29-A78EE3627B86";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent225";
	rename -uid "F8AA1B32-4B3D-3487-2412-C4AF6513C352";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent226";
	rename -uid "4C6A7865-4C13-DE83-3AF8-D1BF75C543BB";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent227";
	rename -uid "9346BCCA-403A-AA03-5849-8CA19677D764";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent228";
	rename -uid "7083FB85-4E17-12CE-16F0-598B0E915842";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent229";
	rename -uid "B6580901-4662-5DB2-1668-4CA88B07F9DE";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent230";
	rename -uid "0B6B198B-40D1-AA03-CBB2-BE8F6ED45FE3";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent231";
	rename -uid "4149CA29-43B0-175C-232D-27AF430B77C2";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent232";
	rename -uid "14CFF84C-4DFF-D31E-4F77-CAA12BA8B7B4";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent233";
	rename -uid "FDC47F3A-4190-1645-FD02-27B105092525";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "E5FB35F9-49A5-2B98-8C06-B1B91E27106E";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[62]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 1.3124297927419313 4.7451848354599138 3.2380743579815197 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "5B090822-4509-9CBD-6B4B-28B3A682438B";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[79]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636432 4.8683712035792395 3.9615524541415867 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "198A5DD9-4EFC-3BE1-793F-3D9DED3B6465";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[55]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636432 4.8683712035792395 3.9615524541415867 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "AB72C0F9-42B2-843F-B94C-0B9C1D6735C7";
	setAttr ".ics" -type "componentList" 4 "e[49]" "e[55]" "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636432 4.8683712035792395 3.9615524541415867 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "0AC78ED4-44E6-4197-5F3B-98A7E011C456";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 1.3124297927419313 4.7451848354599138 3.2380743579815197 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "8B232EA8-4BFD-DB87-62E1-A1A448F29061";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 1.3284793911636428 4.8593252170616035 2.5299822155158616 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "B1D96A62-4177-75C1-125D-50927E444249";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 1.3284793911636446 4.6385615096752746 1.7792605406754287 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "7FFC5900-466E-8422-DA34-AC9D019205FB";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636457 4.1726372209087108 1.0884705281436657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "F8629170-415F-FC6E-2704-25A2300D527C";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.328479391163645 3.9677676894244698 0.34893671753588373 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "3921880D-4C50-F0F2-8B38-1F9CD5C7C925";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3308735406918333 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "0979B16C-42FC-AF50-A15A-8AA6361559EC";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.328479391163645 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "373F1E36-43BC-9D72-51B7-9081344060D1";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636457 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "78A76D11-4BA7-759A-99E5-21AFED0B3B58";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636432 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "3B7DF1E7-4947-4D28-CAF5-749C616FE44D";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3124297927419313 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "679569FF-4892-5985-2AE5-48BDD8C15F7D";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636428 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "20EAF765-46A4-44E5-81FC-FAAFE5DB7553";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636446 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent234";
	rename -uid "CF141ECB-4EBF-4B53-4A92-13951CA8673B";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent235";
	rename -uid "44CCE13E-45C8-78D5-C45C-388C56FF2F45";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "DAE0A0EF-43CC-871F-67AD-00A128B04BE1";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636432 4.8570685747761626 -4.7135291726366937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0666349 1.6091594 -0.38836837 ;
	setAttr ".rs" 63172;
	setAttr ".lt" -type "double3" 2.7723396718157437e-15 1.3490357055322708e-15 0.39306062276191983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0598064980074 1.3983470920931014 -4.9485433892858106 ;
	setAttr ".cbx" -type "double3" -1.0598064980074 1.8651965682571019 -4.5034662859051249 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "B4467F46-46AB-BF6A-5CD7-1C9496882847";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.7297232090943639 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3124297927419313 4.7281660015212248 -3.9755220810904213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0666349 1.6091594 -0.38836837 ;
	setAttr ".rs" 42664;
	setAttr ".lt" -type "double3" 2.7723396718157437e-15 1.3490357055322708e-15 0.39306062276191983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0758562798314013 1.3944979723837081 -4.2105434782214601 ;
	setAttr ".cbx" -type "double3" -1.075856096429112 1.8651928963843241 -3.7654473676827456 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "79C4B8DF-4A86-07C3-459C-7893B73A7FEB";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1156621064122327 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636428 4.8423435952619425 -3.2672132156072489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0666349 1.6091594 -0.38836837 ;
	setAttr ".rs" 35619;
	setAttr ".lt" -type "double3" 2.7723396718157437e-15 1.3490357055322708e-15 0.39306062276191983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0598066814096898 1.3908060354834597 -3.5022329232131297 ;
	setAttr ".cbx" -type "double3" -1.0598066814096898 1.8651937935342731 -3.0571213957573464 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "39899A1D-45B2-8C98-1D18-6CA9DF9BE3E8";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.1824040242578606 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636446 4.6274976423365954 -2.5178798172662038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0666349 1.6091594 -0.38836837 ;
	setAttr ".rs" 44298;
	setAttr ".lt" -type "double3" 2.7723396718157437e-15 1.3490357055322708e-15 0.39306062276191983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0598064980073987 1.3868986931861773 -2.7529022703504666 ;
	setAttr ".cbx" -type "double3" -1.0598064980073987 1.8651930454306926 -2.3077717357366536 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "D630B0D9-46DA-5E82-57D3-1BA660D89358";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.3284793911636457 4.1714543382903164 -1.8242205155890643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0666349 1.6091594 -0.38836837 ;
	setAttr ".rs" 35896;
	setAttr ".lt" -type "double3" 2.7723396718157437e-15 1.3490357055322708e-15 0.39306062276191983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0598066814096869 1.3832845672337792 -2.0592452917704196 ;
	setAttr ".cbx" -type "double3" -1.0598066814096869 1.8651950430224531 -1.6140988122629261 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "F0A48C8B-418C-E329-C194-8BA9A86E3BB3";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.328479391163645 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0666349 1.6091594 -0.38836837 ;
	setAttr ".rs" 65412;
	setAttr ".lt" -type "double3" 2.7723396718157437e-15 1.3490357055322708e-15 0.39306062276191983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0598068648119774 1.3794446498695532 -1.3226713400064694 ;
	setAttr ".cbx" -type "double3" -1.0598066814096876 1.8651924388794163 -0.87750690929417008 ;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "6FA2146B-4242-D6DB-ED30-53BCA16EF08F";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3308735406918333 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0666349 1.6091594 -0.38836837 ;
	setAttr ".rs" 65186;
	setAttr ".lt" -type "double3" 2.7723396718157437e-15 1.3490357055322708e-15 0.39306062276191983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.057413448892947 1.3757102364287439 -0.60641106748150297 ;
	setAttr ".cbx" -type "double3" -1.057413448892947 1.8651934238744754 -0.16122980751469818 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "805548C2-4D20-0E41-8718-258FCBB52EB6";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.328479391163645 3.9677676894244698 0.34893671753588373 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0666349 1.6091594 -0.38836837 ;
	setAttr ".rs" 60803;
	setAttr ".lt" -type "double3" 2.7723396718157437e-15 1.3490357055322708e-15 0.39306062276191983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0598064980073982 1.3719551958288787 0.11391204694985108 ;
	setAttr ".cbx" -type "double3" -1.0598064980073982 1.8651922056648047 0.55911040015946734 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "961BC104-4C87-DEBE-5A3D-48A9794CBC64";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636457 4.1726372209087108 1.0884705281436657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0666349 1.6091594 -0.38836837 ;
	setAttr ".rs" 36734;
	setAttr ".lt" -type "double3" 2.7723396718157437e-15 1.3490357055322708e-15 0.39306062276191983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0598064980073976 1.3680999819726622 0.85344649112956739 ;
	setAttr ".cbx" -type "double3" -1.0598064980073976 1.8651931954133261 1.2986623467638694 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "9D651B4B-46D4-29A4-F259-F59AB7830786";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1824040242578606 0 0 0 0 0.44289888307047909 0
		 1.3284793911636446 4.6385615096752746 1.7792605406754287 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0666349 1.6091594 -0.38836837 ;
	setAttr ".rs" 47900;
	setAttr ".lt" -type "double3" 2.7723396718157437e-15 1.3490357055322708e-15 0.39306062276191983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0598064980073987 1.36450080117794 1.5442327022297244 ;
	setAttr ".cbx" -type "double3" -1.0598064980073987 1.865195370098967 1.9894653475202859 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "4258E20A-4A52-9D6A-7BE3-FF8C25BC5B8E";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.1156621064122327 0 0 0 0 0.44289888307047909 0
		 1.3284793911636428 4.8593252170616035 2.5299822155158616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0666349 1.6091594 -0.38836837 ;
	setAttr ".rs" 41682;
	setAttr ".lt" -type "double3" 2.7723396718157437e-15 1.3490357055322708e-15 0.39306062276191983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0598064980074005 1.360587014760644 2.2949525819496768 ;
	setAttr ".cbx" -type "double3" -1.0598064980074005 1.8651955818874559 2.7402032840403665 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "9EE788D3-4737-BBC2-B6B0-93A5239469ED";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.7297232090943639 0 0 0 0 0.44289888307047909 0
		 1.3124297927419313 4.7451848354599138 3.2380743579815197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0666349 1.6091594 -0.38836837 ;
	setAttr ".rs" 40016;
	setAttr ".lt" -type "double3" 2.7723396718157437e-15 1.3490357055322708e-15 0.39306062276191983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.075856096429112 1.3568946382959903 3.0030455691779139 ;
	setAttr ".cbx" -type "double3" -1.075856096429112 1.8651917665287661 3.4483118993763169 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "C39D0D51-4EBE-68B8-C012-C79DA714845F";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3284793911636432 4.8683712035792395 3.9615524541415867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0666349 1.6091594 -0.38836837 ;
	setAttr ".rs" 40668;
	setAttr ".lt" -type "double3" 2.7723396718157437e-15 1.3490357055322708e-15 0.39306062276191983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0641021464332134 1.3531222304498032 3.7265204974783095 ;
	setAttr ".cbx" -type "double3" -1.0641015962263449 1.8651920198256993 4.1718066795973217 ;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "18EDC513-487B-822D-6E56-14A200C17CA9";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.38462247833200314 0 0 0 0 3.9126919151296105 0 0 0 0 0.44289888307047909 0
		 1.3308735406918333 3.7577143725776736 -0.37138795442647554 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B4300E9-4128-3A4B-C411-F5A59F393581";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1079\n            -height 732\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1079\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1079\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1079\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "79634AE9-4FF8-C065-35D8-0C80557037FE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "5D9F2A49-4180-A41A-F15B-71835FBAD380";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" -0.38462247833200314 0 -4.7102668696940985e-17 0 0 3.9126919151296105 0 0
		 5.4239469949820007e-17 0 -0.44289888307047909 0 1.328479391163645 3.9677676894244698 -1.0876454022765678 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".sd" 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "deleteComponent213.og" "pCubeShape6.i";
connectAttr "deleteComponent219.og" "pCubeShape22.i";
connectAttr "deleteComponent218.og" "pCubeShape28.i";
connectAttr "deleteComponent212.og" "pCubeShape30.i";
connectAttr "deleteComponent209.og" "pCubeShape32.i";
connectAttr "deleteComponent210.og" "pCubeShape36.i";
connectAttr "deleteComponent211.og" "pCubeShape38.i";
connectAttr "deleteComponent74.og" "pCubeShape39.i";
connectAttr "deleteComponent224.og" "pCubeShape40.i";
connectAttr "deleteComponent72.og" "pCubeShape41.i";
connectAttr "deleteComponent226.og" "pCubeShape42.i";
connectAttr "deleteComponent230.og" "pCubeShape43.i";
connectAttr "deleteComponent231.og" "pCubeShape44.i";
connectAttr "deleteComponent234.og" "pCubeShape45.i";
connectAttr "deleteComponent235.og" "pCubeShape46.i";
connectAttr "polyExtrudeFace76.out" "pCubeShape47.i";
connectAttr "polyExtrudeFace75.out" "pCubeShape48.i";
connectAttr "polyExtrudeFace77.out" "pCubeShape49.i";
connectAttr "polyExtrudeFace73.out" "pCubeShape50.i";
connectAttr "polyBridgeEdge32.out" "pCubeShape51.i";
connectAttr "polyExtrudeFace72.out" "pCubeShape52.i";
connectAttr "polyExtrudeFace74.out" "pCubeShape53.i";
connectAttr "polyExtrudeFace67.out" "pCubeShape55.i";
connectAttr "polyExtrudeFace68.out" "pCubeShape57.i";
connectAttr "polyExtrudeFace66.out" "pCubeShape58.i";
connectAttr "polyBridgeEdge33.out" "pCubeShape59.i";
connectAttr "polyExtrudeFace69.out" "pCubeShape60.i";
connectAttr "polyExtrudeFace65.out" "pCubeShape61.i";
connectAttr "polyBridgeEdge15.out" "pCubeShape62.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube32|polySurfaceShape1.o" "polyCut1.ip";
connectAttr "pCubeShape32.wm" "polyCut1.mp";
connectAttr "|pCube38|polySurfaceShape2.o" "polyCut2.ip";
connectAttr "pCubeShape38.wm" "polyCut2.mp";
connectAttr "|pCube36|polySurfaceShape5.o" "polyCut5.ip";
connectAttr "pCubeShape36.wm" "polyCut5.mp";
connectAttr "|pCube6|polySurfaceShape12.o" "polyCut13.ip";
connectAttr "pCubeShape6.wm" "polyCut13.mp";
connectAttr "|pCube22|polySurfaceShape17.o" "polyCut18.ip";
connectAttr "pCubeShape22.wm" "polyCut18.mp";
connectAttr "|pCube28|polySurfaceShape22.o" "polyCut23.ip";
connectAttr "pCubeShape28.wm" "polyCut23.mp";
connectAttr "|pCube30|polySurfaceShape25.o" "polyCut26.ip";
connectAttr "pCubeShape30.wm" "polyCut26.mp";
connectAttr "polyCut5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape36.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape36.wm" "polyExtrudeFace3.mp";
connectAttr "polyCut1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape32.wm" "polyExtrudeFace5.mp";
connectAttr "polyCut2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace6.mp";
connectAttr "polyCut26.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace7.mp";
connectAttr "polyCut13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyCut23.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace9.mp";
connectAttr "polyCut18.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak1.out" "polyCut27.ip";
connectAttr "pCubeShape38.wm" "polyCut27.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyCut28.ip";
connectAttr "pCubeShape36.wm" "polyCut28.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCut29.ip";
connectAttr "pCubeShape6.wm" "polyCut29.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyCut30.ip";
connectAttr "pCubeShape28.wm" "polyCut30.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "|pCube41|polySurfaceShape26.o" "polyCut31.ip";
connectAttr "pCubeShape41.wm" "polyCut31.mp";
connectAttr "|pCube44|polySurfaceShape27.o" "polyCut32.ip";
connectAttr "pCubeShape44.wm" "polyCut32.mp";
connectAttr "|pCube39|polySurfaceShape28.o" "polyCut33.ip";
connectAttr "pCubeShape39.wm" "polyCut33.mp";
connectAttr "|pCube40|polySurfaceShape29.o" "polyCut34.ip";
connectAttr "pCubeShape40.wm" "polyCut34.mp";
connectAttr "|pCube42|polySurfaceShape30.o" "polyCut35.ip";
connectAttr "pCubeShape42.wm" "polyCut35.mp";
connectAttr "|pCube46|polySurfaceShape31.o" "polyCut36.ip";
connectAttr "pCubeShape46.wm" "polyCut36.mp";
connectAttr "polyTweak5.out" "polyCut37.ip";
connectAttr "pCubeShape32.wm" "polyCut37.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyCut27.out" "polyCut38.ip";
connectAttr "pCubeShape38.wm" "polyCut38.mp";
connectAttr "polyCut28.out" "polyCut39.ip";
connectAttr "pCubeShape36.wm" "polyCut39.mp";
connectAttr "polyCut29.out" "polyCut40.ip";
connectAttr "pCubeShape6.wm" "polyCut40.mp";
connectAttr "polyExtrudeFace11.out" "polyCut41.ip";
connectAttr "pCubeShape22.wm" "polyCut41.mp";
connectAttr "polyCut30.out" "polyCut42.ip";
connectAttr "pCubeShape28.wm" "polyCut42.mp";
connectAttr "polyTweak6.out" "polyCut43.ip";
connectAttr "pCubeShape30.wm" "polyCut43.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyCut31.out" "polyCut44.ip";
connectAttr "pCubeShape41.wm" "polyCut44.mp";
connectAttr "polyCut32.out" "polyCut45.ip";
connectAttr "pCubeShape44.wm" "polyCut45.mp";
connectAttr "polyCut33.out" "polyCut46.ip";
connectAttr "pCubeShape39.wm" "polyCut46.mp";
connectAttr "|pCube43|polySurfaceShape32.o" "polyCut47.ip";
connectAttr "pCubeShape43.wm" "polyCut47.mp";
connectAttr "|pCube45|polySurfaceShape33.o" "polyCut48.ip";
connectAttr "pCubeShape45.wm" "polyCut48.mp";
connectAttr "polyCut34.out" "polyCut49.ip";
connectAttr "pCubeShape40.wm" "polyCut49.mp";
connectAttr "polyCut35.out" "polyCut50.ip";
connectAttr "pCubeShape42.wm" "polyCut50.mp";
connectAttr "polyCut36.out" "polyCut51.ip";
connectAttr "pCubeShape46.wm" "polyCut51.mp";
connectAttr "polyCut50.out" "deleteComponent1.ig";
connectAttr "polyCut49.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyCut41.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent5.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent1.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent12.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "polyCut42.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "polyCut46.out" "deleteComponent30.ig";
connectAttr "deleteComponent29.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent30.og" "deleteComponent33.ig";
connectAttr "deleteComponent32.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent33.og" "deleteComponent37.ig";
connectAttr "deleteComponent36.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "polyCut40.out" "deleteComponent41.ig";
connectAttr "polyCut44.out" "deleteComponent42.ig";
connectAttr "deleteComponent41.og" "deleteComponent43.ig";
connectAttr "deleteComponent37.og" "deleteComponent44.ig";
connectAttr "polyCut43.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "polyCut38.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "polyCut37.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "polyCut39.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent50.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent48.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent46.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent42.og" "deleteComponent65.ig";
connectAttr "deleteComponent43.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent44.og" "deleteComponent68.ig";
connectAttr "deleteComponent65.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent67.og" "deleteComponent71.ig";
connectAttr "deleteComponent70.og" "deleteComponent72.ig";
connectAttr "deleteComponent40.og" "deleteComponent73.ig";
connectAttr "deleteComponent68.og" "deleteComponent74.ig";
connectAttr "polyCut47.out" "deleteComponent75.ig";
connectAttr "polyCut45.out" "deleteComponent76.ig";
connectAttr "polyCut48.out" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "polyCut51.out" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent78.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent76.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent75.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent55.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape36.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent58.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape32.wm" "polyBridgeEdge2.mp";
connectAttr "deleteComponent61.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape38.wm" "polyBridgeEdge3.mp";
connectAttr "deleteComponent64.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape30.wm" "polyBridgeEdge4.mp";
connectAttr "deleteComponent71.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge5.mp";
connectAttr "deleteComponent73.og" "polyBridgeEdge6.ip";
connectAttr "pCubeShape28.wm" "polyBridgeEdge6.mp";
connectAttr "deleteComponent25.og" "polyBridgeEdge7.ip";
connectAttr "pCubeShape22.wm" "polyBridgeEdge7.mp";
connectAttr "deleteComponent19.og" "polyBridgeEdge8.ip";
connectAttr "pCubeShape40.wm" "polyBridgeEdge8.mp";
connectAttr "deleteComponent23.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "polyBridgeEdge9.ip";
connectAttr "pCubeShape42.wm" "polyBridgeEdge9.mp";
connectAttr "deleteComponent94.og" "polyBridgeEdge10.ip";
connectAttr "pCubeShape43.wm" "polyBridgeEdge10.mp";
connectAttr "deleteComponent90.og" "polyBridgeEdge11.ip";
connectAttr "pCubeShape44.wm" "polyBridgeEdge11.mp";
connectAttr "deleteComponent86.og" "polyBridgeEdge12.ip";
connectAttr "pCubeShape45.wm" "polyBridgeEdge12.mp";
connectAttr "deleteComponent83.og" "polyBridgeEdge13.ip";
connectAttr "pCubeShape46.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape46.wm" "polyExtrudeFace12.mp";
connectAttr "polyBridgeEdge12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape45.wm" "polyExtrudeFace13.mp";
connectAttr "polyBridgeEdge11.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace14.mp";
connectAttr "polyBridgeEdge10.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeFace15.mp";
connectAttr "polyBridgeEdge9.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape42.wm" "polyExtrudeFace16.mp";
connectAttr "polyBridgeEdge8.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace17.mp";
connectAttr "polyBridgeEdge7.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace18.mp";
connectAttr "polyBridgeEdge6.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace19.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace20.mp";
connectAttr "polyBridgeEdge3.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace21.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape32.wm" "polyExtrudeFace22.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape36.wm" "polyExtrudeFace23.mp";
connectAttr "polyBridgeEdge5.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace24.mp";
connectAttr "polyCube2.out" "polyCut52.ip";
connectAttr "pCubeShape62.wm" "polyCut52.mp";
connectAttr "polyCut52.out" "polyCut53.ip";
connectAttr "pCubeShape62.wm" "polyCut53.mp";
connectAttr "polyCut53.out" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "polyBridgeEdge14.ip";
connectAttr "pCubeShape62.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape62.wm" "polyBridgeEdge15.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape46.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape45.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape42.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape32.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape36.wm" "polyExtrudeFace37.mp";
connectAttr "polySurfaceShape34.o" "polyExtrudeFace38.ip";
connectAttr "pCubeShape49.wm" "polyExtrudeFace38.mp";
connectAttr "polySurfaceShape35.o" "polyExtrudeFace39.ip";
connectAttr "pCubeShape47.wm" "polyExtrudeFace39.mp";
connectAttr "polySurfaceShape36.o" "polyExtrudeFace40.ip";
connectAttr "pCubeShape48.wm" "polyExtrudeFace40.mp";
connectAttr "polySurfaceShape37.o" "polyExtrudeFace41.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace41.mp";
connectAttr "polySurfaceShape38.o" "polyExtrudeFace42.ip";
connectAttr "pCubeShape50.wm" "polyExtrudeFace42.mp";
connectAttr "polySurfaceShape39.o" "polyExtrudeFace43.ip";
connectAttr "pCubeShape52.wm" "polyExtrudeFace43.mp";
connectAttr "polySurfaceShape40.o" "polyExtrudeFace44.ip";
connectAttr "pCubeShape51.wm" "polyExtrudeFace44.mp";
connectAttr "polySurfaceShape41.o" "polyExtrudeFace45.ip";
connectAttr "pCubeShape59.wm" "polyExtrudeFace45.mp";
connectAttr "polySurfaceShape42.o" "polyExtrudeFace46.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace46.mp";
connectAttr "polySurfaceShape43.o" "polyExtrudeFace47.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace47.mp";
connectAttr "polySurfaceShape44.o" "polyExtrudeFace48.ip";
connectAttr "pCubeShape55.wm" "polyExtrudeFace48.mp";
connectAttr "polySurfaceShape45.o" "polyExtrudeFace49.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace49.mp";
connectAttr "polySurfaceShape46.o" "polyExtrudeFace50.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace50.mp";
connectAttr "polyTweak7.out" "polyCut54.ip";
connectAttr "pCubeShape32.wm" "polyCut54.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyCut55.ip";
connectAttr "pCubeShape38.wm" "polyCut55.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyCut56.ip";
connectAttr "pCubeShape36.wm" "polyCut56.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyCut57.ip";
connectAttr "pCubeShape6.wm" "polyCut57.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyCut58.ip";
connectAttr "pCubeShape22.wm" "polyCut58.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyCut59.ip";
connectAttr "pCubeShape28.wm" "polyCut59.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyCut60.ip";
connectAttr "pCubeShape30.wm" "polyCut60.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyCut61.ip";
connectAttr "pCubeShape44.wm" "polyCut61.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyCut62.ip";
connectAttr "pCubeShape43.wm" "polyCut62.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyCut63.ip";
connectAttr "pCubeShape45.wm" "polyCut63.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyCut64.ip";
connectAttr "pCubeShape40.wm" "polyCut64.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyCut65.ip";
connectAttr "pCubeShape42.wm" "polyCut65.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyCut66.ip";
connectAttr "pCubeShape46.wm" "polyCut66.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyCut67.ip";
connectAttr "pCubeShape47.wm" "polyCut67.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyCut68.ip";
connectAttr "pCubeShape59.wm" "polyCut68.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyCut69.ip";
connectAttr "pCubeShape58.wm" "polyCut69.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyCut70.ip";
connectAttr "pCubeShape57.wm" "polyCut70.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyCut71.ip";
connectAttr "pCubeShape61.wm" "polyCut71.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyCut72.ip";
connectAttr "pCubeShape52.wm" "polyCut72.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyCut73.ip";
connectAttr "pCubeShape55.wm" "polyCut73.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyCut74.ip";
connectAttr "pCubeShape48.wm" "polyCut74.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyCut75.ip";
connectAttr "pCubeShape49.wm" "polyCut75.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyCut76.ip";
connectAttr "pCubeShape50.wm" "polyCut76.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyCut77.ip";
connectAttr "pCubeShape53.wm" "polyCut77.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyCut78.ip";
connectAttr "pCubeShape60.wm" "polyCut78.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyCut79.ip";
connectAttr "pCubeShape51.wm" "polyCut79.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak32.ip";
connectAttr "polyCut54.out" "polyCut80.ip";
connectAttr "pCubeShape32.wm" "polyCut80.mp";
connectAttr "polyCut55.out" "polyCut81.ip";
connectAttr "pCubeShape38.wm" "polyCut81.mp";
connectAttr "polyCut56.out" "polyCut82.ip";
connectAttr "pCubeShape36.wm" "polyCut82.mp";
connectAttr "polyCut57.out" "polyCut83.ip";
connectAttr "pCubeShape6.wm" "polyCut83.mp";
connectAttr "polyCut58.out" "polyCut84.ip";
connectAttr "pCubeShape22.wm" "polyCut84.mp";
connectAttr "polyCut59.out" "polyCut85.ip";
connectAttr "pCubeShape28.wm" "polyCut85.mp";
connectAttr "polyCut60.out" "polyCut86.ip";
connectAttr "pCubeShape30.wm" "polyCut86.mp";
connectAttr "polyCut61.out" "polyCut87.ip";
connectAttr "pCubeShape44.wm" "polyCut87.mp";
connectAttr "polyCut62.out" "polyCut88.ip";
connectAttr "pCubeShape43.wm" "polyCut88.mp";
connectAttr "polyCut63.out" "polyCut89.ip";
connectAttr "pCubeShape45.wm" "polyCut89.mp";
connectAttr "polyCut64.out" "polyCut90.ip";
connectAttr "pCubeShape40.wm" "polyCut90.mp";
connectAttr "polyCut65.out" "polyCut91.ip";
connectAttr "pCubeShape42.wm" "polyCut91.mp";
connectAttr "polyCut66.out" "polyCut92.ip";
connectAttr "pCubeShape46.wm" "polyCut92.mp";
connectAttr "polyCut67.out" "polyCut93.ip";
connectAttr "pCubeShape47.wm" "polyCut93.mp";
connectAttr "polyCut68.out" "polyCut94.ip";
connectAttr "pCubeShape59.wm" "polyCut94.mp";
connectAttr "polyCut69.out" "polyCut95.ip";
connectAttr "pCubeShape58.wm" "polyCut95.mp";
connectAttr "polyCut70.out" "polyCut96.ip";
connectAttr "pCubeShape57.wm" "polyCut96.mp";
connectAttr "polyCut71.out" "polyCut97.ip";
connectAttr "pCubeShape61.wm" "polyCut97.mp";
connectAttr "polyCut72.out" "polyCut98.ip";
connectAttr "pCubeShape52.wm" "polyCut98.mp";
connectAttr "polyCut73.out" "polyCut99.ip";
connectAttr "pCubeShape55.wm" "polyCut99.mp";
connectAttr "polyCut74.out" "polyCut100.ip";
connectAttr "pCubeShape48.wm" "polyCut100.mp";
connectAttr "polyCut75.out" "polyCut101.ip";
connectAttr "pCubeShape49.wm" "polyCut101.mp";
connectAttr "polyCut76.out" "polyCut102.ip";
connectAttr "pCubeShape50.wm" "polyCut102.mp";
connectAttr "polyCut77.out" "polyCut103.ip";
connectAttr "pCubeShape53.wm" "polyCut103.mp";
connectAttr "polyCut78.out" "polyCut104.ip";
connectAttr "pCubeShape60.wm" "polyCut104.mp";
connectAttr "polyCut79.out" "polyCut105.ip";
connectAttr "pCubeShape51.wm" "polyCut105.mp";
connectAttr "polyCut80.out" "polyCut106.ip";
connectAttr "pCubeShape32.wm" "polyCut106.mp";
connectAttr "polyCut81.out" "polyCut107.ip";
connectAttr "pCubeShape38.wm" "polyCut107.mp";
connectAttr "polyCut82.out" "polyCut108.ip";
connectAttr "pCubeShape36.wm" "polyCut108.mp";
connectAttr "polyCut83.out" "polyCut109.ip";
connectAttr "pCubeShape6.wm" "polyCut109.mp";
connectAttr "polyCut84.out" "polyCut110.ip";
connectAttr "pCubeShape22.wm" "polyCut110.mp";
connectAttr "polyCut85.out" "polyCut111.ip";
connectAttr "pCubeShape28.wm" "polyCut111.mp";
connectAttr "polyCut86.out" "polyCut112.ip";
connectAttr "pCubeShape30.wm" "polyCut112.mp";
connectAttr "polyCut87.out" "polyCut113.ip";
connectAttr "pCubeShape44.wm" "polyCut113.mp";
connectAttr "polyCut88.out" "polyCut114.ip";
connectAttr "pCubeShape43.wm" "polyCut114.mp";
connectAttr "polyCut89.out" "polyCut115.ip";
connectAttr "pCubeShape45.wm" "polyCut115.mp";
connectAttr "polyCut90.out" "polyCut116.ip";
connectAttr "pCubeShape40.wm" "polyCut116.mp";
connectAttr "polyCut91.out" "polyCut117.ip";
connectAttr "pCubeShape42.wm" "polyCut117.mp";
connectAttr "polyCut92.out" "polyCut118.ip";
connectAttr "pCubeShape46.wm" "polyCut118.mp";
connectAttr "polyCut93.out" "polyCut119.ip";
connectAttr "pCubeShape47.wm" "polyCut119.mp";
connectAttr "polyCut94.out" "polyCut120.ip";
connectAttr "pCubeShape59.wm" "polyCut120.mp";
connectAttr "polyCut95.out" "polyCut121.ip";
connectAttr "pCubeShape58.wm" "polyCut121.mp";
connectAttr "polyCut96.out" "polyCut122.ip";
connectAttr "pCubeShape57.wm" "polyCut122.mp";
connectAttr "polyCut97.out" "polyCut123.ip";
connectAttr "pCubeShape61.wm" "polyCut123.mp";
connectAttr "polyCut98.out" "polyCut124.ip";
connectAttr "pCubeShape52.wm" "polyCut124.mp";
connectAttr "polyCut99.out" "polyCut125.ip";
connectAttr "pCubeShape55.wm" "polyCut125.mp";
connectAttr "polyCut100.out" "polyCut126.ip";
connectAttr "pCubeShape48.wm" "polyCut126.mp";
connectAttr "polyCut101.out" "polyCut127.ip";
connectAttr "pCubeShape49.wm" "polyCut127.mp";
connectAttr "polyCut102.out" "polyCut128.ip";
connectAttr "pCubeShape50.wm" "polyCut128.mp";
connectAttr "polyCut103.out" "polyCut129.ip";
connectAttr "pCubeShape53.wm" "polyCut129.mp";
connectAttr "polyCut104.out" "polyCut130.ip";
connectAttr "pCubeShape60.wm" "polyCut130.mp";
connectAttr "polyCut105.out" "polyCut131.ip";
connectAttr "pCubeShape51.wm" "polyCut131.mp";
connectAttr "polyCut106.out" "polyCut132.ip";
connectAttr "pCubeShape32.wm" "polyCut132.mp";
connectAttr "polyCut107.out" "polyCut133.ip";
connectAttr "pCubeShape38.wm" "polyCut133.mp";
connectAttr "polyCut108.out" "polyCut134.ip";
connectAttr "pCubeShape36.wm" "polyCut134.mp";
connectAttr "polyCut109.out" "polyCut135.ip";
connectAttr "pCubeShape6.wm" "polyCut135.mp";
connectAttr "polyCut110.out" "polyCut136.ip";
connectAttr "pCubeShape22.wm" "polyCut136.mp";
connectAttr "polyCut111.out" "polyCut137.ip";
connectAttr "pCubeShape28.wm" "polyCut137.mp";
connectAttr "polyCut112.out" "polyCut138.ip";
connectAttr "pCubeShape30.wm" "polyCut138.mp";
connectAttr "polyCut113.out" "polyCut139.ip";
connectAttr "pCubeShape44.wm" "polyCut139.mp";
connectAttr "polyCut114.out" "polyCut140.ip";
connectAttr "pCubeShape43.wm" "polyCut140.mp";
connectAttr "polyCut115.out" "polyCut141.ip";
connectAttr "pCubeShape45.wm" "polyCut141.mp";
connectAttr "polyCut116.out" "polyCut142.ip";
connectAttr "pCubeShape40.wm" "polyCut142.mp";
connectAttr "polyCut117.out" "polyCut143.ip";
connectAttr "pCubeShape42.wm" "polyCut143.mp";
connectAttr "polyCut118.out" "polyCut144.ip";
connectAttr "pCubeShape46.wm" "polyCut144.mp";
connectAttr "polyCut119.out" "polyCut145.ip";
connectAttr "pCubeShape47.wm" "polyCut145.mp";
connectAttr "polyCut120.out" "polyCut146.ip";
connectAttr "pCubeShape59.wm" "polyCut146.mp";
connectAttr "polyCut121.out" "polyCut147.ip";
connectAttr "pCubeShape58.wm" "polyCut147.mp";
connectAttr "polyCut122.out" "polyCut148.ip";
connectAttr "pCubeShape57.wm" "polyCut148.mp";
connectAttr "polyCut123.out" "polyCut149.ip";
connectAttr "pCubeShape61.wm" "polyCut149.mp";
connectAttr "polyCut124.out" "polyCut150.ip";
connectAttr "pCubeShape52.wm" "polyCut150.mp";
connectAttr "polyCut125.out" "polyCut151.ip";
connectAttr "pCubeShape55.wm" "polyCut151.mp";
connectAttr "polyCut126.out" "polyCut152.ip";
connectAttr "pCubeShape48.wm" "polyCut152.mp";
connectAttr "polyCut127.out" "polyCut153.ip";
connectAttr "pCubeShape49.wm" "polyCut153.mp";
connectAttr "polyCut128.out" "polyCut154.ip";
connectAttr "pCubeShape50.wm" "polyCut154.mp";
connectAttr "polyCut129.out" "polyCut155.ip";
connectAttr "pCubeShape53.wm" "polyCut155.mp";
connectAttr "polyCut130.out" "polyCut156.ip";
connectAttr "pCubeShape60.wm" "polyCut156.mp";
connectAttr "polyCut131.out" "polyCut157.ip";
connectAttr "pCubeShape51.wm" "polyCut157.mp";
connectAttr "polyCut132.out" "polyCut158.ip";
connectAttr "pCubeShape32.wm" "polyCut158.mp";
connectAttr "polyCut133.out" "polyCut159.ip";
connectAttr "pCubeShape38.wm" "polyCut159.mp";
connectAttr "polyCut134.out" "polyCut160.ip";
connectAttr "pCubeShape36.wm" "polyCut160.mp";
connectAttr "polyCut135.out" "polyCut161.ip";
connectAttr "pCubeShape6.wm" "polyCut161.mp";
connectAttr "polyCut136.out" "polyCut162.ip";
connectAttr "pCubeShape22.wm" "polyCut162.mp";
connectAttr "polyCut137.out" "polyCut163.ip";
connectAttr "pCubeShape28.wm" "polyCut163.mp";
connectAttr "polyCut138.out" "polyCut164.ip";
connectAttr "pCubeShape30.wm" "polyCut164.mp";
connectAttr "polyCut139.out" "polyCut165.ip";
connectAttr "pCubeShape44.wm" "polyCut165.mp";
connectAttr "polyCut140.out" "polyCut166.ip";
connectAttr "pCubeShape43.wm" "polyCut166.mp";
connectAttr "polyCut141.out" "polyCut167.ip";
connectAttr "pCubeShape45.wm" "polyCut167.mp";
connectAttr "polyCut142.out" "polyCut168.ip";
connectAttr "pCubeShape40.wm" "polyCut168.mp";
connectAttr "polyCut143.out" "polyCut169.ip";
connectAttr "pCubeShape42.wm" "polyCut169.mp";
connectAttr "polyCut144.out" "polyCut170.ip";
connectAttr "pCubeShape46.wm" "polyCut170.mp";
connectAttr "polyCut145.out" "polyCut171.ip";
connectAttr "pCubeShape47.wm" "polyCut171.mp";
connectAttr "polyCut146.out" "polyCut172.ip";
connectAttr "pCubeShape59.wm" "polyCut172.mp";
connectAttr "polyCut147.out" "polyCut173.ip";
connectAttr "pCubeShape58.wm" "polyCut173.mp";
connectAttr "polyCut148.out" "polyCut174.ip";
connectAttr "pCubeShape57.wm" "polyCut174.mp";
connectAttr "polyCut149.out" "polyCut175.ip";
connectAttr "pCubeShape61.wm" "polyCut175.mp";
connectAttr "polyCut150.out" "polyCut176.ip";
connectAttr "pCubeShape52.wm" "polyCut176.mp";
connectAttr "polyCut151.out" "polyCut177.ip";
connectAttr "pCubeShape55.wm" "polyCut177.mp";
connectAttr "polyCut152.out" "polyCut178.ip";
connectAttr "pCubeShape48.wm" "polyCut178.mp";
connectAttr "polyCut153.out" "polyCut179.ip";
connectAttr "pCubeShape49.wm" "polyCut179.mp";
connectAttr "polyCut154.out" "polyCut180.ip";
connectAttr "pCubeShape50.wm" "polyCut180.mp";
connectAttr "polyCut155.out" "polyCut181.ip";
connectAttr "pCubeShape53.wm" "polyCut181.mp";
connectAttr "polyCut156.out" "polyCut182.ip";
connectAttr "pCubeShape60.wm" "polyCut182.mp";
connectAttr "polyCut157.out" "polyCut183.ip";
connectAttr "pCubeShape51.wm" "polyCut183.mp";
connectAttr "polyCut158.out" "polyCut184.ip";
connectAttr "pCubeShape32.wm" "polyCut184.mp";
connectAttr "polyCut159.out" "polyCut185.ip";
connectAttr "pCubeShape38.wm" "polyCut185.mp";
connectAttr "polyCut160.out" "polyCut186.ip";
connectAttr "pCubeShape36.wm" "polyCut186.mp";
connectAttr "polyCut161.out" "polyCut187.ip";
connectAttr "pCubeShape6.wm" "polyCut187.mp";
connectAttr "polyCut162.out" "polyCut188.ip";
connectAttr "pCubeShape22.wm" "polyCut188.mp";
connectAttr "polyCut163.out" "polyCut189.ip";
connectAttr "pCubeShape28.wm" "polyCut189.mp";
connectAttr "polyCut164.out" "polyCut190.ip";
connectAttr "pCubeShape30.wm" "polyCut190.mp";
connectAttr "polyCut165.out" "polyCut191.ip";
connectAttr "pCubeShape44.wm" "polyCut191.mp";
connectAttr "polyCut166.out" "polyCut192.ip";
connectAttr "pCubeShape43.wm" "polyCut192.mp";
connectAttr "polyCut167.out" "polyCut193.ip";
connectAttr "pCubeShape45.wm" "polyCut193.mp";
connectAttr "polyCut168.out" "polyCut194.ip";
connectAttr "pCubeShape40.wm" "polyCut194.mp";
connectAttr "polyCut169.out" "polyCut195.ip";
connectAttr "pCubeShape42.wm" "polyCut195.mp";
connectAttr "polyCut170.out" "polyCut196.ip";
connectAttr "pCubeShape46.wm" "polyCut196.mp";
connectAttr "polyCut171.out" "polyCut197.ip";
connectAttr "pCubeShape47.wm" "polyCut197.mp";
connectAttr "polyCut172.out" "polyCut198.ip";
connectAttr "pCubeShape59.wm" "polyCut198.mp";
connectAttr "polyCut173.out" "polyCut199.ip";
connectAttr "pCubeShape58.wm" "polyCut199.mp";
connectAttr "polyCut174.out" "polyCut200.ip";
connectAttr "pCubeShape57.wm" "polyCut200.mp";
connectAttr "polyCut175.out" "polyCut201.ip";
connectAttr "pCubeShape61.wm" "polyCut201.mp";
connectAttr "polyCut176.out" "polyCut202.ip";
connectAttr "pCubeShape52.wm" "polyCut202.mp";
connectAttr "polyCut177.out" "polyCut203.ip";
connectAttr "pCubeShape55.wm" "polyCut203.mp";
connectAttr "polyCut178.out" "polyCut204.ip";
connectAttr "pCubeShape48.wm" "polyCut204.mp";
connectAttr "polyCut179.out" "polyCut205.ip";
connectAttr "pCubeShape49.wm" "polyCut205.mp";
connectAttr "polyCut180.out" "polyCut206.ip";
connectAttr "pCubeShape50.wm" "polyCut206.mp";
connectAttr "polyCut181.out" "polyCut207.ip";
connectAttr "pCubeShape53.wm" "polyCut207.mp";
connectAttr "polyCut182.out" "polyCut208.ip";
connectAttr "pCubeShape60.wm" "polyCut208.mp";
connectAttr "polyCut183.out" "polyCut209.ip";
connectAttr "pCubeShape51.wm" "polyCut209.mp";
connectAttr "polyCut205.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape49.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace52.mp";
connectAttr "polyCut201.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace53.mp";
connectAttr "polyCut199.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape55.wm" "polyExtrudeFace54.mp";
connectAttr "polyCut203.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace55.mp";
connectAttr "polyCut200.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace56.mp";
connectAttr "polyCut208.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape59.wm" "polyExtrudeFace57.mp";
connectAttr "polyCut198.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape51.wm" "polyExtrudeFace58.mp";
connectAttr "polyCut209.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape52.wm" "polyExtrudeFace59.mp";
connectAttr "polyCut202.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape47.wm" "polyExtrudeFace60.mp";
connectAttr "polyCut197.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape48.wm" "polyExtrudeFace61.mp";
connectAttr "polyCut204.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace62.mp";
connectAttr "polyCut207.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape50.wm" "polyExtrudeFace63.mp";
connectAttr "polyCut206.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape49.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace64.out" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "polyExtrudeFace60.out" "deleteComponent108.ig";
connectAttr "polyExtrudeFace61.out" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "polyExtrudeFace63.out" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "polyExtrudeFace59.out" "deleteComponent113.ig";
connectAttr "polyExtrudeFace57.out" "deleteComponent114.ig";
connectAttr "polyExtrudeFace56.out" "deleteComponent115.ig";
connectAttr "polyExtrudeFace55.out" "deleteComponent116.ig";
connectAttr "polyExtrudeFace53.out" "deleteComponent117.ig";
connectAttr "polyExtrudeFace52.out" "deleteComponent118.ig";
connectAttr "deleteComponent117.og" "deleteComponent119.ig";
connectAttr "deleteComponent115.og" "deleteComponent120.ig";
connectAttr "deleteComponent113.og" "deleteComponent121.ig";
connectAttr "deleteComponent112.og" "deleteComponent122.ig";
connectAttr "polyExtrudeFace62.out" "deleteComponent123.ig";
connectAttr "deleteComponent108.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent107.og" "deleteComponent126.ig";
connectAttr "deleteComponent110.og" "deleteComponent127.ig";
connectAttr "deleteComponent123.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent121.og" "deleteComponent131.ig";
connectAttr "polyExtrudeFace58.out" "deleteComponent132.ig";
connectAttr "deleteComponent114.og" "deleteComponent133.ig";
connectAttr "polyExtrudeFace54.out" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent119.og" "deleteComponent136.ig";
connectAttr "deleteComponent118.og" "deleteComponent137.ig";
connectAttr "deleteComponent136.og" "deleteComponent138.ig";
connectAttr "deleteComponent135.og" "deleteComponent139.ig";
connectAttr "deleteComponent133.og" "deleteComponent140.ig";
connectAttr "deleteComponent132.og" "deleteComponent141.ig";
connectAttr "deleteComponent131.og" "deleteComponent142.ig";
connectAttr "deleteComponent140.og" "deleteComponent143.ig";
connectAttr "deleteComponent138.og" "deleteComponent144.ig";
connectAttr "deleteComponent116.og" "deleteComponent145.ig";
connectAttr "deleteComponent137.og" "deleteComponent146.ig";
connectAttr "deleteComponent139.og" "deleteComponent147.ig";
connectAttr "deleteComponent120.og" "deleteComponent148.ig";
connectAttr "deleteComponent141.og" "deleteComponent149.ig";
connectAttr "deleteComponent125.og" "deleteComponent150.ig";
connectAttr "deleteComponent142.og" "deleteComponent151.ig";
connectAttr "deleteComponent127.og" "deleteComponent152.ig";
connectAttr "deleteComponent126.og" "deleteComponent153.ig";
connectAttr "deleteComponent122.og" "deleteComponent154.ig";
connectAttr "deleteComponent130.og" "deleteComponent155.ig";
connectAttr "deleteComponent153.og" "deleteComponent156.ig";
connectAttr "deleteComponent150.og" "deleteComponent157.ig";
connectAttr "polyCut186.out" "polySplit1.ip";
connectAttr "polyCut184.out" "polyCut210.ip";
connectAttr "pCubeShape32.wm" "polyCut210.mp";
connectAttr "polySplit1.out" "polyCut211.ip";
connectAttr "pCubeShape36.wm" "polyCut211.mp";
connectAttr "polyCut210.out" "polyCut212.ip";
connectAttr "pCubeShape32.wm" "polyCut212.mp";
connectAttr "polyCut211.out" "polyCut213.ip";
connectAttr "pCubeShape36.wm" "polyCut213.mp";
connectAttr "polyCut212.out" "polyCut214.ip";
connectAttr "pCubeShape32.wm" "polyCut214.mp";
connectAttr "polyCut213.out" "polyCut215.ip";
connectAttr "pCubeShape36.wm" "polyCut215.mp";
connectAttr "polyCut214.out" "deleteComponent158.ig";
connectAttr "polyCut215.out" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent156.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent158.og" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "deleteComponent164.ig";
connectAttr "polyCut185.out" "deleteComponent165.ig";
connectAttr "polyCut190.out" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "polyCut187.out" "deleteComponent168.ig";
connectAttr "polyCut188.out" "deleteComponent169.ig";
connectAttr "polyCut194.out" "deleteComponent170.ig";
connectAttr "deleteComponent170.og" "deleteComponent171.ig";
connectAttr "polyCut195.out" "deleteComponent172.ig";
connectAttr "polyCut192.out" "deleteComponent173.ig";
connectAttr "polyCut191.out" "deleteComponent174.ig";
connectAttr "polyCut193.out" "deleteComponent175.ig";
connectAttr "deleteComponent175.og" "deleteComponent176.ig";
connectAttr "polyCut196.out" "deleteComponent177.ig";
connectAttr "deleteComponent177.og" "deleteComponent178.ig";
connectAttr "deleteComponent165.og" "deleteComponent179.ig";
connectAttr "deleteComponent157.og" "deleteComponent180.ig";
connectAttr "deleteComponent179.og" "deleteComponent181.ig";
connectAttr "deleteComponent181.og" "deleteComponent182.ig";
connectAttr "deleteComponent167.og" "deleteComponent183.ig";
connectAttr "deleteComponent183.og" "deleteComponent184.ig";
connectAttr "deleteComponent168.og" "deleteComponent185.ig";
connectAttr "polyCut189.out" "deleteComponent186.ig";
connectAttr "deleteComponent169.og" "deleteComponent187.ig";
connectAttr "deleteComponent187.og" "deleteComponent188.ig";
connectAttr "deleteComponent171.og" "deleteComponent189.ig";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "deleteComponent172.og" "deleteComponent191.ig";
connectAttr "deleteComponent173.og" "deleteComponent192.ig";
connectAttr "deleteComponent176.og" "deleteComponent193.ig";
connectAttr "deleteComponent178.og" "deleteComponent194.ig";
connectAttr "deleteComponent194.og" "deleteComponent195.ig";
connectAttr "deleteComponent193.og" "deleteComponent196.ig";
connectAttr "deleteComponent174.og" "deleteComponent197.ig";
connectAttr "deleteComponent191.og" "deleteComponent198.ig";
connectAttr "deleteComponent192.og" "deleteComponent199.ig";
connectAttr "deleteComponent186.og" "deleteComponent200.ig";
connectAttr "deleteComponent199.og" "deleteComponent201.ig";
connectAttr "deleteComponent197.og" "deleteComponent202.ig";
connectAttr "deleteComponent200.og" "deleteComponent203.ig";
connectAttr "deleteComponent185.og" "deleteComponent204.ig";
connectAttr "deleteComponent184.og" "deleteComponent205.ig";
connectAttr "deleteComponent182.og" "deleteComponent206.ig";
connectAttr "deleteComponent164.og" "deleteComponent207.ig";
connectAttr "deleteComponent160.og" "deleteComponent208.ig";
connectAttr "deleteComponent207.og" "deleteComponent209.ig";
connectAttr "deleteComponent208.og" "deleteComponent210.ig";
connectAttr "deleteComponent206.og" "deleteComponent211.ig";
connectAttr "deleteComponent205.og" "deleteComponent212.ig";
connectAttr "deleteComponent204.og" "deleteComponent213.ig";
connectAttr "deleteComponent203.og" "deleteComponent214.ig";
connectAttr "deleteComponent214.og" "deleteComponent215.ig";
connectAttr "deleteComponent188.og" "deleteComponent216.ig";
connectAttr "deleteComponent216.og" "deleteComponent217.ig";
connectAttr "deleteComponent215.og" "deleteComponent218.ig";
connectAttr "deleteComponent217.og" "deleteComponent219.ig";
connectAttr "deleteComponent149.og" "deleteComponent220.ig";
connectAttr "deleteComponent190.og" "deleteComponent221.ig";
connectAttr "deleteComponent143.og" "deleteComponent222.ig";
connectAttr "deleteComponent198.og" "deleteComponent223.ig";
connectAttr "deleteComponent221.og" "deleteComponent224.ig";
connectAttr "deleteComponent223.og" "deleteComponent225.ig";
connectAttr "deleteComponent225.og" "deleteComponent226.ig";
connectAttr "deleteComponent201.og" "deleteComponent227.ig";
connectAttr "deleteComponent202.og" "deleteComponent228.ig";
connectAttr "deleteComponent228.og" "deleteComponent229.ig";
connectAttr "deleteComponent227.og" "deleteComponent230.ig";
connectAttr "deleteComponent229.og" "deleteComponent231.ig";
connectAttr "deleteComponent195.og" "deleteComponent232.ig";
connectAttr "deleteComponent196.og" "deleteComponent233.ig";
connectAttr "deleteComponent180.og" "polyBridgeEdge16.ip";
connectAttr "pCubeShape47.wm" "polyBridgeEdge16.mp";
connectAttr "deleteComponent162.og" "polyBridgeEdge17.ip";
connectAttr "pCubeShape49.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape49.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape49.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge20.ip";
connectAttr "pCubeShape47.wm" "polyBridgeEdge20.mp";
connectAttr "deleteComponent152.og" "polyBridgeEdge21.ip";
connectAttr "pCubeShape48.wm" "polyBridgeEdge21.mp";
connectAttr "deleteComponent155.og" "polyBridgeEdge22.ip";
connectAttr "pCubeShape53.wm" "polyBridgeEdge22.mp";
connectAttr "deleteComponent154.og" "polyBridgeEdge23.ip";
connectAttr "pCubeShape50.wm" "polyBridgeEdge23.mp";
connectAttr "deleteComponent151.og" "polyBridgeEdge24.ip";
connectAttr "pCubeShape52.wm" "polyBridgeEdge24.mp";
connectAttr "deleteComponent220.og" "polyBridgeEdge25.ip";
connectAttr "pCubeShape51.wm" "polyBridgeEdge25.mp";
connectAttr "deleteComponent222.og" "polyBridgeEdge26.ip";
connectAttr "pCubeShape59.wm" "polyBridgeEdge26.mp";
connectAttr "deleteComponent148.og" "polyBridgeEdge27.ip";
connectAttr "pCubeShape60.wm" "polyBridgeEdge27.mp";
connectAttr "deleteComponent146.og" "polyBridgeEdge28.ip";
connectAttr "pCubeShape61.wm" "polyBridgeEdge28.mp";
connectAttr "deleteComponent144.og" "polyBridgeEdge29.ip";
connectAttr "pCubeShape58.wm" "polyBridgeEdge29.mp";
connectAttr "deleteComponent147.og" "polyBridgeEdge30.ip";
connectAttr "pCubeShape55.wm" "polyBridgeEdge30.mp";
connectAttr "deleteComponent145.og" "polyBridgeEdge31.ip";
connectAttr "pCubeShape57.wm" "polyBridgeEdge31.mp";
connectAttr "deleteComponent233.og" "deleteComponent234.ig";
connectAttr "deleteComponent232.og" "deleteComponent235.ig";
connectAttr "polyBridgeEdge28.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace65.mp";
connectAttr "polyBridgeEdge29.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace66.mp";
connectAttr "polyBridgeEdge30.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape55.wm" "polyExtrudeFace67.mp";
connectAttr "polyBridgeEdge31.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace68.mp";
connectAttr "polyBridgeEdge27.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace69.mp";
connectAttr "polyBridgeEdge26.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape59.wm" "polyExtrudeFace70.mp";
connectAttr "polyBridgeEdge25.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape51.wm" "polyExtrudeFace71.mp";
connectAttr "polyBridgeEdge24.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape52.wm" "polyExtrudeFace72.mp";
connectAttr "polyBridgeEdge23.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape50.wm" "polyExtrudeFace73.mp";
connectAttr "polyBridgeEdge22.out" "polyExtrudeFace74.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace74.mp";
connectAttr "polyBridgeEdge21.out" "polyExtrudeFace75.ip";
connectAttr "pCubeShape48.wm" "polyExtrudeFace75.mp";
connectAttr "polyBridgeEdge20.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape47.wm" "polyExtrudeFace76.mp";
connectAttr "polyBridgeEdge19.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape49.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace71.out" "polyBridgeEdge32.ip";
connectAttr "pCubeShape51.wm" "polyBridgeEdge32.mp";
connectAttr "polyExtrudeFace70.out" "polyBridgeEdge33.ip";
connectAttr "pCubeShape59.wm" "polyBridgeEdge33.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
// End of Puente.ma
