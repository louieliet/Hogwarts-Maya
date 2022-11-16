//Maya ASCII 2023 scene
//Name: nimbus2000.ma
//Last modified: Tue, Nov 15, 2022 06:47:38 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home Single Language v2009 (Build: 19042)";
fileInfo "UUID" "B82B5F66-4C70-AE39-D281-9BB7B5B1C431";
createNode transform -s -n "persp";
	rename -uid "EF8E2E65-410F-1B2E-3809-0C84D9CDF6CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.039971720358424667 2.3420925274594264 -5.8574001445275332 ;
	setAttr ".r" -type "double3" -19.16912042540622 174.06494737314364 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 -2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" -5.4658154067138524e-16 1.3573524538917449e-17 1.1290611637751947e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D9CBB2C-4DAD-89EA-24EE-0CA25DA77A28";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.1605670952664555;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.50669862891360706 0.66500854236066431 2.7347055713616486 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A8E29BEE-4DFE-E3A2-0828-DBBD7254757B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.044831404966957117 1000.1 -2.7601817708192606 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FE9DD8D2-4F28-8820-FB79-2F9660A1021F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.1032041794979877;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "18A9BE77-4AA2-1256-24D4-CAB2B85F770F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.065472187110338004 0.44995426549808898 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FDEA906C-4306-DE58-2DCA-C8A73B6BB711";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4906614029585912;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5385FFE8-4A29-0283-6A5B-34B4FE38AA2D";
	setAttr ".t" -type "double3" 1000.1 0.64094475162988451 2.6802520130500209 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0EB706B9-4138-6A8F-F480-E6B36CCC8C85";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.66926358869294367;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "436D9405-464F-6358-A76F-50B3EC557A41";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F23C16EA-4FA3-26C5-6F2C-0084B9691A00";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/juane/OneDrive/Documentos/Hogwarts-Maya/nimbus200.jpg";
	setAttr -l on ".fe";
	setAttr -l on ".fo";
	setAttr -l on ".fin";
	setAttr -l on ".fot";
	setAttr ".cov" -type "short2" 640 426 ;
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
	setAttr -l on ".w" 6.4;
	setAttr -l on ".h" 4.2600000000000007;
	setAttr -l on ".mr";
	setAttr -l on ".fvt";
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCone1";
	rename -uid "8034B4F2-4EDE-4BF3-5C36-CA87FF68FFA4";
	setAttr ".t" -type "double3" -0.63602839583547499 0.4923121014621209 -1.9552086288012818 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.0555555555829919 0.32222223794607369 ;
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 -1.855657938502119 0.026085087936468271 ;
	setAttr ".rpt" -type "double3" 0 1.8817430264385873 1.8295728505656508 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 -1.7579917311668396 0.080953717231750488 ;
	setAttr ".spt" -type "double3" 0 -0.097666207335279406 -0.054868629295282217 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "65B1BD37-464B-E4B8-AE66-94881F2FD2EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[320]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[361]" -type "float3" -0.051618505 -0.021166679 0.20425686 ;
	setAttr ".pt[362]" -type "float3" -0.049092289 -0.021166712 0.28656462 ;
	setAttr ".pt[363]" -type "float3" -0.049092233 -0.021166697 0.12803918 ;
	setAttr ".pt[364]" -type "float3" -0.041760184 -0.02116669 0.059281774 ;
	setAttr ".pt[365]" -type "float3" -0.030340606 -0.021166682 0.0047159325 ;
	setAttr ".pt[366]" -type "float3" -0.015951065 -0.021166701 -0.030317027 ;
	setAttr ".pt[367]" -type "float3" -2.5333822e-08 -0.021166708 -0.042388644 ;
	setAttr ".pt[368]" -type "float3" 0.015951015 -0.021166671 -0.030317087 ;
	setAttr ".pt[369]" -type "float3" 0.030340552 -0.021166679 0.0047159819 ;
	setAttr ".pt[370]" -type "float3" 0.041760102 -0.021166693 0.059281774 ;
	setAttr ".pt[371]" -type "float3" 0.049092196 -0.021166697 0.12803949 ;
	setAttr ".pt[372]" -type "float3" 0.051618457 -0.021166675 0.20425688 ;
	setAttr ".pt[373]" -type "float3" 0.049092188 -0.021166675 0.28656462 ;
	setAttr ".pt[374]" -type "float3" 0.041760102 -0.021166693 0.35532144 ;
	setAttr ".pt[375]" -type "float3" 0.030340565 -0.021166693 0.40988749 ;
	setAttr ".pt[376]" -type "float3" 0.015951024 -0.02116669 0.44492039 ;
	setAttr ".pt[377]" -type "float3" -2.8654599e-08 -0.021166701 0.45699236 ;
	setAttr ".pt[378]" -type "float3" -0.015951058 -0.021166712 0.44492036 ;
	setAttr ".pt[379]" -type "float3" -0.030340629 -0.021166705 0.40988743 ;
	setAttr ".pt[380]" -type "float3" -0.041760251 -0.021166686 0.35532144 ;
	setAttr ".pt[381]" -type "float3" 0 0 0.051899347 ;
	setAttr ".pt[382]" -type "float3" 0 0 0.064620949 ;
	setAttr ".pt[383]" -type "float3" 0 0 0.039214298 ;
	setAttr ".pt[384]" -type "float3" 0 0 0.027801961 ;
	setAttr ".pt[385]" -type "float3" 0 0 0.018766083 ;
	setAttr ".pt[386]" -type "float3" 0 0 0.012974556 ;
	setAttr ".pt[387]" -type "float3" 0 0 0.010980669 ;
	setAttr ".pt[388]" -type "float3" 0 0 0.012974556 ;
	setAttr ".pt[389]" -type "float3" 0 0 0.018766083 ;
	setAttr ".pt[390]" -type "float3" 0 0 0.027801961 ;
	setAttr ".pt[391]" -type "float3" 0 0 0.039214298 ;
	setAttr ".pt[392]" -type "float3" 0 0 0.051899347 ;
	setAttr ".pt[393]" -type "float3" 0 0 0.064620949 ;
	setAttr ".pt[394]" -type "float3" 0 0 0.076128684 ;
	setAttr ".pt[395]" -type "float3" 0 0 0.085282594 ;
	setAttr ".pt[396]" -type "float3" 0 0 0.091169655 ;
	setAttr ".pt[397]" -type "float3" 0 0 0.093200088 ;
	setAttr ".pt[398]" -type "float3" 0 0 0.091169655 ;
	setAttr ".pt[399]" -type "float3" 0 0 0.085282594 ;
	setAttr ".pt[400]" -type "float3" 0 0 0.076128684 ;
	setAttr ".pt[401]" -type "float3" 0 0 0.031962834 ;
	setAttr ".pt[402]" -type "float3" 0 0 0.038033307 ;
	setAttr ".pt[403]" -type "float3" 0 0 0.025886644 ;
	setAttr ".pt[404]" -type "float3" 0 0 0.020400222 ;
	setAttr ".pt[405]" -type "float3" 0 0 0.016042897 ;
	setAttr ".pt[406]" -type "float3" 0 0 0.01324381 ;
	setAttr ".pt[407]" -type "float3" 0 0 0.012279036 ;
	setAttr ".pt[408]" -type "float3" 0 0 0.01324381 ;
	setAttr ".pt[409]" -type "float3" 0 0 0.016042897 ;
	setAttr ".pt[410]" -type "float3" 0 0 0.020400222 ;
	setAttr ".pt[411]" -type "float3" 0 0 0.025886644 ;
	setAttr ".pt[412]" -type "float3" 0 0 0.031962834 ;
	setAttr ".pt[413]" -type "float3" 0 0 0.038033307 ;
	setAttr ".pt[414]" -type "float3" 0 0 0.043504655 ;
	setAttr ".pt[415]" -type "float3" 0 0 0.047843426 ;
	setAttr ".pt[416]" -type "float3" 0 0 0.05062753 ;
	setAttr ".pt[417]" -type "float3" 0 0 0.05277092 ;
	setAttr ".pt[418]" -type "float3" 0 0 0.05062753 ;
	setAttr ".pt[419]" -type "float3" 0 0 0.047843426 ;
	setAttr ".pt[420]" -type "float3" -4.6566129e-10 0 0.043504655 ;
	setAttr ".pt[421]" -type "float3" 0 0 0.1146448 ;
	setAttr ".pt[422]" -type "float3" -1.3969839e-09 0 0.15058041 ;
	setAttr ".pt[423]" -type "float3" 0 0 0.078690402 ;
	setAttr ".pt[424]" -type "float3" 0 0 0.046238754 ;
	setAttr ".pt[425]" -type "float3" 0 0 0.020474223 ;
	setAttr ".pt[426]" -type "float3" 0 0 0.0039277105 ;
	setAttr ".pt[427]" -type "float3" 0 0 -0.001774929 ;
	setAttr ".pt[428]" -type "float3" 0 0 0.0039277105 ;
	setAttr ".pt[429]" -type "float3" 0 0 0.020474223 ;
	setAttr ".pt[430]" -type "float3" 0 0 0.046238754 ;
	setAttr ".pt[431]" -type "float3" 0 0 0.078690402 ;
	setAttr ".pt[432]" -type "float3" 0 0 0.1146448 ;
	setAttr ".pt[433]" -type "float3" 0 0 0.15058041 ;
	setAttr ".pt[434]" -type "float3" 0 0 0.18298236 ;
	setAttr ".pt[435]" -type "float3" 0 0 0.20868576 ;
	setAttr ".pt[436]" -type "float3" 0 0 0.22518325 ;
	setAttr ".pt[437]" -type "float3" 0 0 0.23086703 ;
	setAttr ".pt[438]" -type "float3" 0 0 0.22518325 ;
	setAttr ".pt[439]" -type "float3" 0 0 0.20868576 ;
	setAttr ".pt[440]" -type "float3" 0 0 0.18298236 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "06A8A211-4B97-4751-0F00-0B8B8AF692A5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AB0602A8-42ED-3B3D-9D18-4585458B273D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1CAABE3-4FF0-78E0-19E7-15BC1A67819F";
