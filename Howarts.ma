//Maya ASCII 2023 scene
//Name: Howarts.ma
//Last modified: Sat, Nov 19, 2022 09:44:16 PM
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
fileInfo "UUID" "CA1833DC-43F8-0969-BE0A-95AEF1355683";
createNode transform -s -n "persp";
	rename -uid "631791C4-42B2-1257-5835-499E54FAE3BE";
	setAttr ".t" -type "double3" 2.7376541486608263 2.5078499890653134 -6.6687992597442989 ;
	setAttr ".r" -type "double3" -19.799999999997038 2313.5999999967621 0 ;
	setAttr ".rpt" -type "double3" 1.4819429332230912e-14 -4.5829480190757599e-15 2.089494065579498e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B704CE2-41BD-68DD-0F6F-57B061B2E203";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.8206925667352181;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.10784751738459195 2.377449410693897 -1.1082251662792371 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane2" -p "perspShape";
	rename -uid "D6D7CB36-4085-AA0E-603F-2CBB0E2BB49A";
createNode transform -n "imagePlane3" -p "perspShape";
	rename -uid "850AB1FA-487B-E59B-9C3E-FC93DC4E5A82";
createNode transform -s -n "top";
	rename -uid "73C34058-449C-7C02-3661-0C9F3B0EBAD3";
	setAttr ".t" -type "double3" 2.3713821029160771 1000.1008305481415 0.93082101885622148 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73B48FAF-4A7D-DCBD-3333-7C9B65E4E4CC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1008305481415;
	setAttr ".ow" 4.5255784502911007;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.5023994419830853 0 -1.042521396840582 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A9748C2E-47D6-253A-BABE-379FEBF4AEC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "510FB3CE-4B5D-2492-8C67-DD9653F3F39E";
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
	rename -uid "EFEB1033-470C-C0AE-A560-849998C53174";
	setAttr ".t" -type "double3" 1000.1 2.40721518403247 -0.19079606001605778 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7ABFD3D0-4A23-A179-B541-BA83AA435912";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.9634019106420819;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "75710E2A-455A-FB7F-5487-E28244CDF8EC";
	setAttr ".t" -type "double3" -0.010195377399125682 -2.6539561609678892 -0.41262662703791975 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2058A120-4659-A3AD-D65D-60B525CA8E60";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/Emiliano/Documents/Hogwarts-Maya/Planos_VistaSuperior.jpg";
	setAttr ".cov" -type "short2" 1000 789 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 7.8900000000000006;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube4";
	rename -uid "5FF1D2F7-4D13-3646-DEC3-C9ACB3630755";
	setAttr ".t" -type "double3" 1.4059788543875431 0 0.075442767796404575 ;
	setAttr ".r" -type "double3" 0 17.430493017501057 0 ;
	setAttr ".s" -type "double3" 1.6334869208858886 1 1.6922225061580445 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "1B56E402-4CED-54ED-343B-7A923601FE96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27020738273859024 0.39520740509033203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[52:53]" -type "float3"  0.0062030666 0 0.011468397 
		0.0062030666 0 0.011468397;
createNode transform -n "left";
	rename -uid "4C5FF5FC-4398-B6AC-5F35-54A2350B6DD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 2.3718999093090196 -0.37303155134039057 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "E572BD85-4257-DDEB-810A-7EB793FE552E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.656971550524303;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube7";
	rename -uid "5B404613-4914-00AB-8B50-EFA7C6C22A1E";
	setAttr ".t" -type "double3" -2.1127419477450653 0 0.10946943070202897 ;
	setAttr ".r" -type "double3" 0 22.450809173621646 0 ;
	setAttr ".s" -type "double3" 1 1 3.1559261596105728 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "2F015009-4A75-DD27-52A4-D483F780A84B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63658404350280762 0.26158407330513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[4]" -type "float3" 0.004525979 0 -0.00059547508 ;
	setAttr ".pt[6]" -type "float3" 0.004525979 0 -0.00059547508 ;
	setAttr ".pt[10]" -type "float3" -0.0065056547 0 0.0023809515 ;
	setAttr ".pt[11]" -type "float3" -0.0065056547 0 0.0023809515 ;
	setAttr ".pt[16]" -type "float3" -0.01060577 0 0.0017676139 ;
	setAttr ".pt[17]" -type "float3" -0.01060577 0 0.0017676139 ;
	setAttr ".pt[18]" -type "float3" 0.00067958666 0 -0.0030672573 ;
	setAttr ".pt[19]" -type "float3" 0.00067958666 0 -0.0030672573 ;
	setAttr ".pt[20]" -type "float3" -0.0003986457 0 -0.0047865491 ;
	setAttr ".pt[21]" -type "float3" -0.0003986457 0 -0.0047865491 ;
	setAttr ".pt[22]" -type "float3" -0.0065978384 0 0.001240297 ;
	setAttr ".pt[23]" -type "float3" -0.0065978384 0 0.001240297 ;
	setAttr ".pt[24]" -type "float3" 0.0090940977 0 0.00066465855 ;
	setAttr ".pt[25]" -type "float3" 0.0090940977 0 0.00066465855 ;
	setAttr ".pt[58]" -type "float3" 0.0042472053 0 -0.00055879733 ;
	setAttr ".pt[59]" -type "float3" 0.0042472053 0 -0.00055879733 ;
	setAttr ".pt[60]" -type "float3" 0.0042472053 0 -0.00055879733 ;
	setAttr ".pt[61]" -type "float3" 0.0042472053 0 -0.00055879733 ;
	setAttr ".pt[106]" -type "float3" 0.001389269 0 0.0029409654 ;
	setAttr ".pt[107]" -type "float3" 0.001389269 0 0.0029409654 ;
createNode transform -n "pCube8";
	rename -uid "43271F3A-496C-AF90-2DFD-2799DF4C6BA9";
	setAttr ".t" -type "double3" 0.64110831235725463 0 -1.8713726883862392 ;
	setAttr ".r" -type "double3" 0 1.9 0 ;
	setAttr ".s" -type "double3" 1.6012222667519831 1 0.20940774841091028 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "A78A1CCC-44C1-0AE1-4DCD-5B9DB30388BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane4";
	rename -uid "078FA48A-4AF9-513E-BAB4-2DB28723E904";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -5.0356117823583455 2.8100158880798509 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane4";
	rename -uid "7D3E7795-42F0-A958-F054-58916AE59638";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Emiliano/Documents/Hogwarts-Maya/Screenshot_60.png";
	setAttr -l on ".fe";
	setAttr -l on ".fo";
	setAttr -l on ".fin";
	setAttr -l on ".fot";
	setAttr ".cov" -type "short2" 309 376 ;
	setAttr -l on ".ag";
	setAttr ".dlc" no;
	setAttr -l on ".d";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".ox";
	setAttr -l on ".oy";
	setAttr -l on ".icx";
	setAttr -l on ".icy";
	setAttr -l on ".icz";
	setAttr -l on ".w" 3.09;
	setAttr -l on ".h" 3.76;
	setAttr -l on ".mr";
	setAttr -l on ".fvt";
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "B94D9F37-4A74-63E0-E993-B2B5527403EE";
	setAttr ".t" -type "double3" -3.8332739824384974 2.0516007897556703 -0.84180032404773031 ;
	setAttr ".s" -type "double3" 0.43935806254452919 0.80095878365630846 0.43935806254452919 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "6EDE8C16-4B2B-0C22-BE17-188871A8AC2F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "E07F567B-47CE-3358-055A-B280E21CB8C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[181]" -type "float3" -0.278447 0.32644331 0.090473123 ;
	setAttr ".pt[182]" -type "float3" -0.2368613 0.32644331 0.17209008 ;
	setAttr ".pt[183]" -type "float3" -4.7168587e-07 0.32644331 -1.1792149e-07 ;
	setAttr ".pt[184]" -type "float3" -0.17209032 0.32644331 0.2368613 ;
	setAttr ".pt[185]" -type "float3" -0.0904736 0.32644331 0.278447 ;
	setAttr ".pt[186]" -type "float3" -4.7168587e-07 0.32644331 0.29277706 ;
	setAttr ".pt[187]" -type "float3" 0.0904736 0.32644331 0.278447 ;
	setAttr ".pt[188]" -type "float3" 0.17209032 0.32644331 0.23686108 ;
	setAttr ".pt[189]" -type "float3" 0.2368613 0.32644331 0.17209008 ;
	setAttr ".pt[190]" -type "float3" 0.278447 0.32644331 0.090473123 ;
	setAttr ".pt[191]" -type "float3" 0.29277682 0.32644331 -1.1792149e-07 ;
	setAttr ".pt[192]" -type "float3" 0.278447 0.32644331 -0.090473242 ;
	setAttr ".pt[193]" -type "float3" 0.2368613 0.32644331 -0.1720902 ;
	setAttr ".pt[194]" -type "float3" 0.17209032 0.32644331 -0.2368613 ;
	setAttr ".pt[195]" -type "float3" 0.0904736 0.32644331 -0.278447 ;
	setAttr ".pt[196]" -type "float3" -4.7168587e-07 0.32644331 -0.29277706 ;
	setAttr ".pt[197]" -type "float3" -0.0904736 0.32644331 -0.278447 ;
	setAttr ".pt[198]" -type "float3" -0.17209032 0.32644331 -0.2368613 ;
	setAttr ".pt[199]" -type "float3" -0.2368613 0.32644331 -0.1720902 ;
	setAttr ".pt[200]" -type "float3" -0.278447 0.32644331 -0.090473242 ;
	setAttr ".pt[201]" -type "float3" -0.29277682 0.32644331 -1.1792149e-07 ;
createNode transform -n "pTorus1";
	rename -uid "739C0569-48E1-0AC2-7E73-BC92AFF48113";
	setAttr ".t" -type "double3" -3.8333463434750201 1.7937840771068938 -0.84281591501375563 ;
	setAttr ".s" -type "double3" 0.30086908972323806 0.10145741093983146 0.30086908972323806 ;
createNode transform -n "transform2" -p "pTorus1";
	rename -uid "B8982C89-4373-52C5-2E11-2F911CB54E7D";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform2";
	rename -uid "9E101F0A-4FB2-BA2D-CFCA-0D8DDB69B331";
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
createNode transform -n "pTorus2";
	rename -uid "53E1056B-466A-2FE5-A3CC-F08C56276478";
	setAttr ".t" -type "double3" 5.8382923700254086 -0.78055334084209971 -0.13344826994964487 ;
	setAttr ".s" -type "double3" 1.241258674130205 1 1.214274789061899 ;
	setAttr ".rp" -type "double3" -3.8332741919407471 2.675635703773156 -0.84180066448888646 ;
	setAttr ".sp" -type "double3" -3.8332741919407471 2.675635703773156 -0.84180066448888646 ;
createNode transform -n "transform46" -p "pTorus2";
	rename -uid "BE8AE25C-4858-0CFD-EB99-4C84DC8B31EC";
	setAttr ".v" no;
createNode mesh -n "pTorus2Shape" -p "transform46";
	rename -uid "5F65DFEE-45AC-F3A6-DBC3-D18B7234A1D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt";
	setAttr ".pt[481]" -type "float3" 0.018117949 -6.7000663e-05 -0.0058868686 ;
	setAttr ".pt[482]" -type "float3" 0.015412031 -6.7007066e-05 -0.011197515 ;
	setAttr ".pt[483]" -type "float3" 0.011197497 -6.7007066e-05 -0.015412113 ;
	setAttr ".pt[484]" -type "float3" 0.0058869249 -6.7007066e-05 -0.018118007 ;
	setAttr ".pt[485]" -type "float3" -3.9669658e-08 -6.7007066e-05 -0.019050397 ;
	setAttr ".pt[486]" -type "float3" -0.0058868984 -6.7007066e-05 -0.018118007 ;
	setAttr ".pt[487]" -type "float3" -0.011197555 -6.7007066e-05 -0.015412056 ;
	setAttr ".pt[488]" -type "float3" -0.015412091 -6.7007066e-05 -0.011197502 ;
	setAttr ".pt[489]" -type "float3" -0.018117977 -6.7007066e-05 -0.0058868593 ;
	setAttr ".pt[490]" -type "float3" -0.019050416 -6.7007066e-05 1.3178583e-08 ;
	setAttr ".pt[491]" -type "float3" -0.018117977 -6.7007066e-05 0.0058869366 ;
	setAttr ".pt[492]" -type "float3" -0.015412091 -6.7007066e-05 0.011197552 ;
	setAttr ".pt[493]" -type "float3" -0.011197555 -6.7007066e-05 0.01541211 ;
	setAttr ".pt[494]" -type "float3" -0.0058868984 -6.7007066e-05 0.018118057 ;
	setAttr ".pt[495]" -type "float3" -3.9669658e-08 -6.7007066e-05 0.019050393 ;
	setAttr ".pt[496]" -type "float3" 0.0058869249 -6.7007066e-05 0.01811805 ;
	setAttr ".pt[497]" -type "float3" 0.011197497 -6.7007066e-05 0.01541211 ;
	setAttr ".pt[498]" -type "float3" 0.015412031 -6.7007066e-05 0.011197552 ;
	setAttr ".pt[499]" -type "float3" 0.018117949 -6.7007066e-05 0.0058869366 ;
	setAttr ".pt[500]" -type "float3" 0.019050261 -6.7007066e-05 1.3178583e-08 ;
	setAttr ".pt[501]" -type "float3" 0.019139789 -6.7007066e-05 -0.0062188832 ;
	setAttr ".pt[502]" -type "float3" 0.016281176 -6.7007066e-05 -0.011828984 ;
	setAttr ".pt[503]" -type "float3" 0.011829012 -6.7007066e-05 -0.016281288 ;
	setAttr ".pt[504]" -type "float3" 0.0062189926 -6.7007066e-05 -0.019139674 ;
	setAttr ".pt[505]" -type "float3" -3.9669658e-08 -6.7007066e-05 -0.020124717 ;
	setAttr ".pt[506]" -type "float3" -0.0062188879 -6.7007066e-05 -0.019139674 ;
	setAttr ".pt[507]" -type "float3" -0.011829006 -6.7007066e-05 -0.01628118 ;
	setAttr ".pt[508]" -type "float3" -0.016281294 -6.7007066e-05 -0.011829022 ;
	setAttr ".pt[509]" -type "float3" -0.019139735 -6.7007066e-05 -0.0062188515 ;
	setAttr ".pt[510]" -type "float3" -0.02012472 -6.7007066e-05 1.3178583e-08 ;
	setAttr ".pt[511]" -type "float3" -0.019139735 -6.7007066e-05 0.0062189265 ;
	setAttr ".pt[512]" -type "float3" -0.016281294 -6.7007066e-05 0.011829018 ;
	setAttr ".pt[513]" -type "float3" -0.011829006 -6.7007066e-05 0.016281269 ;
	setAttr ".pt[514]" -type "float3" -0.0062188879 -6.7007066e-05 0.019139756 ;
	setAttr ".pt[515]" -type "float3" -3.9669658e-08 -6.7007066e-05 0.020124717 ;
	setAttr ".pt[516]" -type "float3" 0.0062189926 -6.7007066e-05 0.019139756 ;
	setAttr ".pt[517]" -type "float3" 0.011829012 -6.7007066e-05 0.016281262 ;
	setAttr ".pt[518]" -type "float3" 0.016281176 -6.7007066e-05 0.011829018 ;
	setAttr ".pt[519]" -type "float3" 0.019139789 -6.7007066e-05 0.0062189265 ;
	setAttr ".pt[520]" -type "float3" 0.020124696 -6.7007066e-05 1.3178583e-08 ;
	setAttr ".pt[541]" -type "float3" 0.018598216 6.7000663e-05 -0.0060428684 ;
	setAttr ".pt[542]" -type "float3" 0.01582054 6.7000663e-05 -0.011494305 ;
	setAttr ".pt[543]" -type "float3" 0.011494329 6.7000663e-05 -0.015820576 ;
	setAttr ".pt[544]" -type "float3" 0.0060428986 6.7000663e-05 -0.018598177 ;
	setAttr ".pt[545]" -type "float3" -3.9669658e-08 6.7000663e-05 -0.019555323 ;
	setAttr ".pt[546]" -type "float3" -0.0060429717 6.7000663e-05 -0.018598177 ;
	setAttr ".pt[547]" -type "float3" -0.011494326 6.7000663e-05 -0.01582058 ;
	setAttr ".pt[548]" -type "float3" -0.015820583 6.7000663e-05 -0.011494317 ;
	setAttr ".pt[549]" -type "float3" -0.018598229 6.7000663e-05 -0.0060428684 ;
	setAttr ".pt[550]" -type "float3" -0.019555356 6.7000663e-05 1.3178583e-08 ;
	setAttr ".pt[551]" -type "float3" -0.018598229 6.7000663e-05 0.0060429648 ;
	setAttr ".pt[552]" -type "float3" -0.015820583 6.7000663e-05 0.011494379 ;
	setAttr ".pt[553]" -type "float3" -0.011494326 6.7000663e-05 0.015820567 ;
	setAttr ".pt[554]" -type "float3" -0.0060429717 6.7000663e-05 0.018598154 ;
	setAttr ".pt[555]" -type "float3" -3.9669658e-08 6.7000663e-05 0.019555327 ;
	setAttr ".pt[556]" -type "float3" 0.0060428986 6.7000663e-05 0.018598154 ;
	setAttr ".pt[557]" -type "float3" 0.011494329 6.7000663e-05 0.015820567 ;
	setAttr ".pt[558]" -type "float3" 0.01582054 6.7000663e-05 0.011494379 ;
	setAttr ".pt[559]" -type "float3" 0.018598216 6.7000663e-05 0.0060429648 ;
	setAttr ".pt[560]" -type "float3" 0.019555315 6.7000663e-05 1.3178583e-08 ;
	setAttr ".pt[561]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[563]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[564]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[565]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[566]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[567]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[568]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[569]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[570]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[571]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[572]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.18301292 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.18301292 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[576]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.18301284 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[582]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[583]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[584]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[585]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[586]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[589]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[590]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[591]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[592]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[596]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.26304153 0 ;
	setAttr ".pt[1797]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1798]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1799]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1800]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1801]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1802]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1803]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1804]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1805]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1806]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1807]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1808]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1809]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1810]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1811]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1812]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1813]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1814]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1815]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1816]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1817]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1818]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1819]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1820]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".pt[1821]" -type "float3" -0.013344115 0 -0.025644138 ;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "F7008B40-4B5A-3E27-C7EA-57AD47FC147C";
	setAttr ".t" -type "double3" 2.0059718497578576 2.4420871652963143 -1.5521580406373898 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform51" -p "pCube9";
	rename -uid "E856A6AC-43CE-7100-9521-F6924FDB8ABB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform51";
	rename -uid "4BA21712-4446-0CA2-E9AD-A3A765C73065";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
createNode transform -n "pCylinder2";
	rename -uid "5859209A-49AC-4C90-6CFF-6AB069A1881A";
	setAttr ".t" -type "double3" 2.3265038762852699 3.1617936762848382 -1.0107274484635513 ;
	setAttr ".s" -type "double3" 0.080000899112810539 0.10814221350725997 0.080000899112810539 ;
createNode transform -n "transform25" -p "pCylinder2";
	rename -uid "7B9269F0-4719-4025-C339-0AAB3FD8FA5F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform25";
	rename -uid "CD13C788-4CF0-D659-9100-0B8F275B264A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -0.85422164 0 0 -0.85422164 
		0 0 -0.85422164 0 0 -0.85422164 0 0 -0.85422164 0 0 -0.85422164 0 0 -0.85422164 0 
		0 -0.85422164 0 0 -0.85422164 0 0 -0.85422164 0 0 -0.85422164 0 0 -0.85422164 0 0 
		-0.85422164 0 0 -0.85422164 0 0 -0.85422164 0 0 -0.85422164 0 0 -0.85422164 0 0 -0.85422164 
		0 0 -0.85422164 0 0 -0.85422164 0;
createNode transform -n "pCube10";
	rename -uid "607D0A7B-4F6D-0F69-810D-33849DF5EA29";
	setAttr ".t" -type "double3" 2.0059718497578576 2.5674280332305659 -1.5130800307488135 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform55" -p "pCube10";
	rename -uid "B0CA2C28-4DCD-88FA-3DEE-599A68B3803F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform55";
	rename -uid "69871505-4167-A25B-F28E-5BB8BB8E5FED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "F23C9F90-4F16-5BCF-29A5-53824841D94B";
	setAttr ".t" -type "double3" 2.0059718497578576 2.7049871809358264 -1.4680798471165568 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform54" -p "pCube11";
	rename -uid "CBF3BB91-4957-3B42-5028-378E0608A3FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform54";
	rename -uid "BFEE1DDB-4605-3BDD-02C4-9EA4D34FC58C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "7896D72C-4B79-B697-611C-909ED8C44B9A";
	setAttr ".t" -type "double3" 2.0059718497578576 2.8243580652701654 -1.4297952445627831 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform50" -p "pCube12";
	rename -uid "DD81762D-4421-92C4-EF52-C69444FD5809";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform50";
	rename -uid "43004FE1-4045-C40C-A15D-0FAB4E30CA5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "E20AF782-4691-925F-39DD-B2B3B6089AFE";
	setAttr ".t" -type "double3" 2.0059718497578576 2.9485187816033029 -1.388373111503364 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform53" -p "pCube13";
	rename -uid "7850984E-47D8-529A-A076-0BA98DB5E6A3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform53";
	rename -uid "F45320D6-4C8C-E20A-80E8-9FBE1F56F25A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "3F52D972-4994-D20E-F1ED-B08A51FC0A69";
	setAttr ".t" -type "double3" 2.0059718497578576 3.0941465572457969 -1.340613335096706 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform49" -p "pCube14";
	rename -uid "63A6EACC-493A-BE4F-0DEC-F8BEFC305A3A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform49";
	rename -uid "530EB96B-48F8-17BA-5029-379A20E846A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "E321C14A-4DAA-B2E6-F641-4DA188D8A8A2";
	setAttr ".t" -type "double3" 2.0059718497578576 3.234249065952584 -1.2945793812079911 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform47" -p "pCube15";
	rename -uid "48695D58-48E7-256F-9394-30AE945E9466";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform47";
	rename -uid "2C328C72-4520-71D0-F4FA-D1A7ABB258C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "DE8D0AB8-4AC2-4362-C90E-E493FC75CD45";
	setAttr ".t" -type "double3" 2.0059718497578576 3.3825479636781592 -1.2401740470022733 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform48" -p "pCube16";
	rename -uid "DC85EB20-4F26-7783-7EAF-FEA28568408D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform48";
	rename -uid "1AA908FC-4D0D-939B-0F95-86845F48D0DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "C78BDF05-499D-5AC4-4D79-D0978F7967BD";
	setAttr ".t" -type "double3" 2.4285491147194738 3.3681625978322907 -1.0107274484635513 ;
	setAttr ".s" -type "double3" 0.049595631264573899 0.094160505812939541 0.055596473220140732 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "39596DC0-42C7-D0EF-AC55-BB8DE915B8A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  0.92414474 -0.9792881 -0.3002758 0.78612328 -0.9792881 -0.57115364
		 0.57115555 -0.9792881 -0.78612232 0.3002758 -0.9792881 -0.92414474 0 -0.9792881 -0.97170258
		 -0.30027008 -0.9792881 -0.92414474 -0.57114983 -0.9792881 -0.78612232 -0.78611946 -0.9792881 -0.57115364
		 -0.92413521 -0.9792881 -0.3002758 -0.97170258 -0.9792881 -9.5367432e-07 -0.92413521 -0.9792881 0.30027294
		 -0.78611946 -0.9792881 0.57115078 -0.57114983 -0.9792881 0.78612041 -0.30027008 -0.9792881 0.92414093
		 0 -0.9792881 0.97169781 0.3002758 -0.9792881 0.92414093 0.57115555 -0.9792881 0.78612041
		 0.78612328 -0.9792881 0.57115078 0.92414474 -0.9792881 0.30027294 0.97170258 -0.9792881 -9.5367432e-07
		 0.92414474 0.96411705 -0.3002758 0.78612328 0.96411705 -0.57115364 0.57115555 0.96411705 -0.78612232
		 0.3002758 0.96411705 -0.92414474 0 0.96411705 -0.97170258 -0.30027008 0.96411705 -0.92414474
		 -0.57115173 0.96411705 -0.78612232 -0.78611946 0.96411705 -0.57115364 -0.92413521 0.96411705 -0.3002758
		 -0.97170258 0.96411705 -9.5367432e-07 -0.92413521 0.96411705 0.30027294 -0.78611946 0.96411705 0.57115078
		 -0.57115173 0.96411705 0.78612041 -0.30027008 0.96411705 0.92414093 0 0.96411705 0.97169781
		 0.3002758 0.96411705 0.92414093 0.57115555 0.96411705 0.78612041 0.78612328 0.96411705 0.57115078
		 0.92414474 0.96411705 0.30027294 0.97170067 0.96411705 -9.5367432e-07 1.12482643 1.000003814697 -0.36547756
		 0.95682907 1.000003814697 -0.69518185 0.69517899 1.000003814697 -0.95682812 0.36548042 1.000003814697 -1.12482166
		 0 1.000003814697 -1.18270779 -0.36547279 1.000003814697 -1.12482166 -0.69517899 1.000003814697 -0.95682812
		 -0.95682526 1.000003814697 -0.69518185 -1.12481689 1.000003814697 -0.36547756 -1.18270302 1.000003814697 -9.5367432e-07
		 -1.12481689 1.000003814697 0.36547375 -0.95682526 1.000003814697 0.69517517 -0.69517899 1.000003814697 0.95682621
		 -0.36547279 1.000003814697 1.1248188 0 1.000003814697 1.18270302 0.36548042 1.000003814697 1.1248188
		 0.69517899 1.000003814697 0.95682621 0.95682907 1.000003814697 0.69517517 1.12482643 1.000003814697 0.36547375
		 1.18271065 1.000003814697 -9.5367432e-07 0.024700165 4.50988579 -0.0080270767 0.021011353 4.50988579 -0.015265465
		 3.8146973e-06 4.50988579 -3.8146973e-06 0.015268326 4.50988579 -0.021011353 0.008026123 4.50988579 -0.024701118
		 3.8146973e-06 4.50988579 -0.025970459 -0.0080223083 4.50988579 -0.024701118 -0.015260696 4.50988579 -0.021011353
		 -0.021007538 4.50988579 -0.015265465 -0.02469635 4.50988579 -0.0080270767 -0.025966644 4.50988579 -3.8146973e-06
		 -0.02469635 4.50988579 0.0080213547 -0.021007538 4.50988579 0.01526165 -0.015260696 4.50988579 0.021006584
		 -0.0080223083 4.50988579 0.024694443 3.8146973e-06 4.50988579 0.025965691 0.008026123 4.50988579 0.024694443
		 0.015268326 4.50988579 0.021006584 0.021011353 4.50988579 0.01526165 0.024700165 4.50988579 0.0080213547
		 0.025970459 4.50988579 -3.8146973e-06;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 40 41 0
		 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0 44 45 0 26 46 0 45 46 0 27 47 0
		 46 47 0 28 48 0 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0
		 33 53 0 52 53 0 34 54 0 53 54 0 35 55 0 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0
		 57 58 0 39 59 0 58 59 0 59 40 0 40 60 0 41 61 0 60 61 0 61 62 1 60 62 1 42 63 0 61 63 0
		 63 62 1 43 64 0 63 64 0 64 62 1 44 65 0 64 65 0 65 62 1 45 66 0 65 66 0 66 62 1 46 67 0
		 66 67 0 67 62 1 47 68 0 67 68 0 68 62 1 48 69 0 68 69 0 69 62 1 49 70 0 69 70 0 70 62 1
		 50 71 0 70 71 0 71 62 1 51 72 0 71 72 0 72 62 1 52 73 0 72 73 0 73 62 1 53 74 0 73 74 0
		 74 62 1 54 75 0 74 75 0 75 62 1 55 76 0 75 76 0 76 62 1 56 77 0 76 77 0 77 62 1 57 78 0
		 77 78 0 78 62 1 58 79 0 78 79 0 79 62 1 59 80 0 79 80 0 80 62 1 80 60 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 102 103 -105
		mu 0 3 83 84 62
		f 3 106 107 -104
		mu 0 3 84 85 62
		f 3 109 110 -108
		mu 0 3 85 86 62
		f 3 112 113 -111
		mu 0 3 86 87 62
		f 3 115 116 -114
		mu 0 3 87 88 62
		f 3 118 119 -117
		mu 0 3 88 89 62
		f 3 121 122 -120
		mu 0 3 89 90 62
		f 3 124 125 -123
		mu 0 3 90 91 62
		f 3 127 128 -126
		mu 0 3 91 92 62
		f 3 130 131 -129
		mu 0 3 92 93 62
		f 3 133 134 -132
		mu 0 3 93 94 62
		f 3 136 137 -135
		mu 0 3 94 95 62
		f 3 139 140 -138
		mu 0 3 95 96 62
		f 3 142 143 -141
		mu 0 3 96 97 62
		f 3 145 146 -144
		mu 0 3 97 98 62
		f 3 148 149 -147
		mu 0 3 98 99 62
		f 3 151 152 -150
		mu 0 3 99 100 62
		f 3 154 155 -153
		mu 0 3 100 101 62
		f 3 157 158 -156
		mu 0 3 101 102 62
		f 3 159 104 -159
		mu 0 3 102 83 62
		f 4 20 61 -63 -61
		mu 0 4 60 59 64 63
		f 4 21 63 -65 -62
		mu 0 4 59 58 65 64
		f 4 22 65 -67 -64
		mu 0 4 58 57 66 65
		f 4 23 67 -69 -66
		mu 0 4 57 56 67 66
		f 4 24 69 -71 -68
		mu 0 4 56 55 68 67
		f 4 25 71 -73 -70
		mu 0 4 55 54 69 68
		f 4 26 73 -75 -72
		mu 0 4 54 53 70 69
		f 4 27 75 -77 -74
		mu 0 4 53 52 71 70
		f 4 28 77 -79 -76
		mu 0 4 52 51 72 71
		f 4 29 79 -81 -78
		mu 0 4 51 50 73 72
		f 4 30 81 -83 -80
		mu 0 4 50 49 74 73
		f 4 31 83 -85 -82
		mu 0 4 49 48 75 74
		f 4 32 85 -87 -84
		mu 0 4 48 47 76 75
		f 4 33 87 -89 -86
		mu 0 4 47 46 77 76
		f 4 34 89 -91 -88
		mu 0 4 46 45 78 77
		f 4 35 91 -93 -90
		mu 0 4 45 44 79 78
		f 4 36 93 -95 -92
		mu 0 4 44 43 80 79
		f 4 37 95 -97 -94
		mu 0 4 43 42 81 80
		f 4 38 97 -99 -96
		mu 0 4 42 61 82 81
		f 4 39 60 -100 -98
		mu 0 4 61 60 63 82
		f 4 62 101 -103 -101
		mu 0 4 63 64 84 83
		f 4 64 105 -107 -102
		mu 0 4 64 65 85 84
		f 4 66 108 -110 -106
		mu 0 4 65 66 86 85
		f 4 68 111 -113 -109
		mu 0 4 66 67 87 86
		f 4 70 114 -116 -112
		mu 0 4 67 68 88 87
		f 4 72 117 -119 -115
		mu 0 4 68 69 89 88
		f 4 74 120 -122 -118
		mu 0 4 69 70 90 89
		f 4 76 123 -125 -121
		mu 0 4 70 71 91 90
		f 4 78 126 -128 -124
		mu 0 4 71 72 92 91
		f 4 80 129 -131 -127
		mu 0 4 72 73 93 92
		f 4 82 132 -134 -130
		mu 0 4 73 74 94 93
		f 4 84 135 -137 -133
		mu 0 4 74 75 95 94
		f 4 86 138 -140 -136
		mu 0 4 75 76 96 95
		f 4 88 141 -143 -139
		mu 0 4 76 77 97 96
		f 4 90 144 -146 -142
		mu 0 4 77 78 98 97
		f 4 92 147 -149 -145
		mu 0 4 78 79 99 98
		f 4 94 150 -152 -148
		mu 0 4 79 80 100 99
		f 4 96 153 -155 -151
		mu 0 4 80 81 101 100
		f 4 98 156 -158 -154
		mu 0 4 81 82 102 101
		f 4 99 100 -160 -157
		mu 0 4 82 63 83 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform33" -p "pCylinder3";
	rename -uid "359B40B1-4A6A-FDB6-9223-7682E2AA8D6F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform33";
	rename -uid "8D0CBF8F-46D0-451F-1843-B39326FDC3D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.54199904203414917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[81]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[82]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[83]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[84]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[85]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[86]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[87]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[88]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[89]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[90]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[91]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[92]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[93]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[94]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[95]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[96]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[97]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[98]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[99]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[100]" -type "float3" -0.12502548 9.3258734e-15 0 ;
	setAttr ".pt[141]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[142]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[143]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[144]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[145]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[146]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[147]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[148]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[149]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[150]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[151]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[152]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[153]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[154]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[155]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[156]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[157]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[158]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[159]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
	setAttr ".pt[160]" -type "float3" -0.013891606 -4.6629367e-15 0 ;