createNode displayLayerManager -n "layerManager";
	rename -uid "D808A307-4725-ED64-F5BF-0F8B66ED5121";
createNode displayLayer -n "defaultLayer";
	rename -uid "8F10EE4A-4538-28B0-3487-5BA581253022";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE19E473-4D09-4773-34BB-BBBE776E3CD2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C917AE8B-44E7-20BC-6B7B-03BE02F1E4E6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B243336-42D9-CF0B-BD55-F69DE7106EBB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 189\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 189\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 189\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 422\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 422\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9CCEC0AE-41B1-BCFC-4404-76AEF11E7EB0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCone -n "polyCone1";
	rename -uid "0A5D25B1-4DC2-40B0-A786-60B0611FF666";
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut1";
	rename -uid "CCE1D976-47EE-7DAF-4169-ADAA6ECBBFED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.84864505999999995 -1.99920623 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut2";
	rename -uid "004CBA60-448D-CF4C-3BA0-BFBD9A95A87F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.76006476000000001 -1.06746688 ;
	setAttr ".ro" -type "double3" 0 0.23481745000000001 90 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "04F43D45-4CAC-CEC5-645C-6DBF55C10273";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0067185955 0.20797664 ;
	setAttr ".tk[1]" -type "float3" 0 0.0067185955 0.36250371 ;
	setAttr ".tk[2]" -type "float3" 0 0.0067185955 0.48513728 ;
	setAttr ".tk[3]" -type "float3" 0 0.0067185955 0.56387275 ;
	setAttr ".tk[4]" -type "float3" 0 0.0067185955 0.59100324 ;
	setAttr ".tk[5]" -type "float3" 0 0.0067185955 0.56387275 ;
	setAttr ".tk[6]" -type "float3" 0 0.0067185955 0.4851371 ;
	setAttr ".tk[7]" -type "float3" 0 0.0067185955 0.36250362 ;
	setAttr ".tk[8]" -type "float3" 0 0.0067185955 0.20797653 ;
	setAttr ".tk[9]" -type "float3" 0 0.0067185955 0.036681887 ;
	setAttr ".tk[10]" -type "float3" 0 0.0067185955 -0.13461278 ;
	setAttr ".tk[11]" -type "float3" 0 0.0067185955 -0.28913987 ;
	setAttr ".tk[12]" -type "float3" 0 0.0067185955 -0.41177326 ;
	setAttr ".tk[13]" -type "float3" 0 0.0067185955 -0.49050879 ;
	setAttr ".tk[14]" -type "float3" 0 0.0067185955 -0.51763934 ;
	setAttr ".tk[15]" -type "float3" 0 0.0067185955 -0.49050879 ;
	setAttr ".tk[16]" -type "float3" 0 0.0067185955 -0.41177326 ;
	setAttr ".tk[17]" -type "float3" 0 0.0067185955 -0.28913975 ;
	setAttr ".tk[18]" -type "float3" 0 0.0067185955 -0.13461278 ;
	setAttr ".tk[19]" -type "float3" 0 0.0067185955 0.036681887 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.085550502 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.16272688 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.22397441 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.26329759 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.27684745 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.26329759 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.22397427 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.16272683 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.085550502 ;
	setAttr ".tk[30]" -type "float3" 0 0 6.8876496e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.085550554 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.16272688 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.22397445 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.26329762 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.27684745 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.26329762 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.22397445 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.16272688 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.085550554 ;
	setAttr ".tk[40]" -type "float3" 0 0 6.8876496e-08 ;