createNode transform -n "pCylinder4";
	rename -uid "84118043-4694-9457-4C57-F4AF84CE3284";
	setAttr ".t" -type "double3" 2.4926473611810493 3.4970195671358209 -1.0107274484635513 ;
	setAttr ".s" -type "double3" 0.025741555694335134 0.044561515527389337 0.02885616485392186 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "987256C1-4D6A-D8AB-9EF4-E0870AFB6711";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  0.92414474 -0.9792881 -0.3002758 0.78612328 -0.9792881 -0.57115364
		 0.57115555 -0.9792881 -0.78612232 0.3002758 -0.9792881 -0.92414474 0 -0.9792881 -0.97170258
		 -0.30027008 -0.9792881 -0.92414474 -0.57114983 -0.9792881 -0.78612232 -0.78611946 -0.9792881 -0.57115364
		 -0.92413521 -0.9792881 -0.3002758 -0.97170258 -0.9792881 -9.5367432e-07 -0.92413521 -0.9792881 0.30027294
		 -0.78611946 -0.9792881 0.57115078 -0.57114983 -0.9792881 0.78612041 -0.30027008 -0.9792881 0.92414093
		 0 -0.9792881 0.97169781 0.3002758 -0.9792881 0.92414093 0.57115555 -0.9792881 0.78612041
		 0.78612328 -0.9792881 0.57115078 0.92414474 -0.9792881 0.30027294 0.97170258 -0.9792881 -9.5367432e-07
		 0.92414474 0.96411705 -0.3002758 0.78612328 0.96411705 -0.57115364 0.57115555 0.96411705 -0.78612232
		 0.3002758 0.96411705 -0.92414474 0 0.96411705 -0.97170258 -0.30027008 0.96411705 -0.92414474
		 -0.57115173 0.96411705 -0.78612232 -0.78611946 0.96411705 -0.57115364 -0.92413521 0.96411705 -0.3002758
		 -0.97170258 0.96411705 -9.5367432e-07 -0.92413521 0.96411705 0.30027294 -0.78611946 0.96411705 0.57115078
		 -0.57115173 0.96411705 0.78612041 -0.30027008 0.96411705 0.92414093 0 0.96411705 0.97169781
		 0.3002758 0.96411705 0.92414093 0.57115555 0.96411705 0.78612041 0.78612328 0.96411705 0.57115078
		 0.92414474 0.96411705 0.30027294 0.97170067 0.96411705 -9.5367432e-07 1.12482643 1.000003814697 -0.36547756
		 0.95682907 1.000003814697 -0.69518185 0.69517899 1.000003814697 -0.95682812 0.36548042 1.000003814697 -1.12482166
		 0 1.000003814697 -1.18270779 -0.36547279 1.000003814697 -1.12482166 -0.69517899 1.000003814697 -0.95682812
		 -0.95682526 1.000003814697 -0.69518185 -1.12481689 1.000003814697 -0.36547756 -1.18270302 1.000003814697 -9.5367432e-07
		 -1.12481689 1.000003814697 0.36547375 -0.95682526 1.000003814697 0.69517517 -0.69517899 1.000003814697 0.95682621
		 -0.36547279 1.000003814697 1.1248188 0 1.000003814697 1.18270302 0.36548042 1.000003814697 1.1248188
		 0.69517899 1.000003814697 0.95682621 0.95682907 1.000003814697 0.69517517 1.12482643 1.000003814697 0.36547375
		 1.18271065 1.000003814697 -9.5367432e-07 0.024700165 4.50988579 -0.0080270767 0.021011353 4.50988579 -0.015265465
		 3.8146973e-06 4.50988579 -3.8146973e-06 0.015268326 4.50988579 -0.021011353 0.008026123 4.50988579 -0.024701118
		 3.8146973e-06 4.50988579 -0.025970459 -0.0080223083 4.50988579 -0.024701118 -0.015260696 4.50988579 -0.021011353
		 -0.021007538 4.50988579 -0.015265465 -0.02469635 4.50988579 -0.0080270767 -0.025966644 4.50988579 -3.8146973e-06
		 -0.02469635 4.50988579 0.0080213547 -0.021007538 4.50988579 0.01526165 -0.015260696 4.50988579 0.021006584
		 -0.0080223083 4.50988579 0.024694443 3.8146973e-06 4.50988579 0.025965691 0.008026123 4.50988579 0.024694443
		 0.015268326 4.50988579 0.021006584 0.021011353 4.50988579 0.01526165 0.024700165 4.50988579 0.0080213547
		 0.025970459 4.50988579 -3.8146973e-06;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 40 41 0
		 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0 44 45 0 26 46 0 45 46 0 27 47 0
		 46 47 0 28 48 0 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0
		 33 53 0 52 53 0 34 54 0 53 54 0 35 55 0 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0
		 57 58 0 39 59 0 58 59 0 59 40 0 40 60 0 41 61 0 60 61 0 61 62 1 60 62 1 42 63 0 61 63 0
		 63 62 1 43 64 0 63 64 0 64 62 1 44 65 0 64 65 0 65 62 1 45 66 0 65 66 0 66 62 1 46 67 0
		 66 67 0 67 62 1 47 68 0 67 68 0 68 62 1 48 69 0 68 69 0 69 62 1 49 70 0 69 70 0 70 62 1
		 50 71 0 70 71 0 71 62 1 51 72 0 71 72 0 72 62 1 52 73 0 72 73 0 73 62 1 53 74 0 73 74 0
		 74 62 1 54 75 0 74 75 0 75 62 1 55 76 0 75 76 0 76 62 1 56 77 0 76 77 0 77 62 1 57 78 0
		 77 78 0 78 62 1 58 79 0 78 79 0 79 62 1 59 80 0 79 80 0 80 62 1 80 60 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 102 103 -105
		mu 0 3 83 84 62
		f 3 106 107 -104
		mu 0 3 84 85 62
		f 3 109 110 -108
		mu 0 3 85 86 62
		f 3 112 113 -111
		mu 0 3 86 87 62
		f 3 115 116 -114
		mu 0 3 87 88 62
		f 3 118 119 -117
		mu 0 3 88 89 62
		f 3 121 122 -120
		mu 0 3 89 90 62
		f 3 124 125 -123
		mu 0 3 90 91 62
		f 3 127 128 -126
		mu 0 3 91 92 62
		f 3 130 131 -129
		mu 0 3 92 93 62
		f 3 133 134 -132
		mu 0 3 93 94 62
		f 3 136 137 -135
		mu 0 3 94 95 62
		f 3 139 140 -138
		mu 0 3 95 96 62
		f 3 142 143 -141
		mu 0 3 96 97 62
		f 3 145 146 -144
		mu 0 3 97 98 62
		f 3 148 149 -147
		mu 0 3 98 99 62
		f 3 151 152 -150
		mu 0 3 99 100 62
		f 3 154 155 -153
		mu 0 3 100 101 62
		f 3 157 158 -156
		mu 0 3 101 102 62
		f 3 159 104 -159
		mu 0 3 102 83 62
		f 4 20 61 -63 -61
		mu 0 4 60 59 64 63
		f 4 21 63 -65 -62
		mu 0 4 59 58 65 64
		f 4 22 65 -67 -64
		mu 0 4 58 57 66 65
		f 4 23 67 -69 -66
		mu 0 4 57 56 67 66
		f 4 24 69 -71 -68
		mu 0 4 56 55 68 67
		f 4 25 71 -73 -70
		mu 0 4 55 54 69 68
		f 4 26 73 -75 -72
		mu 0 4 54 53 70 69
		f 4 27 75 -77 -74
		mu 0 4 53 52 71 70
		f 4 28 77 -79 -76
		mu 0 4 52 51 72 71
		f 4 29 79 -81 -78
		mu 0 4 51 50 73 72
		f 4 30 81 -83 -80
		mu 0 4 50 49 74 73
		f 4 31 83 -85 -82
		mu 0 4 49 48 75 74
		f 4 32 85 -87 -84
		mu 0 4 48 47 76 75
		f 4 33 87 -89 -86
		mu 0 4 47 46 77 76
		f 4 34 89 -91 -88
		mu 0 4 46 45 78 77
		f 4 35 91 -93 -90
		mu 0 4 45 44 79 78
		f 4 36 93 -95 -92
		mu 0 4 44 43 80 79
		f 4 37 95 -97 -94
		mu 0 4 43 42 81 80
		f 4 38 97 -99 -96
		mu 0 4 42 61 82 81
		f 4 39 60 -100 -98
		mu 0 4 61 60 63 82
		f 4 62 101 -103 -101
		mu 0 4 63 64 84 83
		f 4 64 105 -107 -102
		mu 0 4 64 65 85 84
		f 4 66 108 -110 -106
		mu 0 4 65 66 86 85
		f 4 68 111 -113 -109
		mu 0 4 66 67 87 86
		f 4 70 114 -116 -112
		mu 0 4 67 68 88 87
		f 4 72 117 -119 -115
		mu 0 4 68 69 89 88
		f 4 74 120 -122 -118
		mu 0 4 69 70 90 89
		f 4 76 123 -125 -121
		mu 0 4 70 71 91 90
		f 4 78 126 -128 -124
		mu 0 4 71 72 92 91
		f 4 80 129 -131 -127
		mu 0 4 72 73 93 92
		f 4 82 132 -134 -130
		mu 0 4 73 74 94 93
		f 4 84 135 -137 -133
		mu 0 4 74 75 95 94
		f 4 86 138 -140 -136
		mu 0 4 75 76 96 95
		f 4 88 141 -143 -139
		mu 0 4 76 77 97 96
		f 4 90 144 -146 -142
		mu 0 4 77 78 98 97
		f 4 92 147 -149 -145
		mu 0 4 78 79 99 98
		f 4 94 150 -152 -148
		mu 0 4 79 80 100 99
		f 4 96 153 -155 -151
		mu 0 4 80 81 101 100
		f 4 98 156 -158 -154
		mu 0 4 81 82 102 101
		f 4 99 100 -160 -157
		mu 0 4 82 63 83 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform41" -p "pCylinder4";
	rename -uid "94D4BB24-40E4-D573-9318-8BA01B683AF7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform41";
	rename -uid "2B88E3CE-46BE-E459-067D-DDAC938AA86C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:80]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.3121629 0 ;
	setAttr ".pt[60]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[61]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[62]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[63]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[64]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[65]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[66]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[67]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[68]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[69]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[70]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[71]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[72]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[73]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[74]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[75]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[76]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[77]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[78]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[79]" -type "float3" 0 7.0176792 0 ;
	setAttr ".pt[80]" -type "float3" 0 7.0176792 0 ;
	setAttr -s 81 ".vt[0:80]"  0.92414474 -0.9792881 -0.3002758 0.78612328 -0.9792881 -0.57115364
		 0.57115555 -0.9792881 -0.78612232 0.3002758 -0.9792881 -0.92414474 0 -0.9792881 -0.97170258
		 -0.30027008 -0.9792881 -0.92414474 -0.57114983 -0.9792881 -0.78612232 -0.78611946 -0.9792881 -0.57115364
		 -0.92413521 -0.9792881 -0.3002758 -0.97170258 -0.9792881 -9.5367432e-07 -0.92413521 -0.9792881 0.30027294
		 -0.78611946 -0.9792881 0.57115078 -0.57114983 -0.9792881 0.78612041 -0.30027008 -0.9792881 0.92414093
		 0 -0.9792881 0.97169781 0.3002758 -0.9792881 0.92414093 0.57115555 -0.9792881 0.78612041
		 0.78612328 -0.9792881 0.57115078 0.92414474 -0.9792881 0.30027294 0.97170258 -0.9792881 -9.5367432e-07
		 0.92414474 0.96411705 -0.3002758 0.78612328 0.96411705 -0.57115364 0.57115555 0.96411705 -0.78612232
		 0.3002758 0.96411705 -0.92414474 0 0.96411705 -0.97170258 -0.30027008 0.96411705 -0.92414474
		 -0.57115173 0.96411705 -0.78612232 -0.78611946 0.96411705 -0.57115364 -0.92413521 0.96411705 -0.3002758
		 -0.97170258 0.96411705 -9.5367432e-07 -0.92413521 0.96411705 0.30027294 -0.78611946 0.96411705 0.57115078
		 -0.57115173 0.96411705 0.78612041 -0.30027008 0.96411705 0.92414093 0 0.96411705 0.97169781
		 0.3002758 0.96411705 0.92414093 0.57115555 0.96411705 0.78612041 0.78612328 0.96411705 0.57115078
		 0.92414474 0.96411705 0.30027294 0.97170067 0.96411705 -9.5367432e-07 1.12482643 1.000003814697 -0.36547756
		 0.95682907 1.000003814697 -0.69518185 0.69517899 1.000003814697 -0.95682812 0.36548042 1.000003814697 -1.12482166
		 0 1.000003814697 -1.18270779 -0.36547279 1.000003814697 -1.12482166 -0.69517899 1.000003814697 -0.95682812
		 -0.95682526 1.000003814697 -0.69518185 -1.12481689 1.000003814697 -0.36547756 -1.18270302 1.000003814697 -9.5367432e-07
		 -1.12481689 1.000003814697 0.36547375 -0.95682526 1.000003814697 0.69517517 -0.69517899 1.000003814697 0.95682621
		 -0.36547279 1.000003814697 1.1248188 0 1.000003814697 1.18270302 0.36548042 1.000003814697 1.1248188
		 0.69517899 1.000003814697 0.95682621 0.95682907 1.000003814697 0.69517517 1.12482643 1.000003814697 0.36547375
		 1.18271065 1.000003814697 -9.5367432e-07 0.024700165 4.50988579 -0.0080270767 0.021011353 4.50988579 -0.015265465
		 3.8146973e-06 4.50988579 -3.8146973e-06 0.015268326 4.50988579 -0.021011353 0.008026123 4.50988579 -0.024701118
		 3.8146973e-06 4.50988579 -0.025970459 -0.0080223083 4.50988579 -0.024701118 -0.015260696 4.50988579 -0.021011353
		 -0.021007538 4.50988579 -0.015265465 -0.02469635 4.50988579 -0.0080270767 -0.025966644 4.50988579 -3.8146973e-06
		 -0.02469635 4.50988579 0.0080213547 -0.021007538 4.50988579 0.01526165 -0.015260696 4.50988579 0.021006584
		 -0.0080223083 4.50988579 0.024694443 3.8146973e-06 4.50988579 0.025965691 0.008026123 4.50988579 0.024694443
		 0.015268326 4.50988579 0.021006584 0.021011353 4.50988579 0.01526165 0.024700165 4.50988579 0.0080213547
		 0.025970459 4.50988579 -3.8146973e-06;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 40 41 0
		 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0 44 45 0 26 46 0 45 46 0 27 47 0
		 46 47 0 28 48 0 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0
		 33 53 0 52 53 0 34 54 0 53 54 0 35 55 0 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0
		 57 58 0 39 59 0 58 59 0 59 40 0 40 60 0 41 61 0 60 61 0 61 62 1 60 62 1 42 63 0 61 63 0
		 63 62 1 43 64 0 63 64 0 64 62 1 44 65 0 64 65 0 65 62 1 45 66 0 65 66 0 66 62 1 46 67 0
		 66 67 0 67 62 1 47 68 0 67 68 0 68 62 1 48 69 0 68 69 0 69 62 1 49 70 0 69 70 0 70 62 1
		 50 71 0 70 71 0 71 62 1 51 72 0 71 72 0 72 62 1 52 73 0 72 73 0 73 62 1 53 74 0 73 74 0
		 74 62 1 54 75 0 74 75 0 75 62 1 55 76 0 75 76 0 76 62 1 56 77 0 76 77 0 77 62 1 57 78 0
		 77 78 0 78 62 1 58 79 0 78 79 0 79 62 1 59 80 0 79 80 0 80 62 1 80 60 0;
	setAttr -s 81 -ch 320 ".fc[0:80]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 102 103 -105
		mu 0 3 83 84 62
		f 3 106 107 -104
		mu 0 3 84 85 62
		f 3 109 110 -108
		mu 0 3 85 86 62
		f 3 112 113 -111
		mu 0 3 86 87 62
		f 3 115 116 -114
		mu 0 3 87 88 62
		f 3 118 119 -117
		mu 0 3 88 89 62
		f 3 121 122 -120
		mu 0 3 89 90 62
		f 3 124 125 -123
		mu 0 3 90 91 62
		f 3 127 128 -126
		mu 0 3 91 92 62
		f 3 130 131 -129
		mu 0 3 92 93 62
		f 3 133 134 -132
		mu 0 3 93 94 62
		f 3 136 137 -135
		mu 0 3 94 95 62
		f 3 139 140 -138
		mu 0 3 95 96 62
		f 3 142 143 -141
		mu 0 3 96 97 62
		f 3 145 146 -144
		mu 0 3 97 98 62
		f 3 148 149 -147
		mu 0 3 98 99 62
		f 3 151 152 -150
		mu 0 3 99 100 62
		f 3 154 155 -153
		mu 0 3 100 101 62
		f 3 157 158 -156
		mu 0 3 101 102 62
		f 3 159 104 -159
		mu 0 3 102 83 62
		f 4 20 61 -63 -61
		mu 0 4 60 59 64 63
		f 4 21 63 -65 -62
		mu 0 4 59 58 65 64
		f 4 22 65 -67 -64
		mu 0 4 58 57 66 65
		f 4 23 67 -69 -66
		mu 0 4 57 56 67 66
		f 4 24 69 -71 -68
		mu 0 4 56 55 68 67
		f 4 25 71 -73 -70
		mu 0 4 55 54 69 68
		f 4 26 73 -75 -72
		mu 0 4 54 53 70 69
		f 4 27 75 -77 -74
		mu 0 4 53 52 71 70
		f 4 28 77 -79 -76
		mu 0 4 52 51 72 71
		f 4 29 79 -81 -78
		mu 0 4 51 50 73 72
		f 4 30 81 -83 -80
		mu 0 4 50 49 74 73
		f 4 31 83 -85 -82
		mu 0 4 49 48 75 74
		f 4 32 85 -87 -84
		mu 0 4 48 47 76 75
		f 4 33 87 -89 -86
		mu 0 4 47 46 77 76
		f 4 34 89 -91 -88
		mu 0 4 46 45 78 77
		f 4 35 91 -93 -90
		mu 0 4 45 44 79 78
		f 4 36 93 -95 -92
		mu 0 4 44 43 80 79
		f 4 37 95 -97 -94
		mu 0 4 43 42 81 80
		f 4 38 97 -99 -96
		mu 0 4 42 61 82 81
		f 4 39 60 -100 -98
		mu 0 4 61 60 63 82
		f 4 62 101 -103 -101
		mu 0 4 63 64 84 83
		f 4 64 105 -107 -102
		mu 0 4 64 65 85 84
		f 4 66 108 -110 -106
		mu 0 4 65 66 86 85
		f 4 68 111 -113 -109
		mu 0 4 66 67 87 86
		f 4 70 114 -116 -112
		mu 0 4 67 68 88 87
		f 4 72 117 -119 -115
		mu 0 4 68 69 89 88
		f 4 74 120 -122 -118
		mu 0 4 69 70 90 89
		f 4 76 123 -125 -121
		mu 0 4 70 71 91 90
		f 4 78 126 -128 -124
		mu 0 4 71 72 92 91
		f 4 80 129 -131 -127
		mu 0 4 72 73 93 92
		f 4 82 132 -134 -130
		mu 0 4 73 74 94 93
		f 4 84 135 -137 -133
		mu 0 4 74 75 95 94
		f 4 86 138 -140 -136
		mu 0 4 75 76 96 95
		f 4 88 141 -143 -139
		mu 0 4 76 77 97 96
		f 4 90 144 -146 -142
		mu 0 4 77 78 98 97
		f 4 92 147 -149 -145
		mu 0 4 78 79 99 98
		f 4 94 150 -152 -148
		mu 0 4 79 80 100 99
		f 4 96 153 -155 -151
		mu 0 4 80 81 101 100
		f 4 98 156 -158 -154
		mu 0 4 81 82 102 101
		f 4 99 100 -160 -157
		mu 0 4 82 63 83 102
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "9B213983-4441-45F2-6E97-F7847A608924";
	setAttr ".t" -type "double3" 2.3269680150886454 3.3744314023515192 -1.0891563167853846 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform40" -p "pCube17";
	rename -uid "32B108EC-48B4-137C-D4EA-2EA42F194EDA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform40";
	rename -uid "37E17594-4F8D-0FF3-3B3C-EDA8F3E4D667";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "871183D9-43EC-B5D8-ADF5-73BCBA831F8E";
	setAttr ".t" -type "double3" 2.4302816529554181 3.5367832818477964 -1.067028081968413 ;
	setAttr ".s" -type "double3" 0.022567352725654553 0.022567352725654553 0.022567352725654553 ;
createNode transform -n "transform38" -p "pCube18";
	rename -uid "3087CC1C-48BF-BE7F-24BB-F4942934D43B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform38";
	rename -uid "C58C73B5-45B1-C54E-B13F-7DB2BA0E2AB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "1F3CB5B6-4489-B51F-49F8-6AB233D46635";
	setAttr ".t" -type "double3" 1.4187086734593084 2.4420871652963143 -0.97052034916047047 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform35" -p "pCube19";
	rename -uid "E8E3E248-4E61-9B0D-C7E4-F1AB0706990C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform35";
	rename -uid "13354311-40C1-4224-B801-5493F6EF0649";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "5CCFFAFB-49ED-18C0-0D07-B6A906EBAFA6";
	setAttr ".t" -type "double3" 1.455450462806005 2.5674280332305659 -0.97507798825818515 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform37" -p "pCube20";
	rename -uid "198316EF-46CA-0DA6-1339-06A44D449A1E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform37";
	rename -uid "8A446B40-4158-3889-946C-04A7A6388DEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "C9594141-49A6-21A3-422B-88916ABB2E84";
	setAttr ".t" -type "double3" 1.5015052388374288 2.7049871809358264 -0.97620527944873658 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform30" -p "pCube21";
	rename -uid "76E77CC0-4002-E265-2F80-CEAC786C25EA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform30";
	rename -uid "8435B841-443D-FD36-EFD2-C0A05E5FA78E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "43B0F238-4109-602A-6BB3-369DAA5A8165";
	setAttr ".t" -type "double3" 1.5464635148574923 2.8243580652701654 -0.98101285370028601 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform36" -p "pCube22";
	rename -uid "83DF67E8-40A9-E224-C8D7-628301746457";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform36";
	rename -uid "AEDDF0BF-471C-FB61-2140-25938B9F8F72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "A4CD9D81-4271-C4A8-21F7-80BE221AD76E";
	setAttr ".t" -type "double3" 1.583834956370463 2.9485187816033029 -0.98362644077446948 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform28" -p "pCube23";
	rename -uid "8C577944-401E-8742-A2F8-D5AAE2ED19BE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform28";
	rename -uid "052D6893-43CD-0823-DAF9-5E8F87211A7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "DA479C53-4485-BDF7-CDA3-DCA3F9B3E3BA";
	setAttr ".t" -type "double3" 1.6325566423464668 3.0941465572457969 -0.98338919548685977 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform42" -p "pCube24";
	rename -uid "9C377AA6-4528-0B5C-8897-FBB3251C8E90";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform42";
	rename -uid "0EF7FB8F-4E4E-1D3F-42B1-96B6B17120A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "7FF6A3BE-4B57-029B-0337-47B70638359E";
	setAttr ".t" -type "double3" 1.6823581654347461 3.234249065952584 -0.98057882586749967 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform21" -p "pCube25";
	rename -uid "127AF812-44B2-E5CB-427B-4E9AF1BECF88";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform21";
	rename -uid "BC71B046-49CC-B6A8-E2E9-A5A1CBCDC7F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "4699D563-4983-ECEF-FC3F-51A6AB37BBE2";
	setAttr ".t" -type "double3" 1.7326599921564729 3.3825479636781592 -0.97864688721619464 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform32" -p "pCube26";
	rename -uid "3C0B9629-4E95-36AE-6506-D7BB6C99F761";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform32";
	rename -uid "384AD06B-4CEA-4C1A-EA23-EDAB15B9E822";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "2EDE8399-4BA2-7CE6-4BF0-FBA56F1E0FD0";
	setAttr ".t" -type "double3" 2.0059718497578576 3.3825479636781592 -0.7103227653055304 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform26" -p "pCube27";
	rename -uid "3BA31A3F-44CF-CB15-B738-09BA0C79A7E1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform26";
	rename -uid "E657F49A-4D6F-F9A7-DF4C-BA8499B5721D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "03AF888F-4E2B-0423-5BF3-548D86A6A846";
	setAttr ".t" -type "double3" 2.0059718497578576 3.234249065952584 -0.66145808992465338 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform17" -p "pCube28";
	rename -uid "E7C4BFD1-4801-53A3-37BE-10AF3447C1D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform17";
	rename -uid "71A096D1-4D9A-A2E3-B5FD-32B8A00DE666";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "8549B0E9-4A02-7E40-6BF9-F3BA74875E89";
	setAttr ".t" -type "double3" 2.0059718497578576 3.0941465572457969 -0.62005321347281672 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform22" -p "pCube29";
	rename -uid "B256FA02-485B-C8F4-079B-428C7010C023";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform22";
	rename -uid "69FC684B-431E-7E0C-EDD4-6E884E8F2F12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "5639A1C2-4B54-07F0-5EC7-FC8996209202";
	setAttr ".t" -type "double3" 2.0059718497578576 2.9485187816033029 -0.57036157296092305 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform16" -p "pCube30";
	rename -uid "8D390E2A-462B-7D23-5502-75B4183B388A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform16";
	rename -uid "348950EC-4362-A93C-71BE-3C96591CE200";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "E852D51B-4E25-BD0F-EEB8-2CAF66079871";
	setAttr ".t" -type "double3" 2.0059718497578576 2.8243580652701654 -0.52743173571768165 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform18" -p "pCube31";
	rename -uid "D68F0E74-4550-5EE3-6709-EAA151620432";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform18";
	rename -uid "0BEF1E74-4225-F703-DF0B-07A8DCDBCA26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "5802C4F1-4D47-2597-2813-16AE7E952769";
	setAttr ".t" -type "double3" 2.0069000010752318 2.7049871809358264 -0.48606198613346752 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform44" -p "pCube32";
	rename -uid "5EB37242-4EB4-86F7-9476-A7AF2247B320";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform44";
	rename -uid "64718AD7-47B2-4442-AAC5-1E8E3D81F295";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "3AD8BD30-4730-BD58-428B-F6BA2244DD5B";
	setAttr ".t" -type "double3" 2.0059718497578576 2.5674280332305659 -0.44491452344381566 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform39" -p "pCube33";
	rename -uid "A19BED04-4910-1FE3-16CF-2F8CD9838F0F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform39";
	rename -uid "F8B5FF68-4C9E-7724-BC28-14BDA6669223";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "718CC9B0-4161-86D4-2F6C-1591FA4D17DD";
	setAttr ".t" -type "double3" 2.0059718497578576 2.4420871652963143 -0.40107536940281885 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform19" -p "pCube34";
	rename -uid "8561D390-4D07-28FB-1BD5-A48330E4D497";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform19";
	rename -uid "7F9AC334-46BA-2C45-EDC5-6DB47087879A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "65111E9A-44AF-A4EE-5266-A49FDC8D6590";
	setAttr ".t" -type "double3" 1.799704838729377 3.3825479636781592 -1.152830813255932 ;
	setAttr ".r" -type "double3" 0 49.200325964254361 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform29" -p "pCube35";
	rename -uid "B4297A1B-4F5D-BA3D-1835-388DE5DF5333";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform29";
	rename -uid "F02E83A6-4EBA-F1B3-908D-8C9FA5499C77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "3E173B24-4328-70CD-01B2-2DB9BD2618FF";
	setAttr ".t" -type "double3" 1.7638963664061487 3.2461428108398902 -1.1860240788322565 ;
	setAttr ".r" -type "double3" 0 49.200325964254361 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform27" -p "pCube36";
	rename -uid "AD8027A2-4DB0-DD23-E3F7-4CAC27E632BB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform27";
	rename -uid "1A53B1A9-4861-8061-7BF4-B4A4FCFDB8FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "1B4CCB48-40F2-C325-0AFA-058CA47FFE65";
	setAttr ".t" -type "double3" 1.7340430630393495 3.1097578572971796 -1.2158909675558196 ;
	setAttr ".r" -type "double3" 0 49.200325964254361 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform20" -p "pCube37";
	rename -uid "D73EFA7B-40C9-89C5-3C13-E7BDD2ECEEB3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform20";
	rename -uid "549FF395-4C71-E474-3AA8-BAA26E994372";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38";
	rename -uid "DFEA47DC-4476-9D98-F573-B387C6FF0375";
	setAttr ".t" -type "double3" 1.6980673064658882 2.9625077796881962 -1.2421940284996633 ;
	setAttr ".r" -type "double3" 0 49.200325964254361 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform24" -p "pCube38";
	rename -uid "5F75A8BF-4B25-65D6-3569-8CA921B23E7A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform24";
	rename -uid "2AFC6F1B-493E-D027-367D-E58A46BE8DB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "3047004C-4032-D039-FBA8-39965FC2E015";
	setAttr ".t" -type "double3" 1.6664920927653124 2.8224346085621885 -1.2816821521178474 ;
	setAttr ".r" -type "double3" 0 49.200325964254361 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform31" -p "pCube39";
	rename -uid "B02029C3-47D7-D5C0-4C65-A69A8A3AB8A8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform31";
	rename -uid "DE57FF29-4239-26C7-FEA8-BDA87A2F2407";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "D9D4B06A-4F7C-BFAF-DFC4-74B96B2D1A39";
	setAttr ".t" -type "double3" 1.6390380706212451 2.6924609721743415 -1.311759298565973 ;
	setAttr ".r" -type "double3" 0 49.200325964254361 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform43" -p "pCube40";
	rename -uid "40DAC496-42D5-E5E8-EBD6-CBBE48E03631";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform43";
	rename -uid "C15FF80C-4392-3D5B-9BE8-BF818C36397F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "B57F3B7F-446C-822B-461D-9792B7560E18";
	setAttr ".t" -type "double3" 1.6140503419398484 2.5664938410731519 -1.3456906493370646 ;
	setAttr ".r" -type "double3" 0 49.200325964254361 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform23" -p "pCube41";
	rename -uid "A67BFC65-40CE-C710-7491-089E2827BA84";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform23";
	rename -uid "041A002A-4129-8C68-3B9E-85813AB50227";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "18AFFB17-4182-1154-EC60-48A9DB155281";
	setAttr ".t" -type "double3" 1.5891065068418546 2.4481959304863778 -1.3743561413087226 ;
	setAttr ".r" -type "double3" 0 49.200325964254361 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform45" -p "pCube42";
	rename -uid "880252BD-457D-D0DC-B0A6-6B8C506F750A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform45";
	rename -uid "0A3BA274-4D1B-B0DD-CD7F-DDBF78CC20FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43";
	rename -uid "8D9D18EC-4DAC-51DF-6509-3E867E638B40";
	setAttr ".t" -type "double3" 1.573047688016197 2.4420871652963143 -0.59762995144094522 ;
	setAttr ".r" -type "double3" 0 132.53424993556561 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform9" -p "pCube43";
	rename -uid "2E666A09-4AD9-3DAD-DDC2-78B176A69371";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform9";
	rename -uid "64D44A0F-4302-8E69-A9DD-8991C7526966";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	rename -uid "8D825012-48D3-4C87-BB63-C8B9CCBC0ABF";
	setAttr ".t" -type "double3" 1.6026401268732484 2.5724867598050536 -0.62246179458809947 ;
	setAttr ".r" -type "double3" 0 132.53424993556561 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform3" -p "pCube44";
	rename -uid "20C353C6-4ED5-A3B1-2E33-C5B17CBC38DF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform3";
	rename -uid "CBF63C52-4007-2F64-C6B0-098571B62B38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "3289812A-4149-46E8-0B93-23A519D5E701";
	setAttr ".t" -type "double3" 1.6312984061847362 2.7028518779724968 -0.64890083585737379 ;
	setAttr ".r" -type "double3" 0 132.53424993556561 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform12" -p "pCube45";
	rename -uid "6A45A473-46CA-6D00-6B74-94AE187BD3AE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform12";
	rename -uid "BD1E72F9-420B-3646-31AB-68A56F831337";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46";
	rename -uid "C8C4EDB1-4A7B-1BC4-403F-34A3FA857A01";
	setAttr ".t" -type "double3" 1.6630572786048732 2.8190770547723507 -0.67294576663798944 ;
	setAttr ".r" -type "double3" 0 132.53424993556561 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform57" -p "pCube46";
	rename -uid "4D654C9E-4B81-07AE-ACBD-59ACD718E500";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform57";
	rename -uid "1F4019B6-46C0-CFD6-877C-9AB24488E7A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	rename -uid "30894FC0-42ED-C36A-79F8-A8AF6373F44C";
	setAttr ".t" -type "double3" 1.6953296173645385 2.9545778279302266 -0.69972233126838568 ;
	setAttr ".r" -type "double3" 0 132.53424993556561 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform52" -p "pCube47";
	rename -uid "1166AB93-48FF-FDC5-5E2D-0BA240C0E2A7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform52";
	rename -uid "3911B3E2-41E8-A611-5070-20B7FF92974A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "4C54667E-4918-F3CD-606C-7E993EC8D7F5";
	setAttr ".t" -type "double3" 1.7665543117031639 3.2343369191101372 -0.75984548945857855 ;
	setAttr ".r" -type "double3" 0 132.53424993556561 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform8" -p "pCube49";
	rename -uid "7C424B0E-4B26-9A12-6FDE-C8AEB2168EEA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform8";
	rename -uid "7947EA64-44C4-D634-E7A0-C1B50D00B875";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	rename -uid "FF0B8D55-45E1-50B0-5354-FFBF7045017C";
	setAttr ".t" -type "double3" 1.8022104306503248 3.3710976029293653 -0.78446485274922395 ;
	setAttr ".r" -type "double3" 0 132.53424993556561 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform6" -p "pCube50";
	rename -uid "B88AC6EC-4719-97B7-2763-348A44A3C228";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform6";
	rename -uid "51A10F55-4A81-D98D-BC1F-2D878AA43AD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51";
	rename -uid "61427434-4391-EE5C-9414-9DABB5850519";
	setAttr ".t" -type "double3" 2.3556181043701749 2.4420871652963143 -0.51280124951225226 ;
	setAttr ".r" -type "double3" 0 220.01587505921174 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform34" -p "pCube51";
	rename -uid "D8BE4E0F-48EE-69E8-9591-2CB797F76412";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform34";
	rename -uid "38598DA1-4505-3A97-FFE0-D1B324EB8EAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "AD9C3B8E-42D8-A25A-6EB3-8CB20B53247E";
	setAttr ".t" -type "double3" 2.3340062829517434 2.56408048280298 -0.54256864904131397 ;
	setAttr ".r" -type "double3" 0 220.01587505921174 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform10" -p "pCube52";
	rename -uid "5FAD5A7F-4A26-9FB4-C90D-C29A15072B67";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform10";
	rename -uid "DE9D5704-4F9B-D5F7-B359-0CA76FCB5F39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53";
	rename -uid "A6A76986-4AD6-A996-EF24-DF867F6CE768";
	setAttr ".t" -type "double3" 2.3086016698382568 2.6886717063748446 -0.57353766338107737 ;
	setAttr ".r" -type "double3" 0 220.01587505921174 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform5" -p "pCube53";
	rename -uid "3DACB229-401A-8175-4989-9982A8322947";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform5";
	rename -uid "EFF834CF-4A29-CB76-7733-5891B478FD06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54";
	rename -uid "432A935C-42BE-20BA-DC34-A6ACB49C1F7A";
	setAttr ".t" -type "double3" 2.2828990276979768 2.8176215986178996 -0.60692485994276735 ;
	setAttr ".r" -type "double3" 0 220.01587505921174 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform11" -p "pCube54";
	rename -uid "40995FE9-4BD3-1C2D-5C2D-748E70D45119";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform11";
	rename -uid "8AC8AA23-4773-F5B0-08A5-70A15BC902C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55";
	rename -uid "5006BF6C-43D8-B4D7-33E4-9FBF71196FAB";
	setAttr ".t" -type "double3" 2.2521872251306925 2.941177913794967 -0.6426997038047072 ;
	setAttr ".r" -type "double3" 0 220.01587505921174 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform7" -p "pCube55";
	rename -uid "89918FB7-4FC1-FE18-0264-1E8EECAB5503";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform7";
	rename -uid "9A53F813-4F26-4F60-025C-CFB6A8E49049";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56";
	rename -uid "2F463CEB-4454-13B0-BED6-D3B6E84C1005";
	setAttr ".t" -type "double3" 2.2281975005041801 3.088447802331804 -0.67946423099820263 ;
	setAttr ".r" -type "double3" 0 220.01587505921174 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform15" -p "pCube56";
	rename -uid "0491E166-494A-46AE-AD39-D2903F3D08A3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform15";
	rename -uid "2DA6A33D-4E1F-4059-3C45-07A93FF582B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57";
	rename -uid "591C20F1-4F2E-4828-BBCA-47A83B725740";
	setAttr ".t" -type "double3" 2.1918976720535701 3.239308899028253 -0.71443282054599189 ;
	setAttr ".r" -type "double3" 0 220.01587505921174 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform4" -p "pCube57";
	rename -uid "AF625886-4C54-0D16-9156-89B303E8442F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform4";
	rename -uid "7A7D4E44-40F0-D731-FAEF-CBA916A7EA56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58";
	rename -uid "1F6BA2F1-47D2-E8A3-436A-0A85AAC9CA9C";
	setAttr ".t" -type "double3" 2.1678660381017494 3.3789229803462426 -0.75552693213414135 ;
	setAttr ".r" -type "double3" 0 220.01587505921174 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform13" -p "pCube58";
	rename -uid "D8EF6BEB-4575-3139-7B80-78A5BB62FC5F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform13";
	rename -uid "836D2BBC-4DF0-B22B-940A-62945158F2AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59";
	rename -uid "DEA39590-4B8E-F7EE-41A5-49B986D9A48A";
	setAttr ".t" -type "double3" 2.160239307177362 3.3825479636781592 -1.1948222419895571 ;
	setAttr ".r" -type "double3" 0 -30.081272383623318 0 ;
	setAttr ".s" -type "double3" 0.033166810225396151 0.033166810225396151 0.033166810225396151 ;
createNode transform -n "transform14" -p "pCube59";
	rename -uid "62DD3D55-4AFF-3C2A-C0FC-80AB1B5CFB4D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform14";
	rename -uid "FC11245D-41DE-28A1-B6DB-D59514EFC8F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "FE657ECF-4EBF-70B9-F2CD-A7BFF66D2BDD";
	setAttr ".t" -type "double3" -0.10609540385947497 0.73545031121615656 -1.1025552978706856 ;
	setAttr ".s" -type "double3" 0.13543966129198368 0.13543966129198368 0.13543966129198368 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "2874AFB8-4E98-291C-0F47-C5A96FAA0D8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  0 5.2945905 0 0 5.2945905 
		0 0 5.2945905 0 0 5.2945905 0 0 5.2945905 0 0 5.2945905 0 0 5.2945905 0 0 5.2945905 
		0 0 5.2945905 0 0 5.2945905 0 0 5.2945905 0 0 5.2945905 0 0 5.2945905 0 0 5.2945905 
		0 0 5.2945905 0 0 5.2945905 0 0 5.2945905 0 0 5.2945905 0 0 5.2945905 0 0 5.2945905 
		0 -7.4505806e-09 -7.4505806e-09 -1.8626451e-09 7.4505806e-09 -7.4505806e-09 3.7252903e-09 
		-3.7252903e-09 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 3.7252903e-09 -7.4505806e-09 0 0 -7.4505806e-09 3.7252903e-09 7.4505806e-09 
		-7.4505806e-09 -1.8626451e-09 -7.4505806e-09 -7.4505806e-09 0 7.4505806e-09 -7.4505806e-09 
		0 0 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -7.4505806e-09 1.8626451e-09 -7.4505806e-09 
		0 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 
		-7.4505806e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 0 7.4505806e-09 -7.4505806e-09 
		0 0 5.2945905 0 -1.4901161e-08 -7.4505806e-09 -1.8626451e-09 0 -7.4505806e-09 3.7252903e-09 
		-3.7252903e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 -1.4901161e-08 0 -7.4505806e-09 
		0 3.7252903e-09 -7.4505806e-09 -1.4901161e-08 -3.7252903e-09 -7.4505806e-09 0 7.4505806e-09 
		-7.4505806e-09 3.7252903e-09 -1.4901161e-08 -7.4505806e-09 -1.8626451e-09 7.4505806e-09 
		-7.4505806e-09 0 -1.4901161e-08 -7.4505806e-09 -1.8626451e-09 7.4505806e-09 -7.4505806e-09 
		-3.7252903e-09 3.7252903e-09 -7.4505806e-09 0 3.7252903e-09 -7.4505806e-09 1.4901161e-08 
		0 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 -3.7252903e-09 -7.4505806e-09 0 
		-7.4505806e-09 -7.4505806e-09 -3.7252903e-09 -7.4505806e-09 -7.4505806e-09 -1.8626451e-09 
		-7.4505806e-09 -7.4505806e-09 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 2.3283064e-10 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 -2.3283064e-10 
		-2.3283064e-10 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 -2.3283064e-10 0 0 0 0 2.3283064e-10 
		0 0 0 0 0 0 0 0 0 0 0 2.3283064e-10 2.3283064e-10 0 0 0 0 0 -4.6566129e-10 0 0 -0.067114346 
		0.15294988 0.02180784 -0.057091512 0.15294988 0.041481156 0 0.15294988 4.0190639e-07 
		-0.041480605 0.15294988 0.057092018 -0.021807237 0.15294988 0.067114763 0 0.15294988 
		0.070567951 0.021807237 0.15294988 0.067114763 0.041480605 0.15294988 0.057092018 
		0.057091512 0.15294988 0.041481156 0.067114346 0.15294988 0.02180784 0.070568331 
		0.15294988 4.0190639e-07 0.067114346 0.15294988 -0.021807041 0.057091512 0.15294988 
		-0.041481156 0.041480605 0.15294988 -0.057092018 0.021807237 0.15294988 -0.067113943 
		0 0.15294988 -0.070567951 -0.021807237 0.15294988 -0.067113943 -0.041480605 0.15294988 
		-0.057092018 -0.057091512 0.15294988 -0.041481156 -0.067114346 0.15294988 -0.021807041 
		-0.070568331 0.15294988 4.0190639e-07;
createNode transform -n "pCube60";
	rename -uid "1EFAA799-457E-7645-AE67-7B9D7A05491F";
	setAttr ".t" -type "double3" 6.6237211646438796 5.0767025731958642 -0.99078799780933413 ;
	setAttr ".s" -type "double3" 0.26199049293528776 0.26199049293528776 0.26199049293528776 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "EC3F6B97-4195-45D6-1C5B-88BA12B5D587";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5625 0.75 0.5625 0.75 0.4375 0.75 0.4375
		 0.75 0.625 0.625 0.875 0.125 0.5625 0.625 0.125 0.125 0.375 0.625 0.125 0.0625 0.375
		 0.6875 0.53125 0.6875 0.625 0.6875 0.875 0.0625 0.5 0.75 0.5625 0.75 0.5625 0.75
		 0.4375 0.75 0.4375 0.75 0.5 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.53125 0.6875 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.067452155 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.067452155 ;
	setAttr -s 51 ".vt[0:50]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -5.0067902e-06 0.5 0.5
		 5.0067902e-06 0.5 0.5 -5.0067902e-06 0.5 -0.5 5.0067902e-06 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.56841087 -0.56841087 -0.56841087 0.56841087 -0.56841087 0.56841087
		 5.6918284e-06 0.56841087 -0.56841087 5.6918284e-06 0.56841087 0.56841087 -0.56841087 -0.56841087 -0.56841087
		 -0.56841087 -0.56841087 0.56841087 -5.6918284e-06 0.56841087 0.56841087 -5.6918284e-06 0.56841087 -0.56841087
		 -0.5 -1.47473812 -0.5 0.5 -1.47473812 -0.5 0.5 -1.47473812 0.5 -0.5 -1.47473812 0.5
		 0.5 -0.98736954 -0.5 -0.5 -0.98736954 -0.5 0.5 -1.23105431 -0.5 -0.5 -1.23105431 -0.5
		 0.5 -1.35289574 -0.5 -0.5 -1.35289574 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.98736954 -0.5 0.2500025 0 -0.5 2.5033951e-06 0 -0.5 -0.2500025 0 -0.5 -0.37500125 -0.25 -0.5
		 1.2516975e-06 -0.25 -0.5 0.37500125 -0.25 -0.5 0 -1.35289574 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -1.35289574 -0.5 0 -1.35289574 -0.5
		 -0.25 -1.35289574 -0.5 -0.25 -1.23105431 -0.5 -0.25 -0.98736954 -0.5 -0.25 -0.5 -0.5
		 1.2516975e-06 -0.25 -0.5 0.25 -0.5 -0.5 0.25 -0.98736954 -0.5 0.25 -1.23105431 -0.5
		 0.25 -1.35289574 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 32 0 5 30 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 21 0 7 20 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 20 22 0 21 23 0 20 27 1 22 24 0 23 25 0 22 37 1
		 24 17 0 25 16 0 24 38 1 26 7 0 26 27 0 29 21 1 28 29 0 30 35 0 31 5 1 32 33 0 30 31 1
		 31 32 1 33 6 0 34 31 1 35 7 0 33 34 1 34 35 1 34 26 0 34 28 0 36 40 0 38 36 0 27 37 0
		 37 38 0 39 23 1 40 25 1 29 39 0 39 40 0 36 41 0 40 42 0 41 42 0 39 43 0 43 42 0 29 44 0
		 44 43 0 28 45 0 45 44 0 34 46 0 46 45 0 26 47 0 46 47 0 27 48 0 47 48 0 37 49 0 48 49 0
		 38 50 0 49 50 0 50 41 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 3 52 50 9
		mu 0 3 36 38 5
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 6 -57 -50 -10 15 16 -13
		mu 0 6 10 45 37 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 6 8 51 54 20 -28 -26
		mu 0 6 13 39 41 12 18 21
		f 4 3 48 47 -29
		mu 0 4 6 34 35 27
		f 7 11 31 -33 -43 -40 -37 -30
		mu 0 7 7 9 24 23 30 28 26
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 7 -11 28 37 40 43 35 -34
		mu 0 7 8 6 27 29 31 22 25
		f 4 -48 67 65 -38
		mu 0 4 27 35 49 29
		f 4 -66 68 66 -41
		mu 0 4 29 49 50 31
		f 7 -67 -62 -63 -45 42 -31 -44
		mu 0 7 31 50 46 48 30 23 22
		f 4 2 -51 53 -9
		mu 0 4 4 5 38 40
		f 10 71 -74 -76 -78 -80 81 83 85 87 88
		mu 0 10 51 52 53 54 55 56 57 58 59 60
		f 4 -47 45 29 38
		mu 0 4 33 32 7 26
		f 4 57 60 -4 -55
		mu 0 4 42 43 34 6
		f 4 -54 -56 -58 -52
		mu 0 4 40 38 43 42
		f 4 -59 55 -53 49
		mu 0 4 44 43 38 36
		f 4 -60 58 56 -46
		mu 0 4 32 43 44 7
		f 4 -64 -39 36 41
		mu 0 4 47 33 26 28
		f 4 -65 -42 39 44
		mu 0 4 48 47 28 30
		f 4 61 70 -72 -70
		mu 0 4 46 50 52 51
		f 4 -69 72 73 -71
		mu 0 4 50 49 53 52
		f 4 -68 74 75 -73
		mu 0 4 49 35 54 53
		f 4 -49 76 77 -75
		mu 0 4 35 34 55 54
		f 4 -61 78 79 -77
		mu 0 4 34 43 56 55
		f 4 59 80 -82 -79
		mu 0 4 43 32 57 56
		f 4 46 82 -84 -81
		mu 0 4 32 33 58 57
		f 4 63 84 -86 -83
		mu 0 4 33 47 59 58
		f 4 64 86 -88 -85
		mu 0 4 47 48 60 59
		f 4 62 69 -89 -87
		mu 0 4 48 46 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61";
	rename -uid "0501F1D1-40CA-298C-7A26-2AA1225AF501";
	setAttr ".rp" -type "double3" 2.005019739564224 2.3216115236980004 -0.97524894695432629 ;
	setAttr ".sp" -type "double3" 2.005019739564224 2.3216115236980004 -0.97524894695432629 ;
createNode mesh -n "pCube61Shape" -p "pCube61";
	rename -uid "E6DDA30E-4B89-6558-6965-E99828602E56";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C0D278A1-4D61-6FC2-4EB0-95A1B6B25E51";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D835C4EA-4916-CF3C-CAA7-8D80EAF7FD44";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D349B64B-40AC-24DF-EC64-43B139CF5800";
createNode displayLayerManager -n "layerManager";
	rename -uid "93D69E7E-42CD-709C-A727-36B741503508";
createNode displayLayer -n "defaultLayer";
	rename -uid "3E81A2DA-4DA3-2D4B-E5DC-80A8A2206CE3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60D95565-4A1C-25DE-FD68-D9A788F38097";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "779F333A-4DE7-3739-E361-558619CA6F3F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube4";
	rename -uid "54161C31-48E8-BE88-02BA-B3A42E51FA18";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F31B0ED9-4F04-6280-687F-669BF1FE8603";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1079\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1079\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1079\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "22D112B2-406C-0C6E-EC05-B8B5A41D9820";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5CC6B787-4B9B-4D4C-F639-0DBDB781E967";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -361.11109676184532 ;
	setAttr ".tgi[0].vh" -type "double2" 178.57142147563783 44.444442678380966 ;
	setAttr ".tgi[0].ni[0].x" 105.71428680419922;
	setAttr ".tgi[0].ni[0].y" 248.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 3042;
createNode polyCut -n "polyCut1";
	rename -uid "1BEB0B80-4866-D4B0-07AD-F8BEB26F9FA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 0.94803037999999995 1000 -0.79773044999999998 ;
	setAttr ".ro" -type "double3" 0 76.890791800000002 180 ;
createNode polyCut -n "polyCut2";
	rename -uid "A163410C-4BBF-C759-9A59-66975B1917AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 2.5321377200000001 1000 0.092259919999999995 ;
	setAttr ".ro" -type "double3" 150.84308211999999 0 -90 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9747A669-4747-2492-57DD-3D8F7A82CB2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  -0.016189408 0 -0.068640769
		 -0.016189408 0 -0.068640769;
createNode polyCut -n "polyCut3";
	rename -uid "04127B91-4553-542C-8224-6BA7B6F254AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 3.3956528800000001 1000 0.99667843 ;
	setAttr ".ro" -type "double3" -180 -80.837652950000006 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A4AA4569-4DA4-B626-0819-71AC91DDAC42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0.97355932 0 0.40483856 0.97355932
		 0 0.40483856;
createNode polyCut -n "polyCut4";
	rename -uid "21E8FB82-4DCB-B66D-B595-19A5DEE33B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 3.8910378900000002 1000 -0.27132539999999999 ;
	setAttr ".ro" -type "double3" 137.66776628 0 -90 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EB79509C-4850-0FA1-E02A-05992148702A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0.062563784 0 0.24697365 0.062563784
		 0 0.24697365;
createNode polyCut -n "polyCut5";
	rename -uid "4926D2BC-4A39-E3A7-C116-7C8F8E35E0FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 2.7230200199999999 1000 0.97395434000000003 ;
	setAttr ".ro" -type "double3" 0 -80.862848990000003 180 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D423C743-40B7-C2FD-E1C2-4996B2D47B94";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.023089759 0 -0.13375068
		 0.023089759 0 -0.13375068;
createNode polyCut -n "polyCut6";
	rename -uid "A051873D-4DC3-5286-92A8-C98B8F595F71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 3.13659833 1000 1.1648366400000001 ;
	setAttr ".ro" -type "double3" -180 -84.860242619999994 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3FC1CA57-4B21-C5A1-7F92-F989C6EA6C14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  -0.1683116 0 -0.35221162 -0.1683116
		 0 -0.35221162;
createNode polyCut -n "polyCut7";
	rename -uid "CCA6C7C1-4034-B839-A941-9D9395AA91CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 2.8980906599999998 1000 0.54688225999999995 ;
	setAttr ".ro" -type "double3" -180 -78.763055739999999 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "421AAEFD-4E6F-9E9B-1403-D09F900BF321";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" -0.01395179 0 0.0070315334 ;
	setAttr ".tk[13]" -type "float3" -0.01395179 0 0.0070315334 ;
	setAttr ".tk[18]" -type "float3" -0.011356757 0 -0.18922985 ;
	setAttr ".tk[19]" -type "float3" -0.011356757 0 -0.18922985 ;
createNode polyCut -n "polyCut8";
	rename -uid "C016D29A-49B9-DBBC-51F6-73A5347A8B66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 2.7184950099999998 1000 0.58679239999999999 ;
	setAttr ".ro" -type "double3" -180 -81.641931560000003 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8BAC3123-4AC2-4F51-DDE4-6690FA8906A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  0.03482987 0 0.050381761 0.03482987
		 0 0.050381761;
createNode polyCut -n "polyCut9";
	rename -uid "7AB92495-4BF1-9F26-9460-4DAB86FC43CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 3.6839163899999998 1000 -0.75897612000000003 ;
	setAttr ".ro" -type "double3" 148.74208632 0 -90 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4DF99DB7-43AC-05F6-6CC9-E08AAADECA2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  -0.023218133 0 -0.19106002
		 -0.023218133 0 -0.19106002;
createNode polyCut -n "polyCut10";
	rename -uid "9B871A33-4B51-EE66-0F62-B1A3905D7FED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 3.8289998000000001 1000 -0.41363029000000001 ;
	setAttr ".ro" -type "double3" 163.88119125 0 -90 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DA842D9E-4563-C034-A910-15A3C9751062";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0.11686274 0 -0.038453761
		 0.11686274 0 -0.038453761;
createNode polyCut -n "polyCut11";
	rename -uid "1B3227E6-442B-D690-385E-78AD5E7F748B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 3.3376936700000002 1000 -0.73881889999999995 ;
	setAttr ".ro" -type "double3" 147.05918069000001 0 -90 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "63EAC2A5-47B3-0195-A514-46BFCED43B3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" -0.016184324 0 -0.0021130645 ;
	setAttr ".tk[15]" -type "float3" -0.016184324 0 -0.0021130645 ;
	setAttr ".tk[26]" -type "float3" 0.064840078 0 0.064207904 ;
	setAttr ".tk[27]" -type "float3" 0.064840078 0 0.064207904 ;
createNode polyCut -n "polyCut12";
	rename -uid "B19EFB4E-4F81-583C-D5DB-BEB5B9D39261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[16]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 3.3787425899999999 1000 -0.89152089999999995 ;
	setAttr ".ro" -type "double3" 148.73175148999999 0 -90 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8BA9EBEE-4511-F9EA-FEB3-26A5CC35FAF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" -0.0022748811 0 -0.0027234349 ;
	setAttr ".tk[25]" -type "float3" -0.0022748811 0 -0.0027234349 ;
	setAttr ".tk[28]" -type "float3" 0.21331781 0 -0.017726813 ;
	setAttr ".tk[29]" -type "float3" 0.21331781 0 -0.017726813 ;
createNode polyCut -n "polyCut13";
	rename -uid "4D5A4FD4-4D9E-8BC0-2EA5-22B929BD959D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 3.20469515 1000 -0.96705092000000004 ;
	setAttr ".ro" -type "double3" 130.56243688000001 0 -90 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "775A42AC-462A-86AA-5BCF-5C91A8CFA136";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0.12185233 0 0.039980538 0.12185233
		 0 0.039980538;
createNode polyCut -n "polyCut14";
	rename -uid "BBEF2984-498E-B8C5-AB93-BFBB0D8AF8F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 1.13510483 1000 -1.0388067599999999 ;
	setAttr ".ro" -type "double3" 0 81.831521379999998 180 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "69DABE29-4851-A2D7-1283-8C96A9064F4B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" -0.022705216 0 -0.053240664 ;
	setAttr ".tk[6]" -type "float3" -0.022705216 0 -0.053240664 ;
	setAttr ".tk[30]" -type "float3" -0.0033453547 0 -0.0091498345 ;
	setAttr ".tk[31]" -type "float3" -0.0033453547 0 -0.0091498345 ;
	setAttr ".tk[32]" -type "float3" 0.54531169 0 -0.17034195 ;
	setAttr ".tk[33]" -type "float3" 0.54531169 0 -0.17034195 ;
createNode polyCut -n "polyCut15";
	rename -uid "9C6A8E42-477A-7F2C-8387-33ABE2949399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 1.2453898400000001 1000 -1.21638431 ;
	setAttr ".ro" -type "double3" -62.694495320000001 0 90 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "B78D13F2-4429-B2C5-5916-51BCDE02BDB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" -0.014599321 0 -0.0067401263 ;
	setAttr ".tk[9]" -type "float3" -0.014599321 0 -0.0067401263 ;
	setAttr ".tk[34]" -type "float3" -0.15446036 0 -0.11512033 ;
	setAttr ".tk[35]" -type "float3" -0.15446036 0 -0.11512033 ;
createNode polyCut -n "polyCut16";
	rename -uid "6BBB5108-4748-3EF6-A239-9E8450B851C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 1.7201761499999999 1000 -1.33414627 ;
	setAttr ".ro" -type "double3" 180 73.54503862 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "32CEC928-41E5-57AD-7A38-57B151BAA230";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  -0.071802422 0 -0.10743588
		 -0.071802422 0 -0.10743588;
createNode polyCut -n "polyCut17";
	rename -uid "15E6DA0B-42F8-13B0-D10E-6EAC1A2E2868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 1.3383880500000001 1000 -2.7488879700000002 ;
	setAttr ".ro" -type "double3" -34.715485600000001 0 90 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9A5FCAA8-433A-40CD-FAF4-6B807F93430E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0.51475418 0 -0.88903886 ;
	setAttr ".tk[7]" -type "float3" 0.51475418 0 -0.88903886 ;
	setAttr ".tk[38]" -type "float3" 0.072087452 0 -0.39494923 ;
	setAttr ".tk[39]" -type "float3" 0.072087452 0 -0.39494923 ;
createNode polyCut -n "polyCut18";
	rename -uid "61274818-4A53-B870-AB63-28AD02CBFC97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:21]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 0.95394825999999999 1000 -2.4141602099999999 ;
	setAttr ".ro" -type "double3" -32.762031309999998 0 90 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "2412A38B-4B7F-64CF-AF41-47A4FD3103F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  0.087221369 0 -0.14394091
		 0.087221369 0 -0.14394091;
createNode polyCut -n "polyCut19";
	rename -uid "0390843E-4B62-FE42-A040-349B9266CADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 1.1323201199999999 1000 -1.9890414999999999 ;
	setAttr ".ro" -type "double3" -19.23437294 0 90 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "56D836FE-45AF-28F6-2913-EC8E20EB06C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  -0.070585266 0 -0.070657179
		 -0.070585266 0 -0.070657179;
createNode polyCube -n "polyCube7";
	rename -uid "2BA5D614-4472-172D-2C06-4680A2E55252";
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut20";
	rename -uid "B2CACBB3-411B-4614-B665-3C8992402680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -3.69796038 1000 -0.53607260999999995 ;
	setAttr ".ro" -type "double3" 19.741588780000001 0 90 ;
createNode polyCut -n "polyCut21";
	rename -uid "AA94FFD9-4613-51B2-D8D0-77B88867D373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -3.6337829799999999 1000 -1.0178108699999999 ;
	setAttr ".ro" -type "double3" -22.818033740000001 0 90 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "5BB69F51-40D7-8498-B157-5B9F1BD1DED3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" -0.34947297 0 -0.0073413001 ;
	setAttr ".tk[6]" -type "float3" -0.34947297 0 -0.0073413001 ;
	setAttr ".tk[8]" -type "float3" -0.46089935 0 -0.10886578 ;
	setAttr ".tk[9]" -type "float3" -0.46089935 0 -0.10886578 ;
createNode polyCut -n "polyCut22";
	rename -uid "AA6E39FD-4DE5-2D9C-50F0-B9B5E1C09F57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -0.36206801999999999 1000 -1.90753119 ;
	setAttr ".ro" -type "double3" 149.80837704000001 0 -90 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "D5B73361-4567-0817-2280-2E901037EC6F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.95552766 0 0.13732338 ;
	setAttr ".tk[1]" -type "float3" 1.0611407 0 0.13893601 ;
	setAttr ".tk[2]" -type "float3" -0.95552766 0 0.13732338 ;
	setAttr ".tk[3]" -type "float3" 1.0611407 0 0.13893601 ;
	setAttr ".tk[4]" -type "float3" 0.00054930005 0 0.0024197376 ;
	setAttr ".tk[5]" -type "float3" 1.6542847 0 -0.062186848 ;
	setAttr ".tk[6]" -type "float3" 0.00054930005 0 0.0024197376 ;
	setAttr ".tk[7]" -type "float3" 1.6542847 0 -0.062186848 ;
	setAttr ".tk[10]" -type "float3" 0.063219666 0 0.010233919 ;
	setAttr ".tk[11]" -type "float3" 0.063219666 0 0.010233919 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0A6A5F95-4286-8D94-FF68-E5A0FBE246F5";
	setAttr ".dc" -type "componentList" 1 "vtx[12:13]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2829BAD9-4E8E-5F03-7E28-E38048D8292D";
	setAttr ".dc" -type "componentList" 1 "vtx[12:13]";
createNode polyCut -n "polyCut23";
	rename -uid "656D0646-40B5-74C8-F04B-9BB4DCB244BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -2.5403806100000001 1000 -2.1809433899999999 ;
	setAttr ".ro" -type "double3" -44.535700769999998 0 90 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C658B37C-4DCA-D0DC-0BEE-EC96520110B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0.26133972 0 -0.0041399784 ;
	setAttr ".tk[7]" -type "float3" 0.26133972 0 -0.0041399784 ;
	setAttr ".tk[12]" -type "float3" 0.41454247 0 -0.055316001 ;
	setAttr ".tk[13]" -type "float3" 0.41454247 0 -0.055316001 ;
createNode polyCut -n "polyCut24";
	rename -uid "617B8E54-4963-8585-CD3E-CCB6A2A7A084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -1.82594729 1000 -2.1635174400000001 ;
	setAttr ".ro" -type "double3" -57.255024570000003 0 90 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "E7E8BB84-4163-D29F-6EB0-C9B5222CE18F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.17521355 0 0.024876088 0.17521355
		 0 0.024876088;
createNode polyCut -n "polyCut25";
	rename -uid "812471DC-4DCF-A1C7-6116-1999EF8076B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -1.62970978 1000 -2.1544323699999999 ;
	setAttr ".ro" -type "double3" 0 80.39479584 180 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "5E2AF05D-4EBE-5C14-2A3E-16BF4523610A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  -0.31949767 0 -0.058029093
		 -0.31949767 0 -0.058029093;
createNode polyCut -n "polyCut26";
	rename -uid "0C13E824-48DE-7BBD-479F-C49576E41E60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -2.2874688399999998 1000 -1.75468929 ;
	setAttr ".ro" -type "double3" 8.24831906 0 90 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "5D865847-41B2-622D-90AE-65BA94DE6E2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  -0.26545271 0 -0.0029848849
		 -0.26545271 0 -0.0029848849;
createNode polyCut -n "polyCut27";
	rename -uid "C994E0DC-4BCD-6681-3C0A-E99BEECCEF6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[9]" "f[12]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -2.17663099 1000 -1.6801917200000001 ;
	setAttr ".ro" -type "double3" 21.41296947 0 90 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "F4D13BFE-4C47-9D1D-521E-9B90DC0CE9CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  -0.027673572 0 0.00011444959
		 -0.027673572 0 0.00011444959;
createNode polyCut -n "polyCut28";
	rename -uid "59AE71F3-4916-45D0-535F-649A4037695E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -1.77374524 1000 -2.04083981 ;
	setAttr ".ro" -type "double3" -180 89.54528114 0 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "99687953-46B3-9197-9433-BDABD07D2B4F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[14]" -type "float3" -0.00085778779 0 0.00065778533 ;
	setAttr ".tk[15]" -type "float3" -0.00085778779 0 0.00065778533 ;
	setAttr ".tk[18]" -type "float3" -0.0052863685 0 -0.00069214875 ;
	setAttr ".tk[19]" -type "float3" -0.0052863685 0 -0.00069214875 ;
	setAttr ".tk[20]" -type "float3" 0.0026507159 0 0.001694729 ;
	setAttr ".tk[21]" -type "float3" 0.0026507159 0 0.001694729 ;
	setAttr ".tk[22]" -type "float3" 0.040663417 0 -0.0034427666 ;
	setAttr ".tk[23]" -type "float3" 0.040663417 0 -0.0034427666 ;
createNode polyCut -n "polyCut29";
	rename -uid "A2733434-49BD-1040-7970-618026F4B5D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -1.49821304 1000 -2.26147388 ;
	setAttr ".ro" -type "double3" 0 77.471192290000005 180 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "3FAFB898-4E63-5324-3265-D5B5E8245590";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[14:25]" -type "float3"  0.0016123388 0 0.00058804307
		 0.0016123388 0 0.00058804307 0.0070823734 0 -0.0042844219 0.0070823734 0 -0.0042844219
		 0.011261822 0 -0.00065956451 0.011261822 0 -0.00065956451 -0.005397554 0 0.00023039902
		 -0.005397554 0 0.00023039902 0.0020993026 0 -0.0016098277 0.0020993026 0 -0.0016098277
		 -0.095087491 0 0.0095543591 -0.095087491 0 0.0095543591;
createNode polyCut -n "polyCut30";
	rename -uid "4C0773DF-46AA-2E7C-A0E4-AE90E1BCEF52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -1.37403144 1000 -2.26330008 ;
	setAttr ".ro" -type "double3" 0 79.330217200000007 180 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "F684296C-45F7-09E8-22B5-159B4311ECAB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  0.010531165 0 -0.00049948128
		 0.010531165 0 -0.00049948128;
createNode polyCut -n "polyCut31";
	rename -uid "B5DC6FDB-4265-99B8-F4CA-CDA31B446B8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -1.33750744 1000 -2.15920668 ;
	setAttr ".ro" -type "double3" -26.644850260000002 0 90 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "A6F7B50D-4A61-1236-1DC2-F39AE05F362F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  0.0088433763 0 -0.00072046486
		 0.0088433763 0 -0.00072046486 -0.092363566 0 0.098102428 -0.092363566 0 0.098102428;
createNode polyCut -n "polyCut32";
	rename -uid "8B48B648-4521-6197-4DF0-32A4C6D31DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -1.00513903 1000 -2.30165028 ;
	setAttr ".ro" -type "double3" -49.39870535 0 90 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "1982AD3C-47B9-D118-8438-41B9A62DC11B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0.010113937 0 0.030125359
		 0.010113937 0 0.030125359;