createNode polyCut -n "polyCut3";
	rename -uid "915C6C50-4C82-61EC-D63E-6C886CBB106F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[41:60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.75533686 -1.2754945099999999 ;
	setAttr ".ro" -type "double3" 0 0.93155660000000007 90 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DE77916B-4AF7-7231-4983-A1889B9F8140";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  0 0 0.015189767 0 0 0.028873045
		 0 0 0.03973012 0 0 0.046699814 0 0 0.049101248 0 0 0.046699814 0 0 0.039730109 0
		 0 0.028873045 0 0 0.015189754 0 0 1.8417904e-05 0 0 -0.015156471 0 0 -0.028848955
		 0 0 -0.039717384 0 0 -0.046696316 0 0 -0.049101248 0 0 -0.046696316 0 0 -0.039717384
		 0 0 -0.028848944 0 0 -0.015156471 0 0 1.8417904e-05;
createNode polyCut -n "polyCut4";
	rename -uid "A84917B7-4621-6BE0-92A7-CBB2A04CF152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.78134031000000004 -1.6560904999999999 ;
	setAttr ".ro" -type "double3" 0 0.89797943999999996 90 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D85D5B0F-44AA-24B2-191C-35B1555D0469";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  0 0 -0.011433357 0 0 -0.0019538249
		 0 0 0.0055628358 0 0 0.010385871 0 0 0.01204725 0 0 0.010385871 0 0 0.0055628209
		 0 0 -0.0019538249 0 0 -0.011433365 0 0 -0.021951852 0 0 -0.032481331 0 0 -0.041989509
		 0 0 -0.049541585 0 0 -0.054393314 0 0 -0.05606563 0 0 -0.054393314 0 0 -0.049541585
		 0 0 -0.041989494 0 0 -0.032481331 0 0 -0.021951852;
createNode polyCut -n "polyCut5";
	rename -uid "A45D6A9C-483C-66AF-445B-3788B23B60A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[81:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.79316006999999999 -1.84993443 ;
	setAttr ".ro" -type "double3" 0 0.36034606000000008 90 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3DA9AC25-4FF9-B695-A02B-E3BF27F5D5FC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  0 0 -0.030084547 0 0 -0.057042047
		 0 0 -0.078416787 0 0 -0.092131414 0 0 -0.096855596 0 0 -0.092131414 0 0 -0.078416757
		 0 0 -0.057042032 0 0 -0.030084526 0 0 -0.0001709958 0 0 0.029775226 0 0 0.05681821
		 0 0 0.078298606 0 0 0.092098765 0 0 0.096855596 0 0 0.092098765 0 0 0.078298606 0
		 0 0.056818198 0 0 0.029775226 0 0 -0.0001709958;
createNode polyCut -n "polyCut6";
	rename -uid "718962DB-41E7-E0DC-FB3B-AB9691BBBDB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21:40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.76479266000000001 -2.24944202 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2DD796DB-4304-F046-0284-9197C5FDB524";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 -0.012978822 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.024687206 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.033979028 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.039944723 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.042000361 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.039944723 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.033979006 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.024687186 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.012978822 ;
	setAttr ".tk[30]" -type "float3" 0 0 3.311369e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.012978822 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.024687186 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.033979021 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.039944716 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.042000361 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.039944716 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.033979021 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.024687186 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.012978822 ;
	setAttr ".tk[40]" -type "float3" 0 0 3.311369e-09 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.012734714 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.024189362 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.033276342 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.039108917 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.041118391 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.039108917 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.033276327 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.024189349 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.012734707 ;
	setAttr ".tk[110]" -type "float3" 0 0 -3.1454696e-05 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.012677819 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.024148175 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.033254605 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.039102919 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.041118391 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.039102919 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.033254605 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.024148175 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.012677819 ;
	setAttr ".tk[120]" -type "float3" 0 0 -3.1454696e-05 ;
createNode polyCut -n "polyCut7";
	rename -uid "5F2F824D-449C-5794-B973-32897F5FD2D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[121:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.74351710999999998 -2.4929288999999999 ;
	setAttr ".ro" -type "double3" 0 0.22646435000000001 90 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "190534A7-4764-5752-2D1E-3797061049A1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[121:140]" -type "float3"  0 0 -0.056153771 0 0 -0.080337822
		 0 0 -0.099530391 0 0 -0.11185273 0 0 -0.11609872 0 0 -0.11185273 0 0 -0.099530354
		 0 0 -0.080337793 0 0 -0.056153771 0 0 -0.029345583 0 0 -0.0025373972 0 0 0.021646619
		 0 0 0.040839199 0 0 0.053161513 0 0 0.057407539 0 0 0.053161513 0 0 0.040839199 0
		 0 0.021646619 0 0 -0.0025373972 0 0 -0.029345583;