createNode polyCut -n "polyCut33";
	rename -uid "7838054E-44C1-8B1F-E589-59B5D450AB56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -0.10482241 1000 -2.0112844700000001 ;
	setAttr ".ro" -type "double3" 143.42157546000001 0 -90 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "47B2F4B0-4D3F-7227-7D02-EBB8B9F88513";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  -0.21859108 0 -0.061178103
		 -0.21859108 0 -0.061178103;
createNode polyCut -n "polyCut34";
	rename -uid "2C38134D-4845-5E09-0F6F-8382C4FFC17E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" 0.09971199 1000 -1.6752636700000001 ;
	setAttr ".ro" -type "double3" 162.02028616000004 0 -90 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "3E305F0E-4CAE-3FC6-EF63-EAA6808FAEA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  0.20731765 0 -0.0029090806
		 0.20731765 0 -0.0029090806;
createNode polyCut -n "polyCut35";
	rename -uid "F6EBC072-4B79-8F80-BBC7-E492546A16EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" 0.069277950000000005 1000 -1.58238327 ;
	setAttr ".ro" -type "double3" 159.96898732 0 -90 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "EEE40003-4C6B-FCAB-C500-EFB7852D4865";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  0.063311204 0 -0.034912303
		 0.063311204 0 -0.034912303;
createNode polyCut -n "polyCut36";
	rename -uid "50272934-46AF-F9CB-D7EE-F1B12F8D6A39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" 0.062904520000000005 1000 -1.3869314800000001 ;
	setAttr ".ro" -type "double3" 168.43986921000001 0 -90 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "93075755-4D12-1FFB-A0EE-8C9B8B383B5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  -0.048778936 0 -0.026052803
		 -0.048778936 0 -0.026052803;
createNode polyCut -n "polyCut37";
	rename -uid "DF1D884A-439B-22D8-5B13-E0A1C6D5091E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" 0.062904520000000005 1000 -1.25308949 ;
	setAttr ".ro" -type "double3" 168.05024277999999 0 -90 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "04EDADFC-4672-625A-7239-29B45EDB7317";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  0.062082343 0 -0.037030809
		 0.062082343 0 -0.037030809;
createNode polyCut -n "polyCut38";
	rename -uid "BA05F405-4757-EE6C-741B-5C9182F18DA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" 0.033161860000000001 1000 -0.92592017999999998 ;
	setAttr ".ro" -type "double3" 168.51800865000001 0 -90 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "2A6128E6-4405-81CF-907D-479C78E09D83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  -0.012643835 0 -0.076678112
		 -0.012643835 0 -0.076678112;
createNode polyCut -n "polyCut39";
	rename -uid "30FA5860-458A-53C6-8571-C6969EB796D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" 1.5521494300000001 1000 -0.055416930000000003 ;
	setAttr ".ro" -type "double3" 176.89069255000001 0 -90 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "F3BB2B4C-4D91-9181-8A78-3C89195E926F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0.14433661 0 -0.03135984 0.14433661
		 0 -0.03135984;
createNode polyCut -n "polyCut40";
	rename -uid "C8A16ADB-4CD8-18E1-EEC2-38A303C71FD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" 0.15173747000000001 1000 -0.38418280999999999 ;
	setAttr ".ro" -type "double3" 164.42217423 0 -90 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "45425825-49EE-7A89-74A8-91BCA60BB318";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  -0.1837652 0 -0.3212896 -0.1837652
		 0 -0.3212896;
createNode polyCut -n "polyCut41";
	rename -uid "1DDBCB43-4C0E-E7C5-62A5-83B1640F3093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[25:26]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -0.20805539000000001 1000 -0.52362047 ;
	setAttr ".ro" -type "double3" -151.65784556 0 -90 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "D2A3E426-4FBB-0702-E568-869ACB84B09B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -0.26135853 0 -0.16771139
		 -0.26135853 0 -0.16771139;
createNode polyCut -n "polyCut42";
	rename -uid "DFF4369B-4B17-731A-054D-9396C49460DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[25:27]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -0.22534277999999999 1000 -0.53898703999999997 ;
	setAttr ".ro" -type "double3" -154.66068501000001 0 -90 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "483B599B-4D0E-58EB-EBAB-94B5C6DA7E75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  0.11620782 0 -0.087518983
		 0.11620782 0 -0.087518983;
createNode polyCut -n "polyCut43";
	rename -uid "6EF7F231-4131-3EAF-3AC7-F6BB40724DD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -0.50578266999999999 1000 -0.49864978999999998 ;
	setAttr ".ro" -type "double3" 169.13594008000001 0 -90 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "24DF7332-4951-8C4B-A227-FE9949FE76F7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[48:53]" -type "float3"  0.0042840187 0 -9.7642478e-05
		 0.0042840187 0 -9.7642478e-05 0.00030815275 0 0.001357452 0.00030815275 0 0.001357452
		 -0.11749054 0 -0.066091634 -0.11749054 0 -0.066091634;
createNode polyCut -n "polyCut44";
	rename -uid "3C5C474B-4284-6F4F-D79C-E88FD9F8D18F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -0.37516683000000001 1000 0.17940009000000001 ;
	setAttr ".ro" -type "double3" 134.798963 0 -90 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "562566C3-4CE0-D84B-5910-318E4ABB1D0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" 0.0063674087 0 0.0014922429 ;
	setAttr ".tk[49]" -type "float3" 0.0063674087 0 0.0014922429 ;
	setAttr ".tk[54]" -type "float3" -0.15701476 0 -0.058095504 ;
	setAttr ".tk[55]" -type "float3" -0.15701476 0 -0.058095504 ;
createNode polyCut -n "polyCut45";
	rename -uid "301D501D-4E9B-5EA5-2A85-46B7CDEFD0C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -0.26760084000000001 1000 0.19668748 ;
	setAttr ".ro" -type "double3" -180 75.370551370000001 0 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "6F2FAA27-40EB-D550-84CB-FAAE7673D550";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  -0.097959667 0 0.01615037
		 -0.097959667 0 0.01615037;
createNode polyCut -n "polyCut46";
	rename -uid "B184B66E-4054-DDCF-82AC-D8828F5F5708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[31]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -0.18692634999999999 1000 0.28120360999999999 ;
	setAttr ".ro" -type "double3" 131.69325352000001 0 -90 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "A9336C82-4529-4DAA-4EFE-6BB7F61B1441";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  0.15187334 0 -0.097337529
		 0.15187334 0 -0.097337529;
createNode polyCut -n "polyCut47";
	rename -uid "24BD19CA-488A-2A15-146E-F5BEEBE9A94A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -0.10703596 1000 0.54143529000000001 ;
	setAttr ".ro" -type "double3" 152.37403713 0 -90 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "CE0C426A-441D-D9E2-25B2-839E6EC3D671";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[56:61]" -type "float3"  -0.0016126755 0 0.0020017067
		 -0.0016126755 0 0.0020017067 -0.001464754 0 0.0026533182 -0.001464754 0 0.0026533182
		 0.0010419718 0 -0.021964559 0.0010419718 0 -0.021964559;
createNode polyCut -n "polyCut48";
	rename -uid "FB899AEA-4274-4010-E385-3594E6762ECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -0.068612480000000003 1000 1.6747454500000001 ;
	setAttr ".ro" -type "double3" 180 -70.671870850000005 0 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "7B1ED102-48CC-6A78-AD6E-12BB1711E5D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0045137117 0 0.0071973233 ;
	setAttr ".tk[3]" -type "float3" 0.0045137117 0 0.0071973233 ;
	setAttr ".tk[62]" -type "float3" 0.023810666 0 -0.0098434631 ;
	setAttr ".tk[63]" -type "float3" 0.023810666 0 -0.0098434631 ;
createNode polyCut -n "polyCut49";
	rename -uid "8A57280B-4C69-0399-DD0A-EA945B511C16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -0.31524426999999999 1000 1.7537634 ;
	setAttr ".ro" -type "double3" 180 -87.117036549999995 0 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "3D924C5D-4E41-857C-A5F4-E787FD2DCCD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  0.013662143 0 0.0034306906
		 0.013662143 0 0.0034306906;
createNode polyCut -n "polyCut50";
	rename -uid "3A4DC98B-4BED-AE4D-22D7-CB956340E41A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -1.7488451700000001 1000 2.8889945799999999 ;
	setAttr ".ro" -type "double3" 180 -66.161259819999998 0 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "9E5B998A-43D4-789E-0131-988DECF3F156";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  0.13923536 0 -0.0014725477
		 0.13923536 0 -0.0014725477;
createNode polyCut -n "polyCut51";
	rename -uid "AC1D4B43-4F26-695F-A2FA-67813B197B47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -1.2798106899999999 1000 2.53511416 ;
	setAttr ".ro" -type "double3" -136.56697096000002 0 -90 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "95AFE1C3-484B-F51B-915C-68878A3D550E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  -0.192049 0 0.10687435 -0.192049
		 0 0.10687435;
createNode polyCut -n "polyCut52";
	rename -uid "756991ED-4E25-E38C-7D0B-7AB46E56C0E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -1.23306081 1000 2.4465354399999999 ;
	setAttr ".ro" -type "double3" -119.19748604999999 0 -90 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "BC7DAD92-4B6F-5300-2A65-4A9F4C10006C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[70:71]" -type "float3"  -0.36857775 0 0.033569854
		 -0.36857775 0 0.033569854;
createNode polyCut -n "polyCut53";
	rename -uid "513D6494-469D-D65C-C7B5-B5A76AA1CCDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -1.1100348 1000 2.2029439599999998 ;
	setAttr ".ro" -type "double3" -122.29288650000001 0 -90 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "CBCF6C94-42DE-B63D-EA81-A7BB77FE6838";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  -0.26660684 0 -0.032376233
		 -0.26660684 0 -0.032376233;
createNode polyCut -n "polyCut54";
	rename -uid "B190A096-4D63-06F2-1D79-A687D8FB2E50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -1.19123197 1000 2.0479311999999998 ;
	setAttr ".ro" -type "double3" 180 -84.340518160000002 0 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "922DE75F-4861-EF7A-B2A7-679C3C8BE859";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0.0081564784 0 0.0019115228
		 0.0081564784 0 0.0019115228 -0.34907252 0 -0.026301809 -0.34907252 0 -0.026301809;
createNode polyCut -n "polyCut55";
	rename -uid "521129BF-4DC6-09D2-5226-20A8B279A692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -1.1247979299999999 1000 1.8658527199999999 ;
	setAttr ".ro" -type "double3" -178.17203176000001 0 -90 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "3EED5287-4EA1-62CF-2395-2C8E2E05F107";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[76:77]" -type "float3"  -0.072738774 0 -0.18920809
		 -0.072738774 0 -0.18920809;
createNode polyCut -n "polyCut56";
	rename -uid "9DE33B04-477F-94A6-8498-739D67E7547F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -1.0436007599999999 1000 1.6591690400000001 ;
	setAttr ".ro" -type "double3" 180 -89.632724390000021 0 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "91AFABDC-4265-EA66-69D0-86A77C5A4E9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[78:79]" -type "float3"  0.20002054 0 0.01606578 0.20002054
		 0 0.01606578;
createNode polyCut -n "polyCut57";
	rename -uid "319DA9A6-4AAC-AFB4-1357-86B33DF7C89C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -0.87382488000000003 1000 1.5189193999999999 ;
	setAttr ".ro" -type "double3" 0 -72.423350709999994 180 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "BCB58620-4028-45E1-6829-3790F74E7015";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  -0.092222646 0 -0.06606444
		 -0.092222646 0 -0.06606444;
createNode polyCut -n "polyCut58";
	rename -uid "2A62E69D-4AB4-7EEE-9EB6-6DB32A646EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -0.68926372000000002 1000 1.20317626 ;
	setAttr ".ro" -type "double3" 180 -74.054604100000006 0 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "EA32E883-438A-7206-8706-DAACD6EEA3A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0.40751946 0 0.001897988 0.40751946
		 0 0.001897988 0.42147255 0 -0.066589855 0.42147273 0 -0.066589877;
createNode polyCut -n "polyCut59";
	rename -uid "DCEB5113-44C4-EB3C-B69D-BDB360E487BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -0.44281158999999998 1000 1.4278826200000001 ;
	setAttr ".ro" -type "double3" 0 -73.300755770000009 180 ;
createNode polyCut -n "polyCut60";
	rename -uid "0B294102-4AC3-E6D8-9987-448B2767819D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -0.37460714000000001 1000 1.6132738600000001 ;
	setAttr ".ro" -type "double3" 0 -68.736984500000005 180 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "5EC93D69-4918-B9DF-501D-14B0918D98CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[82]" -type "float3" 0.0081269359 0 -0.0010692469 ;
	setAttr ".tk[83]" -type "float3" 0.0081269359 0 -0.0010692469 ;
	setAttr ".tk[86]" -type "float3" -0.042220548 0 -0.0015674749 ;
	setAttr ".tk[87]" -type "float3" -0.042220548 0 -0.0015674749 ;
createNode polyCut -n "polyCut61";
	rename -uid "154B515F-4459-E644-F2CA-D99205421A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -3.7329043 1000 1.6577339099999999 ;
	setAttr ".ro" -type "double3" 27.67451385 0 90 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "029CF520-45BB-7097-F0A0-26A700B4C5D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[86:89]" -type "float3"  -0.00034450181 0 0.0015548791
		 -0.00034450181 0 0.0015548791 0.045503847 0 -0.060708147 0.045503847 0 -0.060708147;
createNode polyCut -n "polyCut62";
	rename -uid "64494712-49AF-27B5-B141-2EB1E6C925B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -3.3114060200000002 1000 1.7638826700000001 ;
	setAttr ".ro" -type "double3" -12.392713479999999 0 90 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "72C07727-46A3-4A93-682D-A8BBC104ED84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  0.33077681 0 0.036124606 0.33077681
		 0 0.036124606;
createNode polyCut -n "polyCut63";
	rename -uid "ABCCBABA-4E9E-C2D1-4B3A-14AF75D30099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -2.7949624200000001 1000 1.51925149 ;
	setAttr ".ro" -type "double3" 30.160060840000003 0 90 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "4A0D6F11-41DD-9C30-CA50-7C994E906D55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  0.26912123 0 -0.064610973
		 0.26912123 0 -0.064610973;
createNode polyCut -n "polyCut64";
	rename -uid "6AF5A840-4C0A-3A3E-0C50-76A4C24D30FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -3.2531604999999999 1000 1.80659605 ;
	setAttr ".ro" -type "double3" -6.3652445599999998 0 90 ;
createNode polyCut -n "polyCut65";
	rename -uid "3DCB1193-42F2-5445-9C01-2A97B5E9011A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -2.7703139600000002 1000 1.8580997800000001 ;
	setAttr ".ro" -type "double3" -28.166069180000001 0 90 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "BCE0E86E-4B78-15DF-F6C7-9796FB481291";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  0.10252937 0 -0.02385205 0.10252937
		 0 -0.02385205;
createNode polyCut -n "polyCut66";
	rename -uid "9ED42BA1-4B93-E425-B699-63849F323B6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -2.7155912500000001 1000 1.87097571 ;
	setAttr ".ro" -type "double3" -15.546327270000003 0 90 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "1030D982-4212-9D99-6A89-0785319B32FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[98:99]" -type "float3"  0.048961479 0 -0.073602498
		 0.048961479 0 -0.073602498;
createNode polyCut -n "polyCut67";
	rename -uid "21CBDA58-4F6C-5243-8DE4-A59874901FA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -2.8572264999999999 1000 1.9417933300000001 ;
	setAttr ".ro" -type "double3" -12.207580910000001 0 90 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "FF75CDC6-4150-0845-D970-AEBB40C13F0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[100:101]" -type "float3"  0.03079151 0 -0.083706938
		 0.03079151 0 -0.083706938;
createNode polyCut -n "polyCut68";
	rename -uid "32FC0D57-4175-BCA0-A3D4-569D83BCB03F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -3.0326610600000001 1000 2.0769906100000002 ;
	setAttr ".ro" -type "double3" 16.898648690000002 0 90 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "CD2D8EA9-4422-23FB-EBE2-B9826D50EAB1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  -0.23269081 0 -0.045917213
		 -0.23269081 0 -0.045917213;
createNode polyCut -n "polyCut69";
	rename -uid "F02C5D1A-4007-DE6D-5976-1886D6AC1AA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 0.9242077417321034 0 -0.38189010215302216 0 0 1 0 0
		 1.2052169634810765 0 2.9167313890469573 0 -2.1127419477450653 0 0.10946943070202897 1;
	setAttr ".pc" -type "double3" -3.0197851299999998 1000 2.1993119600000002 ;
	setAttr ".ro" -type "double3" 23.559440899999998 0 90 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "A068B9E2-44A4-81D8-0EE6-7EB21BBE6636";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  0.032343421 0 -0.010112396
		 0.032343421 0 -0.010112396;
createNode polyCube -n "polyCube8";
	rename -uid "03B12B79-430B-18EC-C4C4-F0942D295C97";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8183C139-47B5-C552-DB3E-E5912FB7E7A2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "69A73729-4429-F8C0-8FA8-CF8DEB2CAC95";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "50531443-4135-F3E2-411D-D480762380BE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.43935806254452919 0 0 0 0 0.80095878365630846 0 0
		 0 0 0.43935806254452919 0 -3.8332739824384974 2.0516007897556703 -0.84180032404773031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8332741 2.7817163 -0.84180039 ;
	setAttr ".rs" 49899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.272632149734152 2.7817162372773918 -1.2811585960945095 ;
	setAttr ".cbx" -type "double3" -3.3939159198939683 2.7817162372773918 -0.40244220912763862 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak66";
	rename -uid "71293C5E-4A9B-5794-258A-7488F1080D3E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.088448144 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.088448144 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7B43EDD3-4AAA-4087-431D-6E852341B2D9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.43935806254452919 0 0 0 0 0.80095878365630846 0 0
		 0 0 0.43935806254452919 0 -3.8332739824384974 2.0516007897556703 -0.84180032404773031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8332739 2.7817161 -0.84180045 ;
	setAttr ".rs" 37913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2926013280708064 2.7817161417956644 -1.3011279315578519 ;
	setAttr ".cbx" -type "double3" -3.3739466368061883 2.7817161417956644 -0.38247297841542122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak67";
	rename -uid "C38BED5D-45FD-9A55-EA66-5580BD62BB08";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" 0.043226507 -1.4901161e-08 -0.01404514 ;
	setAttr ".tk[42]" -type "float3" 0.036770649 -1.4901161e-08 -0.026715439 ;
	setAttr ".tk[43]" -type "float3" 5.4181823e-09 -1.4901161e-08 2.7090912e-09 ;
	setAttr ".tk[44]" -type "float3" 0.026715457 -1.4901161e-08 -0.036770653 ;
	setAttr ".tk[45]" -type "float3" 0.014045148 -1.4901161e-08 -0.043226492 ;
	setAttr ".tk[46]" -type "float3" 5.4181823e-09 -1.4901161e-08 -0.045451023 ;
	setAttr ".tk[47]" -type "float3" -0.014045137 -1.4901161e-08 -0.043226492 ;
	setAttr ".tk[48]" -type "float3" -0.026715446 -1.4901161e-08 -0.036770646 ;
	setAttr ".tk[49]" -type "float3" -0.036770642 -1.4901161e-08 -0.026715428 ;
	setAttr ".tk[50]" -type "float3" -0.043226466 -1.4901161e-08 -0.014045129 ;
	setAttr ".tk[51]" -type "float3" -0.045451008 -1.4901161e-08 2.7090912e-09 ;
	setAttr ".tk[52]" -type "float3" -0.043226466 -1.4901161e-08 0.01404514 ;
	setAttr ".tk[53]" -type "float3" -0.036770642 -1.4901161e-08 0.026715439 ;
	setAttr ".tk[54]" -type "float3" -0.026715446 -1.4901161e-08 0.036770649 ;
	setAttr ".tk[55]" -type "float3" -0.014045137 -1.4901161e-08 0.043226488 ;
	setAttr ".tk[56]" -type "float3" 5.4181823e-09 -1.4901161e-08 0.045451015 ;
	setAttr ".tk[57]" -type "float3" 0.014045148 -1.4901161e-08 0.043226484 ;
	setAttr ".tk[58]" -type "float3" 0.026715416 -1.4901161e-08 0.036770646 ;
	setAttr ".tk[59]" -type "float3" 0.036770649 -1.4901161e-08 0.026715439 ;
	setAttr ".tk[60]" -type "float3" 0.043226484 -1.4901161e-08 0.01404514 ;
	setAttr ".tk[61]" -type "float3" 0.045451015 -1.4901161e-08 2.7090912e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "69067D9A-45A4-799F-F1CD-DBBD37D9A598";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.43935806254452919 0 0 0 0 0.80095878365630846 0 0
		 0 0 0.43935806254452919 0 -3.8332739824384974 2.0516007897556703 -0.84180032404773031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8332741 3.0943799 -0.84180051 ;
	setAttr ".rs" 54044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.292601380446369 3.0943798430069593 -1.3011279839334144 ;
	setAttr ".cbx" -type "double3" -3.373946793932876 3.0943798430069593 -0.38247303079098371 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak68";
	rename -uid "661C5238-424D-800F-E824-C39E50AE2A9D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.39036182 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.39036182 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5711BD5C-48EE-53F3-C1CD-64B3CFE73C31";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.43935806254452919 0 0 0 0 0.80095878365630846 0 0
		 0 0 0.43935806254452919 0 -3.8332739824384974 2.0516007897556703 -0.84180032404773031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8332741 3.1280732 -0.84180051 ;
	setAttr ".rs" 59611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.292601380446369 3.1280731485828412 -1.3011279839334144 ;
	setAttr ".cbx" -type "double3" -3.373946793932876 3.1280731485828412 -0.38247308316654621 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak69";
	rename -uid "698BF212-4C7B-B1CA-9CA5-9C8DC5BC1695";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.042066265 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.042066265 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A5D0D453-498A-3752-F98C-2EA3B539C845";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.43935806254452919 0 0 0 0 0.80095878365630846 0 0
		 0 0 0.43935806254452919 0 -3.8332739824384974 2.0516007897556703 -0.84180032404773031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8332741 3.1280732 -0.84180057 ;
	setAttr ".rs" 58155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3185048671403203 3.1280732440645691 -1.3270315230029281 ;
	setAttr ".cbx" -type "double3" -3.3480433072389246 3.1280732440645691 -0.35656959647259495 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak70";
	rename -uid "B8C20455-4EEB-7BC5-C14A-0093331A534D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[101]" -type "float3" 0.056072101 6.5579959e-09 -0.01821891 ;
	setAttr ".tk[102]" -type "float3" 0.047697764 6.5579959e-09 -0.034654435 ;
	setAttr ".tk[103]" -type "float3" 1.3445486e-08 6.5579959e-09 0 ;
	setAttr ".tk[104]" -type "float3" 0.034654517 6.5579959e-09 -0.047697771 ;
	setAttr ".tk[105]" -type "float3" 0.018218972 6.5579959e-09 -0.05607206 ;
	setAttr ".tk[106]" -type "float3" 1.3445486e-08 6.5579959e-09 -0.058957659 ;
	setAttr ".tk[107]" -type "float3" -0.018218944 6.5579959e-09 -0.05607206 ;
	setAttr ".tk[108]" -type "float3" -0.034654435 6.5579959e-09 -0.047697723 ;
	setAttr ".tk[109]" -type "float3" -0.047697686 6.5579959e-09 -0.034654401 ;
	setAttr ".tk[110]" -type "float3" -0.056072023 6.5579959e-09 -0.018218897 ;
	setAttr ".tk[111]" -type "float3" -0.058957636 6.5579959e-09 0 ;
	setAttr ".tk[112]" -type "float3" -0.056072023 6.5579959e-09 0.018218936 ;
	setAttr ".tk[113]" -type "float3" -0.047697686 6.5579959e-09 0.034654453 ;
	setAttr ".tk[114]" -type "float3" -0.034654435 6.5579959e-09 0.047697753 ;
	setAttr ".tk[115]" -type "float3" -0.018218944 6.5579959e-09 0.056072064 ;
	setAttr ".tk[116]" -type "float3" 1.3445486e-08 6.5579959e-09 0.058957644 ;
	setAttr ".tk[117]" -type "float3" 0.018218972 6.5579959e-09 0.05607206 ;
	setAttr ".tk[118]" -type "float3" 0.034654405 6.5579959e-09 0.047697738 ;
	setAttr ".tk[119]" -type "float3" 0.047697764 6.5579959e-09 0.034654453 ;
	setAttr ".tk[120]" -type "float3" 0.056072071 6.5579959e-09 0.018218936 ;
	setAttr ".tk[121]" -type "float3" 0.058957636 6.5579959e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ECC942FC-487F-032F-2E37-3DAF808369A1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.43935806254452919 0 0 0 0 0.80095878365630846 0 0
		 0 0 0.43935806254452919 0 -3.8332739824384974 2.0516007897556703 -0.84180032404773031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8332741 3.1715097 -0.84180063 ;
	setAttr ".rs" 58603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3185050766425706 3.1715096960840388 -1.3270315753784905 ;
	setAttr ".cbx" -type "double3" -3.3480433072389246 3.1715096960840388 -0.35656964884815745 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak71";
	rename -uid "8A920450-4062-2FA5-C62A-2FAA1C0DC5C2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.054230601 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.054230601 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A1D345A4-49B7-8D73-FCB2-5397427608F4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.43935806254452919 0 0 0 0 0.80095878365630846 0 0
		 0 0 0.43935806254452919 0 -3.8332739824384974 2.0516007897556703 -0.84180032404773031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8332741 3.1715097 -0.84180069 ;
	setAttr ".rs" 40737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3475149055724982 3.1715097915657666 -1.3560415090595437 ;
	setAttr ".cbx" -type "double3" -3.3190334783089965 3.1715097915657666 -0.3275598722937918 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak72";
	rename -uid "969C6040-4B51-7EB0-C7AA-F4A8C615BE15";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[141]" -type "float3" 0.062796183 6.9403878e-09 -0.020403679 ;
	setAttr ".tk[142]" -type "float3" 0.053417619 6.9403878e-09 -0.038810115 ;
	setAttr ".tk[143]" -type "float3" 2.8507991e-08 6.9403878e-09 3.5634993e-09 ;
	setAttr ".tk[144]" -type "float3" 0.038810242 6.9403878e-09 -0.053417612 ;
	setAttr ".tk[145]" -type "float3" 0.020403773 6.9403878e-09 -0.062796086 ;
	setAttr ".tk[146]" -type "float3" 2.8507991e-08 6.9403878e-09 -0.066027761 ;
	setAttr ".tk[147]" -type "float3" -0.020403713 6.9403878e-09 -0.062796086 ;
	setAttr ".tk[148]" -type "float3" -0.038810074 6.9403878e-09 -0.053417534 ;
	setAttr ".tk[149]" -type "float3" -0.053417452 6.9403878e-09 -0.038810082 ;
	setAttr ".tk[150]" -type "float3" -0.062796064 6.9403878e-09 -0.020403665 ;
	setAttr ".tk[151]" -type "float3" -0.066027746 6.9403878e-09 3.5634993e-09 ;
	setAttr ".tk[152]" -type "float3" -0.062796064 6.9403878e-09 0.02040372 ;
	setAttr ".tk[153]" -type "float3" -0.053417452 6.9403878e-09 0.038810134 ;
	setAttr ".tk[154]" -type "float3" -0.038810074 6.9403878e-09 0.053417571 ;
	setAttr ".tk[155]" -type "float3" -0.020403713 6.9403878e-09 0.062796123 ;
	setAttr ".tk[156]" -type "float3" 2.8507991e-08 6.9403878e-09 0.066027746 ;
	setAttr ".tk[157]" -type "float3" 0.020403773 6.9403878e-09 0.062796123 ;
	setAttr ".tk[158]" -type "float3" 0.038810123 6.9403878e-09 0.053417571 ;
	setAttr ".tk[159]" -type "float3" 0.053417619 6.9403878e-09 0.038810134 ;
	setAttr ".tk[160]" -type "float3" 0.062796161 6.9403878e-09 0.02040372 ;
	setAttr ".tk[161]" -type "float3" 0.066027746 6.9403878e-09 3.5634993e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E773C51E-495A-E121-493B-5F87E1004FD0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.43935806254452919 0 0 0 0 0.80095878365630846 0 0
		 0 0 0.43935806254452919 0 -3.8332739824384974 2.0516007897556703 -0.84180032404773031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8332741 3.8391628 -0.84180069 ;
	setAttr ".rs" 45203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9633128670084474 3.8391629070711311 -0.97183944430771141 ;
	setAttr ".cbx" -type "double3" -3.7032355168730473 3.8391629070711311 -0.71176188467006163 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak73";
	rename -uid "0805551C-4DEE-6FC6-94E6-AEBDEB0FE9E3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[161]" -type "float3" -0.83166456 0.83356738 0.27022359 ;
	setAttr ".tk[162]" -type "float3" -0.70745617 0.83356738 0.51399541 ;
	setAttr ".tk[163]" -type "float3" -3.5625683e-07 0.83356738 -1.3359632e-07 ;
	setAttr ".tk[164]" -type "float3" -0.51399791 0.83356738 0.70745552 ;
	setAttr ".tk[165]" -type "float3" -0.27022469 0.83356738 0.83166319 ;
	setAttr ".tk[166]" -type "float3" -3.5625683e-07 0.83356738 0.87446219 ;
	setAttr ".tk[167]" -type "float3" 0.27022398 0.83356738 0.83166319 ;
	setAttr ".tk[168]" -type "float3" 0.51399446 0.83356738 0.70745468 ;
	setAttr ".tk[169]" -type "float3" 0.70745391 0.83356738 0.51399493 ;
	setAttr ".tk[170]" -type "float3" 0.83166218 0.83356738 0.27022335 ;
	setAttr ".tk[171]" -type "float3" 0.87446213 0.83356738 -1.3359632e-07 ;
	setAttr ".tk[172]" -type "float3" 0.83166218 0.83356738 -0.27022403 ;
	setAttr ".tk[173]" -type "float3" 0.70745391 0.83356738 -0.51399601 ;
	setAttr ".tk[174]" -type "float3" 0.51399446 0.83356738 -0.70745522 ;
	setAttr ".tk[175]" -type "float3" 0.27022398 0.83356738 -0.83166367 ;
	setAttr ".tk[176]" -type "float3" -3.5625683e-07 0.83356738 -0.87446219 ;
	setAttr ".tk[177]" -type "float3" -0.27022469 0.83356738 -0.83166367 ;
	setAttr ".tk[178]" -type "float3" -0.51399535 0.83356738 -0.70745504 ;
	setAttr ".tk[179]" -type "float3" -0.70745617 0.83356738 -0.51399601 ;
	setAttr ".tk[180]" -type "float3" -0.83166409 0.83356738 -0.27022403 ;
	setAttr ".tk[181]" -type "float3" -0.87446213 0.83356738 -1.3359632e-07 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "EF668AC2-4A28-C5AE-2D98-2BA4C71CF998";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "E5664409-41A0-6600-FEEB-30A523EE9C4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F68D0BB4-41D3-5878-FC75-19B567BE3CFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId3";
	rename -uid "ED64E145-4BEA-0019-C5FE-0C96EF684EA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1A4836D6-43B2-87D2-0AB2-AFB8FA2E1A82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId5";
	rename -uid "CCA9DAFC-42C5-D85A-C014-74A608DBC859";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "692C958C-4E2D-9A82-14EC-9293C493DFF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:619]";
createNode polyTweak -n "polyTweak74";
	rename -uid "2426CC6D-454B-B6C8-0F94-FD8469B04F05";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[420]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.14135614 0 ;
	setAttr ".tk[581]" -type "float3" 0.0022928359 0 -0.00082577206 ;
	setAttr ".tk[582]" -type "float3" 0.0019502738 0 -0.0015707017 ;
	setAttr ".tk[583]" -type "float3" 0 0 -1.8873791e-15 ;
	setAttr ".tk[584]" -type "float3" 0.0014164423 0 -0.0021618647 ;
	setAttr ".tk[585]" -type "float3" 0.00074509496 0 -0.0025414228 ;
	setAttr ".tk[586]" -type "float3" 0 0 -0.0026721985 ;
	setAttr ".tk[587]" -type "float3" -0.00074509496 0 -0.0025414228 ;
	setAttr ".tk[588]" -type "float3" -0.0014164699 0 -0.0021618647 ;
	setAttr ".tk[589]" -type "float3" -0.0019502738 0 -0.0015707017 ;
	setAttr ".tk[590]" -type "float3" -0.0022928359 0 -0.00082577206 ;
	setAttr ".tk[591]" -type "float3" -0.0024103392 0 -1.8873791e-15 ;
	setAttr ".tk[592]" -type "float3" -0.0022928359 0 0.00082577206 ;
	setAttr ".tk[593]" -type "float3" -0.0019502738 0 0.0015705808 ;
	setAttr ".tk[594]" -type "float3" -0.0014164699 0 0.0021617445 ;
	setAttr ".tk[595]" -type "float3" -0.00074509496 0 0.0025413046 ;
	setAttr ".tk[596]" -type "float3" 0 0 0.0026721985 ;
	setAttr ".tk[597]" -type "float3" 0.00074509496 0 0.0025413046 ;
	setAttr ".tk[598]" -type "float3" 0.0014164423 0 0.0021617445 ;
	setAttr ".tk[599]" -type "float3" 0.0019502738 0 0.0015705808 ;
	setAttr ".tk[600]" -type "float3" 0.0022928359 0 0.00082577206 ;
	setAttr ".tk[601]" -type "float3" 0.0024103392 0 -1.8873791e-15 ;
createNode polySplit -n "polySplit1";
	rename -uid "D7CDE24B-47F6-E549-A904-01929F8BFFC3";
	setAttr ".e[0]"  0.368806;
	setAttr ".d[0]"  -2147482760;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "802033EC-4D81-9AA2-3FC9-A184B4B7C68E";
	setAttr ".e[0]"  0.442913;
	setAttr ".d[0]"  -2147482428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C138DC84-4370-F7D8-DB2C-3B992414FD71";
	setAttr ".e[0]"  0.374955;
	setAttr ".d[0]"  -2147482760;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "60B3331F-457B-6D1C-D900-2CA94312C1A8";
	setAttr ".e[0]"  0.467574;
	setAttr ".d[0]"  -2147482426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C1F0DA1F-4387-D98F-31CD-B89DFB8F2675";
	setAttr ".dc" -type "componentList" 1 "vtx[602]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "14EB98C3-424F-E32F-C49A-24B146D3B21E";
	setAttr ".dc" -type "componentList" 1 "vtx[604]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "441C6A62-4A1C-9294-E205-069ACB49F415";
	setAttr ".dc" -type "componentList" 1 "vtx[603]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "52DF266E-433F-DDEB-472C-7A9860BFC215";
	setAttr ".dc" -type "componentList" 1 "vtx[602]";
createNode polyTweak -n "polyTweak75";
	rename -uid "2506BEDF-48D7-77B2-D7DA-8D8DEF8B678B";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk";
	setAttr ".tk[420]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.14840244 1.4901161e-08 ;
	setAttr ".tk[426]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.14840244 0 ;
	setAttr ".tk[487]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[521]" -type "float3" -0.038354404 -0.040205471 0.01246208 ;
	setAttr ".tk[522]" -type "float3" -0.032626208 -0.040205471 0.02370429 ;
	setAttr ".tk[523]" -type "float3" -0.023704354 -0.040205471 0.032626204 ;
	setAttr ".tk[524]" -type "float3" -0.012462137 -0.040205471 0.03835436 ;
	setAttr ".tk[525]" -type "float3" -1.0295993e-08 -0.040205471 0.040328179 ;
	setAttr ".tk[526]" -type "float3" 0.012462119 -0.040205471 0.03835436 ;
	setAttr ".tk[527]" -type "float3" 0.023704289 -0.040205471 0.032626156 ;
	setAttr ".tk[528]" -type "float3" 0.032626133 -0.040205471 0.023704268 ;
	setAttr ".tk[529]" -type "float3" 0.038354363 -0.040205471 0.01246207 ;
	setAttr ".tk[530]" -type "float3" 0.040328175 -0.040205471 -7.7219946e-09 ;
	setAttr ".tk[531]" -type "float3" 0.038354363 -0.040205471 -0.012462114 ;
	setAttr ".tk[532]" -type "float3" 0.032626133 -0.040205471 -0.023704305 ;
	setAttr ".tk[533]" -type "float3" 0.023704289 -0.040205471 -0.032626182 ;
	setAttr ".tk[534]" -type "float3" 0.012462119 -0.040205471 -0.038354389 ;
	setAttr ".tk[535]" -type "float3" -1.0295993e-08 -0.040205471 -0.04032816 ;
	setAttr ".tk[536]" -type "float3" -0.012462137 -0.040205471 -0.038354389 ;
	setAttr ".tk[537]" -type "float3" -0.023704294 -0.040205471 -0.032626178 ;
	setAttr ".tk[538]" -type "float3" -0.032626208 -0.040205471 -0.023704305 ;
	setAttr ".tk[539]" -type "float3" -0.038354389 -0.040205471 -0.012462114 ;
	setAttr ".tk[540]" -type "float3" -0.04032816 -0.040205471 -7.7219946e-09 ;
	setAttr ".tk[541]" -type "float3" -0.040647451 -0.040205471 0.013207143 ;
	setAttr ".tk[542]" -type "float3" -0.034576781 -0.040205471 0.025121467 ;
	setAttr ".tk[543]" -type "float3" -0.025121566 -0.040205471 0.034576774 ;
	setAttr ".tk[544]" -type "float3" -0.013207191 -0.040205471 0.040647402 ;
	setAttr ".tk[545]" -type "float3" -1.0295993e-08 -0.040205471 0.042739216 ;
	setAttr ".tk[546]" -type "float3" 0.013207171 -0.040205471 0.040647402 ;
	setAttr ".tk[547]" -type "float3" 0.025121449 -0.040205471 0.034576736 ;
	setAttr ".tk[548]" -type "float3" 0.034576707 -0.040205471 0.025121458 ;
	setAttr ".tk[549]" -type "float3" 0.040647391 -0.040205471 0.013207143 ;
	setAttr ".tk[550]" -type "float3" 0.042739213 -0.040205471 -7.7219946e-09 ;
	setAttr ".tk[551]" -type "float3" 0.040647391 -0.040205471 -0.01320716 ;
	setAttr ".tk[552]" -type "float3" 0.034576707 -0.040205471 -0.025121488 ;
	setAttr ".tk[553]" -type "float3" 0.025121449 -0.040205471 -0.034576751 ;
	setAttr ".tk[554]" -type "float3" 0.013207171 -0.040205471 -0.040647425 ;
	setAttr ".tk[555]" -type "float3" -1.0295993e-08 -0.040205471 -0.042739216 ;
	setAttr ".tk[556]" -type "float3" -0.013207191 -0.040205471 -0.040647425 ;
	setAttr ".tk[557]" -type "float3" -0.025121463 -0.040205471 -0.034576751 ;
	setAttr ".tk[558]" -type "float3" -0.034576781 -0.040205471 -0.025121488 ;
	setAttr ".tk[559]" -type "float3" -0.040647436 -0.040205471 -0.01320716 ;
	setAttr ".tk[560]" -type "float3" -0.042739216 -0.040205471 -7.7219946e-09 ;
	setAttr ".tk[561]" -type "float3" 0.033138782 0.33516145 -0.010767462 ;
	setAttr ".tk[562]" -type "float3" 0.028189547 0.33516145 -0.020480938 ;
	setAttr ".tk[563]" -type "float3" 0.020481016 0.33516145 -0.028189559 ;
	setAttr ".tk[564]" -type "float3" 0.010767557 0.33516145 -0.033138793 ;
	setAttr ".tk[565]" -type "float3" 5.7338902e-08 0.33516145 -0.034844238 ;
	setAttr ".tk[566]" -type "float3" -0.010767557 0.33516145 -0.033138793 ;
	setAttr ".tk[567]" -type "float3" -0.020481016 0.33516145 -0.028189518 ;
	setAttr ".tk[568]" -type "float3" -0.028189547 0.33516145 -0.020480938 ;
	setAttr ".tk[569]" -type "float3" -0.033138782 0.33516145 -0.010767462 ;
	setAttr ".tk[570]" -type "float3" -0.034844249 0.33516145 2.1502087e-08 ;
	setAttr ".tk[571]" -type "float3" -0.033138782 0.33516145 0.010767492 ;
	setAttr ".tk[572]" -type "float3" -0.028189547 0.33516145 0.020480981 ;
	setAttr ".tk[573]" -type "float3" -0.020481016 0.33516175 0.028189564 ;
	setAttr ".tk[574]" -type "float3" -0.010767556 0.33516175 0.033138804 ;
	setAttr ".tk[575]" -type "float3" 5.7338902e-08 0.33516145 0.034844261 ;
	setAttr ".tk[576]" -type "float3" 0.010767557 0.33516145 0.033138812 ;
	setAttr ".tk[577]" -type "float3" 0.020481016 0.33516145 0.028189566 ;
	setAttr ".tk[578]" -type "float3" 0.028189547 0.33516145 0.020480981 ;
	setAttr ".tk[579]" -type "float3" 0.033138782 0.33516145 0.010767492 ;
	setAttr ".tk[580]" -type "float3" 0.034844249 0.33516145 2.1502087e-08 ;
	setAttr ".tk[581]" -type "float3" -0.0027203204 0.59001696 0.0009443647 ;
	setAttr ".tk[582]" -type "float3" -0.0023138772 0.59001696 0.0017963561 ;
	setAttr ".tk[583]" -type "float3" 0 0.59001696 -8.8817842e-16 ;
	setAttr ".tk[584]" -type "float3" -0.001680834 0.59001696 0.0024724668 ;
	setAttr ".tk[585]" -type "float3" -0.00088390813 0.59001696 0.0029065521 ;
	setAttr ".tk[586]" -type "float3" 0 0.59001696 0.0030561283 ;
	setAttr ".tk[587]" -type "float3" 0.00088390813 0.59001696 0.0029065521 ;
	setAttr ".tk[588]" -type "float3" 0.0016806235 0.59001696 0.0024724668 ;
	setAttr ".tk[589]" -type "float3" 0.0023138772 0.59001696 0.0017963561 ;
	setAttr ".tk[590]" -type "float3" 0.0027203204 0.59001696 0.0009443647 ;
	setAttr ".tk[591]" -type "float3" 0.0028598455 0.59001696 -8.8817842e-16 ;
	setAttr ".tk[592]" -type "float3" 0.0027203204 0.59001696 -0.0009443647 ;
	setAttr ".tk[593]" -type "float3" 0.0023138772 0.59001696 -0.0017962332 ;
	setAttr ".tk[594]" -type "float3" 0.0016806235 0.59001696 -0.002472332 ;
	setAttr ".tk[595]" -type "float3" 0.00088390813 0.59001696 -0.0029064161 ;
	setAttr ".tk[596]" -type "float3" 0 0.59001696 -0.0030561283 ;
	setAttr ".tk[597]" -type "float3" -0.00088390813 0.59001696 -0.0029064161 ;
	setAttr ".tk[598]" -type "float3" -0.001680834 0.59001696 -0.002472332 ;
	setAttr ".tk[599]" -type "float3" -0.0023138772 0.59001696 -0.0017962332 ;
	setAttr ".tk[600]" -type "float3" -0.0027203204 0.59001696 -0.0009443647 ;
	setAttr ".tk[601]" -type "float3" -0.0028598455 0.59001696 -8.8817842e-16 ;
	setAttr ".tk[602]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[603]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[604]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[605]" -type "float3" 1.8626451e-09 3.7252903e-09 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "875CAFD2-41ED-D8FA-0FB7-80A702BD43E5";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482759;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "37B89738-406D-2C3D-9A09-D9A86A400C62";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482759;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "21571B92-4529-E923-DB2E-379F5A77F3D7";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "423E87FA-41BB-70C4-B36E-EAB2F5BE6690";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482824;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "10BDFFF0-4394-3E5C-5D5F-4EBAA343840D";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "D46A175F-4A4A-85B8-D506-3EBED31DA66A";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482824;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B3204125-4A93-801D-125F-9886707F4303";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482759 -2147482824;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8273C8A0-4998-A384-7EB5-4DA61FE10CDC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482425 -2147482428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "602C3F5D-47B7-A359-4E0B-8DB5D6C22062";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482428 -2147482425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2AC46EFA-4EC1-C843-B62A-60A2CD0847BC";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482757;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "26A609F0-4DAE-65DB-5C43-C08367438F5A";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482823;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "817EE604-4B61-C7C1-A2D3-5990C492CE71";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482757;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "4F2157F8-41A6-3A69-E49F-E8981DEC5034";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482823;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C54B9A19-4617-A410-1EB0-A78DB681D045";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482419 -2147482418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "54493333-4807-E3E1-0F2E-9EAC9B72177C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482419 -2147482418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "B76E9268-4609-85DB-9C9F-08A3A4EF1367";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482757 -2147482823;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "8C2481B3-4E06-BF24-0B63-5597453EEC42";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482755 -2147482822;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "B319716B-4126-F5F0-4D46-CF9BDDDA2120";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482410 -2147482409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "F24854EB-4EE5-6FA3-3F44-E9BE64611C42";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482755 -2147482822;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "436B5F5F-4E5B-FABF-6ED6-04ADD1B25537";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482753 -2147482821;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "DCB2C974-47A5-72C9-FCF2-D8A29437866D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482753 -2147482821;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "1ACB9203-42A6-0E40-AD9E-49932819A8B3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482401 -2147482400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "51D6DB9F-4271-48D0-A299-1C9D4D24CD9C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482751 -2147482820;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "06B53C01-493E-C555-796E-92B4EBF4881C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482751 -2147482820;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F4634987-4E6D-2885-9222-838EB5F5E47A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482392 -2147482391;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "1CB2DE4E-4AE3-C3FE-F781-419A804E6858";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482749 -2147482819;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "DB22E07C-4C16-D833-A49E-EEACC57CC3E4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482749 -2147482819;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "660986ED-4273-FE7D-FDFD-23B75CC06D6A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482383 -2147482382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "0BA6E73E-42B9-78CD-6C34-3B8CEFC635A1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482747 -2147482818;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "C4C8C132-4C3A-649F-D187-AC951E215BB2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482747 -2147482818;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "53C43E23-4745-2D8E-8434-24B20A716CE9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482374 -2147482373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "1457F4E6-4AD6-E532-11EF-4F84AB01361B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482745 -2147482817;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "EEA3C300-4342-0F32-07DC-D1B14833BDCC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482745 -2147482817;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "BE467DBA-431B-DE91-2CB6-B6802E3DF689";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482365 -2147482364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "58E69F5E-405A-6879-7FC7-0496583DD91E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482743 -2147482816;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "1988CCD9-4D2E-200A-BAA3-1386DF855F38";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482743 -2147482816;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "CFAD4821-4AB8-9445-7C4B-DEB24FED263D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482356 -2147482355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "A064DC31-442C-5338-0F5F-EC9E38EF4241";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482741 -2147482815;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "7FB51104-44C4-7C82-9844-BFB3A5155715";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482741 -2147482815;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "A44ADBDC-4D77-B71A-3891-60AD2AA7B81C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482347 -2147482346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "BF27C8E8-4484-6BDC-3D88-EAA704031A80";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482739 -2147482814;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "79140DF8-4AFB-4438-06F4-FA8556E64C1E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482739 -2147482814;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "79EE2A48-4710-E1CE-A3E9-1CBC2F974BDE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482338 -2147482337;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "82C207F9-49C0-122C-9721-10B61EC06CEF";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482737 -2147482813;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "DE9F615B-44E5-7F21-ADE0-7CAFB565024C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482737 -2147482813;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "404A74EE-446C-E5F5-DFD7-79AFF4FBF159";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482329 -2147482328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "B6A7671C-438D-5E2C-6583-058303BAA5CF";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482735 -2147482812;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "F2694230-439D-7594-701B-F9AE0221B2D1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482735 -2147482812;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "EDF80B00-4383-7D8D-CDA5-1C8584404944";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482320 -2147482319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "1D07C3E4-403C-5A1A-0529-968718649370";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482811 -2147482733;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "1DF83E76-4ACC-4A7E-7819-31B4864E3063";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482733 -2147482811;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "E4ED574D-4706-2C8B-4985-DCA57740594F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482310 -2147482311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "787CE4C9-4B57-6C05-F157-E7AA484B0763";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482731 -2147482810;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "0E438248-44B7-E561-C41F-508A4259A56A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482302 -2147482301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "2FE5563B-4D92-A8A5-C566-B49744DF76A2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482731 -2147482810;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "9968DB02-42B6-6AFD-F93A-D1A3018E1767";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482730 -2147482809;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "88B64080-47BA-B672-CCFF-0B8D6084DCB6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482293 -2147482292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "A9A8CB1F-4232-CC27-02D1-2C96F3A16563";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482730 -2147482809;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "745FF29A-47C1-6244-28E1-B582390ED1A9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482766 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "A4F7E11E-4098-B908-4A4D-FFA9A2AC0BA3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482284 -2147482283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "1FC97F5B-4F11-2C7D-C2DD-6EB80B2A29F9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482766 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "B96EAA86-474B-7339-692F-D69BFFF875A2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482764 -2147482827;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "2D9C4FCC-41CC-58F0-13F1-FBB6FAD155AB";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482275 -2147482274;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "3F534BE7-4A8E-676D-0826-5AA0A053F7A1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482764 -2147482827;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "9F6B9EFE-4FF9-5050-CC68-119146CC44E6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482762 -2147482826;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "87E13EEC-4C94-D1B7-8066-6B80AFE3F01C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482266 -2147482265;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "91DB3C91-486A-F13C-0F41-3A84911A4D08";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482762 -2147482826;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "DB43A8A0-4079-AB88-7C8C-FC83231872D2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482429 -2147482825;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "770103D7-4304-4A54-9402-5AB74EE9A7B0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482429 -2147482825;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "0943B78F-4305-6D41-0436-AB986446E517";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482257 -2147482256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0D7357BA-44CE-BC17-D746-1EA8AA9B182C";
	setAttr ".ics" -type "componentList" 21 "f[620]" "f[622:623]" "f[625]" "f[627:628]" "f[630:631]" "f[633:634]" "f[636:637]" "f[639:640]" "f[642:643]" "f[645:646]" "f[648:649]" "f[651:652]" "f[654:655]" "f[657:658]" "f[660:661]" "f[663:664]" "f[666:667]" "f[669:670]" "f[672:673]" "f[675:676]" "f[678:679]";
	setAttr ".ix" -type "matrix" 1.241258674130205 0 0 0 0 1 0 0 0 0 1.214274789061899 0
		 6.7631030191505657 -0.84729238938867546 0.046928389865877662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0050185 1.9414699 -0.97524875 ;
	setAttr ".rs" 56417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4348746585806715 1.9414699416202357 -1.5329984293375032 ;
	setAttr ".cbx" -type "double3" 2.575162453034741 1.9414699416202357 -0.4174991026890621 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak76";
	rename -uid "75A04B97-4FD5-A08F-C900-9CB61086EE37";
	setAttr ".uopa" yes;
	setAttr -s 171 ".tk";
	setAttr ".tk[722]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[723]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[724]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[725]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[726]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[727]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[728]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[729]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[730]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[731]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[732]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[733]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[734]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[735]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[736]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[737]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[738]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[739]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[740]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[741]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[742]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[743]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[744]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[745]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[746]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[747]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[748]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[749]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[750]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[751]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[752]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[753]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[754]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[755]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[756]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[757]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[758]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[759]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[760]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[761]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[762]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[763]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[764]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[765]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[766]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[767]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[768]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[769]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[770]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[771]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[772]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[773]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[774]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[775]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[776]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[777]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[778]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[779]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[780]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[781]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[782]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[783]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[784]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[785]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[786]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[787]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[788]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[789]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[790]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[791]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[792]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[793]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[794]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[795]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[796]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[797]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[799]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[801]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[803]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[804]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[805]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[806]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[807]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[808]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[809]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[810]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[811]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[812]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[813]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[814]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[815]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[816]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[817]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[818]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[819]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[820]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[821]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[822]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[823]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[824]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[825]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[826]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[827]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[828]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[829]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[830]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[831]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[832]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[833]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[834]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[835]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[836]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[837]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[838]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[839]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[840]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[841]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[842]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[843]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[844]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[845]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[846]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[847]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[848]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[849]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[850]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[851]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[852]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[853]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[854]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[855]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[856]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[857]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[858]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[859]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[860]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[861]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[862]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[863]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[864]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[865]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[866]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[867]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[868]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[869]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[870]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[871]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[872]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[873]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[874]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[875]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[876]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[877]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[878]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[879]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[880]" -type "float3" 0 -0.049473204 0 ;
	setAttr ".tk[881]" -type "float3" 0 -0.049473204 0 ;
createNode polySplit -n "polySplit75";
	rename -uid "7AD3D7C8-4652-55DB-1AC7-D29D9412A55E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482806 -2147482805;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "001E2582-4BFE-39D7-1E81-03A1416CE006";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481928 -2147481927;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "3B84ED9E-4AA2-273B-727B-2B90111AF02A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481928 -2147481927;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "AD2F702A-4364-72C2-9D20-ED8F793F051E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481925 -2147481924;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "2E0995A7-44C2-C990-4306-7BBE5F888378";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481917 -2147481923 -2147481920 -2147481926;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "951DE3A4-43C2-9DDF-29BE-1EB14B6DC327";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481927 -2147482804;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "0F2B399D-4F10-B5B3-89A3-B7A3DACCC7B9";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481924 -2147481909;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "1F276480-45E5-93C5-7B42-AB8173750163";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481921 -2147481909;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "C65396AC-4070-3173-E47E-13932C6D52AD";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481918 -2147481907;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "55A42F63-4F33-DA3A-F32F-15B71F47B193";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481902 -2147481906 -2147481904 -2147481908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "05C85CF7-4266-7FCF-3452-C7B243C2BA7F";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481909 -2147482803;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "227D8660-4588-8485-DBDE-AFBCBFFD3E59";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481907 -2147481894;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "627B9103-4825-A642-14F0-988B805F8145";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481905 -2147481894;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "0C7EAB80-4D9D-4CD8-CD72-2DB1CD6CEC13";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481903 -2147481892;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "8B034F27-4507-A289-D553-8499CF1D584C";
	setAttr -s 18 ".e[0:17]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 18 ".d[0:17]"  -2147481894 -2147482802 -2147482801 -2147482800 -2147482799 -2147482798 
		-2147482797 -2147482796 -2147482795 -2147482794 -2147482793 -2147482792 -2147482791 -2147482790 -2147482789 -2147482808 -2147482807 -2147482806;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "44B294B8-454F-3DBD-F7B4-73BD508119C2";
	setAttr -s 18 ".e[0:17]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 18 ".d[0:17]"  -2147481892 -2147481886 -2147481885 -2147481884 -2147481883 -2147481882 
		-2147481881 -2147481880 -2147481879 -2147481878 -2147481877 -2147481876 -2147481875 -2147481874 -2147481873 -2147481872 -2147481871 -2147481925;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "DC190F34-4BEE-0469-8D70-64AE21A81099";
	setAttr -s 18 ".e[0:17]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 18 ".d[0:17]"  -2147481890 -2147481886 -2147481885 -2147481884 -2147481883 -2147481882 
		-2147481881 -2147481880 -2147481879 -2147481878 -2147481877 -2147481876 -2147481875 -2147481874 -2147481873 -2147481872 -2147481871 -2147481928;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "51956B2C-4728-77AD-BCE6-219EE630787E";
	setAttr -s 18 ".e[0:17]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 18 ".d[0:17]"  -2147481888 -2147481853 -2147481852 -2147481851 -2147481850 -2147481849 
		-2147481848 -2147481847 -2147481846 -2147481845 -2147481844 -2147481843 -2147481842 -2147481841 -2147481840 -2147481839 -2147481838 -2147481925;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "A126F844-476C-1BA7-7DA7-30AEE05BC265";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481854 -2147481788 -2147481821 -2147481755;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "7A8015CD-4E24-0576-542A-D2A133167366";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481855 -2147481789 -2147481822 -2147481756;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "22077181-4D30-C595-6520-24AFB49AB43D";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481856 -2147481790 -2147481823 -2147481757;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "3AB40F85-47F8-BF9B-52D2-16B297D93D0C";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481857 -2147481791 -2147481824 -2147481758;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "102D1A7A-4D16-CED9-B81F-1D90BCC5334F";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481759 -2147481825 -2147481792 -2147481858;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "07D805BF-4042-9730-1F93-1A84B9AE4258";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481859 -2147481793 -2147481826 -2147481760;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "C65DBCFA-4DD5-2D92-01FE-F2A00FEA2E5E";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481860 -2147481794 -2147481827 -2147481761;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "98FBE15D-44D4-88C6-6737-C0B41D7B9BA7";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481861 -2147481795 -2147481828 -2147481762;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "CC38FD07-4F8D-ECE7-24E6-F8A2D2B76EE0";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481763 -2147481829 -2147481796 -2147481862;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "E02E5269-4EDB-2A2D-4030-A59750034AC4";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481863 -2147481797 -2147481830 -2147481764;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "09F6BABC-45D7-1E55-234E-899808DA1136";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481765 -2147481831 -2147481798 -2147481864;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "C99FFBCE-44C2-5003-F12D-07BC6F109BB4";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481865 -2147481799 -2147481832 -2147481766;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "23C7C7F7-40FA-4604-A85A-C39B1FD3B6F8";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481767 -2147481833 -2147481800 -2147481866;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit106";
	rename -uid "FF3B39FB-4D20-F122-9422-E6BBB6BBDDC8";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481867 -2147481801 -2147481834 -2147481768;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "6C3B28F1-4310-E3D4-A635-DDAD29C824D9";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481769 -2147481835 -2147481802 -2147481868;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit108";
	rename -uid "FC87F2D8-4E3A-FC34-A7B5-5AAF512F9C8D";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481869 -2147481803 -2147481836 -2147481770;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "EEAE441B-4A72-DFAB-F4E1-39AFA5FF2FE7";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481771 -2147481837 -2147481804 -2147481870;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "41913A99-42AD-E5DE-BFB9-4581F6C37A33";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481893 -2147481889 -2147481891 -2147481887;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "40F8ED04-4F1D-7A78-DB54-6F9D75CCB66F";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147481897 -2147481907 -2147481629 -2147481892 -2147481638 -2147481853 
		-2147481643 -2147481852 -2147481652 -2147481851 -2147481657 -2147481850 -2147481666 -2147481849 -2147481671 -2147481848 -2147481680 -2147481847 
		-2147481685 -2147481846 -2147481694 -2147481845 -2147481699 -2147481844 -2147481706 -2147481843 -2147481713 -2147481842 -2147481722 -2147481841 
		-2147481727 -2147481840 -2147481734 -2147481839 -2147481741 -2147481838 -2147481748 -2147481925 -2147481912 -2147481924 -2147481897;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "86F900FB-4A08-762A-FC19-6F9DF64D9FF1";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147481630 -2147481890 -2147481637 -2147481820 -2147481644 -2147481819 
		-2147481651 -2147481818 -2147481658 -2147481817 -2147481665 -2147481816 -2147481672 -2147481815 -2147481679 -2147481814 -2147481686 -2147481813 
		-2147481693 -2147481812 -2147481700 -2147481811 -2147481707 -2147481810 -2147481714 -2147481809 -2147481721 -2147481808 -2147481728 -2147481807 
		-2147481735 -2147481806 -2147481742 -2147481805 -2147481749 -2147481922 -2147481911 -2147481921 -2147481896 -2147481905 -2147481630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "B82A137A-48DB-2C7A-84D3-D381AD14C2D7";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147481894 -2147481636 -2147481886 -2147481645 -2147481885 -2147481650 
		-2147481884 -2147481659 -2147481883 -2147481664 -2147481882 -2147481673 -2147481881 -2147481678 -2147481880 -2147481687 -2147481879 -2147481692 
		-2147481878 -2147481701 -2147481877 -2147481708 -2147481876 -2147481715 -2147481875 -2147481720 -2147481874 -2147481729 -2147481873 -2147481736 
		-2147481872 -2147481743 -2147481871 -2147481750 -2147481928 -2147481910 -2147481927 -2147481895 -2147481909 -2147481631 -2147481894;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit114";
	rename -uid "E7613410-4584-4D6C-A897-5B826CF35C07";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482805 -2147482804 -2147482803 -2147482802 -2147482801 -2147482800 
		-2147482799 -2147482798 -2147482797 -2147482796 -2147482795 -2147482794 -2147482793 -2147482792 -2147482791 -2147482790 -2147482789 -2147482808 
		-2147482807 -2147482806 -2147482805;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "C3D6D2D8-429F-E4D1-46DE-FA90EC4A0D86";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147481369 -2147481388 -2147481387 -2147481386 -2147481385 -2147481384 
		-2147481383 -2147481382 -2147481381 -2147481380 -2147481379 -2147481378 -2147481377 -2147481376 -2147481375 -2147481374 -2147481373 -2147481372 
		-2147481371 -2147481370 -2147481369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "2FA328AC-40F4-E914-9DFD-108ACF5D982C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147481330 -2147481329 -2147481348 -2147481347 -2147481346 -2147481345 
		-2147481344 -2147481343 -2147481342 -2147481341 -2147481340 -2147481339 -2147481338 -2147481337 -2147481336 -2147481335 -2147481334 -2147481333 
		-2147481332 -2147481331 -2147481330;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "E4839DDD-4714-098A-003F-34AAEEEA2B10";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481723 -2147481271;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit118";
	rename -uid "EDEA06D0-4EA2-369D-906D-F4BB3B80BBB3";
	setAttr -s 2 ".e[0:1]"  0 0.51353699;
	setAttr -s 2 ".d[0:1]"  -2147481733 -2147481270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "7FD17F32-471E-386A-167F-12B13A4F5D92";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481740 -2147481269;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit120";
	rename -uid "0DCCE20E-4C51-1EAC-86A5-0CBC2640D11C";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481747 -2147481288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "307C7FFF-483D-EE74-EE44-6B86D5FB4917";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481754 -2147481287;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "5065D3C2-4376-FE47-1893-648F422CB1BE";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481913 -2147481286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "B7B0C423-4976-3BA9-12EF-FA8DA6982D10";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481898 -2147481285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit124";
	rename -uid "17762A4D-45EF-A368-F3C6-A99796C89865";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481635 -2147481284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit125";
	rename -uid "E08CC07D-4443-A01D-91BC-D29FA1257803";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481639 -2147481283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit126";
	rename -uid "BB4324AB-4FF5-F247-1500-48AB874FB4DB";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481649 -2147481282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit127";
	rename -uid "95031FD2-4753-EC08-E2CC-54902A3019FA";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481653 -2147481281;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit128";
	rename -uid "797E791A-4520-E1FC-EFBE-1C9D16C64CFF";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481663 -2147481280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit129";
	rename -uid "078A9D88-4A3A-5CB3-5260-DA8940FCA7C9";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481667 -2147481279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit130";
	rename -uid "E945EB3E-4F2D-D8A1-B599-82BDA145BFD3";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481677 -2147481278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit131";
	rename -uid "4367EDF3-4402-064A-C807-9090C6E98D18";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481681 -2147481277;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit132";
	rename -uid "DD3E0777-4960-D2F1-E374-D6A3ADD75145";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481691 -2147481276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit133";
	rename -uid "34175D10-4051-BC14-F3B8-17BFB99644A1";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481695 -2147481275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit134";
	rename -uid "8E961B70-49F6-925A-85F1-C5BCC6EE4F91";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481705 -2147481274;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit135";
	rename -uid "F0D1CAF9-4FEE-FDC9-362C-C9B2726E452E";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481712 -2147481273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit136";
	rename -uid "C355B654-4357-201D-FA17-C3B49FD631B0";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481719 -2147481272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit137";
	rename -uid "820C124C-4DB0-9B83-9FAD-A8B3B5CE834C";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147481908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CC0E71B4-41DA-E802-4B99-3AB9E61DA633";
	setAttr ".dc" -type "componentList" 1 "vtx[1242]";