createNode polyCut -n "polyCut8";
	rename -uid "E23A87FA-4D8E-A0DA-5D41-62AAD7054070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[141:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.66759621999999996 -2.70872548 ;
	setAttr ".ro" -type "double3" 0 -1.16438804 90 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D7731B7F-4B43-E769-2433-E3819709C4EE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[121:160]" -type "float3"  0 0 -0.0070801079 0 0 -0.013467179
		 0 0 -0.018535987 0 0 -0.021790344 0 0 -0.022911726 0 0 -0.021790344 0 0 -0.018535975
		 0 0 -0.01346717 0 0 -0.0070801079 0 0 -1.9853925e-09 0 0 0.0070801117 0 0 0.013467174
		 0 0 0.018535981 0 0 0.021790331 0 0 0.022911726 0 0 0.021790331 0 0 0.018535981 0
		 0 0.013467174 0 0 0.0070801117 0 0 -1.9853925e-09 0 0 -0.021374252 0 0 -0.040741339
		 0 0 -0.056120038 0 0 -0.065997817 0 0 -0.069402255 0 0 -0.065997817 0 0 -0.056120016
		 0 0 -0.040741324 0 0 -0.021374252 0 0 7.9816753e-05 0 0 0.021518646 0 0 0.040845845
		 0 0 0.056175187 0 0 0.066013031 0 0 0.069402255 0 0 0.066013031 0 0 0.056175187 0
		 0 0.040845845 0 0 0.021518646 0 0 7.9816753e-05;
createNode polyCut -n "polyCut9";
	rename -uid "EE37394B-4320-108C-B537-D1BD1DEF98B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[161:180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.58546989000000005 -2.8330262099999999 ;
	setAttr ".ro" -type "double3" 0 -0.48146580999999994 90 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8918E50E-4573-0D7C-A221-8DA6DFCB043B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.065273613 -1.6287526e-16 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.0064973864 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.012209753 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.016727816 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.019621454 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.020617299 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.019621454 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.016727801 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.012209745 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.0064973864 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.00013992388 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.006244258 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.012026607 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.016631145 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.019594751 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.020617299 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.019594751 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.016631145 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.012026607 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.006244258 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.00013992388 ;