createNode polySplit -n "polySplit138";
	rename -uid "8B6BFD85-4BB4-1D12-73EE-8AB6D8D66F76";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481255 -2147481327;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit139";
	rename -uid "7BF92B5C-416A-9278-C919-C68177E853C8";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481253 -2147481326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit140";
	rename -uid "75014C10-46C6-EF6F-448D-EAA9E9A1CAF9";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481251 -2147481325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit141";
	rename -uid "90D49AA7-4995-B9FB-1A73-3CB0D3535EFC";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481249 -2147481324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit142";
	rename -uid "DCB89501-4D62-84DF-4629-B092FCEC3121";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481247 -2147481323;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit143";
	rename -uid "19909336-4275-08C8-7B73-BD811373B1BD";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481245 -2147481322;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit144";
	rename -uid "229B2439-4083-163A-E58A-01B85705329E";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481243 -2147481321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit145";
	rename -uid "A22619D8-40BE-C0C0-58B0-15B4C41ABBCE";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481241 -2147481320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit146";
	rename -uid "F2466066-4F3B-137E-4F29-E6896D4CEB87";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481239 -2147481319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit147";
	rename -uid "F0B6E193-4668-1212-B9B6-D0B5F9D6B17C";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481237 -2147481318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit148";
	rename -uid "F53ABD92-4930-8BB7-D431-C8B0D13A6A63";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481235 -2147481317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit149";
	rename -uid "72173D52-425D-7015-A389-5C82BC569DA7";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481233 -2147481316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit150";
	rename -uid "6AC94603-4C02-25C3-4A69-0CAC8F73A963";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481231 -2147481315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit151";
	rename -uid "945D3536-4881-FCA8-F836-2695EFC4FA34";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481269 -2147481314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit152";
	rename -uid "719DEFD1-467A-80B7-9198-C280C3B0D1EF";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481267 -2147481313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit153";
	rename -uid "F99E9BB5-4475-204F-A5E4-4C9CFBA7CB34";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481265 -2147481312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit154";
	rename -uid "E6A78E69-4DCF-132D-1C40-9EB01B596EAC";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481263 -2147481311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit155";
	rename -uid "EB82501F-4543-1741-F666-AC8A63EB3696";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481261 -2147481310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit156";
	rename -uid "DB6DABA1-47C5-4651-7224-52873911F276";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481259 -2147481329;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit157";
	rename -uid "8150E600-4A2D-84E8-077B-1198C682C20D";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481257 -2147481328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit158";
	rename -uid "1878AA82-49C2-D795-DA14-F89DB42494F6";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147481918 -2147481904 -2147481889 -2147481788 -2147481787 -2147481786 
		-2147481785 -2147481784 -2147481783 -2147481782 -2147481781 -2147481780 -2147481779 -2147481778 -2147481777 -2147481776 -2147481775 -2147481774 
		-2147481773 -2147481919 -2147481918;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit159";
	rename -uid "C38FD1FA-404F-8E57-B423-3BB2265A3F84";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481917 -2147481149;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit160";
	rename -uid "6612B586-4C9D-DD03-26FF-5FB0AF5BCB8D";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481903 -2147481168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit161";
	rename -uid "0C5EB44D-41C9-7CA2-6E88-7C9F8ECF7176";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481888 -2147481167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit162";
	rename -uid "F448CE6F-43AA-45A5-22B5-1A8500FFBB44";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481772 -2147481166;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit163";
	rename -uid "E8AF22A5-4878-816A-D069-E5964BA3619F";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481771 -2147481165;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit164";
	rename -uid "F1C5D401-4F0A-5AE6-6C7A-D6806F66BFE6";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481770 -2147481164;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit165";
	rename -uid "2CA41E1B-4A81-0C21-7136-DB81A92C65DB";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481769 -2147481163;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit166";
	rename -uid "E27A8D15-4A09-BCCB-AF73-B2B78ECE4948";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481768 -2147481162;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit167";
	rename -uid "0CEDDA3C-4AA8-6774-ED23-FA87EBCC07B2";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481767 -2147481161;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit168";
	rename -uid "72C43D5F-4E4D-626D-355E-82BCAA394C22";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481766 -2147481160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit169";
	rename -uid "A690ABCB-4BCC-AFB3-26D0-EBAEA4377959";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481765 -2147481159;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit170";
	rename -uid "303922E8-41F1-90FE-5892-CDBF81CD3EDF";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481764 -2147481158;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit171";
	rename -uid "AA8D1D1E-417B-6EC7-49D0-39916BE4147A";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481763 -2147481157;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit172";
	rename -uid "8B1A0F19-4BF4-981A-7497-5CB45E0F6A8F";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481762 -2147481156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit173";
	rename -uid "7ED7F469-4711-6114-1CE1-01B4B1FC319F";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481761 -2147481155;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit174";
	rename -uid "B82E9AE6-424A-194C-DBE6-C08031AEE7D7";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481760 -2147481154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit175";
	rename -uid "26CE343B-436F-9154-69A4-CDBF28803356";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481759 -2147481153;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit176";
	rename -uid "0FCC79E4-4FA4-1483-BBEB-3FA5E52F2AE7";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481758 -2147481152;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit177";
	rename -uid "AD65C0C0-45F1-D0A4-BCA7-92A6CF513299";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481757 -2147481151;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit178";
	rename -uid "0633E56C-4763-A0EE-E1CA-EF962596B0E5";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481756 -2147481150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit179";
	rename -uid "523F4B05-4DDF-BE4B-E95E-08A0E7EB89C6";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481432 -2147481392 -2147481909;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit180";
	rename -uid "B22E0588-456E-DA17-3419-65BE0D938CFD";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147481104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit181";
	rename -uid "DA582C14-4B6E-4FC4-5837-CBA1229C4FAB";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147481105;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9280BF5A-4486-4AC5-37AC-90B23D390D1D";
	setAttr ".dc" -type "componentList" 1 "vtx[1305]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "AE8C5F99-4EFF-EB35-A65D-AB8504FCAEF7";
	setAttr ".dc" -type "componentList" 1 "vtx[1305]";
createNode polySplit -n "polySplit182";
	rename -uid "D5245A47-431C-154B-78A4-1A9E2AFB2046";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481189 -2147481257 -2147481347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit183";
	rename -uid "A8E51590-4357-0B4F-E60B-F88F5B6EB220";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481511 -2147481471 -2147481906;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit184";
	rename -uid "BE76EBF7-4E17-8EA6-E493-49A49D212F8C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481629 -2147481589 -2147481908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit185";
	rename -uid "8B7C0631-4F9A-019B-DC08-498AA3BD77D6";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481145 -2147481146 -2147481904;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4E9795A0-46E9-7C19-D75B-90BE42A80924";
	setAttr ".ics" -type "componentList" 5 "f[1241]" "f[1243]" "f[1245]" "f[1247]" "f[1249]";
	setAttr ".ix" -type "matrix" 1.241258674130205 0 0 0 0 1 0 0 0 0 1.214274789061899 0
		 6.7631030191505657 -0.84729238938867546 0.046928389865877662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0471501 1.4127406 -1.5022223 ;
	setAttr ".rs" 60504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0050188517468355 0.98014381933630013 -1.508750158195294 ;
	setAttr ".cbx" -type "double3" 2.0892813041171028 1.8453374247592738 -1.4956944657550395 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak77";
	rename -uid "029AA002-490B-C862-FCC6-819AAD768D06";
	setAttr ".uopa" yes;
	setAttr -s 250 ".tk";
	setAttr ".tk[1174]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1175]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1176]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[1177]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[1178]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1179]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1180]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[1181]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[1182]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1183]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1184]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[1185]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[1190]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1191]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1194]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1195]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1204]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[1205]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[1206]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1207]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1214]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1215]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1218]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1219]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1228]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[1229]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[1230]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1231]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1238]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1239]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1242]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1243]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1252]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[1253]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[1254]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1255]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1258]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1259]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1262]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1263]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1266]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1267]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1270]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1271]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1272]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1273]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1274]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1275]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1276]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1277]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1278]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1279]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1280]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1281]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1302]" -type "float3" -2.3283064e-10 4.6566129e-10 -1.816079e-08 ;
	setAttr ".tk[1303]" -type "float3" -2.3283064e-10 4.6566129e-10 -1.816079e-08 ;
	setAttr ".tk[1304]" -type "float3" -2.3283064e-10 4.6566129e-10 -1.816079e-08 ;
	setAttr ".tk[1305]" -type "float3" 0 1.3969839e-09 -1.816079e-08 ;
	setAttr ".tk[1306]" -type "float3" -2.3283064e-09 0 -2.5611371e-09 ;
	setAttr ".tk[1307]" -type "float3" -2.0954758e-09 1.1641532e-10 -3.4924597e-09 ;
	setAttr ".tk[1308]" -type "float3" -2.0809239e-09 1.1641532e-10 -2.5611371e-09 ;
	setAttr ".tk[1309]" -type "float3" -2.0954758e-09 1.1641532e-10 -3.4924597e-09 ;
	setAttr ".tk[1310]" -type "float3" -2.0809239e-09 1.1641532e-10 -2.5611371e-09 ;
	setAttr ".tk[1311]" -type "float3" -2.0954758e-09 1.1641532e-10 -3.4924597e-09 ;
	setAttr ".tk[1312]" -type "float3" -2.0809239e-09 1.1641532e-10 -2.5611371e-09 ;
	setAttr ".tk[1313]" -type "float3" -2.0954758e-09 1.1641532e-10 -3.4924597e-09 ;
	setAttr ".tk[1314]" -type "float3" -2.0809239e-09 1.1641532e-10 -2.5611371e-09 ;
	setAttr ".tk[1315]" -type "float3" -2.0809239e-09 1.1641532e-10 -2.5611371e-09 ;
	setAttr ".tk[1316]" -type "float3" -2.0954758e-09 1.1641532e-10 -3.4924597e-09 ;
	setAttr ".tk[1317]" -type "float3" -2.0954758e-09 1.1641532e-10 0.032940838 ;
	setAttr ".tk[1318]" -type "float3" -2.1827873e-10 1.1641532e-10 0.032940842 ;
	setAttr ".tk[1319]" -type "float3" -2.1827873e-10 1.1641532e-10 0.032940842 ;
	setAttr ".tk[1320]" -type "float3" -2.3283064e-10 1.1641532e-10 0.032940838 ;
	setAttr ".tk[1321]" -type "float3" -2.3283064e-10 1.1641532e-10 0.032940838 ;
	setAttr ".tk[1322]" -type "float3" 0 0 0.032940842 ;
	setAttr ".tk[1323]" -type "float3" 0 0 0.032940842 ;
	setAttr ".tk[1324]" -type "float3" 0 0 0.032940842 ;
	setAttr ".tk[1325]" -type "float3" 0 0 0.032940842 ;
	setAttr ".tk[1326]" -type "float3" 0 0 0.032940842 ;
	setAttr ".tk[1327]" -type "float3" 0 0 0.032940842 ;
	setAttr ".tk[1328]" -type "float3" 0 0 0.032940842 ;
	setAttr ".tk[1329]" -type "float3" 0 0 0.032940842 ;
	setAttr ".tk[1330]" -type "float3" -4.6566129e-10 0 0.032940842 ;
	setAttr ".tk[1331]" -type "float3" -4.6566129e-10 0 0.032940842 ;
	setAttr ".tk[1332]" -type "float3" 0 0 0.032940842 ;
	setAttr ".tk[1333]" -type "float3" 0 0 0.032940842 ;
	setAttr ".tk[1334]" -type "float3" -4.6566129e-10 0 0.032940842 ;
	setAttr ".tk[1335]" -type "float3" -4.6566129e-10 0 0.032940842 ;
	setAttr ".tk[1336]" -type "float3" 0 0 0.032940842 ;
	setAttr ".tk[1337]" -type "float3" 0 0 0.032940842 ;
	setAttr ".tk[1338]" -type "float3" -4.6566129e-10 0 0.032940842 ;
	setAttr ".tk[1339]" -type "float3" -4.6566129e-10 0 0.032940842 ;
	setAttr ".tk[1340]" -type "float3" 0 0 0.032940842 ;
	setAttr ".tk[1341]" -type "float3" 0 0 0.032940842 ;
	setAttr ".tk[1354]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1355]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1358]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1359]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1362]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1363]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1366]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1367]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1370]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1371]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1374]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1375]" -type "float3" -1.8626451e-09 0 0 ;
createNode polySplit -n "polySplit186";
	rename -uid "C9828388-4F4A-8A70-4E92-7A8E81AFE000";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481889 -2147481166 -2147481141;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit187";
	rename -uid "DADED63F-483A-D04B-8BD9-4AAC3F37DA1A";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481893 -2147481586 -2147481625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit188";
	rename -uid "A0A009BE-47FD-626C-0F5F-9A86788EA170";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481891 -2147481508 -2147481547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit189";
	rename -uid "0D7E8469-480E-F059-BD9B-4AA92ED4AA46";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481895 -2147481429 -2147481468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit190";
	rename -uid "E13B6620-4E8E-E525-F398-15A46240582D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481346 -2147481284 -2147481225;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1E842CA6-4E11-A6D2-07F7-D0B4F0E6FDAD";
	setAttr ".ics" -type "componentList" 5 "f[1276]" "f[1278]" "f[1280]" "f[1282]" "f[1284]";
	setAttr ".ix" -type "matrix" 1.241258674130205 0 0 0 0 1 0 0 0 0 1.214274789061899 0
		 6.7631030191505657 -0.84729238938867546 0.046928389865877662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.798488 1.4127406 -1.4636942 ;
	setAttr ".rs" 36751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7604810938067335 0.98014381933630013 -1.4826387733147848 ;
	setAttr ".cbx" -type "double3" 1.8364948348236902 1.8453374247592738 -1.4447495740207255 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak78";
	rename -uid "23E43497-46C9-3755-4705-DE864BCB706E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[1357]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1358]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1359]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1360]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1361]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1362]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1363]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1364]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1365]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1366]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1367]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1368]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1369]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1370]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1371]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1372]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1373]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1374]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1375]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1376]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1377]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1378]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1379]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1380]" -type "float3" 0.006176882 0 0.02262781 ;
	setAttr ".tk[1381]" -type "float3" 0.006176882 0 0.02262781 ;
createNode polySplit -n "polySplit191";
	rename -uid "2E392C45-417C-0937-9C25-A6A870FC049A";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481223 -2147481251 -2147481344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit192";
	rename -uid "F02ED0F6-4B26-149C-E642-5AA4C5A94E7B";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481646 -2147481426 -2147481886;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit193";
	rename -uid "6F0FA8CD-433A-2E74-04C3-04BA30000EC3";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481645 -2147481505 -2147481820;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit194";
	rename -uid "E6746BE0-4154-0331-E026-08BDCC702590";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481644 -2147481583 -2147481853;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit195";
	rename -uid "68A605DD-4F34-23DA-6BED-9599280B2B9C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481139 -2147481140 -2147481787;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "131030AE-414F-F29A-3AAC-B8B54DBDBADA";
	setAttr ".ics" -type "componentList" 5 "f[1311]" "f[1313]" "f[1315]" "f[1317]" "f[1319]";
	setAttr ".ix" -type "matrix" 1.241258674130205 0 0 0 0 1 0 0 0 0 1.214274789061899 0
		 6.7631030191505657 -0.84729238938867546 0.046928389865877662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5939792 1.4127406 -1.3183397 ;
	setAttr ".rs" 46792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5638159291313709 0.98014381933630013 -1.3478465257152115 ;
	setAttr ".cbx" -type "double3" 1.6241425287779618 1.8453374247592738 -1.2888328214565921 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak79";
	rename -uid "7313C4FB-4C7A-E727-8B17-91AA596ADB57";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1397]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1398]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1399]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1400]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1401]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1402]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1403]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1404]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1405]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1406]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1407]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1408]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1409]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1410]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1411]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1412]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1413]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1414]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1415]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1416]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1417]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1418]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1419]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1420]" -type "float3" 0.018345982 0 0.019901814 ;
	setAttr ".tk[1421]" -type "float3" 0.018345982 0 0.019901814 ;
createNode polySplit -n "polySplit196";
	rename -uid "BC25BB9E-4FA3-A72A-219B-16A7A74D498C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481343 -2147481281 -2147481219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit197";
	rename -uid "181185A2-4ADC-DB76-B746-9F86F5A61491";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481885 -2147481423 -2147481660;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit198";
	rename -uid "2824D172-44C6-9EC5-8A09-20B4283296DF";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481819 -2147481502 -2147481659;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit199";
	rename -uid "0B3A87D1-4FF9-7182-7430-93B1C4E13F0C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481852 -2147481580 -2147481658;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit200";
	rename -uid "5C83E580-44DA-612F-A74B-ADAF19693C12";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481786 -2147481163 -2147481135;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B950CF74-4685-1CEA-0866-21969A8010EE";
	setAttr ".ics" -type "componentList" 5 "f[1346]" "f[1348]" "f[1350]" "f[1352]" "f[1354]";
	setAttr ".ix" -type "matrix" 1.241258674130205 0 0 0 0 1 0 0 0 0 1.214274789061899 0
		 6.7631030191505657 -0.84729238938867546 0.046928389865877662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4796804 1.4127406 -1.0988942 ;
	setAttr ".rs" 45938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4730075991582678 0.98014381933630013 -1.1401094162711469 ;
	setAttr ".cbx" -type "double3" 1.4863532701369513 1.8453374247592738 -1.0576790459069538 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak80";
	rename -uid "FEF54A3A-4C6B-9DDF-7856-A291ACD42BA5";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[1437]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1438]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1439]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1440]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1441]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1442]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1443]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1444]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1445]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1446]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1447]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1448]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1449]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1450]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1451]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1452]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1453]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1454]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1455]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1456]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1457]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1458]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1459]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1460]" -type "float3" 0.021786982 0 0.0049073342 ;
	setAttr ".tk[1461]" -type "float3" 0.021786982 0 0.0049073342 ;
createNode polySplit -n "polySplit201";
	rename -uid "C9775155-451D-B9F9-A840-EA8A6ABD2C1F";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481133 -2147481134 -2147481784;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit202";
	rename -uid "7B62BDFC-436A-0A47-1A52-2E92DE1C8D48";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481617 -2147481577 -2147481850;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit203";
	rename -uid "D323C303-4B4A-9EFA-F7DA-F0AB48E472B7";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481539 -2147481499 -2147481817;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit204";
	rename -uid "76649CE1-44BC-939F-C820-229BC42CA0E1";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481460 -2147481420 -2147481883;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit205";
	rename -uid "E8D1B263-41AF-3643-10F5-1186EB7C2A03";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481217 -2147481245 -2147481341;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "18591560-4D1E-ACD9-B08C-4E97A02F88A9";
	setAttr ".ics" -type "componentList" 5 "f[1381]" "f[1383]" "f[1385]" "f[1387]" "f[1389]";
	setAttr ".ix" -type "matrix" 1.241258674130205 0 0 0 0 1 0 0 0 0 1.214274789061899 0
		 6.7631030191505657 -0.84729238938867546 0.046928389865877662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4796804 1.4127406 -0.85160255 ;
	setAttr ".rs" 57275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4730075991582678 0.98014381933630013 -0.89281787092006304 ;
	setAttr ".cbx" -type "double3" 1.4863532701369513 1.8453374247592738 -0.81038728342661759 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak81";
	rename -uid "12B18203-46AF-C77B-8E66-55A3CED81AD6";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[1477]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1478]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1479]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1480]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1481]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1482]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1483]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1484]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1485]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1486]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1487]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1488]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1489]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1490]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1491]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1492]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1493]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1494]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1495]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1496]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1497]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1498]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1499]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1500]" -type "float3" 0.022086296 0 -0.0046723145 ;
	setAttr ".tk[1501]" -type "float3" 0.022086296 0 -0.0046723145 ;
createNode polySplit -n "polySplit206";
	rename -uid "E7222DF0-47C3-917C-65FE-F181F4E6E5DC";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481783 -2147481160 -2147481129;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit207";
	rename -uid "D053BAE3-42C5-9DF1-A7CC-87B502005BF8";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481849 -2147481574 -2147481613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit208";
	rename -uid "E64511B9-4D44-D3A3-0904-0CAF28D611D0";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481816 -2147481496 -2147481535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit209";
	rename -uid "75FF55B2-4A0D-5D1D-2A3A-23AA53590085";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481882 -2147481417 -2147481456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit210";
	rename -uid "93EE528C-412D-5CE1-E646-43B573F6154A";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481340 -2147481278 -2147481213;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "07215B34-4644-988E-914F-7589D26FFAA4";
	setAttr ".ics" -type "componentList" 5 "f[1416]" "f[1418]" "f[1420]" "f[1422]" "f[1424]";
	setAttr ".ix" -type "matrix" 1.241258674130205 0 0 0 0 1 0 0 0 0 1.214274789061899 0
		 6.7631030191505657 -0.84729238938867546 0.046928389865877662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5939792 1.4127406 -0.63215727 ;
	setAttr ".rs" 63383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5638159291313709 0.98014381933630013 -0.66166395061758987 ;
	setAttr ".cbx" -type "double3" 1.6241425287779618 1.8453374247592738 -0.60265053586464024 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak82";
	rename -uid "FA6D80F7-4A23-6D85-052A-B28865C4903F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[1517]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1518]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1519]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1520]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1521]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1522]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1523]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1524]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1525]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1526]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1527]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1528]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1529]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1530]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1531]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1532]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1533]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1534]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1535]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1536]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1537]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1538]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1539]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1540]" -type "float3" 0.016910894 0 -0.016372534 ;
	setAttr ".tk[1541]" -type "float3" 0.016910894 0 -0.016372534 ;
createNode polySplit -n "polySplit211";
	rename -uid "5DBB253A-4513-0EF1-DBD4-0A8D349673D6";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481127 -2147481128 -2147481781;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit212";
	rename -uid "0839A981-4981-1AF0-4722-F39FB7E13F79";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481686 -2147481571 -2147481847;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit213";
	rename -uid "3BB4046D-4EB6-1D5C-35AF-32ABCCB88453";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481687 -2147481493 -2147481814;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit214";
	rename -uid "49C16893-4060-AB94-9DBC-909B2555A310";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481688 -2147481414 -2147481880;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit215";
	rename -uid "05313DAD-4892-972B-78F8-DCBE270A08DA";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481211 -2147481239 -2147481338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "70938F85-4F27-3343-ACE8-62ADEC0BE23A";
	setAttr ".ics" -type "componentList" 5 "f[1451]" "f[1453]" "f[1455]" "f[1457]" "f[1459]";
	setAttr ".ix" -type "matrix" 1.241258674130205 0 0 0 0 1 0 0 0 0 1.214274789061899 0
		 6.7631030191505657 -0.84729238938867546 0.046928389865877662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7984885 1.4127406 -0.48680338 ;
	setAttr ".rs" 50686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7604816856849919 0.98014381933630013 -0.50574799419404859 ;
	setAttr ".cbx" -type "double3" 1.8364954267019495 1.8453374247592738 -0.46785879489998927 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak83";
	rename -uid "723BDE64-432F-67A2-7AB5-06AD2FA57C9F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[1557]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1558]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1559]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1560]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1561]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1562]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1563]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1564]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1565]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1566]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1567]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1568]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1569]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1570]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1571]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1572]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1573]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1574]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1575]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1576]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1577]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1578]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1579]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1580]" -type "float3" 0.012396228 0 -0.025020348 ;
	setAttr ".tk[1581]" -type "float3" 0.012396228 0 -0.025020348 ;
createNode polySplit -n "polySplit216";
	rename -uid "935AB5AD-44BA-D5C9-96D3-E9BA1349F7A8";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481337 -2147481275 -2147481207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit217";
	rename -uid "CBAA09E6-4845-7875-63F8-B98A7ECC93A5";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481879 -2147481411 -2147481702;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit218";
	rename -uid "EADBB65C-4329-C827-9FB7-99BCF78BB67D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481813 -2147481490 -2147481701;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit219";
	rename -uid "492F1A6A-4D25-E8D8-55AC-DA8558A96782";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481846 -2147481568 -2147481700;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit220";
	rename -uid "B5A0F35B-493E-EB8E-477F-65B1E6036067";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481780 -2147481157 -2147481123;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EAE54E9E-4C0D-C86D-3EDE-A8B77490C363";
	setAttr ".ics" -type "componentList" 5 "f[1486]" "f[1488]" "f[1490]" "f[1492]" "f[1494]";
	setAttr ".ix" -type "matrix" 1.241258674130205 0 0 0 0 1 0 0 0 0 1.214274789061899 0
		 6.7631030191505657 -0.84729238938867546 0.046928389865877662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0471509 1.4127406 -0.44827527 ;
	setAttr ".rs" 60411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0050191476859647 0.98014381933630013 -0.45480306627152578 ;
	setAttr ".cbx" -type "double3" 2.0892824878736196 1.8453374247592738 -0.44174744620768863 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak84";
	rename -uid "0C512EBB-4465-3D5B-2EB8-428734F3E35B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1597]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1598]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1599]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1600]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1601]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1602]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1603]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1604]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1605]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1606]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1607]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1608]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1609]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1610]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1611]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1612]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1613]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1614]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1615]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1616]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1617]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1618]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1619]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1620]" -type "float3" -0.00055107009 0 -0.020385129 ;
	setAttr ".tk[1621]" -type "float3" -0.00055107009 0 -0.020385129 ;
createNode polySplit -n "polySplit221";
	rename -uid "E946FB58-454B-6E4A-AE02-D9BCD146F948";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481121 -2147481122 -2147481778;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit222";
	rename -uid "D433E418-44D9-4DD8-DAB2-D8B39B12C254";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481707 -2147481565 -2147481844;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit223";
	rename -uid "672153BB-44DB-237F-C416-46A6CA4B506D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481708 -2147481487 -2147481811;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit224";
	rename -uid "630B5CCA-4B27-3F74-68C1-288BBF0CB84D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481709 -2147481408 -2147481877;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit225";
	rename -uid "8D6FB93A-4321-C9FE-1F17-DCBB890E56DA";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481205 -2147481233 -2147481335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit226";
	rename -uid "173F5703-4FC1-5B37-A2D7-14BF90363028";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481334 -2147481272 -2147481201;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit227";
	rename -uid "2BF96B6D-43DC-FB47-178E-18AED643CA47";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481876 -2147481405 -2147481444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit228";
	rename -uid "50E910A2-479B-8CEB-E70F-E18576362F0B";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481810 -2147481484 -2147481523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit229";
	rename -uid "502D0FD2-4D8A-42AB-E911-A7980948E94D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481843 -2147481562 -2147481601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit230";
	rename -uid "E05A9177-40DF-60FF-9636-8FA018E150CC";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481777 -2147481154 -2147481117;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit231";
	rename -uid "22D6F5BA-4E77-AD7E-DDC6-54B138C9F3CB";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481115 -2147481116 -2147481775;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit232";
	rename -uid "7A53A9D0-473C-3CB2-0771-C9AE58E6AC3B";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481774 -2147481151 -2147481111;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit233";
	rename -uid "BE80AADE-48F6-3995-3D3F-F1BFC3CDD79D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481109 -2147481110 -2147481919;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit234";
	rename -uid "1FCAD7F7-4377-C7D8-FEC4-BCB8066D0FA2";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481728 -2147481559 -2147481841;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit235";
	rename -uid "0D4765A2-4B38-2DEA-9805-8381B3065789";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481729 -2147481481 -2147481808;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit236";
	rename -uid "B9F901B8-4481-7C13-D8E3-BA8E1544525D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481730 -2147481402 -2147481874;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit237";
	rename -uid "12952230-4480-CF1D-F73C-CA89143AA2E5";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481199 -2147481267 -2147481332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit238";
	rename -uid "B30C5C45-4A14-D7FF-8DC3-5A9F28F2546B";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481840 -2147481556 -2147481742;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit239";
	rename -uid "37041CDA-4E36-D261-078E-4B93CB17605F";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481807 -2147481478 -2147481743;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit240";
	rename -uid "821BEB12-45B7-049C-AFDA-C19132F70482";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481873 -2147481399 -2147481744;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit241";
	rename -uid "8B2B813A-458A-91A4-7E66-96BCB020ED86";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481331 -2147481289 -2147481195;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit242";
	rename -uid "DA55F204-4417-1749-7C60-C08989FCAE8A";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481749 -2147481553 -2147481925;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit243";
	rename -uid "A11EDF87-45D3-DD37-0FFA-C196C9325420";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481750 -2147481475 -2147481922;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit244";
	rename -uid "015E308E-4A9A-BC12-5C42-6384297A7C36";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481751 -2147481396 -2147481928;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit245";
	rename -uid "AB8F9771-48A5-6931-ECC3-4BB3A2B57746";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481193 -2147481261 -2147481349;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "48A202AD-413F-077F-5607-BE9A16DB6DB4";
	setAttr ".ics" -type "componentList" 5 "f[1545]" "f[1563]" "f[1565]" "f[1567]" "f[1569]";
	setAttr ".ix" -type "matrix" 1.241258674130205 0 0 0 0 1 0 0 0 0 1.214274789061899 0
		 6.7631030191505657 -0.84729238938867546 0.046928389865877662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3557348 1.4127406 -1.3773537 ;
	setAttr ".rs" 44689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3255715344604129 0.98014381933630013 -1.406860519479501 ;
	setAttr ".cbx" -type "double3" 2.3858981341070038 1.8453374247592738 -1.3478468152208813 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C8816217-4F8D-8664-0CAE-06A0B3965EC1";
	setAttr ".ics" -type "componentList" 5 "f[1543]" "f[1555]" "f[1557]" "f[1559]" "f[1561]";
	setAttr ".ix" -type "matrix" 1.241258674130205 0 0 0 0 1 0 0 0 0 1.214274789061899 0
		 6.7631030191505657 -0.84729238938867546 0.046928389865877662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5043199 1.4127406 -1.1772903 ;
	setAttr ".rs" 40833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4849548794942864 0.98014381933630013 -1.2144712636167043 ;
	setAttr ".cbx" -type "double3" 2.523685025234979 1.8453374247592738 -1.1401094162711469 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak85";
	rename -uid "B8E33AF1-4E73-AC7F-C15E-DAADDD5B33BD";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[1697]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1698]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1699]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1700]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1701]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1702]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1703]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1704]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1705]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1706]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1707]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1708]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1709]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1710]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1711]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1712]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1713]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1714]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1715]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1716]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1717]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1718]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1719]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1720]" -type "float3" -0.014419575 0 0.013529458 ;
	setAttr ".tk[1721]" -type "float3" -0.014419575 0 0.013529458 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4F205B2D-414D-7C28-32DC-268605178E79";
	setAttr ".ics" -type "componentList" 5 "f[1541]" "f[1547]" "f[1549]" "f[1551]" "f[1553]";
	setAttr ".ix" -type "matrix" 1.241258674130205 0 0 0 0 1 0 0 0 0 1.214274789061899 0
		 6.7631030191505657 -0.84729238938867546 0.046928389865877662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5437026 1.4127406 -0.93403304 ;
	setAttr ".rs" 34728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5370298083962739 0.98014381933630013 -0.97524867554276073 ;
	setAttr ".cbx" -type "double3" 2.5503754793749573 1.8453374247592738 -0.89281743666155822 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak86";
	rename -uid "80F87C63-4D0D-79F9-6B34-90933F30CFB9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1722]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1723]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1724]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1725]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1726]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1727]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1728]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1729]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1730]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1731]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1732]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1733]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1734]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1735]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1736]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1737]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1738]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1739]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1740]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1741]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1742]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1743]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1744]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1745]" -type "float3" -0.017945947 0 0.0049233786 ;
	setAttr ".tk[1746]" -type "float3" -0.017945947 0 0.0049233786 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "127F7D9E-4D3C-CE1B-967E-9CAFED76D3F6";
	setAttr ".ics" -type "componentList" 5 "f[1531]" "f[1533]" "f[1535]" "f[1537]" "f[1539]";
	setAttr ".ix" -type "matrix" 1.241258674130205 0 0 0 0 1 0 0 0 0 1.214274789061899 0
		 6.7631030191505657 -0.84729238938867546 0.046928389865877662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4655883 1.4127406 -0.69884449 ;
	setAttr ".rs" 54367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4462217743623009 0.98014381933630013 -0.73602507419897267 ;
	setAttr ".cbx" -type "double3" 2.4849548794942864 1.8453374247592738 -0.66166395061758987 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak87";
	rename -uid "27D8AB15-4606-BEA9-8943-B18473C17E94";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1747]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1748]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1749]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1750]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1751]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1752]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1753]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1754]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1755]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1756]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1757]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1758]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1759]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1760]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1761]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1762]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1763]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1764]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1765]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1766]" -type "float3" -0.024303678 0 -0.00029298267 ;
	setAttr ".tk[1767]" -type "float3" -0.024303678 2.220446e-16 -0.00029298267 ;
	setAttr ".tk[1768]" -type "float3" -0.024303678 2.220446e-16 -0.00029298267 ;
	setAttr ".tk[1769]" -type "float3" -0.024303678 2.220446e-16 -0.00029298267 ;
	setAttr ".tk[1770]" -type "float3" -0.024303678 2.220446e-16 -0.00029298267 ;
	setAttr ".tk[1771]" -type "float3" -0.024303678 2.220446e-16 -0.00029298267 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "561EA6B7-4044-BBAB-C6B3-AA9BA67697BB";
	setAttr ".ics" -type "componentList" 5 "f[1521]" "f[1523]" "f[1525]" "f[1527]" "f[1529]";
	setAttr ".ix" -type "matrix" 1.241258674130205 0 0 0 0 1 0 0 0 0 1.214274789061899 0
		 6.7631030191505657 -0.84729238938867546 0.046928389865877662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2875652 1.4127406 -0.5246926 ;
	setAttr ".rs" 50554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2495589771999729 0.98014381933630013 -0.54363715729989937 ;
	setAttr ".cbx" -type "double3" 2.3255715344604129 1.8453374247592738 -0.50574799419404859 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak88";
	rename -uid "5233126B-455C-404A-2F8D-05A3FAD6FA83";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1772]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1773]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1774]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1775]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1776]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1777]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1778]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1779]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1780]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1781]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1782]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1783]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1784]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1785]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1786]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1787]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1788]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1789]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1790]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1791]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1792]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1793]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1794]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1795]" -type "float3" -0.026945358 0 -0.017471503 ;
	setAttr ".tk[1796]" -type "float3" -0.026945358 0 -0.017471503 ;
createNode polyCube -n "polyCube9";
	rename -uid "7323067F-49A8-C6DE-9D22-7D9C47189762";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "6DBE847D-40C9-3182-4ABC-9E94B258A5A2";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.455301651954246 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.455301 0 ;
	setAttr ".rs" 55488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 10.955301651954246 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 11.955301651954246 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak89";
	rename -uid "D6F90A7D-4A77-39DD-4C6D-60A8EC617447";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0.49999499 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.49999499 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.49999499 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.49999499 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.9802322e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "B3548643-4DF8-E7A2-6CCE-5991747D699E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.455301651954246 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.955301 0 ;
	setAttr ".rs" 57862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 10.955301651954246 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 10.955301651954246 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak90";
	rename -uid "C20235D6-4A65-D427-1598-A9B045ED513D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.068410881 -0.068410881 -0.068410881 ;
	setAttr ".tk[9]" -type "float3" 0.068410881 -0.068410881 0.068410881 ;
	setAttr ".tk[10]" -type "float3" 6.8503829e-07 0.068410873 -0.068410881 ;
	setAttr ".tk[11]" -type "float3" 6.8503829e-07 0.068410873 0.068410881 ;
	setAttr ".tk[12]" -type "float3" -0.068410881 -0.068410881 -0.068410881 ;
	setAttr ".tk[13]" -type "float3" -0.068410881 -0.068410881 0.068410881 ;
	setAttr ".tk[14]" -type "float3" -6.8503829e-07 0.068410873 0.068410881 ;
	setAttr ".tk[15]" -type "float3" -6.8503829e-07 0.068410873 -0.068410881 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "0BDF288B-4DF6-F482-F35A-FD8069806E75";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.9747383 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.9747383 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.9747383 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.9747383 0 ;
createNode polySplit -n "polySplit246";
	rename -uid "F65879E7-4CE4-5347-F3F3-B782DFA12C4F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit247";
	rename -uid "16FA8100-4D13-4888-ECE5-CA90E2755AF5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit248";
	rename -uid "0EDF31A0-41D9-60DD-6713-B6A25056EF8A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit249";
	rename -uid "4B69B7DF-4398-2091-EA42-31876A683457";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit250";
	rename -uid "ACE5D071-49F4-33FE-CBEA-BAAA705B31DC";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit251";
	rename -uid "D0B1088E-43D1-85CB-2221-2491BC12F00B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit252";
	rename -uid "B8470C1C-4638-671B-FA15-F38F4757BA05";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit253";
	rename -uid "62A8E37B-438D-B5F3-2BDA-279453A241D7";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483602 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit254";
	rename -uid "3DC1AFDF-4806-17DB-4852-4FB6CA3D89A4";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483602 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit255";
	rename -uid "272F5591-4C2A-9935-EF04-84AC203693FD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit256";
	rename -uid "C5B314D5-43E8-1AB7-ADC8-209221C963BE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit257";
	rename -uid "05F7AC2B-41DB-1FD9-986B-BB805DB08D55";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483601 -2147483607 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit258";
	rename -uid "DDD0E709-428B-AF2E-1A98-FFA44AE916C8";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483598 -2147483607 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit259";
	rename -uid "51692064-4919-A393-C5CF-718571B55E11";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483595 -2147483581 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C3BC71FD-46B0-3AC5-BAC0-5288C3CD39E2";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BEC97A77-42C7-4114-3AA4-EC8048809A6C";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "FD51B36A-47A6-5AB3-9DDE-3AA04CA9E2E2";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "649B3212-4EF8-4FDF-765E-F799B3A81E42";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D1130FCB-482F-444A-BDD1-499049C896F2";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C1223A16-402F-17EA-6D31-BCA07ACEA7FC";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "89F8B36B-4C5B-C718-68D3-C6BCE2C4226D";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "EEF74C90-4EF4-F007-5823-73BFEF57FE52";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.455301651954246 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.653853 -0.5 ;
	setAttr ".rs" 33119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 10.102405557632041 -0.5 ;
	setAttr ".cbx" -type "double3" 0.25 11.205301651954246 -0.5 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5F0A206A-4DEE-B232-1CB4-41BEA57C4D9A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E767BBBD-41DC-909F-B869-2BB41D3C7653";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.14172821943700606 0 0 0 0 0.14172821943700606 0 0
		 0 0 0.14172821943700606 0 3.2414042742120883 2.1289384273704588 -2.6380343242841549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2414043 2.2706666 -2.6380343 ;
	setAttr ".rs" 58648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0996760209844414 2.2706666468074648 -2.7797626113024423 ;
	setAttr ".cbx" -type "double3" 3.3831324936490943 2.2706666468074648 -2.4963060879518286 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C63BE7A5-45EC-3290-257A-58801FB476F5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.14172821943700606 0 0 0 0 0.14172821943700606 0 0
		 0 0 0.14172821943700606 0 3.2414042742120883 2.1289384273704588 -2.6380343242841549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2414045 2.2706668 -2.6380346 ;
	setAttr ".rs" 48059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0737817968448606 2.2706667988653479 -2.8056573929875945 ;
	setAttr ".cbx" -type "double3" 3.4090270387997617 2.2706667988653479 -2.4704118300216069 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak92";
	rename -uid "2ED7AE43-4676-1F99-799D-FEB810F0C0D5";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" 0.17376356 7.8878131e-08 -0.056459345 ;
	setAttr ".tk[42]" -type "float3" 0.14781196 7.8878131e-08 -0.10739195 ;
	setAttr ".tk[43]" -type "float3" -8.6750298e-08 7.8878131e-08 -1.4216438e-07 ;
	setAttr ".tk[44]" -type "float3" 0.10739173 7.8878131e-08 -0.14781186 ;
	setAttr ".tk[45]" -type "float3" 0.056459479 7.8878131e-08 -0.17376344 ;
	setAttr ".tk[46]" -type "float3" -8.6750298e-08 7.8878131e-08 -0.18270589 ;
	setAttr ".tk[47]" -type "float3" -0.0564593 7.8878131e-08 -0.17376344 ;
	setAttr ".tk[48]" -type "float3" -0.10739192 7.8878131e-08 -0.14781186 ;
	setAttr ".tk[49]" -type "float3" -0.14781183 7.8878131e-08 -0.10739195 ;
	setAttr ".tk[50]" -type "float3" -0.17376338 7.8878131e-08 -0.056459345 ;
	setAttr ".tk[51]" -type "float3" -0.18270548 7.8878131e-08 -1.4216438e-07 ;
	setAttr ".tk[52]" -type "float3" -0.17376338 7.8878131e-08 0.056459419 ;
	setAttr ".tk[53]" -type "float3" -0.14781183 7.8878131e-08 0.10739166 ;
	setAttr ".tk[54]" -type "float3" -0.10739192 7.8878131e-08 0.14781193 ;
	setAttr ".tk[55]" -type "float3" -0.0564593 7.8878131e-08 0.1737635 ;
	setAttr ".tk[56]" -type "float3" -8.6750298e-08 7.8878131e-08 0.1827056 ;
	setAttr ".tk[57]" -type "float3" 0.056459479 7.8878131e-08 0.1737635 ;
	setAttr ".tk[58]" -type "float3" 0.10739173 7.8878131e-08 0.14781193 ;
	setAttr ".tk[59]" -type "float3" 0.14781196 7.8878131e-08 0.10739166 ;
	setAttr ".tk[60]" -type "float3" 0.17376356 7.8878131e-08 0.056459419 ;
	setAttr ".tk[61]" -type "float3" 0.18270569 7.8878131e-08 -1.4216438e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "69506DE7-4FE2-E53F-3367-09B81B34687E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.071330644885085462 0 0 0 0 0.071330644885085462 0 0
		 0 0 0.071330644885085462 0 2.3629332499735973 3.1617936762848382 -1.0107274484635513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3629334 3.0904632 -1.0107276 ;
	setAttr ".rs" 35425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2916027411409199 3.0904631674521608 -1.0820582294010448 ;
	setAttr ".cbx" -type "double3" 2.4342638948586828 3.0904631674521608 -0.9393970756832819 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak93";
	rename -uid "55D02EB5-4E6F-A66A-70B1-E4B842D78D33";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[61]" -type "float3" -1.1001211 3.5098813 0.3574509 ;
	setAttr ".tk[62]" -type "float3" -0.93581808 3.5098813 0.67991406 ;
	setAttr ".tk[63]" -type "float3" 1.865469e-06 3.5098813 -9.3273451e-07 ;
	setAttr ".tk[64]" -type "float3" -0.6799131 3.5098813 0.93581712 ;
	setAttr ".tk[65]" -type "float3" -0.35745183 3.5098813 1.1001221 ;
	setAttr ".tk[66]" -type "float3" 1.865469e-06 3.5098813 1.1567372 ;
	setAttr ".tk[67]" -type "float3" 0.35745373 3.5098813 1.1001221 ;
	setAttr ".tk[68]" -type "float3" 0.67991489 3.5098813 0.93581712 ;
	setAttr ".tk[69]" -type "float3" 0.93581998 3.5098813 0.67991406 ;
	setAttr ".tk[70]" -type "float3" 1.100123 3.5098813 0.3574509 ;
	setAttr ".tk[71]" -type "float3" 1.1567363 3.5098813 -9.3273451e-07 ;
	setAttr ".tk[72]" -type "float3" 1.100123 3.5098813 -0.35745278 ;
	setAttr ".tk[73]" -type "float3" 0.93581998 3.5098813 -0.67991406 ;
	setAttr ".tk[74]" -type "float3" 0.67991489 3.5098813 -0.93581903 ;
	setAttr ".tk[75]" -type "float3" 0.35745373 3.5098813 -1.100124 ;
	setAttr ".tk[76]" -type "float3" 1.865469e-06 3.5098813 -1.1567372 ;
	setAttr ".tk[77]" -type "float3" -0.35745183 3.5098813 -1.100124 ;
	setAttr ".tk[78]" -type "float3" -0.6799131 3.5098813 -0.93581903 ;
	setAttr ".tk[79]" -type "float3" -0.93581808 3.5098813 -0.67991406 ;
	setAttr ".tk[80]" -type "float3" -1.1001211 3.5098813 -0.35745278 ;
	setAttr ".tk[81]" -type "float3" -1.1567363 3.5098813 -9.3273451e-07 ;
createNode polyCut -n "polyCut70";
	rename -uid "3209E109-4B82-68DB-F714-3C8CE0475926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.080000899112810539 0 0 0 0 0.10814221350725997 0 0
		 0 0 0.080000899112810539 0 2.3629332499735973 3.1617936762848382 -1.0107274484635513 1;
	setAttr ".pc" -type "double3" 2.46128079 2.9813709799999999 -1.7860837899999999 ;
	setAttr ".ro" -type "double3" -0.85277038999999999 -87.820202789999996 90 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "DD2E2082-47E8-0675-4104-53B55A5EC5E4";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" -0.02691346 0.020708315 0.0087447725 ;
	setAttr ".tk[1]" -type "float3" -0.022893922 0.020708315 0.016633445 ;
	setAttr ".tk[2]" -type "float3" -0.016633442 0.020708315 0.022893924 ;
	setAttr ".tk[3]" -type "float3" -0.0087447427 0.020708315 0.02691349 ;
	setAttr ".tk[4]" -type "float3" 1.1077564e-07 0.020708315 0.028298549 ;
	setAttr ".tk[5]" -type "float3" 0.0087446328 0.020708315 0.02691349 ;
	setAttr ".tk[6]" -type "float3" 0.01663344 0.020708315 0.022893924 ;
	setAttr ".tk[7]" -type "float3" 0.022893921 0.020708315 0.016633445 ;
	setAttr ".tk[8]" -type "float3" 0.02691335 0.020708315 0.0087447725 ;
	setAttr ".tk[9]" -type "float3" 0.028298572 0.020708315 -2.6987625e-08 ;
	setAttr ".tk[10]" -type "float3" 0.02691335 0.020708315 -0.0087448265 ;
	setAttr ".tk[11]" -type "float3" 0.022893921 0.020708315 -0.016633525 ;
	setAttr ".tk[12]" -type "float3" 0.01663344 0.020708315 -0.022894006 ;
	setAttr ".tk[13]" -type "float3" 0.0087447492 0.020708315 -0.026913544 ;
	setAttr ".tk[14]" -type "float3" 1.1077564e-07 0.020708315 -0.028298549 ;
	setAttr ".tk[15]" -type "float3" -0.0087447427 0.020708315 -0.026913544 ;
	setAttr ".tk[16]" -type "float3" -0.016633442 0.020708315 -0.022894006 ;
	setAttr ".tk[17]" -type "float3" -0.022893922 0.020708315 -0.016633525 ;
	setAttr ".tk[18]" -type "float3" -0.02691346 0.020708315 -0.0087448265 ;
	setAttr ".tk[19]" -type "float3" -0.028298464 0.020708315 -2.6987625e-08 ;
	setAttr ".tk[20]" -type "float3" -0.026913978 -0.035888836 0.0087447725 ;
	setAttr ".tk[21]" -type "float3" -0.022894438 -0.035888836 0.016633445 ;
	setAttr ".tk[22]" -type "float3" -0.016633963 -0.035888836 0.022893928 ;
	setAttr ".tk[23]" -type "float3" -0.0087452643 -0.035888836 0.026913486 ;
	setAttr ".tk[24]" -type "float3" -4.104856e-07 -0.035888836 0.028298538 ;
	setAttr ".tk[25]" -type "float3" 0.0087442277 -0.035888836 0.026913486 ;
	setAttr ".tk[26]" -type "float3" 0.016633034 -0.035888836 0.022893928 ;
	setAttr ".tk[27]" -type "float3" 0.022893514 -0.035888836 0.016633445 ;
	setAttr ".tk[28]" -type "float3" 0.026913354 -0.035888836 0.0087447725 ;
	setAttr ".tk[29]" -type "float3" 0.028298162 -0.035888836 -2.6987621e-08 ;
	setAttr ".tk[30]" -type "float3" 0.026912946 -0.035888836 -0.0087448284 ;
	setAttr ".tk[31]" -type "float3" 0.022893514 -0.035888836 -0.016633525 ;
	setAttr ".tk[32]" -type "float3" 0.016633034 -0.035888836 -0.022894006 ;
	setAttr ".tk[33]" -type "float3" 0.0087442277 -0.035888836 -0.026913537 ;
	setAttr ".tk[34]" -type "float3" -4.104856e-07 -0.035888836 -0.028298538 ;
	setAttr ".tk[35]" -type "float3" -0.0087452643 -0.035888836 -0.026913537 ;
	setAttr ".tk[36]" -type "float3" -0.016633963 -0.035888836 -0.022894006 ;
	setAttr ".tk[37]" -type "float3" -0.022894438 -0.035888836 -0.016633525 ;
	setAttr ".tk[38]" -type "float3" -0.026913978 -0.035888836 -0.0087448284 ;
	setAttr ".tk[39]" -type "float3" -0.02829898 -0.035888836 -2.6987621e-08 ;
	setAttr ".tk[47]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.026913691 -0.76561975 0.0087447725 ;
	setAttr ".tk[82]" -type "float3" -0.022894153 -0.76561975 0.016633445 ;
	setAttr ".tk[83]" -type "float3" -5.0601794e-09 -0.76561975 -2.6987625e-08 ;
	setAttr ".tk[84]" -type "float3" -0.016633673 -0.76561975 0.022893924 ;
	setAttr ".tk[85]" -type "float3" -0.0087449756 -0.76561975 0.02691349 ;
	setAttr ".tk[86]" -type "float3" -5.0601794e-09 -0.76561975 0.028298549 ;
	setAttr ".tk[87]" -type "float3" 0.0087446328 -0.76561975 0.02691349 ;
	setAttr ".tk[88]" -type "float3" 0.01663344 -0.76561975 0.022893924 ;
	setAttr ".tk[89]" -type "float3" 0.022893921 -0.76561975 0.016633445 ;
	setAttr ".tk[90]" -type "float3" 0.02691335 -0.76561975 0.0087447725 ;
	setAttr ".tk[91]" -type "float3" 0.028298572 -0.76561975 -2.6987625e-08 ;
	setAttr ".tk[92]" -type "float3" 0.02691335 -0.76561975 -0.0087448265 ;
	setAttr ".tk[93]" -type "float3" 0.022893921 -0.76561975 -0.016633525 ;
	setAttr ".tk[94]" -type "float3" 0.01663344 -0.76561975 -0.022894006 ;
	setAttr ".tk[95]" -type "float3" 0.0087446328 -0.76561975 -0.026913544 ;
	setAttr ".tk[96]" -type "float3" -5.0601794e-09 -0.76561975 -0.028298549 ;
	setAttr ".tk[97]" -type "float3" -0.0087448591 -0.76561975 -0.026913544 ;
	setAttr ".tk[98]" -type "float3" -0.016633673 -0.76561975 -0.022894006 ;
	setAttr ".tk[99]" -type "float3" -0.022894153 -0.76561975 -0.016633525 ;
	setAttr ".tk[100]" -type "float3" -0.026913691 -0.76561975 -0.0087448265 ;
	setAttr ".tk[101]" -type "float3" -0.028298695 -0.76561975 -2.6987625e-08 ;
createNode polyCut -n "polyCut71";
	rename -uid "48A80765-4B7B-655D-11AA-D5B3F9825A2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.080000899112810539 0 0 0 0 0.10814221350725997 0 0
		 0 0 0.080000899112810539 0 2.3629332499735973 3.1617936762848382 -1.0107274484635513 1;
	setAttr ".pc" -type "double3" 2.4488074399999999 3.0080491899999999 -1.7885046 ;
	setAttr ".ro" -type "double3" -0.33478739000000002 -88.417764969999993 90 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "C6AB2EC8-409C-CD14-A9DC-30AB41A77200";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[81:121]" -type "float3"  -0.28141335 -3.9968029e-15
		 0 -0.28141335 -3.9968029e-15 0 -0.28141335 -3.9968029e-15 0 -0.28141335 -3.9968029e-15
		 0 -0.28141335 -3.9968029e-15 0 -0.28141335 -3.9968029e-15 0 -0.28141335 -3.9968029e-15
		 0 -0.28141335 -3.9968029e-15 0 -0.28141335 -3.9968029e-15 0 -0.28141335 -3.9968029e-15
		 0 -0.28141335 -3.9968029e-15 0 -0.28141335 -3.9968029e-15 0 -0.28141335 -3.9968029e-15
		 0 -0.28141335 -3.9968029e-15 0 -0.28141335 -3.9968029e-15 0 -0.28141335 -3.9968029e-15
		 0 -0.28141335 -3.9968029e-15 0 -0.28141335 -3.9968029e-15 0 -0.28141335 -3.9968029e-15
		 0 -0.28141335 -3.9968029e-15 0 -0.28141335 -3.9968029e-15 0 -0.13549504 -3.9968029e-15
		 0 -0.13549504 -3.9968029e-15 0 -0.13549504 -3.9968029e-15 0 -0.13549504 -3.9968029e-15
		 0 -0.13549504 -3.9968029e-15 0 -0.13549504 -3.9968029e-15 0 -0.13549504 -3.9968029e-15
		 0 -0.13549504 -3.9968029e-15 0 -0.13549504 -3.9968029e-15 0 -0.13549504 -3.9968029e-15
		 0 -0.13549504 -3.9968029e-15 0 -0.13549504 -3.9968029e-15 0 -0.13549504 -3.9968029e-15
		 0 -0.13549504 -3.9968029e-15 0 -0.13549504 -3.9968029e-15 0 -0.13549504 -3.9968029e-15
		 0 -0.13549504 -3.9968029e-15 0 -0.13549504 -3.9968029e-15 0 -0.13549504 -3.9968029e-15
		 0 -0.13549504 -3.9968029e-15 0;
createNode polyTweak -n "polyTweak96";
	rename -uid "2B412757-4664-566F-98D7-E2BBCC1BEA36";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[81]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.24117437 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[103]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[104]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[105]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[106]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[107]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[108]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[109]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[110]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[111]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[112]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[113]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[114]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[115]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[116]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[117]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[118]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[119]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[120]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[121]" -type "float3" -0.12602912 -3.9968029e-15 0 ;
	setAttr ".tk[122]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.041793447 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.041793447 0 0 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E751A04D-4EC4-FD24-B431-F294FE026C7D";
	setAttr ".dc" -type "componentList" 3 "f[20:39]" "f[100:110]" "f[116:159]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "414D51B6-48A9-8EDA-59EB-03A3D7204DC1";
	setAttr ".dc" -type "componentList" 1 "f[80:84]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "8E99694A-4078-0832-D509-36B1FBFC1464";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "332A9501-4F34-69E8-30EF-469D094AF70D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "536340D0-4B22-73DA-7C59-D1BFFC4BC3ED";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.632553861332374 3.2895645589768745 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6325536 4.2895646 -1.7881393e-07 ;
	setAttr ".rs" 46976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6325536229137949 4.2895645589768741 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 7.632553861332374 4.2895645589768741 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "57441889-4307-D17B-197B-BA8CBD9064CF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.632553861332374 3.2895645589768745 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6325541 4.2895646 -1.7881393e-07 ;
	setAttr ".rs" 63300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5151986338619761 4.2895645589768741 -1.1173558235168457 ;
	setAttr ".cbx" -type "double3" 7.749909088802772 4.2895645589768741 1.1173554658889771 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak100";
	rename -uid "93744EA3-4994-DAE0-BC8D-CD81311229F5";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" 0.11161155 0 -0.036264759 ;
	setAttr ".tk[42]" -type "float3" 0.094942465 0 -0.068979673 ;
	setAttr ".tk[43]" -type "float3" 5.5266294e-09 0 2.0984761e-08 ;
	setAttr ".tk[44]" -type "float3" 0.068979755 0 -0.094942443 ;
	setAttr ".tk[45]" -type "float3" 0.036264796 0 -0.11161154 ;
	setAttr ".tk[46]" -type "float3" 5.5266294e-09 0 -0.1173553 ;
	setAttr ".tk[47]" -type "float3" -0.036264788 0 -0.11161154 ;
	setAttr ".tk[48]" -type "float3" -0.068979733 0 -0.094942436 ;
	setAttr ".tk[49]" -type "float3" -0.094942436 0 -0.068979666 ;
	setAttr ".tk[50]" -type "float3" -0.11161154 0 -0.036264751 ;
	setAttr ".tk[51]" -type "float3" -0.11735526 0 2.0984761e-08 ;
	setAttr ".tk[52]" -type "float3" -0.11161154 0 0.036264796 ;
	setAttr ".tk[53]" -type "float3" -0.094942436 0 0.068979673 ;
	setAttr ".tk[54]" -type "float3" -0.068979658 0 0.094942443 ;
	setAttr ".tk[55]" -type "float3" -0.036264788 0 0.11161154 ;
	setAttr ".tk[56]" -type "float3" 5.5266294e-09 0 0.1173553 ;
	setAttr ".tk[57]" -type "float3" 0.036264796 0 0.11161154 ;
	setAttr ".tk[58]" -type "float3" 0.068979666 0 0.094942443 ;
	setAttr ".tk[59]" -type "float3" 0.094942443 0 0.068979673 ;
	setAttr ".tk[60]" -type "float3" 0.11161142 0 0.036264792 ;
	setAttr ".tk[61]" -type "float3" 0.11735527 0 2.0984761e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9242369C-49FD-A6CC-470E-C1AB846CCB7F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.632553861332374 3.2895645589768745 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6325541 4.6893735 -1.7881393e-07 ;
	setAttr ".rs" 64331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5151985146526865 4.6893733234345767 -1.1173558235168457 ;
	setAttr ".cbx" -type "double3" 7.7499092080120615 4.6893733234345767 1.1173554658889771 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak101";
	rename -uid "2031806F-4D04-0CD9-F6A1-2796BB079B97";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.39980873 0 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "B6B9CB0C-4D91-DAAA-B64C-74990FD7189E";
	setAttr -s 54 ".ip";
	setAttr -s 54 ".im";
createNode groupId -n "groupId18";
	rename -uid "D3CD148A-4714-92F1-A791-07A72CB588A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7B9DEBB1-434E-92F4-E321-0A9466756DFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId68";
	rename -uid "AC418818-47A9-0951-E9FE-7283ED294B51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "09DC1FA9-4D03-AB3D-832C-EDA0D7C7C53C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "groupId114";
	rename -uid "521B052A-4A8F-8884-3CE2-CD90BEB7D166";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2C58C8FD-411B-CCB7-7450-09B88C00605A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4057]";
createNode groupId -n "groupId4";
	rename -uid "D91C7F6F-4E81-743E-661F-1B8F08B6FAB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "87CAA138-40DF-AAE2-8854-E88FDF52CB44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "84D6CC49-4785-E7E9-1D2F-98B0D57A6204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "93ACAF51-4D25-DCC9-EE9A-DD93979E2105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D91AE212-4921-FA78-7112-259CFB896130";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "91291F0F-42F4-3D4A-09B2-45B717834A64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4C4D1006-4C1B-5D49-72B7-6FA8FF7AFB62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "7FFF2133-4685-98E9-71FE-ACB7590220ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "EB352352-4E66-7B72-BAD9-178B46634840";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "EC0B5BC4-42EF-E724-E58B-1CBAE099BB58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "59DB012A-49BD-3D83-68FA-429953F422A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C06752B8-4BE6-7239-41E7-AEB501205D6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "29719EF8-4E62-D26A-0768-0FA4340B31F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "C31330CF-4447-7C69-0034-E3A678F8D921";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "3893CB9A-4085-4A0D-5AAD-35BB2DD1CA0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "574B9089-4A4B-B8AE-2595-59858511C2E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "E4CFBE63-4584-4863-0940-73B3003C2872";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "7ED41FE9-471E-D91C-6192-518F285BD165";
	setAttr ".ihi" 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "FF268BB0-4F2A-558C-F664-6BA61929B9C4";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweak -n "polyTweak97";
	rename -uid "D57A3A12-43A7-07BA-6950-2A9B6CB23149";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  3.5762787e-07 -1.31216288
		 0 3.5762787e-07 -1.31216288 0 3.5762787e-07 -1.31216288 0 3.5762787e-07 -1.31216288
		 0 3.5762787e-07 -1.31216288 0 3.5762787e-07 -1.31216288 0 3.5762787e-07 -1.31216288
		 0 3.5762787e-07 -1.31216288 0 3.5762787e-07 -1.31216288 0 3.5762787e-07 -1.31216288
		 0 3.5762787e-07 -1.31216288 0 3.5762787e-07 -1.31216288 0 3.5762787e-07 -1.31216288
		 0 3.5762787e-07 -1.31216288 0 3.5762787e-07 -1.31216288 0 3.5762787e-07 -1.31216288
		 0 3.5762787e-07 -1.31216288 0 3.5762787e-07 -1.31216288 0 3.5762787e-07 -1.31216288
		 0 3.5762787e-07 -1.31216288 0;
createNode polyCut -n "polyCut72";
	rename -uid "474857F8-4723-52C8-0AA1-F6B993F80094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.049595631264573899 0 0 0 0 0.094160505812939541 0 0
		 0 0 0.055596473220140732 0 2.3728418469959847 3.3681625978322907 -1.0107274484635513 1;
	setAttr ".pc" -type "double3" 2.41511911 3.3691705600000001 -1.6512198899999999 ;
	setAttr ".ro" -type "double3" -179.77612708000001 -87.407416760000004 -90 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "F4FB757A-4E78-3A4C-124E-7FA3EE0313CD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.664434 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[82]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[83]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[84]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[85]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[86]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[87]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[88]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[89]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[90]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[91]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[92]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[93]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[94]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[95]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[96]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[97]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[98]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[99]" -type "float3" -0.042871594 -0.56385607 0 ;
	setAttr ".tk[100]" -type "float3" -0.042871594 -0.56385607 0 ;
createNode polyCut -n "polyCut73";
	rename -uid "518C39AB-427E-E5BE-1621-A698F18404EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.049595631264573899 0 0 0 0 0.094160505812939541 0 0
		 0 0 0.055596473220140732 0 2.3728418469959847 3.3681625978322907 -1.0107274484635513 1;
	setAttr ".pc" -type "double3" 2.32252678 3.3527678299999999 -1.9275281200000001 ;
	setAttr ".ro" -type "double3" 178.54575520000003 -82.535155990000007 -90 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "41B5C62F-4BCC-FC50-421C-63A2B4D78B77";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.21558905 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.21558905 0 0 ;
createNode polyCut -n "polyCut74";
	rename -uid "49434B0A-4BEF-C115-C2EC-ADAB614E45CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[81:100]";
	setAttr ".ix" -type "matrix" 0.049595631264573899 0 0 0 0 0.094160505812939541 0 0
		 0 0 0.055596473220140732 0 2.3728418469959847 3.3681625978322907 -1.0107274484635513 1;
	setAttr ".pc" -type "double3" 2.3225456699999998 3.31627099 -2.4198564500000002 ;
	setAttr ".ro" -type "double3" -0.15952618000000002 -88.282786450000003 90 ;
createNode polyCut -n "polyCut75";
	rename -uid "D1D858CB-47FA-1761-3DF0-EA94C503C03F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[101:120]";
	setAttr ".ix" -type "matrix" 0.049595631264573899 0 0 0 0 0.094160505812939541 0 0
		 0 0 0.055596473220140732 0 2.3728418469959847 3.3681625978322907 -1.0107274484635513 1;
	setAttr ".pc" -type "double3" 2.3220690400000001 3.3095028200000001 -2.4198564500000002 ;
	setAttr ".ro" -type "double3" 179.53576609999999 -87.885546969999993 -90 ;
createNode groupParts -n "groupParts5";
	rename -uid "C77F9906-4726-67E0-CBFD-C49A01AD9FCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:160]";
createNode groupId -n "groupId52";
	rename -uid "DEDB1895-405E-9B43-8A0D-B68C3ECE89AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "0F58AE9F-484F-B499-F7DC-84AD43AAD3EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "C9C39E81-4BD8-2900-862F-3CB8F91D8ED7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "869729FE-480C-47A2-6272-93A80D643A15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "629389B5-46D1-20CB-4135-36B4357EA14B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "B57A9B1C-4633-FA59-7516-8094DC914450";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "15E580D9-4F81-10C7-122A-74914692D9A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "C82F024F-4277-BC9C-9CB3-759462255193";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "41A12EB8-4C1C-7750-2AF4-D9B163A50BC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "FFE2DB89-4B2D-4B22-45DB-5D9AD9EE70CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "D6E969C9-4CB4-2528-27E2-A98EE5AF12D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "26D33F17-46D5-635C-1808-5387D3064AD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "AF288F69-4FEB-BA6E-FCD0-C6B6987EBC75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "5A50E426-4965-CB1C-7374-5990F4355F15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "9250AA1A-4557-70A6-54E6-E69E411EF948";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "CD2E43A3-41A1-18C6-5881-E5B1EDD173CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "7CEAFC4A-4D01-C4C1-A397-73B74674F0C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "7596F0DA-419A-8A19-B393-A4B49E30F57B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "2EB3200F-4F0B-49DB-4BF2-0CAD1D8AD3D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "3D52316B-4CE5-4CE5-05CB-8384D621FF57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "399E3D76-44E7-2927-C9E4-C998B9D5A43C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "38A4FCDE-4564-4BB0-8123-A4A86B90FCA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "1CACB74D-46BC-4480-CC86-02BBADEB5A1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "1C42C926-49CB-9ED2-422B-62B954115EC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "7AA2A4E1-4EAE-40CE-9268-D3949B721E85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "0F68FED7-4035-089D-3468-6786F2089704";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "985C2833-4B81-A114-1FF7-07BC0D34C58A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "0DAB3CCA-43A6-97C2-22C2-5B988C027EC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "34CD5B5A-47C8-5D5F-D14D-34B78980EE51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "097DAA99-48E1-EB46-CB82-2AB3D0B22554";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "E6E88B8A-4ED9-25BA-CD9C-8FAC1D56E293";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "CC607626-4324-5AC1-EDED-508C5440226E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "3883FE73-4EE1-9409-D8F5-F187CF9BB0A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "D1AC5D2F-428C-E8F4-0C72-24BAFFBF802F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "4557831A-4AA9-38B0-1499-E09E797E9A54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "12BB6F79-4CF1-B990-04F6-ACA0B6F4DFBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "F21F97AB-4F30-7614-9B7D-808E399E377C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "34985F45-4321-1438-EA18-51A32C621394";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "51027539-43A8-DD17-536C-42A82A21FF9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "F741E0A6-4425-C331-B57B-40A533C8B7A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "99CEE1F1-415A-0044-EDAB-DDA9D5CBBF1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "4A2C5404-4682-2E19-7C74-3BA56E620224";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "0ED86892-42E4-3270-7F8D-06AE2DA94C4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "912C7C5F-47C6-BEBC-C5A1-9985C8161F11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "91BFF4A5-4F8B-6F52-801E-41B305F1FBAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "93B2037B-4503-C63E-A888-CCBF2C10FEFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "63275950-4BF4-72B3-952C-8D87F8466C23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "5AB7EEE6-40B7-C2EA-BF1B-BFA37D6D8383";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "92092819-4CD6-4282-A8F3-FA9ACF060B26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "3FBBB602-426A-66A9-4CE4-F18CA6BD8900";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "AFECBEDC-43ED-48C3-873D-02B92CFA7D06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "F313DD3F-4815-ED74-2790-5EB0636DA9B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "7BEF0167-4B1C-6838-A5E2-98BD661063F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "0CCBA0C4-4EDB-514C-FCFC-859193E604B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "4D040FD8-4782-2080-098F-52B5FA8C70F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "5A5E6739-4765-BC69-F658-2F9E39A5A0B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "0B4A8D84-4127-B79A-ECAA-7D8FB04A4FB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "DB71C0EB-4E68-B8C4-CDD5-3B84ADE05BBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "9F03E4AA-4E18-F939-DFD9-CB9CF9DC5448";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "C0285E33-4249-CF43-169A-688E98F7996A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "82F8103F-4718-37BE-B87B-BCB31372DFF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "9B0F21A5-4BA2-4B76-FDF1-47A167CD88CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B4C81A92-4955-47AE-98A3-3CB95700E2D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "2EE3912F-45C0-457E-805B-D6A8F772F9D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "84D1160F-48DF-811F-982A-D689305912CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "5EF5A1E9-4ECC-B71B-6366-52B3CA53F2AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "F41F6FD2-4A3D-4BA2-45CC-D1B982831582";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "0C3DF68B-4A1C-2293-E9ED-5CA20935ECB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "02980BF8-409D-8DD8-70FE-7C99F9A3ECC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "78E52525-4295-7068-ABC5-B69002B28562";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "B9101120-4DA0-6810-A48C-C6A748DBCF08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "E2586095-4935-C2D1-93DA-8E901A869386";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "86474DDD-4B4E-CBEE-D63D-3D83B558B982";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "88465C2C-4ABD-5248-F3E9-25A6984905C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "104A50E3-44C1-10F8-65E9-3BB7E7195DCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "3E8A38FC-4B32-BA8F-B403-93B8BDE23845";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "6AD24374-4B15-BB56-E955-81AC43CEFB1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "FE8AB510-472E-76AD-21F6-279B18229B78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "21FCC4C9-4CFC-00BD-C113-3691297DB7B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "CE099090-419E-C66F-6C0C-70B3474BA327";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "A941E101-4141-B1CA-76FA-BA94C8FC0070";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "3DCA6A1E-4A20-2D2A-2259-E5A7526C3229";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "C2FB708F-497E-50E4-6731-C9B297DAAB30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "998BB711-4048-1FAB-9112-E8B9B6D907B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "90EB60DA-49F8-2482-BBED-E8AB403B4FBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "CC464BB6-47E0-1936-7CA4-AEA3A865CA0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "648AAB7E-4D98-055E-B238-2EBFB82297A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "4C824BC0-40CD-10DD-5632-FD91CB5DA721";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "F6572CBD-4D7B-72F6-B95D-B4B3F29D759F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13543966129198368 0 0 0 0 0.13543966129198368 0 0
		 0 0 0.13543966129198368 0 -0.10609540385947497 0.73545031121615656 -1.1025552978706856 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1060954 2.3774495 -1.1025553 ;
	setAttr ".rs" 45133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11743508619451394 2.377449410693897 -1.1138950124970561 ;
	setAttr ".cbx" -type "double3" -0.094755721524435996 2.377449410693897 -1.0912156316813124 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak102";
	rename -uid "27A29BF8-4466-2582-6EE5-D4B7AEA2FB7F";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  0 -7.81373453 0 0 -7.81373453
		 0 0 -7.81373453 0 0 -7.81373453 0 0 -7.81373453 0 0 -7.81373453 0 0 -7.81373453 0
		 0 -7.81373453 0 0 -7.81373453 0 0 -7.81373453 0 0 -7.81373453 0 0 -7.81373453 0 0
		 -7.81373453 0 0 -7.81373453 0 0 -7.81373453 0 0 -7.81373453 0 0 -7.81373453 0 0 -7.81373453
		 0 0 -7.81373453 0 0 -7.81373453 0 0 7.57583189 0 0 7.57583189 0 0 7.57583189 0 0
		 7.57583189 0 0 7.57583189 0 0 7.57583189 0 0 7.57583189 0 0 7.57583189 0 0 7.57583189
		 0 0 7.57583284 0 0 7.57583284 0 0 7.57583284 0 0 7.57583284 0 0 7.57583284 0 0 7.57583284
		 0 0 7.57583284 0 0 7.57583284 0 0 7.57583189 0 0 7.57583189 0 0 7.57583189 0 0 -7.81373453
		 0 0 7.57583189 0 0 7.57583189 0 0 7.57583189 0 0 7.57583189 0 0 7.57583189 0 0 7.57583189
		 0 0 7.57583189 0 0 7.57583189 0 0 7.57583189 0 0 7.57583284 0 0 7.57583284 0 0 7.57583284
		 0 0 7.57583284 0 0 7.57583284 0 0 7.57583284 0 0 7.57583284 0 0 7.57583284 0 0 7.57583189
		 0 0 7.57583189 0 0 7.57583189 0 0 7.8665719 0 0 7.8665719 0 0 7.8665719 0 0 7.8665719
		 0 0 7.8665719 0 0 7.8665719 0 0 7.8665719 0 0 7.8665719 0 0 7.8665719 0 0 7.8665719
		 0 0 7.8665719 0 0 7.8665719 0 0 7.8665719 0 0 7.8665719 0 0 7.8665719 0 0 7.8665719
		 0 0 7.8665719 0 0 7.8665719 0 0 7.8665719 0 0 7.8665719 0 -0.98304176 10.72366428
		 0.31940877 -0.83622468 10.72366428 0.60755092 -3.6939539e-15 10.72366428 -1.8482696e-07
		 -0.60755128 10.72366428 0.8362242 -0.3194091 10.72366428 0.98304129 -3.6939539e-15
		 10.72366428 1.03363061 0.3194091 10.72366428 0.98304117 0.60755128 10.72366428 0.83622402
		 0.8362242 10.72366428 0.60755074 0.98304129 10.72366428 0.31940866 1.033630371 10.72366428
		 -1.8482696e-07 0.98304129 10.72366428 -0.31940907 0.8362242 10.72366428 -0.60755104
		 0.6075508 10.72366428 -0.8362242 0.3194091 10.72366428 -0.98304129 -3.6939539e-15
		 10.72366428 -1.03363061 -0.3194091 10.72366428 -0.98304117 -0.6075508 10.72366428
		 -0.83622414 -0.8362242 10.72366428 -0.60755098 -0.98304081 10.72366428 -0.31940898
		 -1.033630371 10.72366428 -1.8482696e-07;