createNode polyCut -n "polyCut10";
	rename -uid "BB162FF2-4767-23F1-5D8B-88984570506C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[181:200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.54412760999999998 -2.8839735000000002 ;
	setAttr ".ro" -type "double3" 0 0.20834737 90 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "97E7275B-4D6D-D369-E3D7-E6BB090C60BC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.0076337606 -0.02188126 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.039929904 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.056096956 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.068915382 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.077139616 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.079972513 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.077139616 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.068915337 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.056097053 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.039929904 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.021989118 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.0040276861 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.012193279 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.025078047 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.033356376 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.036210001 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.033356376 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.025078047 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.012193279 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.0040276861 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.021989118 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3504DE56-48F6-EE79-C06E-EFBEE615DAF0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.50413179 -0.90674496 ;
	setAttr ".rs" 42394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15356737375259399 0.36052411542829632 -0.90674496630861645 ;
	setAttr ".cbx" -type "double3" 0.15356713533401489 0.64773945236223762 -0.90674496630861645 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "46A8F991-4270-D3AC-61E5-889C8EB2A54B";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.80500549 0 0 -0.68477917 0 0 -0.49752107
		 0 0 -0.2615622 0 0 -1.0553854e-07 0 0 0.26156193 0 0 0.49752077 0 0 0.68477875 0
		 0 0.80500501 0 0 0.84643286 0 0 0.80500501 0 0 0.68477869 0 0 0.49752066 0 0 0.26156187
		 0 0 -8.0312844e-08 0 0 -0.26156202 0 0 -0.49752077 0 0 -0.68477875 0 0 -0.80500501
		 0 0 -0.84643286 0 0 -6.0937481e-08 0 0.00080042891 -0.24946764 0 0.0090206061 -0.21220982
		 0 0.017158223 -0.15417936 0 0.023616247 -0.08105693 0 0.027762534 -5.9266064e-08
		 0 0.02919127 0.081056848 0 0.027762534 0.15417928 0 0.023616258 0.21220958 0 0.017158199
		 0.24946731 0 0.0090206061 0.26230577 0 3.2705278e-09 0.24946731 0 -0.009020607 0.21220958
		 0 -0.017158203 0.15417926 0 -0.023616243 0.081056818 0 -0.027762534 -5.144879e-08
		 0 -0.02919127 -0.0810569 0 -0.027762534 -0.1541793 0 -0.023616243 -0.21220969 0 -0.017158203
		 -0.24946734 0 -0.009020607 -0.26230583 0 3.2705278e-09 -0.74380386 0 0 -0.63277674
		 0 0 -0.45977315 0 0 -0.24172841 0 0 -1.0553854e-07 0 0 0.24172817 0 0 0.45977283
		 0 0 0.63277626 0 0 0.74380332 0 0 0.78200024 0 0 0.74364966 0 0 0.63252681 0 0 0.45952371
		 0 0 0.24157436 0 0 -8.2240916e-08 0 0 -0.24157447 0 0 -0.45952383 0 0 -0.63252687
		 0 0 -0.74364972 0 0 -0.7820003 0 0 -0.66578543 0 0 -0.5665943 0 0 -0.41179496 0 0
		 -0.21654071 0 0 -1.055983e-07 0 0 0.2165405 0 0 0.41179469 0 0 0.56659377 0 0 0.6657849
		 0 0 0.6997143 0 0 0.66514927 0 0 0.56556588 0 0 0.41076687 0 0 0.21590532 0 0 -8.4777419e-08
		 0 0 -0.21590546 0 0 -0.41076699 0 0 -0.56556606 0 0 -0.66514933 0 0 -0.69971442 0
		 0 -0.33599925 0 0.0080912076 -0.28600287 0 0.015416607 -0.20789966 0 0.02122494 -0.10933522
		 0 0.024951763 -5.9266064e-08 0 0.026235528 0.10933515 0 0.024951763 0.20789945 0
		 0.021224961 0.28600246 0 0.015416607 0.3359991 0 0.0080912076 0.35303685 0 -3.7455182e-05
		 0.33551675 0 -0.0081750136 0.28522176 0 -0.015523627 0.2071187 0 -0.021360703 0.10885262
		 0 -0.025110707 -4.8769291e-08 0 -0.026403368 -0.10885269 0 -0.025110707 -0.20711876
		 0 -0.021360703 -0.28522187 0 -0.01552364 -0.33551684 0 -0.0081750136 -0.35303691
		 0 -3.7455182e-05 -0.28710383 0 0.008813927 -0.24431366 0 0.016775198 -0.17755492
		 0 0.023090903 -0.09336336 0 0.027144631 -5.9266064e-08 0 0.028541278 0.093363218
		 0 0.027144631 0.17755476 0 0.023090892 0.2443133 0 0.016775206 0.28710347 0 0.008813927
		 0.30175772 0 -1.5132733e-05 0.28687391 0 -0.0088483877 0.24394095 0 -0.01682058 0.17718238
		 0 -0.023149777 0.093133017 0 -0.027214469 -5.0284712e-08 0 -0.028615311 -0.093133137
		 0 -0.027214469 -0.17718245 0 -0.023149777 -0.24394101 0 -0.01682058 -0.28687397 0
		 -0.0088483877 -0.30175778 0 -1.5132733e-05 -0.18775496 0 0.0091022123 -0.15971406
		 0 0.016345084 -0.116039 0 0.022093028 -0.061005354 0 0.025783462 -5.9266064e-08 0
		 0.027055049 0.061005272 0 0.025783462 0.11603888 0 0.022093058 0.15971376 0 0.016345065
		 0.18775484 0 0.0091022123 0.19741726 0 0.0010734734 0.18775484 0 -0.0069552753 0.15971373
		 0 -0.014198132 0.11603885 0 -0.019946087 0.061005302 0 -0.023636507 -5.3382603e-08
		 0 -0.024908163 -0.061005339 0 -0.023636507 -0.11603897 0 -0.019946087 -0.15971388
		 0 -0.014198132 -0.18775502 0 -0.0069552753 -0.19741729 0 0.0010734734 -0.12800381
		 0 0.0068108342 -0.10892127 0 0.012301346 -0.079156302 0 0.016661145 -0.041621659
		 0 0.019461464 -5.9266064e-08 0 0.020426599 0.041621573 0 0.019461464 0.079156093
		 0 0.016661122 0.10892128 0 0.012301333 0.12800358 0 0.0068108342 0.1345432 0 0.00072866364
		 0.12791267 0 -0.0053491732 0.10877418 0 -0.010828368 0.07900887 0 -0.015174194 0.041530702
		 0 -0.017963178 -5.5261033e-08 0 -0.018924017 -0.041530736 0 -0.017963178 -0.079008974
		 0 -0.015174194 -0.10877427 0 -0.010828368 -0.12791273 0 -0.0053491732 -0.13454323
		 0 0.00072866364 -0.064073265 0 0.00414511 -0.054401193 0 0.0074884673 -0.039465856
		 0 0.010132807 -0.020728549 0 0.011826396 -6.0937481e-08 0 0.012409242;
	setAttr ".tk[166:220]" 0.020728443 0 0.011826396 0.039465737 0 0.010132799
		 0.054401126 0 0.0074884631 0.064073138 0 0.00414511 0.067511842 0 0.00042418714 0.064342543
		 0 -0.0033123642 0.054836962 0 -0.0066966931 0.039901488 0 -0.0093916524 0.020997791
		 0 -0.011126196 -5.891178e-08 0 -0.011724692 -0.020997876 0 -0.011126196 -0.039901618
		 0 -0.0093916524 -0.054837115 0 -0.0066966931 -0.064342596 0 -0.0033123642 -0.067511894
		 0 0.00042418714 -0.030209254 0 0.0034149773 -0.025684295 0 0.005587535 -0.018653097
		 0 0.0073101036 -0.0098039592 0 0.0084152929 -6.0937481e-08 0 0.008795986 0.0098038362
		 0 0.0084152929 0.018653007 0 0.0073100836 0.025684176 0 0.0055875517 0.030209128
		 0 0.0034149773 0.031782061 0 0.0010040631 0.030243896 0 -0.0014096303 0.02574027
		 0 -0.0035894352 0.018709015 0 -0.005320915 0.0098384926 0 -0.006433364 -5.9988608e-08
		 0 -0.0068168417 -0.0098386146 0 -0.006433364 -0.018709105 0 -0.005320915 -0.025740385
		 0 -0.0035894352 -0.030243952 0 -0.0014096303 -0.031782154 0 0.0010040631 -0.015153859
		 0.0053043775 -0.014996869 -0.012908134 0.0053043775 -0.025430972 -0.0093884459 0.0053043775
		 -0.033731874 -0.0049392479 0.0053043775 -0.039070707 -6.0937481e-08 0.0053043775
		 -0.040912062 0.0049391226 0.0053043775 -0.039070707 0.0093883229 0.0053043775 -0.033731874
		 0.012908017 0.0053043775 -0.025431063 0.015153749 0.0053043775 -0.014996869 0.015909668
		 0.0053043775 -0.0034635123 0.015108366 0.0053043775 0.0080353376 0.012834577 0.0053043775
		 0.018379059 0.009314877 0.0053043775 0.026568001 0.0048937388 0.0053043775 0.031816412
		 -6.0465695e-08 0.0053043775 0.033623394 -0.0048938487 0.0053043775 0.031816412 -0.0093150157
		 0.0053043775 0.026568001 -0.01283469 0.0053043775 0.018379059 -0.015108457 0.0053043775
		 0.0080353376 -0.015909813 0.0053043775 -0.0034635123;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "71AFB8CE-4F8C-901B-7B90-BB91AD3E896E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.49392375 -0.89852059 ;
	setAttr ".rs" 55296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060404829680919647 0.43182999720273074 -0.89852058496752796 ;
	setAttr ".cbx" -type "double3" 0.060404591262340546 0.55601750056077481 -0.89852058496752796 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "DF40FA9D-4B68-4491-A8AF-20A45775BA8C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  -0.093162544 -0.0077915629
		 -0.031680208 -0.088603221 -0.0077915629 0.046493173 -0.088603161 -0.0077915629 -0.10985363
		 -0.075370014 -0.0077915629 -0.1803748 -0.054759584 -0.0077915629 -0.23634055 -0.028788917
		 -0.0077915629 -0.272273 -5.5170091e-09 -0.0077915629 -0.28465432 0.028788917 -0.0077915629
		 -0.272273 0.054759584 -0.0077915629 -0.23634055 0.075370014 -0.0077915629 -0.18037485
		 0.088603161 -0.0077915629 -0.10985363 0.093162544 -0.0077915629 -0.031680208 0.088603161
		 -0.0077915629 0.046493061 0.075370014 -0.0077915629 0.11701424 0.054759584 -0.0077915629
		 0.17298025 0.028788937 -0.0077915629 0.20891258 -8.2934477e-09 -0.0077915629 0.22129411
		 -0.028788917 -0.0077915629 0.20891258 -0.054759622 -0.0077915629 0.17298025 -0.075370066
		 -0.0077915629 0.11701424;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DBF4D4DD-4E82-2C9D-F629-DFA8ED51BFBB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.49392375 -0.2176611 ;
	setAttr ".rs" 53802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060404829680919647 0.43183001640867275 -0.21766109868782735 ;
	setAttr ".cbx" -type "double3" 0.060404591262340546 0.55601751976671687 -0.21766109868782735 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "8C422B26-40D6-8272-75BD-A8AD61C4D45A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  0 -0.64502478 5.1781496e-16
		 0 -0.64502478 5.2041704e-16 0 -0.64502478 4.9960036e-16 0 -0.64502478 4.9960036e-16
		 0 -0.64502478 4.9960036e-16 0 -0.64502478 4.9960036e-16 0 -0.64502478 4.9960036e-16
		 0 -0.64502478 4.9960036e-16 0 -0.64502478 4.9960036e-16 0 -0.64502478 4.9960036e-16
		 0 -0.64502478 4.9960036e-16 0 -0.64502478 5.1781496e-16 0 -0.64502478 5.2041704e-16
		 0 -0.64502478 4.9960036e-16 0 -0.64502478 4.9960036e-16 0 -0.64502478 4.9960036e-16
		 0 -0.64502478 4.9960036e-16 0 -0.64502478 4.9960036e-16 0 -0.64502478 4.9960036e-16
		 0 -0.64502478 4.9960036e-16;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5BF3360F-485E-C89E-ED03-0F98047E9469";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.72482067 0.4392269 ;
	setAttr ".rs" 60452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060404829680919647 0.66272694366811835 0.43922688295596912 ;
	setAttr ".cbx" -type "double3" 0.060404591262340546 0.78691444702616242 0.43922688295596912 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "12ECDD9A-418E-CBA8-D4BB-AB8A06873916";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  0 -0.62231487 0.71657664 0
		 -0.62231487 0.71657664 0 -0.62231487 0.71657664 0 -0.62231487 0.71657664 0 -0.62231487
		 0.71657664 0 -0.62231487 0.71657664 0 -0.62231487 0.71657664 0 -0.62231487 0.71657664
		 0 -0.62231487 0.71657664 0 -0.62231487 0.71657664 0 -0.62231487 0.71657664 0 -0.62231487
		 0.71657664 0 -0.62231487 0.71657664 0 -0.62231487 0.71657664 0 -0.62231487 0.71657664
		 0 -0.62231487 0.71657664 0 -0.62231487 0.71657664 0 -0.62231487 0.71657664 0 -0.62231487
		 0.71657664 0 -0.62231487 0.71657664;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "37A1181F-4D04-333B-5EF0-21AC42F32B80";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.73011786 2.2404766 ;
	setAttr ".rs" 46312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060404829680919647 0.66802409612794433 2.2404766255107225 ;
	setAttr ".cbx" -type "double3" 0.060404591262340546 0.79221163789787252 2.2404766255107225 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1B04EE05-4876-6F50-8AE7-E981141427D4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[281:300]" -type "float3"  0 -1.70644712 0.01643949 0
		 -1.70644712 0.01643949 0 -1.70644712 0.01643949 0 -1.70644712 0.01643949 0 -1.70644712
		 0.01643949 0 -1.70644712 0.01643949 0 -1.70644712 0.01643949 0 -1.70644712 0.01643949
		 0 -1.70644712 0.01643949 0 -1.70644712 0.01643949 0 -1.70644712 0.01643949 0 -1.70644712
		 0.01643949 0 -1.70644712 0.01643949 0 -1.70644712 0.01643949 0 -1.70644712 0.01643949
		 0 -1.70644712 0.01643949 0 -1.70644712 0.01643949 0 -1.70644712 0.01643949 0 -1.70644712
		 0.01643949 0 -1.70644712 0.01643949;
createNode polyCut -n "polyCut11";
	rename -uid "D2460E16-4DFF-7760-AB61-F682CA1058AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[301:320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.78947365000000003 2.4674375999999998 ;
	setAttr ".ro" -type "double3" 0 -3.20521593 90 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "2FF281B9-453F-BD7E-89E7-D2A992E216CD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[301:320]" -type "float3"  0 -0.43320006 -0.24009518
		 0 -0.43320006 -0.24009518 0 -0.43320006 -0.24009518 0 -0.43320006 -0.24009518 0 -0.43320006
		 -0.24009518 0 -0.43320006 -0.24009518 0 -0.43320006 -0.24009518 0 -0.43320006 -0.24009518
		 0 -0.43320006 -0.24009518 0 -0.43320006 -0.24009518 0 -0.43320006 -0.24009518 0 -0.43320006
		 -0.24009518 0 -0.43320006 -0.24009518 0 -0.43320006 -0.24009518 0 -0.43320006 -0.24009518
		 0 -0.43320006 -0.24009518 0 -0.43320006 -0.24009518 0 -0.43320006 -0.24009518 0 -0.43320006
		 -0.24009518 0 -0.43320006 -0.24009518;
createNode polyCut -n "polyCut12";
	rename -uid "919DFD8B-49D0-6B1C-4B14-988BDD193B06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[301:320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.56595132000000004 2.33095052 ;
	setAttr ".ro" -type "double3" 0 179.77263699 90 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F9C596E8-4968-2517-1667-AA9D03DBCADD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[301:340]" -type "float3"  0 0.11805978 -0.11356895 0
		 0.11805978 -0.17708777 0 0.11805978 -0.050049987 0 0.11805978 0.0072518573 0 0.11805978
		 0.052726362 0 0.11805978 0.081922531 0 0.11805978 0.091983117 0 0.11805978 0.081922531
		 0 0.11805978 0.052726362 0 0.11805978 0.0072518573 0 0.11805978 -0.050049987 0 0.11805978
		 -0.11356895 0 0.11805978 -0.17708777 0 0.11805978 -0.23438929 0 0.11805978 -0.27986392
		 0 0.11805978 -0.30905992 0 0.11805978 -0.31912073 0 0.11805978 -0.30905992 0 0.11805978
		 -0.27986392 0 0.11805978 -0.23438929 0 0 -0.14119357 0 0 -0.19660053 0 0 -0.085786596
		 0 0 -0.035802752 0 0 0.0038645237 0 0 0.029331738 0 0 0.038107578 0 0 0.029331738
		 0 0 0.0038645237 0 0 -0.035802752 0 0 -0.085786596 0 0 -0.14119357 0 0 -0.19660053
		 0 0 -0.24658389 0 0 -0.28625122 0 0 -0.31171885 0 0 -0.3204948 0 0 -0.31171885 0
		 0 -0.28625122 0 0 -0.24658389;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1042F15C-40BD-6AE7-8C27-B5BEA5913E95";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.61220336 2.5642233 ;
	setAttr ".rs" 43321;
	setAttr ".ls" -type "double3" 1 1 1.9231926680805487 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060404829680919647 0.48102449084404469 2.564223306732516 ;
	setAttr ".cbx" -type "double3" 0.060404591262340546 0.74338225881754849 2.564223306732516 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C5FBD5A1-41B5-2D6F-7A7C-C78025E443FC";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[301:360]" -type "float3"  0 0.0084328372 -0.012277707
		 0 0.0084328372 -0.015012546 0 0.0084328372 -0.0095428638 0 0.0084328372 -0.0070756976
		 0 0.0084328372 -0.005117767 0 0.0084328372 -0.0038607139 0 0.0084328372 -0.0034275493
		 0 0.0084328372 -0.0038607139 0 0.0084328372 -0.005117767 0 0.0084328372 -0.0070756976
		 0 0.0084328372 -0.0095428638 0 0.0084328372 -0.012277707 0 0.0084328372 -0.015012546
		 0 0.0084328372 -0.01747969 0 0.0084328372 -0.019437628 0 0.0084328372 -0.020694679
		 0 0.0084328372 -0.021127848 0 0.0084328372 -0.020694679 0 0.0084328372 -0.019437628
		 0 0.0084328372 -0.01747969 0 0 0.012277694 0 0 0.014819851 0 0 0.0097355433 0 0 0.0074422052
		 0 0 0.0056222128 0 0 0.0044537336 0 0 0.0040510874 0 0 0.0044537336 0 0 0.0056222128
		 0 0 0.0074422052 0 0 0.0097355433 0 0 0.012277694 0 0 0.014819851 0 0 0.017113168
		 0 0 0.018933164 0 0 0.020101653 0 0 0.020504309 0 0 0.020101653 0 0 0.018933164 0
		 0 0.017113168 0 0 0.0061850562 0 0 0.0018437468 0 0 0.010517536 0 0 0.014418498 0
		 0 0.017509323 0 0 0.019491397 0 0 0.020173982 0 0 0.019491397 0 0 0.017509323 0 0
		 0.014418498 0 0 0.010517536 0 0 0.0061850562 0 0 0.0018437468 0 0 -0.0020802855 0
		 0 -0.0051996615 0 0 -0.0072048395 0 0 -0.0078962846 0 0 -0.0072048395 0 0 -0.0051996615
		 0 0 -0.0020802855;