createNode polyCut -n "polyCut76";
	rename -uid "B7036E38-45C1-FE88-2BB8-39A48BBEA77D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 0.31885150000000001 1000.00083055 0.89509861000000002 ;
	setAttr ".ro" -type "double3" 12.217940499999999 0 90 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "47EC361C-4607-3537-D0E2-61A910B9E83D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.18295978 0 0.048425552 ;
	setAttr ".tk[2]" -type "float3" -0.18295978 0 0.048425552 ;
	setAttr ".tk[44]" -type "float3" -0.034226678 0 0.042531274 ;
	setAttr ".tk[45]" -type "float3" -0.034226678 0 0.042531274 ;
createNode polyCut -n "polyCut77";
	rename -uid "D3B7FB3E-402D-45B1-0A1C-98BF5A85EECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 0.21822688000000001 1000.00083055 0.51840132000000005 ;
	setAttr ".ro" -type "double3" -4.4804396500000001 0 90 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "277E3183-4B32-D9FC-3FA8-9B859E54FF53";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[46]" -type "float3" -0.033924855 0 0.0025030533 ;
	setAttr ".tk[47]" -type "float3" -0.033924855 0 0.0025030533 ;
createNode polyCut -n "polyCut78";
	rename -uid "EC1B3227-41B1-A1CC-82ED-ACA50E2706D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 0.41173576000000001 1000.00083055 0.42551706 ;
	setAttr ".ro" -type "double3" 18.13808216 0 90 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "9FF97E5D-430F-DC47-A80A-AD932FCF084D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  0.001892567 0 -0.0058187195
		 0.001892567 0 -0.0058187195 0.11573836 0 0.18369751 0.11573836 0 0.18369751;
createNode polyCut -n "polyCut79";
	rename -uid "7C30071D-478D-75A6-65F7-C391CE0ECB84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.5584789048977099 0 -0.48930872023099725 0 0 1 0 0
		 0.50690288256806126 0 1.6145174133443103 0 1.4059788543875431 0 0.075442767796404575 1;
	setAttr ".pc" -type "double3" 0.03761859 1000.00083055 -0.19629147999999999 ;
	setAttr ".ro" -type "double3" -0.18847227999999999 0 90 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "6CD51633-4004-572A-44A7-F49C5FEF0550";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  0.0079205111 0 -0.0039918423
		 0.0079205111 0 -0.0039918423;
select -ne :time1;
	setAttr ".o" 55;
	setAttr ".unw" 55;
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
	setAttr -s 117 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 112 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCut79.out" "pCubeShape4.i";
connectAttr "polyCut69.out" "pCubeShape7.i";
connectAttr "polyCube8.out" "pCubeShape8.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pTorusShape1.i";
connectAttr "groupId2.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace22.out" "pTorus2Shape.i";
connectAttr "groupId5.id" "pTorus2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus2Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape9.i";
connectAttr "groupId19.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape2.i";
connectAttr "groupId69.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape3.i";
connectAttr "groupId53.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId37.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId59.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId63.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId76.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId77.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId67.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId84.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId85.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId74.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId75.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId86.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId87.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId82.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId83.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId80.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId81.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId61.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId65.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId78.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId79.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId71.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId73.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId100.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId101.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId112.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId113.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId94.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId95.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId102.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId103.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId106.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupId107.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId98.id" "pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId99.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupId108.id" "pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupId109.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "groupId96.id" "pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId97.id" "pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupId104.id" "pCubeShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupId105.id" "pCubeShape55.ciog.cog[0].cgid";
connectAttr "groupId88.id" "pCubeShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId89.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "groupId110.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId111.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId92.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupId93.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupId90.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId91.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace32.out" "pCylinderShape5.i";
connectAttr "groupParts7.og" "pCube61Shape.i";
connectAttr "groupId114.id" "pCube61Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube61Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "imagePlaneShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "polyCube4.out" "polyCut1.ip";
connectAttr "pCubeShape4.wm" "polyCut1.mp";
connectAttr "polyTweak1.out" "polyCut2.ip";
connectAttr "pCubeShape4.wm" "polyCut2.mp";
connectAttr "polyCut1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyCut3.ip";
connectAttr "pCubeShape4.wm" "polyCut3.mp";
connectAttr "polyCut2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCut4.ip";
connectAttr "pCubeShape4.wm" "polyCut4.mp";
connectAttr "polyCut3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyCut5.ip";
connectAttr "pCubeShape4.wm" "polyCut5.mp";
connectAttr "polyCut4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyCut6.ip";
connectAttr "pCubeShape4.wm" "polyCut6.mp";
connectAttr "polyCut5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyCut7.ip";
connectAttr "pCubeShape4.wm" "polyCut7.mp";
connectAttr "polyCut6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyCut8.ip";
connectAttr "pCubeShape4.wm" "polyCut8.mp";
connectAttr "polyCut7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyCut9.ip";
connectAttr "pCubeShape4.wm" "polyCut9.mp";
connectAttr "polyCut8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyCut10.ip";
connectAttr "pCubeShape4.wm" "polyCut10.mp";
connectAttr "polyCut9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyCut11.ip";
connectAttr "pCubeShape4.wm" "polyCut11.mp";
connectAttr "polyCut10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyCut12.ip";
connectAttr "pCubeShape4.wm" "polyCut12.mp";
connectAttr "polyCut11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyCut13.ip";
connectAttr "pCubeShape4.wm" "polyCut13.mp";
connectAttr "polyCut12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyCut14.ip";
connectAttr "pCubeShape4.wm" "polyCut14.mp";
connectAttr "polyCut13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyCut15.ip";
connectAttr "pCubeShape4.wm" "polyCut15.mp";
connectAttr "polyCut14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyCut16.ip";
connectAttr "pCubeShape4.wm" "polyCut16.mp";
connectAttr "polyCut15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyCut17.ip";
connectAttr "pCubeShape4.wm" "polyCut17.mp";
connectAttr "polyCut16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyCut18.ip";
connectAttr "pCubeShape4.wm" "polyCut18.mp";
connectAttr "polyCut17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyCut19.ip";
connectAttr "pCubeShape4.wm" "polyCut19.mp";
connectAttr "polyCut18.out" "polyTweak18.ip";
connectAttr "polyCube7.out" "polyCut20.ip";
connectAttr "pCubeShape7.wm" "polyCut20.mp";
connectAttr "polyTweak19.out" "polyCut21.ip";
connectAttr "pCubeShape7.wm" "polyCut21.mp";
connectAttr "polyCut20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyCut22.ip";
connectAttr "pCubeShape7.wm" "polyCut22.mp";
connectAttr "polyCut21.out" "polyTweak20.ip";
connectAttr "polyCut22.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak21.out" "polyCut23.ip";
connectAttr "pCubeShape7.wm" "polyCut23.mp";
connectAttr "deleteComponent2.og" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyCut24.ip";
connectAttr "pCubeShape7.wm" "polyCut24.mp";
connectAttr "polyCut23.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyCut25.ip";
connectAttr "pCubeShape7.wm" "polyCut25.mp";
connectAttr "polyCut24.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyCut26.ip";
connectAttr "pCubeShape7.wm" "polyCut26.mp";
connectAttr "polyCut25.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyCut27.ip";
connectAttr "pCubeShape7.wm" "polyCut27.mp";
connectAttr "polyCut26.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyCut28.ip";
connectAttr "pCubeShape7.wm" "polyCut28.mp";
connectAttr "polyCut27.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyCut29.ip";
connectAttr "pCubeShape7.wm" "polyCut29.mp";
connectAttr "polyCut28.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyCut30.ip";
connectAttr "pCubeShape7.wm" "polyCut30.mp";
connectAttr "polyCut29.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyCut31.ip";
connectAttr "pCubeShape7.wm" "polyCut31.mp";
connectAttr "polyCut30.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyCut32.ip";
connectAttr "pCubeShape7.wm" "polyCut32.mp";
connectAttr "polyCut31.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyCut33.ip";
connectAttr "pCubeShape7.wm" "polyCut33.mp";
connectAttr "polyCut32.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyCut34.ip";
connectAttr "pCubeShape7.wm" "polyCut34.mp";
connectAttr "polyCut33.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyCut35.ip";
connectAttr "pCubeShape7.wm" "polyCut35.mp";
connectAttr "polyCut34.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyCut36.ip";
connectAttr "pCubeShape7.wm" "polyCut36.mp";
connectAttr "polyCut35.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyCut37.ip";
connectAttr "pCubeShape7.wm" "polyCut37.mp";
connectAttr "polyCut36.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyCut38.ip";
connectAttr "pCubeShape7.wm" "polyCut38.mp";
connectAttr "polyCut37.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyCut39.ip";
connectAttr "pCubeShape7.wm" "polyCut39.mp";
connectAttr "polyCut38.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyCut40.ip";
connectAttr "pCubeShape7.wm" "polyCut40.mp";
connectAttr "polyCut39.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyCut41.ip";
connectAttr "pCubeShape7.wm" "polyCut41.mp";
connectAttr "polyCut40.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyCut42.ip";
connectAttr "pCubeShape7.wm" "polyCut42.mp";
connectAttr "polyCut41.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyCut43.ip";
connectAttr "pCubeShape7.wm" "polyCut43.mp";
connectAttr "polyCut42.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyCut44.ip";
connectAttr "pCubeShape7.wm" "polyCut44.mp";
connectAttr "polyCut43.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyCut45.ip";
connectAttr "pCubeShape7.wm" "polyCut45.mp";
connectAttr "polyCut44.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyCut46.ip";
connectAttr "pCubeShape7.wm" "polyCut46.mp";
connectAttr "polyCut45.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyCut47.ip";
connectAttr "pCubeShape7.wm" "polyCut47.mp";
connectAttr "polyCut46.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyCut48.ip";
connectAttr "pCubeShape7.wm" "polyCut48.mp";
connectAttr "polyCut47.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyCut49.ip";
connectAttr "pCubeShape7.wm" "polyCut49.mp";
connectAttr "polyCut48.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyCut50.ip";
connectAttr "pCubeShape7.wm" "polyCut50.mp";
connectAttr "polyCut49.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyCut51.ip";
connectAttr "pCubeShape7.wm" "polyCut51.mp";
connectAttr "polyCut50.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyCut52.ip";
connectAttr "pCubeShape7.wm" "polyCut52.mp";
connectAttr "polyCut51.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyCut53.ip";
connectAttr "pCubeShape7.wm" "polyCut53.mp";
connectAttr "polyCut52.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyCut54.ip";
connectAttr "pCubeShape7.wm" "polyCut54.mp";
connectAttr "polyCut53.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyCut55.ip";
connectAttr "pCubeShape7.wm" "polyCut55.mp";
connectAttr "polyCut54.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyCut56.ip";
connectAttr "pCubeShape7.wm" "polyCut56.mp";
connectAttr "polyCut55.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyCut57.ip";
connectAttr "pCubeShape7.wm" "polyCut57.mp";
connectAttr "polyCut56.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyCut58.ip";
connectAttr "pCubeShape7.wm" "polyCut58.mp";
connectAttr "polyCut57.out" "polyTweak56.ip";
connectAttr "polyCut58.out" "polyCut59.ip";
connectAttr "pCubeShape7.wm" "polyCut59.mp";
connectAttr "polyTweak57.out" "polyCut60.ip";
connectAttr "pCubeShape7.wm" "polyCut60.mp";
connectAttr "polyCut59.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyCut61.ip";
connectAttr "pCubeShape7.wm" "polyCut61.mp";
connectAttr "polyCut60.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyCut62.ip";
connectAttr "pCubeShape7.wm" "polyCut62.mp";
connectAttr "polyCut61.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyCut63.ip";
connectAttr "pCubeShape7.wm" "polyCut63.mp";
connectAttr "polyCut62.out" "polyTweak60.ip";
connectAttr "polyCut63.out" "polyCut64.ip";
connectAttr "pCubeShape7.wm" "polyCut64.mp";
connectAttr "polyTweak61.out" "polyCut65.ip";
connectAttr "pCubeShape7.wm" "polyCut65.mp";
connectAttr "polyCut64.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyCut66.ip";
connectAttr "pCubeShape7.wm" "polyCut66.mp";
connectAttr "polyCut65.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyCut67.ip";
connectAttr "pCubeShape7.wm" "polyCut67.mp";
connectAttr "polyCut66.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyCut68.ip";
connectAttr "pCubeShape7.wm" "polyCut68.mp";
connectAttr "polyCut67.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyCut69.ip";
connectAttr "pCubeShape7.wm" "polyCut69.mp";
connectAttr "polyCut68.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak73.ip";
connectAttr "pTorusShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyTorus1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace8.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyExtrudeFace9.ip";
connectAttr "pTorus2Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polySplit130.ip";
connectAttr "polySplit130.out" "polySplit131.ip";
connectAttr "polySplit131.out" "polySplit132.ip";
connectAttr "polySplit132.out" "polySplit133.ip";
connectAttr "polySplit133.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polySplit135.ip";
connectAttr "polySplit135.out" "polySplit136.ip";
connectAttr "polySplit136.out" "polySplit137.ip";
connectAttr "polySplit137.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit138.ip";
connectAttr "polySplit138.out" "polySplit139.ip";
connectAttr "polySplit139.out" "polySplit140.ip";
connectAttr "polySplit140.out" "polySplit141.ip";
connectAttr "polySplit141.out" "polySplit142.ip";
connectAttr "polySplit142.out" "polySplit143.ip";
connectAttr "polySplit143.out" "polySplit144.ip";
connectAttr "polySplit144.out" "polySplit145.ip";
connectAttr "polySplit145.out" "polySplit146.ip";
connectAttr "polySplit146.out" "polySplit147.ip";
connectAttr "polySplit147.out" "polySplit148.ip";
connectAttr "polySplit148.out" "polySplit149.ip";
connectAttr "polySplit149.out" "polySplit150.ip";
connectAttr "polySplit150.out" "polySplit151.ip";
connectAttr "polySplit151.out" "polySplit152.ip";
connectAttr "polySplit152.out" "polySplit153.ip";
connectAttr "polySplit153.out" "polySplit154.ip";
connectAttr "polySplit154.out" "polySplit155.ip";
connectAttr "polySplit155.out" "polySplit156.ip";
connectAttr "polySplit156.out" "polySplit157.ip";
connectAttr "polySplit157.out" "polySplit158.ip";
connectAttr "polySplit158.out" "polySplit159.ip";
connectAttr "polySplit159.out" "polySplit160.ip";
connectAttr "polySplit160.out" "polySplit161.ip";
connectAttr "polySplit161.out" "polySplit162.ip";
connectAttr "polySplit162.out" "polySplit163.ip";
connectAttr "polySplit163.out" "polySplit164.ip";
connectAttr "polySplit164.out" "polySplit165.ip";
connectAttr "polySplit165.out" "polySplit166.ip";
connectAttr "polySplit166.out" "polySplit167.ip";
connectAttr "polySplit167.out" "polySplit168.ip";
connectAttr "polySplit168.out" "polySplit169.ip";
connectAttr "polySplit169.out" "polySplit170.ip";
connectAttr "polySplit170.out" "polySplit171.ip";
connectAttr "polySplit171.out" "polySplit172.ip";
connectAttr "polySplit172.out" "polySplit173.ip";
connectAttr "polySplit173.out" "polySplit174.ip";
connectAttr "polySplit174.out" "polySplit175.ip";
connectAttr "polySplit175.out" "polySplit176.ip";
connectAttr "polySplit176.out" "polySplit177.ip";
connectAttr "polySplit177.out" "polySplit178.ip";
connectAttr "polySplit178.out" "polySplit179.ip";
connectAttr "polySplit179.out" "polySplit180.ip";
connectAttr "polySplit180.out" "polySplit181.ip";
connectAttr "polySplit181.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit182.ip";
connectAttr "polySplit182.out" "polySplit183.ip";
connectAttr "polySplit183.out" "polySplit184.ip";
connectAttr "polySplit184.out" "polySplit185.ip";
connectAttr "polySplit185.out" "polyExtrudeFace10.ip";
connectAttr "pTorus2Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit186.ip";
connectAttr "polySplit186.out" "polySplit187.ip";
connectAttr "polySplit187.out" "polySplit188.ip";
connectAttr "polySplit188.out" "polySplit189.ip";
connectAttr "polySplit189.out" "polySplit190.ip";
connectAttr "polySplit190.out" "polyExtrudeFace11.ip";
connectAttr "pTorus2Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "polySplit191.ip";
connectAttr "polySplit191.out" "polySplit192.ip";
connectAttr "polySplit192.out" "polySplit193.ip";
connectAttr "polySplit193.out" "polySplit194.ip";
connectAttr "polySplit194.out" "polySplit195.ip";
connectAttr "polySplit195.out" "polyExtrudeFace12.ip";
connectAttr "pTorus2Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polySplit196.ip";
connectAttr "polySplit196.out" "polySplit197.ip";
connectAttr "polySplit197.out" "polySplit198.ip";
connectAttr "polySplit198.out" "polySplit199.ip";
connectAttr "polySplit199.out" "polySplit200.ip";
connectAttr "polySplit200.out" "polyExtrudeFace13.ip";
connectAttr "pTorus2Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "polySplit201.ip";
connectAttr "polySplit201.out" "polySplit202.ip";
connectAttr "polySplit202.out" "polySplit203.ip";
connectAttr "polySplit203.out" "polySplit204.ip";
connectAttr "polySplit204.out" "polySplit205.ip";
connectAttr "polySplit205.out" "polyExtrudeFace14.ip";
connectAttr "pTorus2Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "polySplit206.ip";
connectAttr "polySplit206.out" "polySplit207.ip";
connectAttr "polySplit207.out" "polySplit208.ip";
connectAttr "polySplit208.out" "polySplit209.ip";
connectAttr "polySplit209.out" "polySplit210.ip";
connectAttr "polySplit210.out" "polyExtrudeFace15.ip";
connectAttr "pTorus2Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "polySplit211.ip";
connectAttr "polySplit211.out" "polySplit212.ip";
connectAttr "polySplit212.out" "polySplit213.ip";
connectAttr "polySplit213.out" "polySplit214.ip";
connectAttr "polySplit214.out" "polySplit215.ip";
connectAttr "polySplit215.out" "polyExtrudeFace16.ip";
connectAttr "pTorus2Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "polySplit216.ip";
connectAttr "polySplit216.out" "polySplit217.ip";
connectAttr "polySplit217.out" "polySplit218.ip";
connectAttr "polySplit218.out" "polySplit219.ip";
connectAttr "polySplit219.out" "polySplit220.ip";
connectAttr "polySplit220.out" "polyExtrudeFace17.ip";
connectAttr "pTorus2Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "polySplit221.ip";
connectAttr "polySplit221.out" "polySplit222.ip";
connectAttr "polySplit222.out" "polySplit223.ip";
connectAttr "polySplit223.out" "polySplit224.ip";
connectAttr "polySplit224.out" "polySplit225.ip";
connectAttr "polySplit225.out" "polySplit226.ip";
connectAttr "polySplit226.out" "polySplit227.ip";
connectAttr "polySplit227.out" "polySplit228.ip";
connectAttr "polySplit228.out" "polySplit229.ip";
connectAttr "polySplit229.out" "polySplit230.ip";
connectAttr "polySplit230.out" "polySplit231.ip";
connectAttr "polySplit231.out" "polySplit232.ip";
connectAttr "polySplit232.out" "polySplit233.ip";
connectAttr "polySplit233.out" "polySplit234.ip";
connectAttr "polySplit234.out" "polySplit235.ip";
connectAttr "polySplit235.out" "polySplit236.ip";
connectAttr "polySplit236.out" "polySplit237.ip";
connectAttr "polySplit237.out" "polySplit238.ip";
connectAttr "polySplit238.out" "polySplit239.ip";
connectAttr "polySplit239.out" "polySplit240.ip";
connectAttr "polySplit240.out" "polySplit241.ip";
connectAttr "polySplit241.out" "polySplit242.ip";
connectAttr "polySplit242.out" "polySplit243.ip";
connectAttr "polySplit243.out" "polySplit244.ip";
connectAttr "polySplit244.out" "polySplit245.ip";
connectAttr "polySplit245.out" "polyExtrudeFace18.ip";
connectAttr "pTorus2Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak85.out" "polyExtrudeFace19.ip";
connectAttr "pTorus2Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace20.ip";
connectAttr "pTorus2Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace21.ip";
connectAttr "pTorus2Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace22.ip";
connectAttr "pTorus2Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace23.mp";
connectAttr "polyCube9.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak90.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "polySplit246.ip";
connectAttr "polySplit246.out" "polySplit247.ip";
connectAttr "polySplit247.out" "polySplit248.ip";
connectAttr "polySplit248.out" "polySplit249.ip";
connectAttr "polySplit249.out" "polySplit250.ip";
connectAttr "polySplit250.out" "polySplit251.ip";
connectAttr "polySplit251.out" "polySplit252.ip";
connectAttr "polySplit252.out" "polySplit253.ip";
connectAttr "polySplit253.out" "polySplit254.ip";
connectAttr "polySplit254.out" "polySplit255.ip";
connectAttr "polySplit255.out" "polySplit256.ip";
connectAttr "polySplit256.out" "polySplit257.ip";
connectAttr "polySplit257.out" "polySplit258.ip";
connectAttr "polySplit258.out" "polySplit259.ip";
connectAttr "polySplit259.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyExtrudeFace25.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace25.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak92.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyCut70.ip";
connectAttr "pCylinderShape2.wm" "polyCut70.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyCut71.ip";
connectAttr "pCylinderShape2.wm" "polyCut71.mp";
connectAttr "polyCut70.out" "polyTweak95.ip";
connectAttr "polyCut71.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyCloseBorder2.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak100.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak101.ip";
connectAttr "pCubeShape46.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape47.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape15.o" "polyUnite2.ip[10]";
connectAttr "pTorus2Shape.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape42.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape32.o" "polyUnite2.ip[13]";
connectAttr "pCubeShape40.o" "polyUnite2.ip[14]";
connectAttr "pCubeShape24.o" "polyUnite2.ip[15]";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[16]";
connectAttr "pCubeShape17.o" "polyUnite2.ip[17]";
connectAttr "pCubeShape33.o" "polyUnite2.ip[18]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[19]";
connectAttr "pCubeShape20.o" "polyUnite2.ip[20]";
connectAttr "pCubeShape22.o" "polyUnite2.ip[21]";
connectAttr "pCubeShape19.o" "polyUnite2.ip[22]";
connectAttr "pCubeShape51.o" "polyUnite2.ip[23]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[24]";
connectAttr "pCubeShape26.o" "polyUnite2.ip[25]";
connectAttr "pCubeShape39.o" "polyUnite2.ip[26]";
connectAttr "pCubeShape21.o" "polyUnite2.ip[27]";
connectAttr "pCubeShape35.o" "polyUnite2.ip[28]";
connectAttr "pCubeShape23.o" "polyUnite2.ip[29]";
connectAttr "pCubeShape36.o" "polyUnite2.ip[30]";
connectAttr "pCubeShape27.o" "polyUnite2.ip[31]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[32]";
connectAttr "pCubeShape38.o" "polyUnite2.ip[33]";
connectAttr "pCubeShape41.o" "polyUnite2.ip[34]";
connectAttr "pCubeShape29.o" "polyUnite2.ip[35]";
connectAttr "pCubeShape25.o" "polyUnite2.ip[36]";
connectAttr "pCubeShape37.o" "polyUnite2.ip[37]";
connectAttr "pCubeShape34.o" "polyUnite2.ip[38]";
connectAttr "pCubeShape31.o" "polyUnite2.ip[39]";
connectAttr "pCubeShape28.o" "polyUnite2.ip[40]";
connectAttr "pCubeShape30.o" "polyUnite2.ip[41]";
connectAttr "pCubeShape56.o" "polyUnite2.ip[42]";
connectAttr "pCubeShape59.o" "polyUnite2.ip[43]";
connectAttr "pCubeShape58.o" "polyUnite2.ip[44]";
connectAttr "pCubeShape45.o" "polyUnite2.ip[45]";
connectAttr "pCubeShape54.o" "polyUnite2.ip[46]";
connectAttr "pCubeShape52.o" "polyUnite2.ip[47]";
connectAttr "pCubeShape43.o" "polyUnite2.ip[48]";
connectAttr "pCubeShape49.o" "polyUnite2.ip[49]";
connectAttr "pCubeShape55.o" "polyUnite2.ip[50]";
connectAttr "pCubeShape50.o" "polyUnite2.ip[51]";
connectAttr "pCubeShape53.o" "polyUnite2.ip[52]";
connectAttr "pCubeShape57.o" "polyUnite2.ip[53]";
connectAttr "pCubeShape44.o" "polyUnite2.ip[54]";
connectAttr "pCubeShape46.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape47.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[10]";
connectAttr "pTorus2Shape.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape42.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape32.wm" "polyUnite2.im[13]";
connectAttr "pCubeShape40.wm" "polyUnite2.im[14]";
connectAttr "pCubeShape24.wm" "polyUnite2.im[15]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[16]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[17]";
connectAttr "pCubeShape33.wm" "polyUnite2.im[18]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[19]";
connectAttr "pCubeShape20.wm" "polyUnite2.im[20]";
connectAttr "pCubeShape22.wm" "polyUnite2.im[21]";
connectAttr "pCubeShape19.wm" "polyUnite2.im[22]";
connectAttr "pCubeShape51.wm" "polyUnite2.im[23]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[24]";
connectAttr "pCubeShape26.wm" "polyUnite2.im[25]";
connectAttr "pCubeShape39.wm" "polyUnite2.im[26]";
connectAttr "pCubeShape21.wm" "polyUnite2.im[27]";
connectAttr "pCubeShape35.wm" "polyUnite2.im[28]";
connectAttr "pCubeShape23.wm" "polyUnite2.im[29]";
connectAttr "pCubeShape36.wm" "polyUnite2.im[30]";
connectAttr "pCubeShape27.wm" "polyUnite2.im[31]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[32]";
connectAttr "pCubeShape38.wm" "polyUnite2.im[33]";
connectAttr "pCubeShape41.wm" "polyUnite2.im[34]";
connectAttr "pCubeShape29.wm" "polyUnite2.im[35]";
connectAttr "pCubeShape25.wm" "polyUnite2.im[36]";
connectAttr "pCubeShape37.wm" "polyUnite2.im[37]";
connectAttr "pCubeShape34.wm" "polyUnite2.im[38]";
connectAttr "pCubeShape31.wm" "polyUnite2.im[39]";
connectAttr "pCubeShape28.wm" "polyUnite2.im[40]";
connectAttr "pCubeShape30.wm" "polyUnite2.im[41]";
connectAttr "pCubeShape56.wm" "polyUnite2.im[42]";
connectAttr "pCubeShape59.wm" "polyUnite2.im[43]";
connectAttr "pCubeShape58.wm" "polyUnite2.im[44]";
connectAttr "pCubeShape45.wm" "polyUnite2.im[45]";
connectAttr "pCubeShape54.wm" "polyUnite2.im[46]";
connectAttr "pCubeShape52.wm" "polyUnite2.im[47]";
connectAttr "pCubeShape43.wm" "polyUnite2.im[48]";
connectAttr "pCubeShape49.wm" "polyUnite2.im[49]";
connectAttr "pCubeShape55.wm" "polyUnite2.im[50]";
connectAttr "pCubeShape50.wm" "polyUnite2.im[51]";
connectAttr "pCubeShape53.wm" "polyUnite2.im[52]";
connectAttr "pCubeShape57.wm" "polyUnite2.im[53]";
connectAttr "pCubeShape44.wm" "polyUnite2.im[54]";
connectAttr "polyExtrudeFace25.out" "groupParts4.ig";
connectAttr "groupId18.id" "groupParts4.gi";
connectAttr "polyCloseBorder2.out" "groupParts6.ig";
connectAttr "groupId68.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId114.id" "groupParts7.gi";
connectAttr "|pCylinder3|polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak97.ip";
connectAttr "polyTweak97.out" "polyCut72.ip";
connectAttr "pCylinderShape3.wm" "polyCut72.mp";
connectAttr "polyCut72.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "polyCut73.ip";
connectAttr "pCylinderShape3.wm" "polyCut73.mp";
connectAttr "polyCut73.out" "polyTweak99.ip";
connectAttr "polyTweak99.out" "polyCut74.ip";
connectAttr "pCylinderShape3.wm" "polyCut74.mp";
connectAttr "polyCut74.out" "polyCut75.ip";
connectAttr "pCylinderShape3.wm" "polyCut75.mp";
connectAttr "polyCut75.out" "groupParts5.ig";
connectAttr "groupId52.id" "groupParts5.gi";
connectAttr "polyTweak102.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyCut76.ip";
connectAttr "pCubeShape4.wm" "polyCut76.mp";
connectAttr "polyCut19.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyCut77.ip";
connectAttr "pCubeShape4.wm" "polyCut77.mp";
connectAttr "polyCut76.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyCut78.ip";
connectAttr "pCubeShape4.wm" "polyCut78.mp";
connectAttr "polyCut77.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyCut79.ip";
connectAttr "pCubeShape4.wm" "polyCut79.mp";
connectAttr "polyCut78.out" "polyTweak106.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube61Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
// End of Howarts.ma