createNode polyCut -n "polyCut13";
	rename -uid "20347B98-431D-387E-6A63-BBB90279BFA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[361:380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.72877157999999997 2.6456048600000002 ;
	setAttr ".ro" -type "double3" 0 -0.97377217000000005 90 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "4561D26B-4201-8EAA-8911-479AFD163AFB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[361]" -type "float3" 0 -0.14622101 -0.04579227 ;
	setAttr ".tk[362]" -type "float3" 0 -0.14622101 -0.005255912 ;
	setAttr ".tk[363]" -type "float3" 0 -0.14622098 -0.086328723 ;
	setAttr ".tk[364]" -type "float3" 0 -0.14622098 -0.12289759 ;
	setAttr ".tk[365]" -type "float3" 0 -0.14622098 -0.15191853 ;
	setAttr ".tk[366]" -type "float3" 0 -0.14622098 -0.17055079 ;
	setAttr ".tk[367]" -type "float3" 0 -0.14622098 -0.17697117 ;
	setAttr ".tk[368]" -type "float3" 0 -0.14622098 -0.17055079 ;
	setAttr ".tk[369]" -type "float3" 0 -0.14622098 -0.15191853 ;
	setAttr ".tk[370]" -type "float3" 0 -0.14622098 -0.12289759 ;
	setAttr ".tk[371]" -type "float3" 0 -0.14622098 -0.086328723 ;
	setAttr ".tk[372]" -type "float3" 0 -0.14622101 -0.04579227 ;
	setAttr ".tk[373]" -type "float3" 0 -0.14622101 -0.005255912 ;
	setAttr ".tk[374]" -type "float3" 0 -0.146221 0.031312574 ;
	setAttr ".tk[375]" -type "float3" 0 -0.14622098 0.060333479 ;
	setAttr ".tk[376]" -type "float3" 0 -0.14622097 0.078965798 ;
	setAttr ".tk[377]" -type "float3" 0 -0.14622097 0.085386395 ;
	setAttr ".tk[378]" -type "float3" 0 -0.14622097 0.078965798 ;
	setAttr ".tk[379]" -type "float3" 0 -0.14622098 0.060333479 ;
	setAttr ".tk[380]" -type "float3" 0 -0.146221 0.031312574 ;
createNode polyCut -n "polyCut14";
	rename -uid "07951F46-4524-C033-BB88-BCA336A0A470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[361:380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.74273328999999999 2.6068223399999999 ;
	setAttr ".ro" -type "double3" 0 0.31919323999999999 90 ;
createNode polyCut -n "polyCut15";
	rename -uid "43A83538-4E47-482F-CB14-1DA45F22C352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[381:400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.4923121014621209 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.71325857000000004 2.6735282800000002 ;
	setAttr ".ro" -type "double3" 0 0.18785434000000001 90 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "350C3818-4591-B429-56D4-5D939220CBC1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[361:420]" -type "float3"  0 0.0058786138 0.0023686728
		 0 0.0058786138 0.0071056867 0 0.0058786138 -0.0023683449 0 0.0058786138 -0.0066417195
		 0 0.0058786138 -0.010033067 0 0.0058786138 -0.012210408 0 0.0058786138 -0.012960672
		 0 0.0058786138 -0.012210408 0 0.0058786138 -0.010033067 0 0.0058786138 -0.0066417195
		 0 0.0058786138 -0.0023683449 0 0.0058786138 0.0023686728 0 0.0058786138 0.0071056867
		 0 0.0058786138 0.011379016 0 0.0058786138 0.014770362 0 0.0058786138 0.016947698
		 0 0.0058786138 0.017697986 0 0.0058786138 0.016947698 0 0.0058786138 0.014770362
		 0 0.0058786138 0.011379016 0 0.0058786138 0.0011312508 0 0.0058786138 0.0069625778
		 0 0.0058786138 -0.0046833218 0 0.0058786138 -0.0099145193 0 0.0058786138 -0.014056364
		 0 0.0058786138 -0.016711086 0 0.0058786138 -0.017625026 0 0.0058786138 -0.016711086
		 0 0.0058786138 -0.014056364 0 0.0058786138 -0.0099145193 0 0.0058786138 -0.0046833218
		 0 0.0058786138 0.0011312508 0 0.0058786138 0.0069625778 0 0.0058786138 0.012237494
		 0 0.0058786138 0.016433464 0 0.0058786138 0.019131972 0 0.0058786138 0.020062678
		 0 0.0058786138 0.019131972 0 0.0058786138 0.016433464 0 0.0058786138 0.012237494
		 0 0 0.00053323957 0 0 0.005689403 0 0 -0.0046277894 0 0 -0.0092878789 0 0 -0.012988929
		 0 0 -0.015366434 0 0 -0.016185896 0 0 -0.015366434 0 0 -0.012988929 0 0 -0.0092878789
		 0 0 -0.0046277894 0 0 0.00053323957 0 0 0.005689403 0 0 0.010336692 0 0 0.014021997
		 0 0 0.016386764 0 0 -0.0041162404 0 0 0.016386764 0 0 0.014021997 0 0 0.010336692;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCut15.out" "pConeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCone1.out" "polyCut1.ip";
connectAttr "pConeShape1.wm" "polyCut1.mp";
connectAttr "polyTweak1.out" "polyCut2.ip";
connectAttr "pConeShape1.wm" "polyCut2.mp";
connectAttr "polyCut1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyCut3.ip";
connectAttr "pConeShape1.wm" "polyCut3.mp";
connectAttr "polyCut2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCut4.ip";
connectAttr "pConeShape1.wm" "polyCut4.mp";
connectAttr "polyCut3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyCut5.ip";
connectAttr "pConeShape1.wm" "polyCut5.mp";
connectAttr "polyCut4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyCut6.ip";
connectAttr "pConeShape1.wm" "polyCut6.mp";
connectAttr "polyCut5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyCut7.ip";
connectAttr "pConeShape1.wm" "polyCut7.mp";
connectAttr "polyCut6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyCut8.ip";
connectAttr "pConeShape1.wm" "polyCut8.mp";
connectAttr "polyCut7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyCut9.ip";
connectAttr "pConeShape1.wm" "polyCut9.mp";
connectAttr "polyCut8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyCut10.ip";
connectAttr "pConeShape1.wm" "polyCut10.mp";
connectAttr "polyCut9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCut10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace2.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace3.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace4.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace5.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyCut11.ip";
connectAttr "pConeShape1.wm" "polyCut11.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyCut12.ip";
connectAttr "pConeShape1.wm" "polyCut12.mp";
connectAttr "polyCut11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace6.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyCut12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyCut13.ip";
connectAttr "pConeShape1.wm" "polyCut13.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak18.ip";
connectAttr "polyCut13.out" "polyCut14.ip";
connectAttr "pConeShape1.wm" "polyCut14.mp";
connectAttr "polyTweak19.out" "polyCut15.ip";
connectAttr "pConeShape1.wm" "polyCut15.mp";
connectAttr "polyCut14.out" "polyTweak19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of nimbus2000.ma
