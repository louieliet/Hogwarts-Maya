//Maya ASCII 2023 scene
//Name: nimbus2000.ma
//Last modified: Wed, Nov 16, 2022 05:22:17 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "CC8FAC0D-4292-21FE-8EB4-ED96CD3DDF42";
createNode transform -s -n "persp";
	rename -uid "EF8E2E65-410F-1B2E-3809-0C84D9CDF6CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.497067356888278 0.84972370256749985 -3.2554430628471063 ;
	setAttr ".r" -type "double3" 163.99644694539703 -13.658281207956671 180 ;
	setAttr ".rp" -type "double3" 0 2.4980018054066022e-16 0 ;
	setAttr ".rpt" -type "double3" -5.4095779770671629e-16 -2.2256764684793439e-16 1.526591131083519e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D9CBB2C-4DAD-89EA-24EE-0CA25DA77A28";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 0.61532384695062059;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3574015619140356 0.68008078514548065 -2.6806925231267229 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A8E29BEE-4DFE-E3A2-0828-DBBD7254757B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.2395747970114 1.0008487094648189e-14 -4.1517570631421918e-14 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 2.702301193510819e-14 -1.0008502260454754e-14 4.1517541638669997e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FE9DD8D2-4F28-8820-FB79-2F9660A1021F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.97447079452979;
	setAttr ".ow" 1.5165635216167166;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.26510400248162114 -1.5165806565735635e-20 -2.8992751921848971e-20 ;
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
	setAttr ".ow" 1.2934404896674876;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5385FFE8-4A29-0283-6A5B-34B4FE38AA2D";
	setAttr ".t" -type "double3" 1000.1 0.59029267415555298 2.5475685648863817 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0EB706B9-4138-6A8F-F480-E6B36CCC8C85";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.57519209890279555;
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
	setAttr ".imn" -type "string" "C:/Users/lizzy/OneDrive/Escritorio/Hogwarts-Maya/nimbus200.jpg";
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
	setAttr ".t" -type "double3" -2.5563596465621035 0.4923121014621209 -1.9552086288012818 ;
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
	setAttr ".pv" -type "double2" 0.63437420129776001 0.67872220277786255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 795 ".pt";
	setAttr ".pt[0]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[30]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[65]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[67]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[85]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[86]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[87]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[89]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[91]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[92]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[93]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[94]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[95]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[96]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[97]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[98]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[99]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[100]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[101]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[105]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[106]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[107]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[110]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[112]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[117]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[118]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[120]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[122]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[123]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[124]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[125]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[126]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[127]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[128]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[129]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[130]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[131]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[132]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[133]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[134]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[135]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[136]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[137]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[138]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[140]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[141]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[148]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[149]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[150]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[151]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[152]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[153]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[154]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[155]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[156]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[157]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[158]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[160]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[171]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[172]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[173]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[174]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[175]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[176]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[177]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[178]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[221]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[222]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[223]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[224]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[225]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[226]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[227]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[228]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[229]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[230]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[231]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[232]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[233]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[234]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[235]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[236]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[237]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[238]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[239]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[240]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[241]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[242]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[243]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[244]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[245]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[246]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[247]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[248]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[249]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[250]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[251]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[252]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[253]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[254]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[255]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[256]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[257]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[258]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[259]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[260]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[261]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[262]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[263]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[264]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[265]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[266]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[267]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[268]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[269]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[270]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[271]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[272]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[273]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[274]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[275]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[276]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[277]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[278]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[279]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[280]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[281]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[282]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[283]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[284]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[285]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[286]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[287]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[288]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[289]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[290]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[291]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[292]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[293]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[294]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[295]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[296]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[297]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[298]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[299]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[300]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[301]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[302]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[303]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[304]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[305]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[306]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[307]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[308]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[309]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[310]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[311]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[312]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[313]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[314]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[315]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[316]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[317]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[318]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[319]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[320]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[321]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[322]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[323]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[324]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[325]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[326]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[327]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[328]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[329]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[330]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[331]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[332]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[333]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[334]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[335]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[336]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[337]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[338]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[339]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[340]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[341]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[342]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[343]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[344]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[345]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[346]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[347]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[348]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[349]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[350]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[351]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[352]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[353]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[354]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[355]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[356]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[357]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[358]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[359]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[360]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[361]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[362]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[363]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[364]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[365]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[366]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[367]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[368]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[369]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[370]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[371]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[372]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[373]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[374]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[375]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[376]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[377]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[378]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[379]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[380]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[381]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[382]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[383]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[384]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[385]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[386]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[387]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[388]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[389]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[390]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[391]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[392]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[393]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[394]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[395]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[396]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[397]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[398]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[399]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[400]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[401]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[402]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[403]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[404]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[405]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[406]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[407]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[408]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[409]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[410]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[411]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[412]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[413]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[414]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[415]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[416]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[417]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[418]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[419]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[420]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[421]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[422]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[423]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[424]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[425]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[426]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[427]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[428]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[429]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[430]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[431]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[432]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[433]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[434]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[435]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[436]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[437]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[438]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[439]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[440]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[441]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[442]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[443]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[444]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[445]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[446]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[447]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[448]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[449]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[450]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[451]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[452]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[453]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[454]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[455]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[456]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[457]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[458]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[459]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[460]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[461]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[462]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[463]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[464]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[465]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[466]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[467]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[468]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[469]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[470]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[471]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[472]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[473]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[474]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[475]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[476]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[477]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[478]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[479]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[480]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[481]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[482]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[483]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[484]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[485]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[486]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[487]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[488]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[489]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[490]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[491]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[492]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[493]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[494]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[495]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[496]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[497]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[498]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[499]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[500]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[501]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[502]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[503]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[504]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[505]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[506]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[507]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[508]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[509]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[510]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[511]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[512]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[513]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[514]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[515]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[516]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[517]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[518]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[519]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[520]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[521]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[522]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[523]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[524]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[525]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[526]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[527]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[528]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[529]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[530]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[531]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[532]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[533]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[534]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[535]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[536]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[537]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[538]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[539]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[540]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[541]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[542]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[543]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[544]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[545]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[546]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[547]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[548]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[549]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[550]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[551]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[552]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[553]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[554]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[555]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[556]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[557]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[558]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[559]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[560]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[561]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[562]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[563]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[564]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[565]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[566]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[567]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[568]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[569]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[570]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[571]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[572]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[573]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[574]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[575]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[576]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[577]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[578]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[579]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[580]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[581]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[582]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[583]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[584]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[585]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[586]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[587]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[588]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[589]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[590]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[591]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[592]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[593]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[594]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[595]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[596]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[597]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[598]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[599]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[600]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[601]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[602]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[603]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[604]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[605]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[606]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[607]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[608]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[609]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[610]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[611]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[612]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[613]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[614]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[615]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[616]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[617]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[618]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[619]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[620]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[621]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[622]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[623]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[624]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[625]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[626]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[627]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[628]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[629]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[630]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[631]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[632]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[633]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[634]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[635]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[636]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[637]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[638]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[639]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[640]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[641]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[642]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[643]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[644]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[645]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[646]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[647]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[648]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[649]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[650]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[651]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[652]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[653]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[654]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[655]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[656]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[657]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[658]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[659]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[660]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[661]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[662]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[663]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[664]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[665]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[666]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[667]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[668]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[669]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[670]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[671]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[672]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[673]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[674]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[675]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[676]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[677]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[678]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[679]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[680]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[681]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[682]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[683]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[684]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[685]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[686]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[687]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[688]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[689]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[690]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[691]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[692]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[693]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[694]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[695]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[696]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[697]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[698]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[699]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[700]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[701]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[702]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[703]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[704]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[705]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[706]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[707]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[708]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[709]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[710]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[711]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[712]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[713]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[714]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[715]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[716]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[717]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[718]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[719]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[720]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[721]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[722]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[723]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[724]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[725]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[726]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[727]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[728]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[729]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[730]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[731]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[732]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[733]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[734]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[735]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[736]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[737]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[738]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[739]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[740]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[741]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[742]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[743]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[744]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[745]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[746]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[747]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[748]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[749]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[750]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[751]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[752]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[753]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[754]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[755]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[756]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[757]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[758]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[759]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[760]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[761]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[762]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[763]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[764]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[765]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[766]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[767]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[768]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[769]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[770]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[771]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[772]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[773]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[774]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[775]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[776]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[777]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[778]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[790]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[791]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[793]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[794]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[796]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[797]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[798]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[799]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[800]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[801]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[802]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[803]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[804]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[805]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[806]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[807]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[808]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[809]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[810]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[811]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[812]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[813]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[814]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[815]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[816]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[817]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[818]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[819]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[820]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[821]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[822]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[823]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[824]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[825]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[826]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[827]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[828]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[829]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[830]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[831]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[832]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[833]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[859]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[860]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[862]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[863]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[865]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[866]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[867]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[868]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[869]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[870]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[871]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[872]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[873]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[874]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[875]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[876]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[877]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[878]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[879]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[880]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[881]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[882]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[883]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[884]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[885]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[886]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[887]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[889]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[890]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1054]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1055]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1056]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1057]" -type "float3" -5.9604645e-08 0 0 ;
createNode transform -n "pTorus1";
	rename -uid "DF7C371A-4C96-B5B2-9C23-A6B3A541EC5E";
	setAttr ".t" -type "double3" -2.5544038332408698 0.4924419154455949 -1.2704889146534646 ;
	setAttr ".r" -type "double3" -90.5924465912058 0 0 ;
	setAttr ".s" -type "double3" 0.09882368581185319 0.04265097307282719 0.10955209004410899 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "EDA4E3F1-4B82-9547-A918-B68DF4136831";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2";
	rename -uid "944C2938-4528-6CF0-997D-8EB73FCCBC8F";
	setAttr ".t" -type "double3" -2.5544038332408698 0.50198605495812854 -1.0828866403051283 ;
	setAttr ".r" -type "double3" -90.5924465912058 0 0 ;
	setAttr ".s" -type "double3" 0.10544527601494877 0.035029755753765941 0.104744697192644 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "45660848-47E3-644F-78FC-06B94014DE2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.1545085 0 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683
		 -0.30827683 0.1545085 0.42430663 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182
		 0.16207068 0.1545085 0.49880233 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286
		 -0.18401705 0.29389265 0.56634617 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617
		 0.35002112 0.29389265 0.4817628 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.104364e-08 0.40450853 0.70610744 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294
		 0.57125288 0.40450853 0.41503954 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755
		 -0.49696755 0.4755283 0.68401712 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165
		 0.26127124 0.4755283 0.80411029 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712
		 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566
		 0.58778524 0.50000006 0.80901706 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712
		 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113
		 -0.76053113 0.40450856 1.046781301 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274
		 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763;
	setAttr ".vt[166:331]" -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712
		 -1.1362716 -0.29389271 0.8255496 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727
		 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715 0.82554942 -0.29389271 1.13627136
		 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567
		 -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493
		 -1.2938931 -0.40450865 0 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119
		 -0.76053119 -0.40450865 1.046781421 -0.39983493 -0.40450865 1.23056531 -3.8561009e-08 -0.40450865 1.29389286
		 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301 1.046781182 -0.40450865 0.76053113
		 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0 1.098003626 -0.47552848 -0.35676301
		 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766 0.35676295 -0.47552848 -1.098003507
		 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742
		 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286 -1.15450883 -0.47552848 0
		 -1.098003268 -0.47552848 0.35676286 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724
		 -0.35676286 -0.47552848 1.09800303 -3.4407037e-08 -0.47552848 1.15450871 0.35676274 -0.47552848 1.09800303
		 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317 1.098002911 -0.47552848 0.3567628
		 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718 0.80901754 -0.50000024 -0.5877856
		 0.5877856 -0.50000024 -0.80901748 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837
		 -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173 -0.80901724 -0.50000024 -0.58778542
		 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0 -0.95105678 -0.50000024 0.30901706
		 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712 -0.30901706 -0.50000024 0.95105666
		 -2.9802322e-08 -0.50000024 1.000000119209 0.30901697 -0.50000024 0.9510566 0.58778524 -0.50000024 0.80901706
		 0.809017 -0.50000024 0.5877853 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718
		 -0.68401712 -0.47552851 -0.49696752 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0
		 -0.80411035 -0.47552851 0.26127127 -0.68401706 -0.47552851 0.49696746;
	setAttr ".vt[332:399]" -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-08 -0.47552851 0.84549153 0.26127121 -0.47552851 0.80411017 0.49696738 -0.47552851 0.684017
		 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121 0.84549141 -0.47552851 0
		 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966 0.41503966 -0.40450874 -0.57125306
		 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756 -0.21819924 -0.40450874 -0.67154819
		 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951 -0.67154801 -0.40450874 -0.21819918
		 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948
		 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795 -2.1043634e-08 -0.40450874 0.70610726
		 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276 0.5712527 -0.40450874 0.41503942
		 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0 0.56634617 -0.2938928 -0.18401702
		 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283 0.184017 -0.2938928 -0.56634611
		 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605 -0.35002109 -0.2938928 -0.48176271
		 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696 -0.59549135 -0.2938928 0
		 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259
		 -0.18401696 -0.2938928 0.56634587 -1.7747022e-08 -0.2938928 0.59549129 0.1840169 -0.2938928 0.56634587
		 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021 0.56634581 -0.2938928 0.18401691
		 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068 0.42430657 -0.15450859 -0.30827674
		 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198 0.30827656 -0.15450859 0.4243063
		 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059 0.5244714 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus3";
	rename -uid "8AD3EB27-48B7-0B20-A60C-ABA5976C22F6";
	setAttr ".t" -type "double3" -2.5544038332408698 0.50198605495812854 -1.1683014062935664 ;
	setAttr ".r" -type "double3" -90.5924465912058 0 0 ;
	setAttr ".s" -type "double3" 0.10544527601494877 0.038109263490321385 0.11111028019308833 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "D7E7D7C2-448B-B4D6-4832-FEAEF3FF79AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.1545085 0 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683
		 -0.30827683 0.1545085 0.42430663 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182
		 0.16207068 0.1545085 0.49880233 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286
		 -0.18401705 0.29389265 0.56634617 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617
		 0.35002112 0.29389265 0.4817628 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.104364e-08 0.40450853 0.70610744 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294
		 0.57125288 0.40450853 0.41503954 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755
		 -0.49696755 0.4755283 0.68401712 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165
		 0.26127124 0.4755283 0.80411029 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712
		 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566
		 0.58778524 0.50000006 0.80901706 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712
		 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113
		 -0.76053113 0.40450856 1.046781301 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274
		 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763;
	setAttr ".vt[166:331]" -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712
		 -1.1362716 -0.29389271 0.8255496 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727
		 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715 0.82554942 -0.29389271 1.13627136
		 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567
		 -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493
		 -1.2938931 -0.40450865 0 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119
		 -0.76053119 -0.40450865 1.046781421 -0.39983493 -0.40450865 1.23056531 -3.8561009e-08 -0.40450865 1.29389286
		 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301 1.046781182 -0.40450865 0.76053113
		 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0 1.098003626 -0.47552848 -0.35676301
		 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766 0.35676295 -0.47552848 -1.098003507
		 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742
		 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286 -1.15450883 -0.47552848 0
		 -1.098003268 -0.47552848 0.35676286 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724
		 -0.35676286 -0.47552848 1.09800303 -3.4407037e-08 -0.47552848 1.15450871 0.35676274 -0.47552848 1.09800303
		 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317 1.098002911 -0.47552848 0.3567628
		 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718 0.80901754 -0.50000024 -0.5877856
		 0.5877856 -0.50000024 -0.80901748 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837
		 -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173 -0.80901724 -0.50000024 -0.58778542
		 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0 -0.95105678 -0.50000024 0.30901706
		 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712 -0.30901706 -0.50000024 0.95105666
		 -2.9802322e-08 -0.50000024 1.000000119209 0.30901697 -0.50000024 0.9510566 0.58778524 -0.50000024 0.80901706
		 0.809017 -0.50000024 0.5877853 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718
		 -0.68401712 -0.47552851 -0.49696752 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0
		 -0.80411035 -0.47552851 0.26127127 -0.68401706 -0.47552851 0.49696746;
	setAttr ".vt[332:399]" -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-08 -0.47552851 0.84549153 0.26127121 -0.47552851 0.80411017 0.49696738 -0.47552851 0.684017
		 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121 0.84549141 -0.47552851 0
		 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966 0.41503966 -0.40450874 -0.57125306
		 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756 -0.21819924 -0.40450874 -0.67154819
		 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951 -0.67154801 -0.40450874 -0.21819918
		 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948
		 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795 -2.1043634e-08 -0.40450874 0.70610726
		 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276 0.5712527 -0.40450874 0.41503942
		 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0 0.56634617 -0.2938928 -0.18401702
		 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283 0.184017 -0.2938928 -0.56634611
		 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605 -0.35002109 -0.2938928 -0.48176271
		 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696 -0.59549135 -0.2938928 0
		 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259
		 -0.18401696 -0.2938928 0.56634587 -1.7747022e-08 -0.2938928 0.59549129 0.1840169 -0.2938928 0.56634587
		 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021 0.56634581 -0.2938928 0.18401691
		 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068 0.42430657 -0.15450859 -0.30827674
		 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198 0.30827656 -0.15450859 0.4243063
		 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059 0.5244714 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "62EC19D8-4030-2DF2-9B4A-589E11950403";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "177860F0-47FC-5F56-6A70-648E47B3BC5C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "731C9561-464E-A22B-21F3-83AE705AE729";
createNode displayLayerManager -n "layerManager";
	rename -uid "606FF929-41BE-F3F6-360F-CBBB6F5E874C";
createNode displayLayer -n "defaultLayer";
	rename -uid "8F10EE4A-4538-28B0-3487-5BA581253022";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CCDB34D0-4FD6-114E-2088-33B9851CC4A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C917AE8B-44E7-20BC-6B7B-03BE02F1E4E6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B243336-42D9-CF0B-BD55-F69DE7106EBB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 888\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 888\n            -height 559\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 888\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1784\n            -height 1184\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1784\\n    -height 1184\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1784\\n    -height 1184\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 20 ".tk[361:380]" -type "float3"  0 -0.14622101 -0.04579227
		 0 -0.14622101 -0.005255912 0 -0.14622098 -0.086328723 0 -0.14622098 -0.12289759 0
		 -0.14622098 -0.15191853 0 -0.14622098 -0.17055079 0 -0.14622098 -0.17697117 0 -0.14622098
		 -0.17055079 0 -0.14622098 -0.15191853 0 -0.14622098 -0.12289759 0 -0.14622098 -0.086328723
		 0 -0.14622101 -0.04579227 0 -0.14622101 -0.005255912 0 -0.146221 0.031312574 0 -0.14622098
		 0.060333479 0 -0.14622097 0.078965798 0 -0.14622097 0.085386395 0 -0.14622097 0.078965798
		 0 -0.14622098 0.060333479 0 -0.146221 0.031312574;
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
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "EF02B066-46DB-F5C8-D2B3-5BA880524161";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -607.93648377928253 -311.90474951078073 ;
	setAttr ".tgi[0].vh" -type "double2" 617.46029292464993 311.90474951078073 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -87.142860412597656;
	setAttr ".tgi[0].ni[0].y" 97.142860412597656;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -87.142860412597656;
	setAttr ".tgi[0].ni[1].y" -32.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 18304;
createNode polyUnite -n "polyUnite1";
	rename -uid "2DDFF3C4-40D0-2045-A7D4-A3BB206C148C";
createNode polyCut -n "polyCut16";
	rename -uid "6825E249-4758-C180-EA76-6CA468A6C402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[421:440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.49231210146212101 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.69807743 2.7019544899999999 ;
	setAttr ".ro" -type "double3" 0 -0.76681933000000002 90 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "8C1AF221-4F25-4EDB-25D4-4DB0BFC25D99";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[320]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.051618505 -0.011334281 0.20425686 ;
	setAttr ".tk[362]" -type "float3" -0.049092289 -0.011334315 0.28656462 ;
	setAttr ".tk[363]" -type "float3" -0.049092233 -0.0113343 0.12803918 ;
	setAttr ".tk[364]" -type "float3" -0.041760184 -0.011334293 0.059281774 ;
	setAttr ".tk[365]" -type "float3" -0.030340606 -0.011334285 0.0047159325 ;
	setAttr ".tk[366]" -type "float3" -0.015951065 -0.011334304 -0.030317027 ;
	setAttr ".tk[367]" -type "float3" -2.5333822e-08 -0.011334311 -0.042388644 ;
	setAttr ".tk[368]" -type "float3" 0.015951015 -0.011334274 -0.030317087 ;
	setAttr ".tk[369]" -type "float3" 0.030340552 -0.011334281 0.0047159819 ;
	setAttr ".tk[370]" -type "float3" 0.041760102 -0.011334296 0.059281774 ;
	setAttr ".tk[371]" -type "float3" 0.049092196 -0.0113343 0.12803949 ;
	setAttr ".tk[372]" -type "float3" 0.051618457 -0.011334278 0.20425688 ;
	setAttr ".tk[373]" -type "float3" 0.049092188 -0.011334278 0.28656462 ;
	setAttr ".tk[374]" -type "float3" 0.041760102 -0.011334296 0.35532144 ;
	setAttr ".tk[375]" -type "float3" 0.030340565 -0.011334296 0.40988749 ;
	setAttr ".tk[376]" -type "float3" 0.015951024 -0.011334293 0.44492039 ;
	setAttr ".tk[377]" -type "float3" -2.8654599e-08 -0.011334304 0.45699236 ;
	setAttr ".tk[378]" -type "float3" -0.015951058 -0.011334315 0.44492036 ;
	setAttr ".tk[379]" -type "float3" -0.030340629 -0.011334307 0.40988743 ;
	setAttr ".tk[380]" -type "float3" -0.041760251 -0.011334289 0.35532144 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.051899347 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.064620949 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.039214298 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.027801961 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.018766083 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.012974556 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.010980669 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.012974556 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.018766083 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.027801961 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.039214298 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.051899347 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.064620949 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.076128684 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.085282594 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.091169655 ;
	setAttr ".tk[397]" -type "float3" 0 0 0.093200088 ;
	setAttr ".tk[398]" -type "float3" 0 0 0.091169655 ;
	setAttr ".tk[399]" -type "float3" 0 0 0.085282594 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.076128684 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.031962834 ;
	setAttr ".tk[402]" -type "float3" 0 0 0.038033307 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.025886644 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.020400222 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.016042897 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.01324381 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.012279036 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.01324381 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.016042897 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.020400222 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.025886644 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.031962834 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.038033307 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.043504655 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.047843426 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.05062753 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.05277092 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.05062753 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.047843426 ;
	setAttr ".tk[420]" -type "float3" -4.6566129e-10 0 0.043504655 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.1146448 ;
	setAttr ".tk[422]" -type "float3" -1.3969839e-09 0 0.15058041 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.078690402 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.046238754 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.020474223 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.0039277105 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.001774929 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.0039277105 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.020474223 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.046238754 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.078690402 ;
	setAttr ".tk[432]" -type "float3" 0 0 0.1146448 ;
	setAttr ".tk[433]" -type "float3" 0 0 0.15058041 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.18298236 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.20868576 ;
	setAttr ".tk[436]" -type "float3" 0 0 0.22518325 ;
	setAttr ".tk[437]" -type "float3" 0 0 0.23086703 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.22518325 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.20868576 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.18298236 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "676E1409-495B-3C3E-038C-FEBA25DD935C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[301]" -type "float3" -0.0096862484 0 -1.3877788e-15 ;
	setAttr ".tk[322]" -type "float3" -0.0093090916 0 -1.3877788e-15 ;
	setAttr ".tk[361]" -type "float3" -0.0035514049 -0.0042043352 0.002600261 ;
	setAttr ".tk[362]" -type "float3" -0.0034744916 -0.0042043352 -0.0032756557 ;
	setAttr ".tk[363]" -type "float3" -0.0034744916 -0.0042043352 0.0032811447 ;
	setAttr ".tk[364]" -type "float3" -0.0032512255 -0.0042043352 0.0018840099 ;
	setAttr ".tk[365]" -type "float3" -0.0029035078 -0.0042043352 -3.3306691e-16 ;
	setAttr ".tk[366]" -type "float3" -0.0024653557 -0.0042043352 -3.3306691e-16 ;
	setAttr ".tk[367]" -type "float3" -0.0019796563 -0.0042043352 -3.3306691e-16 ;
	setAttr ".tk[368]" -type "float3" -0.0014939534 -0.0042043352 -3.3306691e-16 ;
	setAttr ".tk[369]" -type "float3" -0.0010558015 -0.0042043352 -3.3306691e-16 ;
	setAttr ".tk[370]" -type "float3" -0.00070807803 -0.0042043352 -3.3306691e-16 ;
	setAttr ".tk[371]" -type "float3" -0.00048482011 -0.0042043352 -3.3306691e-16 ;
	setAttr ".tk[372]" -type "float3" -0.00040790497 -0.0042043352 -3.3306691e-16 ;
	setAttr ".tk[373]" -type "float3" -0.00048481917 -0.0042043352 -0.0038344765 ;
	setAttr ".tk[374]" -type "float3" -0.00070807803 -0.0042043352 -0.003202538 ;
	setAttr ".tk[375]" -type "float3" -0.0010558043 -0.0042043352 -0.0028353594 ;
	setAttr ".tk[376]" -type "float3" -0.0014939534 -0.0042043352 -3.3306691e-16 ;
	setAttr ".tk[377]" -type "float3" -0.0019796554 -0.0042043352 -3.3306691e-16 ;
	setAttr ".tk[378]" -type "float3" -0.0024653575 -0.0042043352 -3.3306691e-16 ;
	setAttr ".tk[379]" -type "float3" -0.0029035078 -0.0042043352 -3.3306691e-16 ;
	setAttr ".tk[380]" -type "float3" -0.0032512255 -0.0042043352 -0.00095913897 ;
	setAttr ".tk[441]" -type "float3" 0 0 -4.7752701e-06 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.0025485696 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.0028582562 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.005413651 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.007423365 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.0087052425 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.0091454266 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.0087052425 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.007423365 ;
	setAttr ".tk[450]" -type "float3" 0 0 0.005413651 ;
	setAttr ".tk[451]" -type "float3" 0 0 0.0028582562 ;
	setAttr ".tk[452]" -type "float3" 0 0 -4.7752701e-06 ;
	setAttr ".tk[453]" -type "float3" 0 0 -0.0025485696 ;
	setAttr ".tk[454]" -type "float3" 0 0 -0.0051896088 ;
	setAttr ".tk[455]" -type "float3" 0 0 -0.007305285 ;
	setAttr ".tk[456]" -type "float3" 0 0 -0.0086724777 ;
	setAttr ".tk[457]" -type "float3" 0 0 -0.0091454266 ;
	setAttr ".tk[458]" -type "float3" 0 0 -0.0086724777 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.007305285 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.0051896088 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8738A885-4FA4-F121-A11A-229E2CB8687F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "18926950-4FD5-C29E-CEE8-529B5875E97F";
	setAttr ".dc" -type "componentList" 1 "f[440:459]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1212304B-43CC-757F-5718-CDAC258A7B4D";
	setAttr ".ics" -type "componentList" 1 "e[860:879]";
createNode polyTweak -n "polyTweak22";
	rename -uid "9FB8E7C0-4241-11AC-94BD-DAA9C9DB9E90";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[301]" -type "float3" 0.0051806527 0 2.7755576e-15 ;
	setAttr ".tk[302]" -type "float3" 0.0055149905 0 2.7755576e-15 ;
	setAttr ".tk[381]" -type "float3" 0.0056618475 0 2.7755576e-15 ;
	setAttr ".tk[382]" -type "float3" 0.0055149905 0 2.7755576e-15 ;
	setAttr ".tk[401]" -type "float3" -0.02585434 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.024669999 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.02466994 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.021109927 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.015129132 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.008035263 0 0 ;
	setAttr ".tk[407]" -type "float3" -1.8828892e-09 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.008035263 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.015129132 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.021109927 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.02466994 0 0 ;
	setAttr ".tk[412]" -type "float3" 0.02585434 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.02466994 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.021109927 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.015129132 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.0080352724 0 0 ;
	setAttr ".tk[417]" -type "float3" -1.9933937e-09 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.008035263 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.015129155 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.021109995 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.027880087 -0.02679378 0.031385779 ;
	setAttr ".tk[422]" -type "float3" -0.026738115 -0.026869152 0.051834069 ;
	setAttr ".tk[423]" -type "float3" -0.026586099 -0.026708886 0.008371328 ;
	setAttr ".tk[424]" -type "float3" -0.022492211 -0.026632817 -0.01217019 ;
	setAttr ".tk[425]" -type "float3" -0.016231434 -0.026573114 -0.028325226 ;
	setAttr ".tk[426]" -type "float3" -0.0085015204 -0.026535014 -0.038629591 ;
	setAttr ".tk[427]" -type "float3" 3.7138987e-09 -0.026521862 -0.042168014 ;
	setAttr ".tk[428]" -type "float3" 0.0085015483 -0.026535014 -0.038629591 ;
	setAttr ".tk[429]" -type "float3" 0.016231466 -0.026573114 -0.028325226 ;
	setAttr ".tk[430]" -type "float3" 0.022492258 -0.026632817 -0.01217019 ;
	setAttr ".tk[431]" -type "float3" 0.026438452 -0.026708886 0.008371328 ;
	setAttr ".tk[432]" -type "float3" 0.027880114 -0.02679378 0.031385779 ;
	setAttr ".tk[433]" -type "float3" 0.0267381 -0.026869152 0.051834069 ;
	setAttr ".tk[434]" -type "float3" 0.022840019 -0.02694785 0.073064037 ;
	setAttr ".tk[435]" -type "float3" 0.016730312 -0.027010811 0.090070941 ;
	setAttr ".tk[436]" -type "float3" 0.0088105313 -0.027051436 0.10106107 ;
	setAttr ".tk[437]" -type "float3" 3.170683e-09 -0.027065696 0.10486291 ;
	setAttr ".tk[438]" -type "float3" -0.0088105034 -0.027051436 0.10106107 ;
	setAttr ".tk[439]" -type "float3" -0.016730299 -0.027010811 0.090070941 ;
	setAttr ".tk[440]" -type "float3" -0.022840006 -0.02694785 0.073064037 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B87FF9EB-4DFE-EEC6-CA2A-B8BC3A2B161A";
	setAttr ".dc" -type "componentList" 1 "f[300:440]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "E0EA3BC9-49DC-8021-2D74-7188528EE82D";
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F8EED666-41C4-15DA-AA30-8396C25D1A8C";
	setAttr ".ics" -type "componentList" 1 "f[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0.32811412843576293 0.49231210146212101 -1.9552086288012818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.328114 0.73011786 2.2404766 ;
	setAttr ".rs" 47828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26770929875484328 0.66802407692200239 2.2404766255107225 ;
	setAttr ".cbx" -type "double3" 0.38851871969810348 0.79221169551569859 2.2404766255107225 ;
createNode polyCut -n "polyCut17";
	rename -uid "04FFC7CD-4026-4210-7237-99B89C6EBA9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[301:320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.49231210146212101 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.84587597000000003 2.4554188699999999 ;
	setAttr ".ro" -type "double3" 0 -3.3129904500000005 90 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "7CBFF66E-4A9A-44E0-0B66-C8A115180603";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[281:320]" -type "float3"  0 0.075562164 -6.6613381e-16
		 0 0.075562164 -6.6613381e-16 0 0.075562164 -6.6613381e-16 0 0.075562164 -6.6613381e-16
		 0 0.075562164 -6.6613381e-16 0 0.075562164 -6.6613381e-16 0 0.075562164 -6.6613381e-16
		 0 0.075562164 -6.6613381e-16 0 0.075562164 -6.6613381e-16 0 0.075562164 -6.6613381e-16
		 0 0.075562164 -6.6613381e-16 0 0.075562164 -6.6613381e-16 0 0.075562164 -6.6613381e-16
		 0 0.075562164 -6.6613381e-16 0 0.075562164 -6.6613381e-16 0 0.075562164 -6.6613381e-16
		 0 0.075562164 -6.6613381e-16 0 0.075562164 -6.6613381e-16 0 0.075562164 -6.6613381e-16
		 0 0.075562164 -6.6613381e-16 0 -0.41028848 -0.28606138 0 -0.41028848 -0.28606138
		 0 -0.41028848 -0.28606138 0 -0.41028848 -0.28606138 0 -0.41028848 -0.28606138 0 -0.41028848
		 -0.28606138 0 -0.41028848 -0.28606138 0 -0.41028848 -0.28606138 0 -0.41028848 -0.28606138
		 0 -0.41028848 -0.28606138 0 -0.41028848 -0.28606138 0 -0.41028848 -0.28606138 0 -0.41028848
		 -0.28606138 0 -0.41028848 -0.28606138 0 -0.41028848 -0.28606138 0 -0.41028848 -0.28606138
		 0 -0.41028848 -0.28606138 0 -0.41028848 -0.28606138 0 -0.41028848 -0.28606138 0 -0.41028848
		 -0.28606138;
createNode polyCut -n "polyCut18";
	rename -uid "4304442A-41C8-042C-3235-D99EB14A9D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[321:340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.49231210146212101 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.83808486000000004 2.5068401699999998 ;
	setAttr ".ro" -type "double3" 0 -0.57151001999999995 90 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "AEC2B4F9-4B4D-2203-1C2B-AFA29D9E24D3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[301:340]" -type "float3"  0 0.088572577 -0.067702144
		 0 0.088572577 -0.12873788 0 0.088572577 -0.0066668289 0 0.088572577 0.048394833 0
		 0.088572577 0.092091426 0 0.088572577 0.12014595 0 0.088572577 0.12981333 0 0.088572577
		 0.12014595 0 0.088572577 0.092091426 0 0.088572577 0.048394833 0 0.088572577 -0.0066668289
		 0 0.088572577 -0.067702144 0 0.088572577 -0.12873788 0 0.088572577 -0.18379864 0
		 0.088572577 -0.22749554 0 0.088572577 -0.25555009 0 0.088572577 -0.26521739 0 0.088572577
		 -0.25555009 0 0.088572577 -0.22749554 0 0.088572577 -0.18379864 0 0 -0.038686924
		 0 0 -0.07976111 0 0 0.0023873795 0 0 0.039441306 0 0 0.068847388 0 0 0.087726742
		 0 0 0.094232626 0 0 0.087726742 0 0 0.068847388 0 0 0.039441306 0 0 0.0023873795
		 0 0 -0.038686924 0 0 -0.07976111 0 0 -0.11681491 0 0 -0.14622101 0 0 -0.16510059
		 0 0 -0.17160651 0 0 -0.16510059 0 0 -0.14622101 0 0 -0.11681491;
createNode polyCut -n "polyCut19";
	rename -uid "31CA43EE-4FFF-2214-581A-0A92CB67BE36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[301:320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.49231210146212101 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.84431774999999998 2.3125819299999999 ;
	setAttr ".ro" -type "double3" 0 0.34567170000000003 90 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "CD913953-40D5-30A8-1A88-7482FB5B26D6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[341:360]" -type "float3"  0 0 -0.019309795 0 0 -0.028621688
		 0 0 -0.010004302 0 0 -0.001615243 0 0 0.0050383932 0 0 0.0093083475 0 0 0.010779407
		 0 0 0.0093083475 0 0 0.0050383932 0 0 -0.001615243 0 0 -0.010004302 0 0 -0.019309795
		 0 0 -0.028621688 0 0 -0.037027501 0 0 -0.043701928 0 0 -0.047988769 0 0 -0.04946626
		 0 0 -0.047988769 0 0 -0.043701928 0 0 -0.037027501;
createNode polyCut -n "polyCut20";
	rename -uid "96E36ACF-4B5C-D092-C310-E59E622C1671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[361:380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.49231210146212101 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.83912366999999999 2.3930900300000002 ;
	setAttr ".ro" -type "double3" 0 -4.1533713800000012 90 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "A70305EF-4725-EC55-73A1-E6BA3021E66E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[361:380]" -type "float3"  0 0 0.02742631 0 0 0.025758777
		 0 0 0.029089443 0 0 0.030586036 0 0 0.031771243 0 0 0.032531019 0 0 0.032792624 0
		 0 0.032531019 0 0 0.031771243 0 0 0.030586036 0 0 0.029089443 0 0 0.02742631 0 0
		 0.025758777 0 0 0.02425063 0 0 0.023051137 0 0 0.022279803 0 0 0.022013774 0 0 0.022279803
		 0 0 0.023051137 0 0 0.02425063;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "59ED4C53-4335-5C10-4476-E2A2C3385698";
	setAttr ".ics" -type "componentList" 1 "f[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.49231210146212101 -1.9552086288012818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.6143145 2.5700941 ;
	setAttr ".rs" 42597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060404837131500244 0.48764545907269036 2.5700941258244656 ;
	setAttr ".cbx" -type "double3" 0.060404598712921143 0.74098359030534955 2.5700941258244656 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "AD1E57AE-43B2-6953-9C9F-5AB0F9662CF9";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[301]" -type "float3" 0 0.0094465194 -0.005626454 ;
	setAttr ".tk[302]" -type "float3" 0 0.0094465194 -0.0065196743 ;
	setAttr ".tk[303]" -type "float3" 0 0.0094465194 -0.0047332393 ;
	setAttr ".tk[304]" -type "float3" 0 0.0094465194 -0.0039274427 ;
	setAttr ".tk[305]" -type "float3" 0 0.0094465194 -0.0032879706 ;
	setAttr ".tk[306]" -type "float3" 0 0.0094465194 -0.0028774084 ;
	setAttr ".tk[307]" -type "float3" 0 0.0094465194 -0.0027359305 ;
	setAttr ".tk[308]" -type "float3" 0 0.0094465194 -0.0028774084 ;
	setAttr ".tk[309]" -type "float3" 0 0.0094465194 -0.0032879706 ;
	setAttr ".tk[310]" -type "float3" 0 0.0094465194 -0.0039274427 ;
	setAttr ".tk[311]" -type "float3" 0 0.0094465194 -0.0047332393 ;
	setAttr ".tk[312]" -type "float3" 0 0.0094465194 -0.005626454 ;
	setAttr ".tk[313]" -type "float3" 0 0.0094465194 -0.0065196743 ;
	setAttr ".tk[314]" -type "float3" 0 0.0094465194 -0.0073254579 ;
	setAttr ".tk[315]" -type "float3" 0 0.0094465194 -0.0079649352 ;
	setAttr ".tk[316]" -type "float3" 0 0.0094465194 -0.0083754985 ;
	setAttr ".tk[317]" -type "float3" 0 0.0094465194 -0.0085169729 ;
	setAttr ".tk[318]" -type "float3" 0 0.0094465194 -0.0083754985 ;
	setAttr ".tk[319]" -type "float3" 0 0.0094465194 -0.0079649352 ;
	setAttr ".tk[320]" -type "float3" 0 0.0094465194 -0.0073254579 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.024179302 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.031333067 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.017025497 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.010571961 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.0054503973 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.0021622437 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.0010291321 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.0021622437 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.0054503973 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.010571961 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.017025497 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.024179302 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.031333067 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.037786596 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.042908166 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.046196338 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.047329459 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.046196338 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.042908166 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.037786596 ;
	setAttr ".tk[341]" -type "float3" 0 0 -1.5025127e-05 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.0041428576 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.0041700439 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.0079158712 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.010886793 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.012793381 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.013450231 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.012793381 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.010886793 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.0079158712 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.0041700439 ;
	setAttr ".tk[352]" -type "float3" 0 0 -1.5025127e-05 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.0041428576 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.0078961663 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.010876387 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.012790509 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.013450231 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.012790509 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.010876387 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.0078961663 ;
	setAttr ".tk[381]" -type "float3" 0 0.0083413795 -0.0020340034 ;
	setAttr ".tk[382]" -type "float3" 0 0.0083413795 -0.00643274 ;
	setAttr ".tk[383]" -type "float3" 0 0.0083413795 0.0023804447 ;
	setAttr ".tk[384]" -type "float3" 0 0.0083413795 0.0063762134 ;
	setAttr ".tk[385]" -type "float3" 0 0.0083413795 0.0095563941 ;
	setAttr ".tk[386]" -type "float3" 0 0.0083413795 0.011602385 ;
	setAttr ".tk[387]" -type "float3" 0 0.0083413795 0.012308195 ;
	setAttr ".tk[388]" -type "float3" 0 0.0083413795 0.011602385 ;
	setAttr ".tk[389]" -type "float3" 0 0.0083413795 0.0095563941 ;
	setAttr ".tk[390]" -type "float3" 0 0.0083413795 0.0063762134 ;
	setAttr ".tk[391]" -type "float3" 0 0.0083413795 0.0023804447 ;
	setAttr ".tk[392]" -type "float3" 0 0.0083413795 -0.0020340034 ;
	setAttr ".tk[393]" -type "float3" 0 0.0083413795 -0.00643274 ;
	setAttr ".tk[394]" -type "float3" 0 0.0083413795 -0.010387417 ;
	setAttr ".tk[395]" -type "float3" 0 0.0083413795 -0.013516776 ;
	setAttr ".tk[396]" -type "float3" 0 0.0083413795 -0.015521688 ;
	setAttr ".tk[397]" -type "float3" 0 0.0083413795 -0.016211797 ;
	setAttr ".tk[398]" -type "float3" 0 0.0083413795 -0.015521688 ;
	setAttr ".tk[399]" -type "float3" 0 0.0083413795 -0.013516776 ;
	setAttr ".tk[400]" -type "float3" 0 0.0083413795 -0.010387417 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "EDBFB287-4B43-DD8F-4E56-6BB862EE86C7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[401:420]" -type "float3"  0 -0.11469752 0 0 -0.11469752
		 0 0 -0.11469752 -4.6566129e-10 0 -0.11469752 0.0073520951 0 -0.11469752 -0.00053947791
		 0 -0.11469752 -0.0056060962 0 -0.11469752 -0.0073520504 0 -0.11469752 -0.0056060962
		 0 -0.11469752 -0.00053947791 0 -0.11469752 0.0073520951 0 -0.11469752 -4.6566129e-10
		 0 -0.11469752 0 0 -0.11469752 0 0 -0.11469752 0 0 -0.11469752 0 0 -0.11469752 0 0
		 -0.11469752 0 0 -0.11469752 0 0 -0.11469752 0 0 -0.11469752 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3E263E0C-411F-DA44-4E6E-CFB8EA0F071A";
	setAttr ".dc" -type "componentList" 1 "e[807]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BB956B7A-48A1-66D5-D80D-33AB08EBC801";
	setAttr ".dc" -type "componentList" 1 "e[805]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7697DE1B-42D0-38C2-8925-B79561B26530";
	setAttr ".dc" -type "componentList" 1 "e[803]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "04A8EE80-48B7-A11B-7930-489435D44B31";
	setAttr ".dc" -type "componentList" 1 "e[800]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7E4242A6-460F-80CF-6019-AB903FFDD1B9";
	setAttr ".dc" -type "componentList" 1 "e[800]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5B663AC9-4049-9DE8-345E-0193FEF067E8";
	setAttr ".dc" -type "componentList" 1 "e[832]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "531E2EB7-448D-DAF2-9746-F59A9803CEE9";
	setAttr ".dc" -type "componentList" 1 "e[830]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "AB791A12-4AB9-F7F2-9FDF-A8A48AE49633";
	setAttr ".dc" -type "componentList" 1 "e[822]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1306FA20-4398-8A15-BA58-478A1A407D8B";
	setAttr ".dc" -type "componentList" 1 "e[820]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "43ED1184-4883-4C6D-53DE-1BBEC6C5C9DE";
	setAttr ".dc" -type "componentList" 1 "e[818]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "487880A4-4468-AD98-99B8-66A5CDC8094E";
	setAttr ".dc" -type "componentList" 1 "e[816]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "CC86C8F7-4178-317D-C0FD-0DB50B61D698";
	setAttr ".dc" -type "componentList" 1 "e[814]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B5FE1C9B-442C-89C6-EF85-ACBD12F8E159";
	setAttr ".dc" -type "componentList" 1 "e[812]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "F76C55E7-40DC-4410-90CF-83903CB16EC9";
	setAttr ".dc" -type "componentList" 1 "e[810]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "8E555D22-43FF-F860-12D6-87A5C57D133A";
	setAttr ".dc" -type "componentList" 1 "e[804]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "2441B64F-4589-DCF1-AC6A-A2A338EB3103";
	setAttr ".dc" -type "componentList" 1 "e[807]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "9E267D15-4F39-F0BD-BB69-0EB433647CCA";
	setAttr ".dc" -type "componentList" 1 "e[819]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "5D1A9575-43EA-0FFC-EED2-6FBE4ADE7F21";
	setAttr ".dc" -type "componentList" 1 "e[815]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "46337ABA-4055-88CA-BCC7-12B156851E60";
	setAttr ".dc" -type "componentList" 1 "vtx[410]";
createNode polyTweak -n "polyTweak29";
	rename -uid "79EB00D0-4423-BD16-0A50-40A4E7D78017";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[401:419]" -type "float3"  -0.022843929 0 0.0092425579
		 -0.021725934 0.013793572 0.064697906 -0.021725917 -0.014038513 -0.057412773 -0.018481081
		 -0.021729143 -0.12282321 -0.013427303 -0.030542564 -0.14265797 -0.0070591816 -0.032708056
		 -0.1460304 0 -0.029069722 -0.15041612 0.0070591816 -0.03281359 -0.1460304 0.013427303
		 -0.030542567 -0.14265794 0.021725917 -0.014038513 -0.057412773 0.022843929 0 0.0092425579
		 0.021725919 0.013793572 0.064697906 0.018481081 0.032289501 0.085236922 0.013427305
		 0.054233812 0.06983266 0.0070591923 0.071968064 0.049565729 0 0.094852865 0.014649406
		 -0.0070591811 0.071968071 0.049565732 -0.013427317 0.054233812 0.06983266 -0.018481106
		 0.032289512 0.085236922;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "12C0F917-48E9-2522-A102-93861FA819BE";
	setAttr ".dc" -type "componentList" 1 "vtx[416]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "F8AA33D4-4FC5-A559-D9BB-F585D529C19B";
	setAttr ".dc" -type "componentList" 1 "vtx[416]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "BEC8F7F8-4631-F45C-6B21-42A48149E5CA";
	setAttr ".dc" -type "componentList" 1 "vtx[415]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "717C1E4F-43BB-8AF7-731A-1BBF509BE02E";
	setAttr ".dc" -type "componentList" 1 "vtx[414]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "0E4B6640-490F-A2B0-53F3-7B9D705DCA44";
	setAttr ".dc" -type "componentList" 1 "vtx[413]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "9107E56B-448D-8682-6D49-FAAC321B1F47";
	setAttr ".dc" -type "componentList" 1 "vtx[412]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "463354D3-4A13-5146-1FE6-658B231F9CF3";
	setAttr ".dc" -type "componentList" 1 "vtx[411]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "EA00B9DC-4A43-BC77-437A-158EB6FD987D";
	setAttr ".dc" -type "componentList" 1 "vtx[410]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "CDFB809A-44F8-FFE3-8A98-35B47542A458";
	setAttr ".dc" -type "componentList" 1 "vtx[409]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "5D9C65F9-4773-8D38-9903-22A3E6089E64";
	setAttr ".dc" -type "componentList" 1 "vtx[408]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "4A89F477-40F2-B6BC-A27D-2DBB72BC6967";
	setAttr ".dc" -type "componentList" 1 "vtx[406]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "64A019C9-4897-011A-22C2-459B42E79E81";
	setAttr ".dc" -type "componentList" 1 "vtx[405]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "E357FD7A-456F-4B1A-F568-AEBA15EC36C9";
	setAttr ".dc" -type "componentList" 1 "vtx[404]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "6FAB6317-49F0-6181-4031-5FB23DA064EE";
	setAttr ".dc" -type "componentList" 1 "vtx[403]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "3DC8C7EF-4C1C-6622-DAF6-F79DB184536B";
	setAttr ".dc" -type "componentList" 1 "vtx[401]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "C35CE91E-47B7-CA4A-B7FC-2787169BB5E8";
	setAttr ".dc" -type "componentList" 1 "vtx[401]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "0A535920-4BE4-28A3-EC58-DBA38DDEA42E";
	setAttr ".dc" -type "componentList" 1 "vtx[405]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "E3DD2E97-4404-0DDF-B8AC-B98B40FB0356";
	setAttr ".dc" -type "componentList" 1 "vtx[404]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "DBC0D1FA-4D53-DA8E-DDCB-959E97D7030F";
	setAttr ".dc" -type "componentList" 1 "vtx[403]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "B712ABA4-48BE-79B0-74A1-57B99419D8D3";
	setAttr ".dc" -type "componentList" 1 "vtx[403]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "57101CC2-47EB-AFC7-B98F-48AB5AE3F796";
	setAttr ".dc" -type "componentList" 1 "vtx[403]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "1775CFC2-47D9-4F9C-631A-108E93C5E713";
	setAttr ".dc" -type "componentList" 1 "e[803]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "92B83A06-4F44-8ABF-C6E4-08A295F2955D";
	setAttr ".dc" -type "componentList" 1 "vtx[401]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "9909D725-4791-280A-48AA-0EB71821095D";
	setAttr ".dc" -type "componentList" 1 "vtx[401]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "42CF73F5-4D2A-27F2-5176-ED9C8212D34D";
	setAttr ".dc" -type "componentList" 1 "e[800]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3ED80592-4792-7129-1E75-0288E2DBE74B";
	setAttr ".ics" -type "componentList" 1 "f[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.49231210146212101 -1.9552086288012818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.6143145 2.5700941 ;
	setAttr ".rs" 44228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060404837131500244 0.48764544166730539 2.5700941258244656 ;
	setAttr ".cbx" -type "double3" 0.060404598712921143 0.74098360951129161 2.5700941258244656 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "57D191A9-4D05-1356-E656-F58CC334E696";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[307]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[317]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.077626325 -0.082167208 ;
	setAttr ".tk[402]" -type "float3" 0 -0.077626325 -0.082167208 ;
	setAttr ".tk[403]" -type "float3" 0 -0.0776264 -0.082167201 ;
	setAttr ".tk[404]" -type "float3" 0 -0.077626355 -0.082167208 ;
	setAttr ".tk[405]" -type "float3" 0 -0.077626355 -0.082167208 ;
	setAttr ".tk[406]" -type "float3" 0 -0.077626355 -0.082167208 ;
	setAttr ".tk[407]" -type "float3" 0 -0.077626385 -0.082167201 ;
	setAttr ".tk[408]" -type "float3" 0 -0.077626385 -0.082167186 ;
	setAttr ".tk[409]" -type "float3" 0 -0.07762637 -0.082167186 ;
	setAttr ".tk[410]" -type "float3" 0 -0.07762637 -0.082167186 ;
	setAttr ".tk[411]" -type "float3" 0 -0.07762637 -0.082167186 ;
	setAttr ".tk[412]" -type "float3" 0 -0.07762637 -0.082167186 ;
	setAttr ".tk[413]" -type "float3" 0 -0.07762637 -0.082167186 ;
	setAttr ".tk[414]" -type "float3" 0 -0.077626385 -0.082167186 ;
	setAttr ".tk[415]" -type "float3" 0 -0.077626385 -0.082167201 ;
	setAttr ".tk[416]" -type "float3" 0 -0.077626355 -0.082167208 ;
	setAttr ".tk[417]" -type "float3" 0 -0.077626355 -0.082167208 ;
	setAttr ".tk[418]" -type "float3" 0 -0.077626355 -0.082167208 ;
	setAttr ".tk[419]" -type "float3" 0 -0.0776264 -0.082167201 ;
	setAttr ".tk[420]" -type "float3" 0 -0.077626325 -0.082167208 ;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "BD50B564-4D6E-62F5-4BD8-3BA98D03C810";
	setAttr ".dc" -type "componentList" 2 "vtx[409]" "vtx[413]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "BE07220E-4453-F513-B573-93840E86F150";
	setAttr ".dc" -type "componentList" 2 "vtx[409]" "vtx[413]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "051A1983-467E-CC6B-DB08-1E924B8EA0E4";
	setAttr ".dc" -type "componentList" 2 "vtx[408]" "vtx[414]";
createNode polyCut -n "polyCut21";
	rename -uid "76B54113-4520-C2F6-C797-CDA45C8648D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[401:420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.49231210146212101 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.73266381999999997 2.63159608 ;
	setAttr ".ro" -type "double3" 0 0.28864128 90 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "876C8033-4962-A913-3C34-BF915BFC3BC9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[401:420]" -type "float3"  0.014355361 -0.065486386 -0.094426937
		 0 -0.065486386 -0.11154234 0.027305434 -0.065486386 -0.044758789 0.037582621 -0.065486386
		 0.032602165 0.044181265 -0.065486386 0.13008437 0.046454769 -0.065486394 0.23814192
		 0.044181265 -0.065486394 0.34619978 0.037582621 -0.065486394 0.44368052 0.027305434
		 -0.065486394 0.52104276 0.014355384 -0.065486394 0.57071102 0 -0.065486394 0.58782536
		 -0.014355361 -0.065486394 0.57071102 -0.027305445 -0.065486394 0.52104276 -0.037582673
		 -0.065486394 0.44368052 -0.04418131 -0.065486394 0.34619978 -0.046454769 -0.065486394
		 0.23814192 -0.044181265 -0.065486386 0.13008437 -0.037582621 -0.065486386 0.032602165
		 -0.027305434 -0.065486386 -0.044758789 -0.014355361 -0.065486386 -0.094426937;
createNode polyCut -n "polyCut22";
	rename -uid "0ABFBFF5-4A48-FE9C-90E0-DEA4A6580CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[401:420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 0 0.49231210146212101 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" 1000 0.47582500999999999 2.60940013 ;
	setAttr ".ro" -type "double3" 180 -0.52563461 -90 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "5016978A-40B9-7C49-59B4-B98631DCC016";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[421:440]" -type "float3"  0 0 0.010281008 0 0 0.011528697
		 0 0 0.0066629145 0 0 0.0010351466 0 0 -0.0060429946 0 0 -0.013871707 0 0 -0.021682397
		 0 0 -0.028712982 0 0 -0.034282036 0 0 -0.037852727 0 0 -0.039082289 0 0 -0.037852727
		 0 0 -0.034282036 0 0 -0.028712982 0 0 -0.021682397 0 0 -0.013871707 0 0 -0.0060429946
		 0 0 0.0010351466 0 0 0.0066629145 0 0 0.010281008;
createNode polyTorus -n "polyTorus1";
	rename -uid "A3649A32-4AC8-4661-5F78-CCA3BA4911AD";
createNode polyTweak -n "polyTweak33";
	rename -uid "2D6FFE5E-47E7-4046-D998-0CB852E2848A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[301]" -type "float3" 0 0 -2.2094975e-09 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.00089983881 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.00089982827 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.0017115943 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.0023558047 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.0027694062 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.0029119328 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.0027694062 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.0023558047 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.0017115943 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.00089982827 ;
	setAttr ".tk[312]" -type "float3" 0 0 -2.2094975e-09 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.00089983881 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.0017115903 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.0023558047 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.0027694094 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.0029119328 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.0027694094 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.0023558047 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.0017115903 ;
	setAttr ".tk[441]" -type "float3" 0 0.0072095105 0.014071796 ;
	setAttr ".tk[442]" -type "float3" 0 0.0072095105 0.015728258 ;
	setAttr ".tk[443]" -type "float3" 0 0.0072095105 0.0092705805 ;
	setAttr ".tk[444]" -type "float3" 0 0.0072095105 0.0018089465 ;
	setAttr ".tk[445]" -type "float3" 0 0.0072095105 -0.0075645982 ;
	setAttr ".tk[446]" -type "float3" 0 0.0072095105 -0.017917743 ;
	setAttr ".tk[447]" -type "float3" 0 0.0072095105 -0.028231844 ;
	setAttr ".tk[448]" -type "float3" 0 0.0072095105 -0.03750293 ;
	setAttr ".tk[449]" -type "float3" 0 0.0072095105 -0.044838063 ;
	setAttr ".tk[450]" -type "float3" 0 0.0072095105 -0.049536869 ;
	setAttr ".tk[451]" -type "float3" 0 0.0072095105 -0.051154301 ;
	setAttr ".tk[452]" -type "float3" 0 0.0072095105 -0.049536869 ;
	setAttr ".tk[453]" -type "float3" 0 0.0072095105 -0.044838063 ;
	setAttr ".tk[454]" -type "float3" 0 0.0072095105 -0.03750293 ;
	setAttr ".tk[455]" -type "float3" 0 0.0072095105 -0.028231844 ;
	setAttr ".tk[456]" -type "float3" 0 0.0072095105 -0.017917743 ;
	setAttr ".tk[457]" -type "float3" 0 0.0072095105 -0.0075645982 ;
	setAttr ".tk[458]" -type "float3" 0 0.0072095105 0.0018089465 ;
	setAttr ".tk[459]" -type "float3" 0 0.0072095105 0.0092705805 ;
	setAttr ".tk[460]" -type "float3" 0 0.0072095105 0.014071796 ;
createNode polySplit -n "polySplit1";
	rename -uid "C4E0E857-411B-B9D5-0431-E7BC32190FF1";
	setAttr -s 2 ".e[0:1]"  0.54128599 0.56000203;
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "15938042-4594-C2FD-A211-6C8A65AC552C";
	setAttr -s 3 ".e[0:2]"  0 0.59584397 0.57432801;
	setAttr -s 3 ".d[0:2]"  -2147482728 -2147483418 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "7469856D-46F9-A284-00E6-6593745453FD";
	setAttr ".dc" -type "componentList" 1 "e[926]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "DD37A6ED-4B10-A00F-936C-5CB46D41FC71";
	setAttr ".dc" -type "componentList" 1 "e[925]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "A007ADBD-4D14-C65F-1EE5-70B3D76291C1";
	setAttr ".dc" -type "componentList" 1 "e[922]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "62FA3776-423A-6F6F-20DF-F4B51D7AFEFA";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "A9BA6D8B-4F21-C26C-F4E3-58B8C68555EB";
	setAttr ".dc" -type "componentList" 1 "e[1002]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "01C74480-455E-A469-31DD-5BB302290131";
	setAttr ".dc" -type "componentList" 1 "e[1004]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "08D8D032-4575-0DF9-0262-D39AADB04833";
	setAttr ".dc" -type "componentList" 1 "e[1002]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "F84490C5-4F9A-E485-75DA-CCB349528BD6";
	setAttr ".dc" -type "componentList" 1 "e[1000]";
createNode polySplit -n "polySplit3";
	rename -uid "4DE3E55A-4EF0-0273-266A-24A1F4D0B300";
	setAttr -s 3 ".e[0:2]"  0 0.85503697 0.294669;
	setAttr -s 3 ".d[0:2]"  -2147482727 -2147482647 -2147482728;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "A5A22734-4289-48DE-1A87-3BB45C38377B";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[79:218]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "889C3F09-4FEF-F9A3-9751-AEA361F1D7AC";
	setAttr ".dc" -type "componentList" 1 "e[1297]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "42A9480A-46D0-66B7-96FA-A3A11B0B138F";
	setAttr ".dc" -type "componentList" 1 "e[1296]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "820D8720-4BAA-6BFE-8A47-C681431A02EC";
	setAttr ".dc" -type "componentList" 1 "e[1288]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "FA7008D6-4B2A-8AD7-0567-DDBF64B7F0DC";
	setAttr ".dc" -type "componentList" 1 "e[1287]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "7D58EDD3-4E0C-4883-BFB1-69A324045505";
	setAttr ".dc" -type "componentList" 1 "e[1279]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "E3C41B93-4AD1-D363-441B-28BA952C243F";
	setAttr ".dc" -type "componentList" 1 "e[1278]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "87EE2CED-4F4E-7359-5BD9-72B0109523BC";
	setAttr ".dc" -type "componentList" 1 "e[1270]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "DD0D40B9-41F1-5854-56DC-B5926590FD95";
	setAttr ".dc" -type "componentList" 1 "e[1269]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "AF7B0D79-465D-F833-51BF-0CB96C748405";
	setAttr ".dc" -type "componentList" 1 "e[1303]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "DF163422-46B7-8860-8B91-E39B4C99667D";
	setAttr ".dc" -type "componentList" 1 "e[1303]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "6B60B726-4CAF-853C-CE93-D8BB0A8BC984";
	setAttr ".dc" -type "componentList" 1 "e[1305]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "8536B687-47EB-EBC7-C692-28A2787355C6";
	setAttr ".dc" -type "componentList" 1 "e[1303]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "6BB07AEA-488C-5C4C-5681-7ABA2B7579F1";
	setAttr ".dc" -type "componentList" 1 "e[1303]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "509EAF43-4037-C396-CC8D-5FBE128B1CF0";
	setAttr ".dc" -type "componentList" 1 "e[1309]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "4C5D4AE0-40E4-73CF-1897-899B4DD75C38";
	setAttr ".dc" -type "componentList" 1 "e[1309]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "88D00997-450E-8203-DDCE-3EA170FC60B5";
	setAttr ".dc" -type "componentList" 1 "e[1316]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "8111B26D-48C2-9A5E-E27A-E1905CDD396D";
	setAttr ".dc" -type "componentList" 1 "e[1316]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "A7101F63-4D88-324C-11C2-A69AA3075D2E";
	setAttr ".dc" -type "componentList" 1 "e[1304]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "40641B2F-49A6-1801-B7C3-379450E3F8BA";
	setAttr ".dc" -type "componentList" 1 "e[1301]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "77C5C10B-44B1-3A12-1703-47824FA66B10";
	setAttr ".dc" -type "componentList" 1 "e[1434]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "6D46E123-4C0C-2ED8-CFCB-A0BE21D2E9A8";
	setAttr ".dc" -type "componentList" 1 "e[1433]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "64B408FD-4DE5-00DC-B240-ED9ED0BD1DF9";
	setAttr ".dc" -type "componentList" 1 "e[1434]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "DD213B04-4CD0-8811-A316-1495B7223976";
	setAttr ".dc" -type "componentList" 1 "e[1431]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "A835631B-4C81-74DA-71A8-BA988478C2CA";
	setAttr ".dc" -type "componentList" 1 "e[1143]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "B30D95D1-46A4-5244-FF32-508773C21E77";
	setAttr ".dc" -type "componentList" 1 "e[1143]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "0840A8F5-445B-1726-37C6-689DC245E529";
	setAttr ".dc" -type "componentList" 1 "e[1259]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "199AC576-414A-C6E0-A54E-5A81734D3519";
	setAttr ".dc" -type "componentList" 1 "e[1258]";
createNode polySplit -n "polySplit4";
	rename -uid "587407DC-42DF-482B-233B-0686D5BE1BD6";
	setAttr -s 5 ".e[0:4]"  1 0 1 0.75135601 1;
	setAttr -s 5 ".d[0:4]"  -2147482505 -2147482725 -2147482221 -2147482352 -2147482351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5F0EAE96-4C49-8644-F797-CA852AFC97BD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482362 -2147482658;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut23";
	rename -uid "208F66B5-49ED-B973-A6BF-A8941174823F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[510]" "f[518]" "f[630]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1.0555555555829919 0 0 0.32222223794607369 0 0
		 -0.26510391307469855 0.49231210146212101 -1.9552086288012818 1;
	setAttr ".pc" -type "double3" -1000.26603377 0.59458942999999997 -1.7498014200000001 ;
	setAttr ".ro" -type "double3" -180 -83.576529559999997 -90 ;
createNode polySplit -n "polySplit6";
	rename -uid "9388FDF6-4650-FE7C-D637-93B27AF3EDA2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482350 -2147482583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "4FD559F5-4843-E9EF-4088-2A9CFBEAE96B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482369 -2147482665;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "72E08AA7-447E-3FDD-D8B2-00846A1D5476";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482376 -2147482672;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "369EB0EC-4F9B-8876-B846-2BAA1EE9C511";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482383 -2147482679;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "7BB9486E-43D5-D011-E1AB-D39983B9061E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482390 -2147482686;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1748376A-4FCD-95E4-1D6C-FEA49AAB8B79";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482345 -2147482644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "67FE200B-46E5-B75A-ABD8-0C98863934F2";
	setAttr -s 3 ".e[0:2]"  1 0.0171014 0.0096534602;
	setAttr -s 3 ".d[0:2]"  -2147482338 -2147482637 -2147482634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent86";
	rename -uid "A013FD85-442F-33A6-C801-0288042027E2";
	setAttr ".dc" -type "componentList" 1 "e[1318]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "425F9275-453C-9712-3F21-128305A27DEA";
	setAttr ".dc" -type "componentList" 1 "e[1317]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "C9902D63-4C74-00CC-0A69-3298377BE24E";
	setAttr ".dc" -type "componentList" 1 "e[1324]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "C0FBE8E0-4AE2-3202-E67B-4595157F0B09";
	setAttr ".dc" -type "componentList" 1 "e[1324]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "875ED04E-413D-102F-312B-4283E6C60488";
	setAttr ".dc" -type "componentList" 1 "e[1331]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "EF25562D-48C7-BA98-A3F9-459692697104";
	setAttr ".dc" -type "componentList" 1 "e[1331]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "FED11A1E-459D-FDF6-EEE8-AEBF5A30DF10";
	setAttr ".dc" -type "componentList" 1 "e[1338]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "14B0C322-48EE-DD85-09C9-679DDCF4A7B4";
	setAttr ".dc" -type "componentList" 1 "e[1338]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "F0F7CDD1-4385-6321-D28E-858F6AF98127";
	setAttr ".dc" -type "componentList" 1 "e[1345]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "70379525-459B-CAD7-9248-14A38DD8DB5C";
	setAttr ".dc" -type "componentList" 1 "e[2032]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "9C51C640-42B6-423B-1DC2-4983403FDC3A";
	setAttr ".dc" -type "componentList" 1 "e[1345]";
createNode polySplit -n "polySplit13";
	rename -uid "16D093B9-45C5-4303-6864-18B3B0B9596E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482331 -2147482630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "93CC7F49-4858-F3CB-23BE-DAAAB6785EA1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482324 -2147482623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "BC132F30-4208-E556-E43C-78841D76E2F8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482317 -2147482616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "1536C216-4D5A-A24C-FE8F-A38377B74B47";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482609 -2147482310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent97";
	rename -uid "21579887-4AF1-1712-5C19-14B775C2057D";
	setAttr ".dc" -type "componentList" 1 "e[1352]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "2048AE35-451E-5316-9CDA-60AE6527AB91";
	setAttr ".dc" -type "componentList" 1 "e[1352]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "298B8343-42B8-65B6-63E7-81BDA71A0E09";
	setAttr ".dc" -type "componentList" 1 "e[1358]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "5F7C1DE2-49BD-7A4E-CBEE-029E88066CB4";
	setAttr ".dc" -type "componentList" 1 "e[1358]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "0918DEED-4345-B327-9C2F-08BED53612E5";
	setAttr ".dc" -type "componentList" 1 "e[1213]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "0A5D7F62-4433-4B51-FA31-FF88E42B2847";
	setAttr ".dc" -type "componentList" 1 "e[1213]";
createNode polySplit -n "polySplit17";
	rename -uid "637833CD-4C85-097A-D6B7-A78BDBC5FE2C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482305 -2147482602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "F292D57D-49B3-8E6D-6CFD-6BB07C3B4425";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482595 -2147482298;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A9B8AA79-4FD5-6655-5413-F294C8463B35";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482292 -2147482589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "695E0E93-4FEC-22A6-5704-8D9D63DF6430";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482435 -2147482722;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent103";
	rename -uid "217816AF-417D-36FD-3974-E4AF1312C048";
	setAttr ".dc" -type "componentList" 1 "e[1229]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "164343CA-48D6-F30A-64AD-B4B2B7E5763D";
	setAttr ".dc" -type "componentList" 1 "e[1229]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "33F33849-405C-C8C4-56A5-69B3A777919D";
	setAttr ".dc" -type "componentList" 1 "e[1236]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "636FD7F3-42C3-2778-6FBC-3098D1F95FFE";
	setAttr ".dc" -type "componentList" 1 "e[1236]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "BD269E71-4329-31EA-0C5B-B9B06497D136";
	setAttr ".dc" -type "componentList" 1 "e[1221]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "C4B399FD-4C66-1EAA-31D5-2A9BC60B4C63";
	setAttr ".dc" -type "componentList" 1 "e[1220]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "7F98C8E6-4F1E-8E09-DE0E-50B6FADB4C04";
	setAttr ".dc" -type "componentList" 1 "e[1242]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "27D3FD14-4439-468E-937C-F99B24DCC7CD";
	setAttr ".dc" -type "componentList" 1 "e[1241]";
createNode polySplit -n "polySplit21";
	rename -uid "EB3202EE-4342-DFC0-4655-EE8693019862";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482428 -2147482714;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "A5EE4CDD-4173-A4CC-671C-ECB59B53FC9E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482421 -2147482707;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "0DE61428-4842-D0D5-8713-F09979EB1F39";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482414 -2147482700;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "FCB8DF11-4953-386D-10B5-39B6D1856F56";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482407 -2147482693;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent111";
	rename -uid "13E17DCA-4A5B-EA54-E865-EE8F5814B3C7";
	setAttr ".dc" -type "componentList" 1 "e[997]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "26124260-45EB-657F-3FBD-B0BE857B1260";
	setAttr ".dc" -type "componentList" 1 "e[995]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "B277F552-4B9C-6636-DBF9-CBA187629795";
	setAttr ".dc" -type "componentList" 1 "e[1268]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "D63A3BAC-4D12-0E68-9563-53A937321FF8";
	setAttr ".dc" -type "componentList" 1 "e[1266]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "A99CC993-4EFA-8CD3-ED60-26A9BF5EB851";
	setAttr ".dc" -type "componentList" 1 "e[188]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "B01660FB-4FE9-FEB1-7F6C-5393F85A0960";
	setAttr ".dc" -type "componentList" 1 "e[979]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "BFB420AB-41D3-FD91-7EFA-41918468378B";
	setAttr ".dc" -type "componentList" 1 "e[1250]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "5ACFEA11-4F6A-E1F1-6AAD-A69006F7059F";
	setAttr ".dc" -type "componentList" 1 "e[1248]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "371528F9-48D6-F9C2-0342-3AABE30A1AB0";
	setAttr ".dc" -type "componentList" 1 "e[1267]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "20525A96-4939-B391-0606-A2A97205FEFD";
	setAttr ".dc" -type "componentList" 1 "e[1266]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "AB179218-40DF-FE1A-C22E-21A48DE07C4F";
	setAttr ".dc" -type "componentList" 1 "e[1996]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "D0E3A61E-4DB0-47E4-30E5-88A204D1BF2F";
	setAttr ".dc" -type "componentList" 1 "e[1267]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "35BD4583-4C6D-CAFA-E7A1-8AB5566474F2";
	setAttr ".dc" -type "componentList" 1 "e[1268]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "D620ED2F-42B8-9A28-7371-F79E3FC2D436";
	setAttr ".dc" -type "componentList" 1 "e[1264]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "FDAEA774-41B1-5058-DD8B-F6A9B2710005";
	setAttr ".dc" -type "componentList" 1 "e[1263]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "702A11BB-4C29-C098-4BE3-2E934DBE911C";
	setAttr ".dc" -type "componentList" 1 "e[1257]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "584E5B5D-4A32-A97C-93B8-7986D516863D";
	setAttr ".dc" -type "componentList" 1 "e[1258]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "E2A5E885-4369-26A9-6398-7F99701B6686";
	setAttr ".dc" -type "componentList" 1 "e[1252]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "5E04DC3D-4878-A3AC-751A-5EAEAE867A05";
	setAttr ".dc" -type "componentList" 1 "e[1253]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "B9040976-4E2D-3D95-DCDC-E9B39E82CB69";
	setAttr ".dc" -type "componentList" 1 "e[1247]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "93CF09A3-420D-4E40-6170-C9A6FB501E2F";
	setAttr ".dc" -type "componentList" 1 "e[1248]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "49964321-443A-7B78-6096-BE9455355888";
	setAttr ".dc" -type "componentList" 1 "e[1242]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "83F3B0F2-410C-5F51-4946-408D2159B833";
	setAttr ".dc" -type "componentList" 1 "e[1243]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "80BDE062-4A9A-AA3B-91DF-90B7F5B32863";
	setAttr ".dc" -type "componentList" 1 "e[1241]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "9BB3664D-4153-64D5-C9ED-BA9C983625A6";
	setAttr ".dc" -type "componentList" 1 "e[221]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "9E316BFC-469A-C75A-5361-60B61DB7BE21";
	setAttr ".dc" -type "componentList" 1 "e[1242]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "289C9469-403E-F1ED-4D16-DBB2B655B983";
	setAttr ".dc" -type "componentList" 1 "e[221]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "5B144C35-4CA5-1E82-7562-18A80DAAA45F";
	setAttr ".dc" -type "componentList" 1 "e[1243]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "84CEEB1D-4BF7-8053-3970-4F8929FF98BF";
	setAttr ".dc" -type "componentList" 1 "e[221]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "C4E64F69-46AC-9F1B-D6E9-A28BF8401F89";
	setAttr ".dc" -type "componentList" 1 "e[1244]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "4296E430-48AB-A022-46A2-229CEAED5201";
	setAttr ".dc" -type "componentList" 1 "e[221]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "B2E328B3-4CD9-9E49-15A9-38B873FCFD51";
	setAttr ".dc" -type "componentList" 1 "e[1244]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "45236871-4738-1C27-4A4A-35A7038DB86A";
	setAttr ".dc" -type "componentList" 1 "e[1244]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "F9B04A8B-4E35-BDC2-BE76-67AF0818B189";
	setAttr ".dc" -type "componentList" 1 "e[1244]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "B068054F-4F1A-EAB2-55DD-A9A32E5215BF";
	setAttr ".dc" -type "componentList" 1 "e[221]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "B680A91E-42AC-1547-9D4C-83B689F78DAB";
	setAttr ".dc" -type "componentList" 1 "e[1246]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "267117E6-46CB-E99B-AB8C-FAB908A7D386";
	setAttr ".dc" -type "componentList" 1 "e[221]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "F206DB83-44A9-6008-96DC-87BE98034D20";
	setAttr ".dc" -type "componentList" 1 "e[1245]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "836F06F0-43A3-1A07-6515-60BBC961CEB9";
	setAttr ".dc" -type "componentList" 1 "e[1246]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "E9119D67-48D4-EE65-34D9-9EA217CF4361";
	setAttr ".dc" -type "componentList" 1 "e[187]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "166438CC-4FBE-25D3-8AA6-AFBF8AC2AA05";
	setAttr ".dc" -type "componentList" 1 "e[1353]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "08A385D1-44DE-9BE5-D536-82B396F90B03";
	setAttr ".dc" -type "componentList" 1 "e[1354]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "FB73318C-47E3-2E61-5AB6-2BA646298C01";
	setAttr ".dc" -type "componentList" 1 "e[1348]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "02B70A8E-4B3B-C036-F103-EFA194670F87";
	setAttr ".dc" -type "componentList" 1 "e[1349]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "0BA272B5-494B-F457-458A-70B32E8227A5";
	setAttr ".dc" -type "componentList" 1 "e[1345]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "E57F073C-4EFF-48C9-3CFC-62ABB03B2E05";
	setAttr ".dc" -type "componentList" 1 "e[1344]";
createNode deleteComponent -n "deleteComponent157";
	rename -uid "FA8716B3-4189-806C-53F9-61B7819DF0B3";
	setAttr ".dc" -type "componentList" 1 "e[1340]";
createNode deleteComponent -n "deleteComponent158";
	rename -uid "34067110-4D9A-7BEF-3554-AE988A39A992";
	setAttr ".dc" -type "componentList" 1 "e[1341]";
createNode deleteComponent -n "deleteComponent159";
	rename -uid "5F605490-4CF4-2E66-F234-6F9B722400CC";
	setAttr ".dc" -type "componentList" 1 "e[1335]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "BF1DC346-46DB-1EFA-E059-A8B6766F8ABD";
	setAttr ".dc" -type "componentList" 1 "e[1336]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "3EAA738D-420C-C8EC-6B87-6A9EF624E064";
	setAttr ".dc" -type "componentList" 1 "e[1330]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "D0E52269-4D41-0CD7-84AD-F4852E06C9DB";
	setAttr ".dc" -type "componentList" 1 "e[1331]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "791768EA-465A-71B8-3923-F19729C35481";
	setAttr ".dc" -type "componentList" 1 "e[1325]";
createNode deleteComponent -n "deleteComponent164";
	rename -uid "768BBAF9-4BB2-5A6E-F7E7-E1B547B4F5A2";
	setAttr ".dc" -type "componentList" 1 "e[1326]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "75269948-45A6-91D7-6A7C-ED9490AC5337";
	setAttr ".dc" -type "componentList" 1 "e[1089]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "99FA1B85-46F8-DF4C-2A34-E0BD06956B09";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "D259D4C2-4AAE-1CCB-229C-5A95BCFDFCF6";
	setAttr ".dc" -type "componentList" 1 "e[1094]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "0A96459C-41E7-04DC-79D1-F3ABD5BEA64A";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent169";
	rename -uid "370E46F5-4E6D-0337-2967-8B993E6628CA";
	setAttr ".dc" -type "componentList" 1 "e[1099]";
createNode deleteComponent -n "deleteComponent170";
	rename -uid "AA755D81-4A1D-9BE8-8DB0-EF90547D455C";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent171";
	rename -uid "6EE36E77-4083-620B-A893-CC9F1E791EEE";
	setAttr ".dc" -type "componentList" 1 "e[1104]";
createNode deleteComponent -n "deleteComponent172";
	rename -uid "174B6A1F-4684-B90C-895B-2D8130364857";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent173";
	rename -uid "BE72C54A-4B96-55B4-E7B8-278B81C639E1";
	setAttr ".dc" -type "componentList" 1 "e[904]";
createNode deleteComponent -n "deleteComponent174";
	rename -uid "A4C9DD67-4E8F-9879-6B67-4AB4F51EF83B";
	setAttr ".dc" -type "componentList" 1 "e[1108]";
createNode deleteComponent -n "deleteComponent175";
	rename -uid "DE27523D-4D5A-E78F-F983-45A52A22BA54";
	setAttr ".dc" -type "componentList" 1 "e[1112]";
createNode deleteComponent -n "deleteComponent176";
	rename -uid "6F71730A-42CC-12C9-0ECD-AFA4D9E6CBF9";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent177";
	rename -uid "05FB7077-4393-41D0-6FD0-D2BC0E01A2C1";
	setAttr ".dc" -type "componentList" 1 "e[1117]";
createNode deleteComponent -n "deleteComponent178";
	rename -uid "711D47A0-47F2-899E-9398-70A37B566B33";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent179";
	rename -uid "9C3F7B21-485F-686B-FDFC-3D95D0C020BF";
	setAttr ".dc" -type "componentList" 1 "e[984]";
createNode deleteComponent -n "deleteComponent180";
	rename -uid "391CC8CA-480F-769D-755D-95B5E67BDC31";
	setAttr ".dc" -type "componentList" 1 "e[985]";
createNode deleteComponent -n "deleteComponent181";
	rename -uid "65CE287E-4D11-BB9F-D08C-E09BCBA6BE87";
	setAttr ".dc" -type "componentList" 1 "e[977]";
createNode deleteComponent -n "deleteComponent182";
	rename -uid "28F5C84B-4029-284A-73DB-4DA94169A594";
	setAttr ".dc" -type "componentList" 1 "e[978]";
createNode deleteComponent -n "deleteComponent183";
	rename -uid "2EE2952A-4EE8-6BF0-E10F-56A5A157A951";
	setAttr ".dc" -type "componentList" 1 "e[972]";
createNode deleteComponent -n "deleteComponent184";
	rename -uid "923AB972-4D52-D192-FAEC-E6A65853CE8E";
	setAttr ".dc" -type "componentList" 1 "e[972]";
createNode deleteComponent -n "deleteComponent185";
	rename -uid "F495E2E1-4728-CC86-3026-EFBAB1F91820";
	setAttr ".dc" -type "componentList" 1 "e[966]";
createNode deleteComponent -n "deleteComponent186";
	rename -uid "7983E2EA-44B0-8E4F-AC50-3D8C7A9EEA3E";
	setAttr ".dc" -type "componentList" 1 "e[967]";
createNode deleteComponent -n "deleteComponent187";
	rename -uid "9F47A818-4CD3-7BE0-4C46-4AA4D7CD9862";
	setAttr ".dc" -type "componentList" 1 "e[960]";
createNode deleteComponent -n "deleteComponent188";
	rename -uid "E46FAD88-4842-1F41-9391-ED994C0F224F";
	setAttr ".dc" -type "componentList" 1 "e[961]";
createNode deleteComponent -n "deleteComponent189";
	rename -uid "4D7F4C30-4278-8B37-A0DB-A0AB5E03BC04";
	setAttr ".dc" -type "componentList" 1 "e[954]";
createNode deleteComponent -n "deleteComponent190";
	rename -uid "699B1068-4BB8-6AF9-0890-3F9204C63203";
	setAttr ".dc" -type "componentList" 1 "e[955]";
createNode deleteComponent -n "deleteComponent191";
	rename -uid "EDEE3865-4B8C-4E00-1DEA-25B88E081682";
	setAttr ".dc" -type "componentList" 1 "e[948]";
createNode deleteComponent -n "deleteComponent192";
	rename -uid "62521981-4E6D-D13B-AD0A-9989984445D7";
	setAttr ".dc" -type "componentList" 1 "e[949]";
createNode deleteComponent -n "deleteComponent193";
	rename -uid "F1B6B64B-4B91-6F28-0D44-2CBD6AC47DF2";
	setAttr ".dc" -type "componentList" 1 "e[1199]";
createNode deleteComponent -n "deleteComponent194";
	rename -uid "9641C4D2-4C0B-22FE-9872-1FB1464BAC9A";
	setAttr ".dc" -type "componentList" 1 "e[1197]";
createNode deleteComponent -n "deleteComponent195";
	rename -uid "EB9A343C-4C8D-0B9B-80B5-93B285653732";
	setAttr ".dc" -type "componentList" 1 "e[940]";
createNode deleteComponent -n "deleteComponent196";
	rename -uid "6E0565EF-45D2-D91E-57B5-878693DAA95E";
	setAttr ".dc" -type "componentList" 1 "e[1095]";
createNode deleteComponent -n "deleteComponent197";
	rename -uid "5FB626A5-4513-1C73-7D05-BA98E0FD8F14";
	setAttr ".dc" -type "componentList" 1 "e[1102]";
createNode deleteComponent -n "deleteComponent198";
	rename -uid "1DF11B2F-466A-FAA0-CCEE-608FC04FC029";
	setAttr ".dc" -type "componentList" 1 "e[1096]";
createNode deleteComponent -n "deleteComponent199";
	rename -uid "DCA2D589-4504-EE5B-61B2-B6A7BC0C9C9D";
	setAttr ".dc" -type "componentList" 1 "e[1089]";
createNode deleteComponent -n "deleteComponent200";
	rename -uid "9481A032-4191-97B6-FDC2-7CBF4B71A63F";
	setAttr ".dc" -type "componentList" 1 "e[1090]";
createNode deleteComponent -n "deleteComponent201";
	rename -uid "B15D39F1-4A98-8B4E-453E-1282CBE53C23";
	setAttr ".dc" -type "componentList" 1 "e[1084]";
createNode deleteComponent -n "deleteComponent202";
	rename -uid "F14BA3BD-4EB3-0835-835B-0EA699EABBB0";
	setAttr ".dc" -type "componentList" 1 "e[1085]";
createNode deleteComponent -n "deleteComponent203";
	rename -uid "75FB1DE8-4FAF-D99F-3CED-47B30FE65A40";
	setAttr ".dc" -type "componentList" 1 "e[1078]";
createNode deleteComponent -n "deleteComponent204";
	rename -uid "500A7418-400F-19C5-4F90-E59B80120B17";
	setAttr ".dc" -type "componentList" 1 "e[1079]";
createNode deleteComponent -n "deleteComponent205";
	rename -uid "F770627E-4ADB-6DBC-E9A8-17AC03D2125B";
	setAttr ".dc" -type "componentList" 1 "e[1072]";
createNode deleteComponent -n "deleteComponent206";
	rename -uid "4EE79DF0-4784-352D-D05D-2CB2ED93EA85";
	setAttr ".dc" -type "componentList" 1 "e[1073]";
createNode deleteComponent -n "deleteComponent207";
	rename -uid "CBF6FD91-4EE5-CE79-B2E6-209E02D4B098";
	setAttr ".dc" -type "componentList" 1 "e[1066]";
createNode deleteComponent -n "deleteComponent208";
	rename -uid "68966AFE-4DC2-FF79-7C7E-17A8182F8177";
	setAttr ".dc" -type "componentList" 1 "e[1067]";
createNode deleteComponent -n "deleteComponent209";
	rename -uid "DAE01F57-410D-B3C8-B619-1FB7DA1B451A";
	setAttr ".dc" -type "componentList" 1 "e[1060]";
createNode deleteComponent -n "deleteComponent210";
	rename -uid "D752F0BC-417C-BEB9-0358-7A80203E1F9E";
	setAttr ".dc" -type "componentList" 1 "e[245]";
createNode deleteComponent -n "deleteComponent211";
	rename -uid "E5D79908-4FC9-1726-A3C7-53BB13E86797";
	setAttr ".dc" -type "componentList" 1 "e[1066]";
createNode deleteComponent -n "deleteComponent212";
	rename -uid "E07D00FA-4FCD-FF73-5F88-D7BE45780CD6";
	setAttr ".dc" -type "componentList" 1 "e[245]";
createNode deleteComponent -n "deleteComponent213";
	rename -uid "170625F1-4EFC-5757-8F2A-26AD04CBF8E1";
	setAttr ".dc" -type "componentList" 1 "e[1068]";
createNode deleteComponent -n "deleteComponent214";
	rename -uid "EF40431E-4F74-57DA-BB34-539EC5F0DE2A";
	setAttr ".dc" -type "componentList" 1 "e[245]";
createNode deleteComponent -n "deleteComponent215";
	rename -uid "B57899A8-422C-1DF7-E5BF-3F884B52B99A";
	setAttr ".dc" -type "componentList" 1 "e[1070]";
createNode deleteComponent -n "deleteComponent216";
	rename -uid "BB94F2F2-45CC-656D-1E54-A9AD47FA75EB";
	setAttr ".dc" -type "componentList" 1 "e[245]";
createNode deleteComponent -n "deleteComponent217";
	rename -uid "014F1E54-4883-D93D-E244-AA85E01F1C32";
	setAttr ".dc" -type "componentList" 1 "e[1072]";
createNode deleteComponent -n "deleteComponent218";
	rename -uid "F83CAE8B-4F8D-4D7C-F956-E9B4930D5E61";
	setAttr ".dc" -type "componentList" 1 "e[245]";
createNode deleteComponent -n "deleteComponent219";
	rename -uid "724F3D05-4E69-05DD-2929-6BBC7BD37910";
	setAttr ".dc" -type "componentList" 1 "e[1073]";
createNode deleteComponent -n "deleteComponent220";
	rename -uid "3253A1F6-4D45-E4F3-671E-EAABF700C6FA";
	setAttr ".dc" -type "componentList" 1 "e[245]";
createNode deleteComponent -n "deleteComponent221";
	rename -uid "262A97B8-44B2-E662-5F3D-3D98EDFA1D68";
	setAttr ".dc" -type "componentList" 1 "e[1075]";
createNode deleteComponent -n "deleteComponent222";
	rename -uid "91451CA7-4497-E4E3-6C67-BAAA774D7D2D";
	setAttr ".dc" -type "componentList" 1 "e[245]";
createNode deleteComponent -n "deleteComponent223";
	rename -uid "54C91BDE-41D5-2967-B1F1-00BD5AB0D766";
	setAttr ".dc" -type "componentList" 1 "e[1075]";
createNode deleteComponent -n "deleteComponent224";
	rename -uid "B1E490F5-42C1-B5FD-F64D-61BAE533A03F";
	setAttr ".dc" -type "componentList" 1 "e[1390]";
createNode deleteComponent -n "deleteComponent225";
	rename -uid "97145435-4FEA-0F5D-1312-2A8F26A0245D";
	setAttr ".dc" -type "componentList" 1 "e[1382]";
createNode deleteComponent -n "deleteComponent226";
	rename -uid "B65E97B7-48DE-E8A1-4738-4082373DD74A";
	setAttr ".dc" -type "componentList" 1 "e[1383]";
createNode deleteComponent -n "deleteComponent227";
	rename -uid "08F86795-46C2-1EBE-DFEE-699ACEB72051";
	setAttr ".dc" -type "componentList" 1 "e[1376]";
createNode deleteComponent -n "deleteComponent228";
	rename -uid "5C7E40DA-4EAE-AFDB-C9F3-65901001109C";
	setAttr ".dc" -type "componentList" 1 "e[1377]";
createNode deleteComponent -n "deleteComponent229";
	rename -uid "4C15B1B4-4B2A-C03A-199D-99A39933A23A";
	setAttr ".dc" -type "componentList" 1 "e[1370]";
createNode deleteComponent -n "deleteComponent230";
	rename -uid "A459D204-45CD-C24F-49D1-69BB5C2DDC7B";
	setAttr ".dc" -type "componentList" 1 "e[1371]";
createNode deleteComponent -n "deleteComponent231";
	rename -uid "AD71D135-4C92-F5D2-D85E-F29F4872E92B";
	setAttr ".dc" -type "componentList" 1 "e[1364]";
createNode deleteComponent -n "deleteComponent232";
	rename -uid "18758680-4180-A6C7-ABF5-B8960421F260";
	setAttr ".dc" -type "componentList" 1 "e[1365]";
createNode deleteComponent -n "deleteComponent233";
	rename -uid "4AEEFF35-47D3-6ACD-81B8-13A185192815";
	setAttr ".dc" -type "componentList" 1 "e[1358]";
createNode deleteComponent -n "deleteComponent234";
	rename -uid "8535ECBF-409C-61B6-5E25-CB8095038C03";
	setAttr ".dc" -type "componentList" 1 "e[1359]";
createNode deleteComponent -n "deleteComponent235";
	rename -uid "52B12ADC-404B-ADE2-6480-29A61734A5E7";
	setAttr ".dc" -type "componentList" 1 "e[1352]";
createNode deleteComponent -n "deleteComponent236";
	rename -uid "7FB928A8-4A37-2F19-2376-19A366118BD6";
	setAttr ".dc" -type "componentList" 1 "e[1353]";
createNode deleteComponent -n "deleteComponent237";
	rename -uid "12020FA0-4440-EDA7-58B3-C3A75921AD79";
	setAttr ".dc" -type "componentList" 1 "e[1374]";
createNode deleteComponent -n "deleteComponent238";
	rename -uid "494719B1-43F6-B4DE-AB43-F6A5BB9363AA";
	setAttr ".dc" -type "componentList" 1 "e[283]";
createNode deleteComponent -n "deleteComponent239";
	rename -uid "A4C428C1-4F5D-7D6A-0818-44AF48E5BEA1";
	setAttr ".dc" -type "componentList" 1 "e[1369]";
createNode deleteComponent -n "deleteComponent240";
	rename -uid "30E08A6C-4BCF-0759-4FE1-9187D9D9DB99";
	setAttr ".dc" -type "componentList" 1 "e[282]";
createNode deleteComponent -n "deleteComponent241";
	rename -uid "72DAF35E-465E-4B44-42EB-D5872C317C22";
	setAttr ".dc" -type "componentList" 1 "e[1364]";
createNode deleteComponent -n "deleteComponent242";
	rename -uid "793C26F9-4101-E409-2750-02BE6DD2A8C2";
	setAttr ".dc" -type "componentList" 1 "e[281]";
createNode deleteComponent -n "deleteComponent243";
	rename -uid "5F214F22-4159-D696-4437-A795B77D87E1";
	setAttr ".dc" -type "componentList" 1 "e[1359]";
createNode deleteComponent -n "deleteComponent244";
	rename -uid "B428CFF1-41D6-7A6A-5595-DF92D39E1986";
	setAttr ".dc" -type "componentList" 1 "e[280]";
createNode deleteComponent -n "deleteComponent245";
	rename -uid "324D283A-49CC-535C-7863-389D27938298";
	setAttr ".dc" -type "componentList" 1 "e[1354]";
createNode deleteComponent -n "deleteComponent246";
	rename -uid "3755D78C-4B4B-D3CB-C27E-A6B08E0AE16F";
	setAttr ".dc" -type "componentList" 1 "e[279]";
createNode deleteComponent -n "deleteComponent247";
	rename -uid "E53E2EA8-4B7E-373E-4114-6EA0CF22547A";
	setAttr ".dc" -type "componentList" 1 "e[1349]";
createNode deleteComponent -n "deleteComponent248";
	rename -uid "3E2134FE-476A-577D-A4EB-0FAF0E0BFAC4";
	setAttr ".dc" -type "componentList" 1 "e[278]";
createNode deleteComponent -n "deleteComponent249";
	rename -uid "057B8559-4FFC-1155-C38C-C6BA8B2D7A98";
	setAttr ".dc" -type "componentList" 1 "e[1344]";
createNode deleteComponent -n "deleteComponent250";
	rename -uid "A1A17261-452E-F55C-B5CD-F0BAA6C88E1B";
	setAttr ".dc" -type "componentList" 1 "e[1050]";
createNode deleteComponent -n "deleteComponent251";
	rename -uid "3C5D2E7B-46DE-B344-969C-33B0C866A3A9";
	setAttr ".dc" -type "componentList" 1 "e[1465]";
createNode deleteComponent -n "deleteComponent252";
	rename -uid "FA77D893-4D2A-F43E-591B-ECAFC86BB9CF";
	setAttr ".dc" -type "componentList" 1 "e[1463]";
createNode deleteComponent -n "deleteComponent253";
	rename -uid "01C31F0E-48B2-C9B9-C3D8-928B265A2853";
	setAttr ".dc" -type "componentList" 1 "e[1469]";
createNode deleteComponent -n "deleteComponent254";
	rename -uid "9680F121-491E-FFA4-49BB-6AB24E96D67E";
	setAttr ".dc" -type "componentList" 1 "e[1467]";
createNode deleteComponent -n "deleteComponent255";
	rename -uid "954C3E1A-48D2-D446-E52D-E3AD89917B0B";
	setAttr ".dc" -type "componentList" 1 "e[1473]";
createNode deleteComponent -n "deleteComponent256";
	rename -uid "C25BF141-4DDD-4A4A-99E1-7A97A092E9C7";
	setAttr ".dc" -type "componentList" 1 "e[1471]";
createNode deleteComponent -n "deleteComponent257";
	rename -uid "055003F0-488F-66FB-6709-239BCE88F29A";
	setAttr ".dc" -type "componentList" 1 "e[1477]";
createNode deleteComponent -n "deleteComponent258";
	rename -uid "E263055E-4C72-0338-6E89-B5A90F54D6A8";
	setAttr ".dc" -type "componentList" 1 "e[1457]";
createNode deleteComponent -n "deleteComponent259";
	rename -uid "A34EAD21-416D-9CDF-2DF7-C389B46C39B3";
	setAttr ".dc" -type "componentList" 1 "e[1458]";
createNode deleteComponent -n "deleteComponent260";
	rename -uid "BD431DB0-4663-C8CF-31F0-99953B23E854";
	setAttr ".dc" -type "componentList" 1 "e[1451]";
createNode deleteComponent -n "deleteComponent261";
	rename -uid "CA2AF147-48BD-8C19-1866-1BB48ED6D367";
	setAttr ".dc" -type "componentList" 1 "e[1452]";
createNode deleteComponent -n "deleteComponent262";
	rename -uid "28A913FF-4EF2-88A0-EC4E-3CA2FF4A8079";
	setAttr ".dc" -type "componentList" 1 "e[1445]";
createNode deleteComponent -n "deleteComponent263";
	rename -uid "7F118DC8-4EE8-FACD-2783-FA826319C84D";
	setAttr ".dc" -type "componentList" 1 "e[1446]";
createNode deleteComponent -n "deleteComponent264";
	rename -uid "8CB63D9F-4050-A947-CA8C-F9B7994C31E1";
	setAttr ".dc" -type "componentList" 1 "e[1439]";
createNode deleteComponent -n "deleteComponent265";
	rename -uid "A36B9076-4DEA-EDAC-4776-3FAACE44FC34";
	setAttr ".dc" -type "componentList" 1 "e[277]";
createNode deleteComponent -n "deleteComponent266";
	rename -uid "CCE06AF0-419E-A286-B857-2FB5CE498A11";
	setAttr ".dc" -type "componentList" 1 "e[1338]";
createNode deleteComponent -n "deleteComponent267";
	rename -uid "3031A719-4698-F7B6-6565-DDB5E2EF5350";
	setAttr ".dc" -type "componentList" 1 "e[244]";
createNode deleteComponent -n "deleteComponent268";
	rename -uid "B4E025E4-42CD-3A74-A4A2-799BCFEF72EC";
	setAttr ".dc" -type "componentList" 1 "e[1459]";
createNode deleteComponent -n "deleteComponent269";
	rename -uid "FE11F670-4A24-FA23-DFC1-D68012D941DA";
	setAttr ".dc" -type "componentList" 1 "e[315]";
createNode deleteComponent -n "deleteComponent270";
	rename -uid "07BAD2D6-4A1F-791F-07C6-CEBD6F4A461A";
	setAttr ".dc" -type "componentList" 1 "e[1461]";
createNode deleteComponent -n "deleteComponent271";
	rename -uid "307702EB-47D5-DF9C-DAB0-8EBEFAFEC340";
	setAttr ".dc" -type "componentList" 1 "e[314]";
createNode deleteComponent -n "deleteComponent272";
	rename -uid "9DCB0378-4F4B-1B58-60FD-45A8D1BEC6B6";
	setAttr ".dc" -type "componentList" 1 "e[1453]";
createNode deleteComponent -n "deleteComponent273";
	rename -uid "6BF7B4E7-4FBE-D14F-AE68-A880C54D0E33";
	setAttr ".dc" -type "componentList" 1 "e[313]";
createNode deleteComponent -n "deleteComponent274";
	rename -uid "CDD05AD0-42A9-AAFE-1FE1-428EB0E380F1";
	setAttr ".dc" -type "componentList" 1 "e[1448]";
createNode deleteComponent -n "deleteComponent275";
	rename -uid "539436ED-4A2E-6305-5E59-7FA9E778D13D";
	setAttr ".dc" -type "componentList" 1 "e[312]";
createNode deleteComponent -n "deleteComponent276";
	rename -uid "9311005C-4D04-F046-4EF7-61B49AB34DAF";
	setAttr ".dc" -type "componentList" 1 "e[1443]";
createNode deleteComponent -n "deleteComponent277";
	rename -uid "4BA8D57D-4575-77CE-1874-9B9485337795";
	setAttr ".dc" -type "componentList" 1 "e[311]";
createNode deleteComponent -n "deleteComponent278";
	rename -uid "2D64BC71-462E-CFDD-BE67-A9B62DD829A5";
	setAttr ".dc" -type "componentList" 1 "e[1438]";
createNode deleteComponent -n "deleteComponent279";
	rename -uid "BB9B8380-433E-ECBD-78E4-62BD9981C0C6";
	setAttr ".dc" -type "componentList" 1 "e[1549]";
createNode deleteComponent -n "deleteComponent280";
	rename -uid "DCAC5776-4020-376E-2142-91A09000D350";
	setAttr ".dc" -type "componentList" 1 "e[1556]";
createNode deleteComponent -n "deleteComponent281";
	rename -uid "A2A77AA8-4F2D-3B82-5E46-B78A66FB34F8";
	setAttr ".dc" -type "componentList" 1 "e[1554]";
createNode deleteComponent -n "deleteComponent282";
	rename -uid "2B33F571-4424-0785-FD95-E2A14E6CDCCD";
	setAttr ".dc" -type "componentList" 1 "e[1560]";
createNode deleteComponent -n "deleteComponent283";
	rename -uid "900D155E-4258-F933-D824-60990D6CEA2B";
	setAttr ".dc" -type "componentList" 1 "e[1558]";
createNode deleteComponent -n "deleteComponent284";
	rename -uid "681430F8-4E29-4950-67D7-3D9D72650CFB";
	setAttr ".dc" -type "componentList" 1 "e[1564]";
createNode deleteComponent -n "deleteComponent285";
	rename -uid "9C21ACFF-4690-46CF-C400-0BB71CE15244";
	setAttr ".dc" -type "componentList" 1 "e[1562]";
createNode deleteComponent -n "deleteComponent286";
	rename -uid "A38F778F-4301-22D2-5F95-4896B0909B24";
	setAttr ".dc" -type "componentList" 1 "e[1568]";
createNode deleteComponent -n "deleteComponent287";
	rename -uid "8255AC0D-4CA9-1127-2FAF-D994B335B64D";
	setAttr ".dc" -type "componentList" 1 "e[1550]";
createNode deleteComponent -n "deleteComponent288";
	rename -uid "3F31126C-4BF6-CDF9-FF10-869A0ABBDCBA";
	setAttr ".dc" -type "componentList" 1 "e[1543]";
createNode deleteComponent -n "deleteComponent289";
	rename -uid "76E4E495-4B65-6AEC-C742-739CD8150FDA";
	setAttr ".dc" -type "componentList" 1 "e[1544]";
createNode deleteComponent -n "deleteComponent290";
	rename -uid "02653FA3-4666-40F7-3F79-32BB68857008";
	setAttr ".dc" -type "componentList" 1 "e[1537]";
createNode deleteComponent -n "deleteComponent291";
	rename -uid "043219F2-45DD-1FAE-D3EB-04A478EBCB24";
	setAttr ".dc" -type "componentList" 1 "e[1538]";
createNode deleteComponent -n "deleteComponent292";
	rename -uid "D47190B1-4BB9-6EFA-8964-A7A4717723D6";
	setAttr ".dc" -type "componentList" 1 "e[310]";
createNode deleteComponent -n "deleteComponent293";
	rename -uid "BCFD14D5-4D27-4EB3-931B-4FAAE66920DF";
	setAttr ".dc" -type "componentList" 1 "e[1433]";
createNode deleteComponent -n "deleteComponent294";
	rename -uid "1C6ACA9E-4685-4E72-C64E-019533D9E0E8";
	setAttr ".dc" -type "componentList" 1 "e[1557]";
createNode deleteComponent -n "deleteComponent295";
	rename -uid "DD667ED2-497B-FB8C-66EF-B1814A82A03F";
	setAttr ".dc" -type "componentList" 1 "e[349]";
createNode deleteComponent -n "deleteComponent296";
	rename -uid "FE4E6D60-4C4F-7718-76FD-3F995529DFE5";
	setAttr ".dc" -type "componentList" 1 "e[1552]";
createNode deleteComponent -n "deleteComponent297";
	rename -uid "BE92433C-425C-0688-8319-9FB37D8BF26B";
	setAttr ".dc" -type "componentList" 1 "e[348]";
createNode deleteComponent -n "deleteComponent298";
	rename -uid "0BC264A0-40BD-019A-3D03-D0B5C8A41967";
	setAttr ".dc" -type "componentList" 1 "e[1547]";
createNode deleteComponent -n "deleteComponent299";
	rename -uid "38CDC6EF-4519-096E-8C54-47BEB6967DAE";
	setAttr ".dc" -type "componentList" 1 "e[347]";
createNode deleteComponent -n "deleteComponent300";
	rename -uid "1CE2692D-409F-385B-C898-DD9AB8AD95B1";
	setAttr ".dc" -type "componentList" 1 "e[1542]";
createNode deleteComponent -n "deleteComponent301";
	rename -uid "5912F81D-40B2-BB6C-73FA-C48CEBC58C51";
	setAttr ".dc" -type "componentList" 1 "e[346]";
createNode deleteComponent -n "deleteComponent302";
	rename -uid "1EDA0C9C-48EE-798D-CB15-E4839458386A";
	setAttr ".dc" -type "componentList" 1 "e[1537]";
createNode deleteComponent -n "deleteComponent303";
	rename -uid "6A14E77B-4267-A877-8E52-38BF3381F9B6";
	setAttr ".dc" -type "componentList" 1 "e[345]";
createNode deleteComponent -n "deleteComponent304";
	rename -uid "87FADF96-4705-EE18-3FF2-E6839D45859D";
	setAttr ".dc" -type "componentList" 1 "e[1532]";
createNode deleteComponent -n "deleteComponent305";
	rename -uid "57CF6F05-42B2-ABE6-394E-8A962097B55C";
	setAttr ".dc" -type "componentList" 1 "e[344]";
createNode deleteComponent -n "deleteComponent306";
	rename -uid "BDCD81D6-4A66-E1D5-BA39-009478DE658D";
	setAttr ".dc" -type "componentList" 1 "e[344]";
createNode deleteComponent -n "deleteComponent307";
	rename -uid "18386CE3-4A7A-4A9C-F112-40847CB5147B";
	setAttr ".dc" -type "componentList" 1 "e[1546]";
createNode deleteComponent -n "deleteComponent308";
	rename -uid "CDCE9834-4201-4626-3854-E0BC357731F8";
	setAttr ".dc" -type "componentList" 1 "e[310]";
createNode deleteComponent -n "deleteComponent309";
	rename -uid "12D648C2-4EDD-CC67-C1A0-068CB289C17D";
	setAttr ".dc" -type "componentList" 1 "e[1444]";
createNode deleteComponent -n "deleteComponent310";
	rename -uid "8F6DEBF5-4F2A-E585-5A00-708AE535576C";
	setAttr ".dc" -type "componentList" 1 "e[276]";
createNode deleteComponent -n "deleteComponent311";
	rename -uid "927D6A81-4774-FF43-284F-67884AAA20F7";
	setAttr ".dc" -type "componentList" 1 "e[1344]";
createNode deleteComponent -n "deleteComponent312";
	rename -uid "6BBB71D6-4FBC-3B1A-C810-199B73765651";
	setAttr ".dc" -type "componentList" 1 "e[1350]";
createNode deleteComponent -n "deleteComponent313";
	rename -uid "3AC17F76-4ECB-8216-FA03-928F8CA2ED16";
	setAttr ".dc" -type "componentList" 1 "e[1346]";
createNode deleteComponent -n "deleteComponent314";
	rename -uid "AFA1746F-4A73-5223-E8B9-F993DF0C9DC7";
	setAttr ".dc" -type "componentList" 1 "e[1446]";
createNode deleteComponent -n "deleteComponent315";
	rename -uid "6227BC72-49FA-976E-CA76-989AB4AC5A2E";
	setAttr ".dc" -type "componentList" 1 "e[1442]";
createNode deleteComponent -n "deleteComponent316";
	rename -uid "D9E8E7AB-46A8-7E19-863B-35AF0306D101";
	setAttr ".dc" -type "componentList" 1 "e[1544]";
createNode deleteComponent -n "deleteComponent317";
	rename -uid "1C221321-4A20-0DF0-89A2-E98D6B981FAB";
	setAttr ".dc" -type "componentList" 1 "e[1542]";
createNode deleteComponent -n "deleteComponent318";
	rename -uid "0C4FCE17-4BCA-6373-F9CE-3F8526B0DC3F";
	setAttr ".dc" -type "componentList" 1 "e[309]";
createNode deleteComponent -n "deleteComponent319";
	rename -uid "CD4E6846-4131-D180-8C2F-7D8CBAC44627";
	setAttr ".dc" -type "componentList" 1 "e[1442]";
createNode deleteComponent -n "deleteComponent320";
	rename -uid "3F715445-475C-079C-250C-B496A9123F29";
	setAttr ".dc" -type "componentList" 1 "e[276]";
createNode deleteComponent -n "deleteComponent321";
	rename -uid "F9D3029C-438C-BBEC-56D9-43B702A82009";
	setAttr ".dc" -type "componentList" 1 "e[1345]";
createNode deleteComponent -n "deleteComponent322";
	rename -uid "B2E57A8E-4A14-B026-0490-A8A6CBE6D2F7";
	setAttr ".dc" -type "componentList" 1 "e[244]";
createNode deleteComponent -n "deleteComponent323";
	rename -uid "2AB5E8D8-4385-4271-E0B2-A7A6229791D6";
	setAttr ".dc" -type "componentList" 1 "e[1051]";
createNode deleteComponent -n "deleteComponent324";
	rename -uid "0DDEB01A-4E4F-2A84-FFE2-1D8B396C4B63";
	setAttr ".dc" -type "componentList" 1 "e[1054]";
createNode deleteComponent -n "deleteComponent325";
	rename -uid "AE8B2834-47E9-1FA5-38F3-DE948FF285E5";
	setAttr ".dc" -type "componentList" 1 "e[1052]";
createNode deleteComponent -n "deleteComponent326";
	rename -uid "9BF3D4DE-4204-8B0C-F313-0B8AFAC67D1D";
	setAttr ".dc" -type "componentList" 1 "e[1532]";
createNode deleteComponent -n "deleteComponent327";
	rename -uid "C5C355E3-4B6E-A39B-932E-0AA2EE97615A";
	setAttr ".dc" -type "componentList" 1 "e[339]";
createNode deleteComponent -n "deleteComponent328";
	rename -uid "22237545-410B-C35D-0A8A-A3B4D1AB8695";
	setAttr ".dc" -type "componentList" 1 "e[1644]";
createNode deleteComponent -n "deleteComponent329";
	rename -uid "AB8902AA-498E-B0FC-6B24-01A782553A50";
	setAttr ".dc" -type "componentList" 1 "e[1651]";
createNode deleteComponent -n "deleteComponent330";
	rename -uid "5735FE63-433D-0244-FC13-788040540BC3";
	setAttr ".dc" -type "componentList" 1 "e[1645]";
createNode deleteComponent -n "deleteComponent331";
	rename -uid "E1E2058D-484B-0AE5-ABD4-F4BDACB4B169";
	setAttr ".dc" -type "componentList" 1 "e[1638]";
createNode deleteComponent -n "deleteComponent332";
	rename -uid "1F3C6515-4CA5-02E7-BEB4-29B4E4959766";
	setAttr ".dc" -type "componentList" 1 "e[1639]";
createNode deleteComponent -n "deleteComponent333";
	rename -uid "BC6EC87F-4552-F84C-2D70-8886FBB7721B";
	setAttr ".dc" -type "componentList" 1 "e[1632]";
createNode deleteComponent -n "deleteComponent334";
	rename -uid "BE54D880-420A-4BD8-49FB-DD9C81FAEDA3";
	setAttr ".dc" -type "componentList" 1 "e[1633]";
createNode deleteComponent -n "deleteComponent335";
	rename -uid "DC5162D8-4243-8673-3718-03948CEFFC63";
	setAttr ".dc" -type "componentList" 1 "e[1626]";
createNode deleteComponent -n "deleteComponent336";
	rename -uid "49817AA6-49CE-48C6-D89D-F89C5775CCFF";
	setAttr ".dc" -type "componentList" 1 "e[1627]";
createNode deleteComponent -n "deleteComponent337";
	rename -uid "4C9C8EAB-433E-86C6-E06F-7DA6EC427431";
	setAttr ".dc" -type "componentList" 1 "e[1620]";
createNode deleteComponent -n "deleteComponent338";
	rename -uid "0BD28E2D-4FB4-A142-41BC-1B881FA0A895";
	setAttr ".dc" -type "componentList" 1 "e[1621]";
createNode deleteComponent -n "deleteComponent339";
	rename -uid "422CF629-459B-6F8E-16C5-CD86BD94E989";
	setAttr ".dc" -type "componentList" 1 "e[1614]";
createNode deleteComponent -n "deleteComponent340";
	rename -uid "4A303D88-4D2F-C8CF-E958-5895630D9281";
	setAttr ".dc" -type "componentList" 1 "e[1615]";
createNode deleteComponent -n "deleteComponent341";
	rename -uid "0BB37127-4D52-B08D-E5A7-C793EFE2E81E";
	setAttr ".dc" -type "componentList" 1 "e[1608]";
createNode deleteComponent -n "deleteComponent342";
	rename -uid "C0664528-4BF9-2B8B-30C6-35960567DE21";
	setAttr ".dc" -type "componentList" 1 "e[1609]";
createNode deleteComponent -n "deleteComponent343";
	rename -uid "74022CE2-48A9-939F-AA57-E18440EFA2FF";
	setAttr ".dc" -type "componentList" 1 "e[1509]";
createNode deleteComponent -n "deleteComponent344";
	rename -uid "BE21A7A7-45C4-756C-C02A-71B19A4C5C86";
	setAttr ".dc" -type "componentList" 1 "e[1601]";
createNode deleteComponent -n "deleteComponent345";
	rename -uid "0D50CA45-437F-6C6F-0F77-1EA0C477C8F0";
	setAttr ".dc" -type "componentList" 1 "e[338]";
createNode deleteComponent -n "deleteComponent346";
	rename -uid "2228C12F-4E51-D062-D0F0-91AADEB63569";
	setAttr ".dc" -type "componentList" 1 "e[1705]";
createNode deleteComponent -n "deleteComponent347";
	rename -uid "B83E1C77-4133-ED05-5A81-468132ABFF48";
	setAttr ".dc" -type "componentList" 1 "e[373]";
createNode deleteComponent -n "deleteComponent348";
	rename -uid "D146FFC8-4798-E042-CD89-D09E98A6A39D";
	setAttr ".dc" -type "componentList" 1 "e[1618]";
createNode deleteComponent -n "deleteComponent349";
	rename -uid "A72C0349-43E5-8C90-282D-0CB26767B194";
	setAttr ".dc" -type "componentList" 1 "e[373]";
createNode deleteComponent -n "deleteComponent350";
	rename -uid "38EEA445-4F77-DE48-6CDA-9C8607571EA8";
	setAttr ".dc" -type "componentList" 1 "e[1620]";
createNode deleteComponent -n "deleteComponent351";
	rename -uid "D566C222-49FC-21A6-80BF-928D051D4558";
	setAttr ".dc" -type "componentList" 1 "e[373]";
createNode deleteComponent -n "deleteComponent352";
	rename -uid "B49775EF-4E98-7A54-5359-CCA666ED97B9";
	setAttr ".dc" -type "componentList" 1 "e[1622]";
createNode deleteComponent -n "deleteComponent353";
	rename -uid "C915EF93-40DC-5901-5E30-E0939E1E1695";
	setAttr ".dc" -type "componentList" 1 "e[373]";
createNode deleteComponent -n "deleteComponent354";
	rename -uid "B5B2670C-44C3-3DFD-D5CA-60B4F964685C";
	setAttr ".dc" -type "componentList" 1 "e[1611]";
createNode deleteComponent -n "deleteComponent355";
	rename -uid "AE97F0C4-41DC-F2B8-4EAA-DC95A5A9FBBC";
	setAttr ".dc" -type "componentList" 1 "e[372]";
createNode deleteComponent -n "deleteComponent356";
	rename -uid "71FC31E8-4E7D-ACF2-83CE-A0B61EDE05FC";
	setAttr ".dc" -type "componentList" 1 "e[1606]";
createNode deleteComponent -n "deleteComponent357";
	rename -uid "B15650CB-4216-0D39-8917-71A2E8941767";
	setAttr ".dc" -type "componentList" 1 "e[371]";
createNode deleteComponent -n "deleteComponent358";
	rename -uid "62112DEC-4343-6885-57BB-F781BC2E7933";
	setAttr ".dc" -type "componentList" 1 "e[1601]";
createNode deleteComponent -n "deleteComponent359";
	rename -uid "159821B6-429B-35EE-2A54-0FA5E404EE57";
	setAttr ".dc" -type "componentList" 1 "e[370]";
createNode deleteComponent -n "deleteComponent360";
	rename -uid "86F3B2B3-4A48-048D-09D9-CB80CC00D8DC";
	setAttr ".dc" -type "componentList" 1 "e[1596]";
createNode deleteComponent -n "deleteComponent361";
	rename -uid "E0EA707C-4124-F140-3381-DCBD2B2953D4";
	setAttr ".dc" -type "componentList" 1 "e[1050]";
createNode deleteComponent -n "deleteComponent362";
	rename -uid "86AA98A1-43C1-CB1D-393D-409431CC1ABC";
	setAttr ".dc" -type "componentList" 1 "e[1046]";
createNode deleteComponent -n "deleteComponent363";
	rename -uid "73D3078E-4834-F125-58BF-D8A7B541D833";
	setAttr ".dc" -type "componentList" 1 "e[1336]";
createNode deleteComponent -n "deleteComponent364";
	rename -uid "6DC6B654-477D-EB94-8FC4-109908CDE9AD";
	setAttr ".dc" -type "componentList" 1 "e[1332]";
createNode deleteComponent -n "deleteComponent365";
	rename -uid "B33AF6DE-4FAF-BE1E-3CF4-16B3449D533B";
	setAttr ".dc" -type "componentList" 1 "e[1429]";
createNode deleteComponent -n "deleteComponent366";
	rename -uid "B1D82700-4DA8-F540-28EF-2B93134E5BB1";
	setAttr ".dc" -type "componentList" 1 "e[1425]";
createNode deleteComponent -n "deleteComponent367";
	rename -uid "D8BBFBC1-4DB2-ADD7-EE0F-DFB26C49F771";
	setAttr ".dc" -type "componentList" 1 "e[1523]";
createNode deleteComponent -n "deleteComponent368";
	rename -uid "17D0C9D9-4570-7810-1C0E-288B98C172AA";
	setAttr ".dc" -type "componentList" 1 "e[1521]";
createNode deleteComponent -n "deleteComponent369";
	rename -uid "4FA2F413-4FCE-3086-A0B9-E09612B5016B";
	setAttr ".dc" -type "componentList" 1 "e[307]";
createNode deleteComponent -n "deleteComponent370";
	rename -uid "8BE8665F-429D-6639-4EB1-CE8E223F2205";
	setAttr ".dc" -type "componentList" 1 "e[1425]";
createNode deleteComponent -n "deleteComponent371";
	rename -uid "3657C874-452A-E3B1-2475-2AB33F091A6B";
	setAttr ".dc" -type "componentList" 1 "e[275]";
createNode deleteComponent -n "deleteComponent372";
	rename -uid "066DDB77-4F2B-9C60-52DB-33B9F6480CD8";
	setAttr ".dc" -type "componentList" 1 "e[1334]";
createNode deleteComponent -n "deleteComponent373";
	rename -uid "D48870BF-4D12-7D91-1931-0FB9666BF094";
	setAttr ".dc" -type "componentList" 1 "e[1337]";
createNode deleteComponent -n "deleteComponent374";
	rename -uid "532209C4-448D-ED7C-0B84-C5A8341C77D5";
	setAttr ".dc" -type "componentList" 1 "e[1049]";
createNode deleteComponent -n "deleteComponent375";
	rename -uid "31859236-43D5-A9C9-4729-28B87A03AE60";
	setAttr ".dc" -type "componentList" 1 "e[1052]";
createNode deleteComponent -n "deleteComponent376";
	rename -uid "3B83CE9B-4EDB-AF40-5AA6-B39DA7E5DA3D";
	setAttr ".dc" -type "componentList" 1 "e[1045]";
createNode deleteComponent -n "deleteComponent377";
	rename -uid "70E1E9D2-41F5-AA48-5D5E-F5AF4461B398";
	setAttr ".dc" -type "componentList" 1 "e[244]";
createNode deleteComponent -n "deleteComponent378";
	rename -uid "7F969512-4838-2E22-6FF4-43B223AD385A";
	setAttr ".dc" -type "componentList" 1 "e[1327]";
createNode deleteComponent -n "deleteComponent379";
	rename -uid "059037EA-41B5-F022-6F10-08BB32988269";
	setAttr ".dc" -type "componentList" 1 "e[1423]";
createNode deleteComponent -n "deleteComponent380";
	rename -uid "6376C88B-452F-AA25-897D-C88F15FB89AE";
	setAttr ".dc" -type "componentList" 1 "e[1419]";
createNode deleteComponent -n "deleteComponent381";
	rename -uid "B5A88614-463F-F24D-B446-1E97CDEB1FDB";
	setAttr ".dc" -type "componentList" 1 "e[1515]";
createNode deleteComponent -n "deleteComponent382";
	rename -uid "0032F11E-4B28-BD08-7F0D-FAB20320D5C7";
	setAttr ".dc" -type "componentList" 1 "e[1513]";
createNode deleteComponent -n "deleteComponent383";
	rename -uid "DAA96505-4F0E-6CFA-FB38-D09DF7455D02";
	setAttr ".dc" -type "componentList" 1 "e[305]";
createNode deleteComponent -n "deleteComponent384";
	rename -uid "1E309EDB-40FF-D39B-6C83-9CA60062B142";
	setAttr ".dc" -type "componentList" 1 "e[1419]";
createNode deleteComponent -n "deleteComponent385";
	rename -uid "4C1B70E3-4EFF-63AF-8903-CCBE027F6BC0";
	setAttr ".dc" -type "componentList" 1 "e[274]";
createNode deleteComponent -n "deleteComponent386";
	rename -uid "7BD23BC2-42C3-4834-7847-899A1496B111";
	setAttr ".dc" -type "componentList" 1 "e[1328]";
createNode deleteComponent -n "deleteComponent387";
	rename -uid "A9CC0421-4FA2-A826-3038-B59C25E0F6D6";
	setAttr ".dc" -type "componentList" 1 "e[244]";
createNode deleteComponent -n "deleteComponent388";
	rename -uid "4F6CA08F-4CEF-31C7-F6D1-FAB76B3EA9AB";
	setAttr ".dc" -type "componentList" 1 "e[1045]";
createNode deleteComponent -n "deleteComponent389";
	rename -uid "13AEC6A4-455A-1A7B-484D-05BF18098492";
	setAttr ".dc" -type "componentList" 1 "e[1052]";
createNode deleteComponent -n "deleteComponent390";
	rename -uid "CE3FA440-4012-7701-77A3-94ADD328F645";
	setAttr ".dc" -type "componentList" 1 "e[1048]";
createNode deleteComponent -n "deleteComponent391";
	rename -uid "F4E028B3-4368-B54B-AD2E-3BBDE7F37CF1";
	setAttr ".dc" -type "componentList" 1 "e[1330]";
createNode deleteComponent -n "deleteComponent392";
	rename -uid "CD7B74DE-4C15-E64C-69A7-75BF7662FCBB";
	setAttr ".dc" -type "componentList" 1 "e[1326]";
createNode deleteComponent -n "deleteComponent393";
	rename -uid "3B5578EB-46D9-9B39-0D0F-8289284FD94A";
	setAttr ".dc" -type "componentList" 1 "e[1417]";
createNode deleteComponent -n "deleteComponent394";
	rename -uid "75235EED-4C82-267B-F5B4-57B1279D6BAB";
	setAttr ".dc" -type "componentList" 1 "e[1413]";
createNode deleteComponent -n "deleteComponent395";
	rename -uid "7B9F2C87-4EAE-3288-FA80-3FA99AE076B0";
	setAttr ".dc" -type "componentList" 1 "e[1507]";
createNode deleteComponent -n "deleteComponent396";
	rename -uid "7DAFAB63-4A3C-B729-9FD1-0D96BF5301D7";
	setAttr ".dc" -type "componentList" 1 "e[1505]";
createNode deleteComponent -n "deleteComponent397";
	rename -uid "4C10424C-4C05-4970-D344-898EC16EC399";
	setAttr ".dc" -type "componentList" 1 "e[303]";
createNode deleteComponent -n "deleteComponent398";
	rename -uid "CBC34DDD-49D9-A579-6249-7490794B55EB";
	setAttr ".dc" -type "componentList" 1 "e[1413]";
createNode deleteComponent -n "deleteComponent399";
	rename -uid "A25C84A8-48DB-AFA0-0B73-53963DF3F5E2";
	setAttr ".dc" -type "componentList" 1 "e[273]";
createNode deleteComponent -n "deleteComponent400";
	rename -uid "D1833355-46EC-DB80-6E7C-12B59CBDA1FF";
	setAttr ".dc" -type "componentList" 1 "e[1325]";
createNode deleteComponent -n "deleteComponent401";
	rename -uid "BC9AB7FD-4766-43E0-6A89-C98A4FD6E85B";
	setAttr ".dc" -type "componentList" 1 "e[244]";
createNode deleteComponent -n "deleteComponent402";
	rename -uid "B58C1125-4B92-7B19-3E39-5C8216B08E93";
	setAttr ".dc" -type "componentList" 1 "e[1046]";
createNode deleteComponent -n "deleteComponent403";
	rename -uid "3F41F977-457E-8609-A826-6BA6920A04E5";
	setAttr ".dc" -type "componentList" 1 "e[69]";
createNode deleteComponent -n "deleteComponent404";
	rename -uid "F3BED882-4511-7CA3-3972-7496CF53EFC1";
	setAttr ".dc" -type "componentList" 1 "e[1237]";
createNode deleteComponent -n "deleteComponent405";
	rename -uid "1E4FD5A1-4A2D-93AF-591D-90BD1CDB6103";
	setAttr ".dc" -type "componentList" 1 "e[214]";
createNode deleteComponent -n "deleteComponent406";
	rename -uid "014570A2-4EBF-D220-1D3A-D889C1C3A965";
	setAttr ".dc" -type "componentList" 1 "e[1146]";
createNode deleteComponent -n "deleteComponent407";
	rename -uid "A23DEC86-4FCE-5ACF-3ABD-19AF7F8B209B";
	setAttr ".dc" -type "componentList" 1 "e[1041]";
createNode deleteComponent -n "deleteComponent408";
	rename -uid "B798FB7B-40A1-04B5-B8FE-719CBF5C9810";
	setAttr ".dc" -type "componentList" 1 "e[1235]";
createNode deleteComponent -n "deleteComponent409";
	rename -uid "354FF4B1-4D4A-9E66-5BA4-77AB6F9AA834";
	setAttr ".dc" -type "componentList" 1 "e[1144]";
createNode deleteComponent -n "deleteComponent410";
	rename -uid "5A334A9B-4A3E-4096-8C4A-5BA78D628B9E";
	setAttr ".dc" -type "componentList" 1 "e[1145]";
createNode deleteComponent -n "deleteComponent411";
	rename -uid "48D3BE76-427D-D289-9D40-A6AD37DC6852";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode deleteComponent -n "deleteComponent412";
	rename -uid "AE0CFD49-4B9A-2D1F-C8D3-60992DC6D249";
	setAttr ".dc" -type "componentList" 1 "e[1226]";
createNode deleteComponent -n "deleteComponent413";
	rename -uid "7F049838-40BF-E64C-74F0-2BA5B94EAE1C";
	setAttr ".dc" -type "componentList" 1 "e[212]";
createNode deleteComponent -n "deleteComponent414";
	rename -uid "E3C5E091-41F3-CAE4-D744-8D963342BF52";
	setAttr ".dc" -type "componentList" 1 "e[1136]";
createNode deleteComponent -n "deleteComponent415";
	rename -uid "368FDEE4-4088-1BED-12A8-5A89393F59AA";
	setAttr ".dc" -type "componentList" 1 "e[1035]";
createNode deleteComponent -n "deleteComponent416";
	rename -uid "443EC8B7-4E6D-CB37-94BD-CBB7615C05CD";
	setAttr ".dc" -type "componentList" 1 "e[1224]";
createNode deleteComponent -n "deleteComponent417";
	rename -uid "CDC12AFC-47D4-B3AF-CBB8-208E9BEBEBE2";
	setAttr ".dc" -type "componentList" 1 "e[1134]";
createNode deleteComponent -n "deleteComponent418";
	rename -uid "84A6EDBB-44A3-E26A-1209-D6B4F87EEDC3";
	setAttr ".dc" -type "componentList" 1 "e[1135]";
createNode deleteComponent -n "deleteComponent419";
	rename -uid "12BEB6E4-44AC-7188-F892-5AB2C047D6AD";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent420";
	rename -uid "6A8D6C51-4B72-CE9F-81A0-6BB0792F1385";
	setAttr ".dc" -type "componentList" 1 "e[1215]";
createNode deleteComponent -n "deleteComponent421";
	rename -uid "2B1E8F49-4018-340C-9598-D0854969A833";
	setAttr ".dc" -type "componentList" 1 "e[1030]";
createNode deleteComponent -n "deleteComponent422";
	rename -uid "E8C1C8A5-4A5E-7D60-4477-93A3B88CC561";
	setAttr ".dc" -type "componentList" 1 "e[1215]";
createNode deleteComponent -n "deleteComponent423";
	rename -uid "ED01FD18-462E-0D11-27C4-F89D8BBA8162";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent424";
	rename -uid "6BA17DF1-464D-1425-1474-D380990011CB";
	setAttr ".dc" -type "componentList" 1 "e[1208]";
createNode deleteComponent -n "deleteComponent425";
	rename -uid "CEDD3515-42E2-F686-317C-E1998186B0C4";
	setAttr ".dc" -type "componentList" 1 "e[1025]";
createNode deleteComponent -n "deleteComponent426";
	rename -uid "D0BE9649-4D2F-3177-D19C-02877748C2F4";
	setAttr ".dc" -type "componentList" 1 "e[1208]";
createNode deleteComponent -n "deleteComponent427";
	rename -uid "81F0DBDF-436C-65DA-0F52-A098E9386DBF";
	setAttr ".dc" -type "componentList" 1 "e[1301]";
createNode deleteComponent -n "deleteComponent428";
	rename -uid "2FBE4969-41FA-8570-A00E-63ACCB4C629E";
	setAttr ".dc" -type "componentList" 1 "e[1304]";
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
	setAttr -s 4 ".dsm";
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
connectAttr "deleteComponent428.og" "pConeShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
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
connectAttr "pConeShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "pCone1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "polyTweak20.out" "polyCut16.ip";
connectAttr "pConeShape1.wm" "polyCut16.mp";
connectAttr "polyCut15.out" "polyTweak20.ip";
connectAttr "polyCut16.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace7.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak23.out" "polyCut17.ip";
connectAttr "pConeShape1.wm" "polyCut17.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyCut18.ip";
connectAttr "pConeShape1.wm" "polyCut18.mp";
connectAttr "polyCut17.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyCut19.ip";
connectAttr "pConeShape1.wm" "polyCut19.mp";
connectAttr "polyCut18.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyCut20.ip";
connectAttr "pConeShape1.wm" "polyCut20.mp";
connectAttr "polyCut19.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace8.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyCut20.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyExtrudeFace9.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "polyTweak31.out" "polyCut21.ip";
connectAttr "pConeShape1.wm" "polyCut21.mp";
connectAttr "deleteComponent51.og" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyCut22.ip";
connectAttr "pConeShape1.wm" "polyCut22.mp";
connectAttr "polyCut21.out" "polyTweak32.ip";
connectAttr "polyCut22.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyCut23.ip";
connectAttr "pConeShape1.wm" "polyCut23.mp";
connectAttr "polyCut23.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "deleteComponent155.og" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "deleteComponent157.ig";
connectAttr "deleteComponent157.og" "deleteComponent158.ig";
connectAttr "deleteComponent158.og" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "deleteComponent164.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent168.og" "deleteComponent169.ig";
connectAttr "deleteComponent169.og" "deleteComponent170.ig";
connectAttr "deleteComponent170.og" "deleteComponent171.ig";
connectAttr "deleteComponent171.og" "deleteComponent172.ig";
connectAttr "deleteComponent172.og" "deleteComponent173.ig";
connectAttr "deleteComponent173.og" "deleteComponent174.ig";
connectAttr "deleteComponent174.og" "deleteComponent175.ig";
connectAttr "deleteComponent175.og" "deleteComponent176.ig";
connectAttr "deleteComponent176.og" "deleteComponent177.ig";
connectAttr "deleteComponent177.og" "deleteComponent178.ig";
connectAttr "deleteComponent178.og" "deleteComponent179.ig";
connectAttr "deleteComponent179.og" "deleteComponent180.ig";
connectAttr "deleteComponent180.og" "deleteComponent181.ig";
connectAttr "deleteComponent181.og" "deleteComponent182.ig";
connectAttr "deleteComponent182.og" "deleteComponent183.ig";
connectAttr "deleteComponent183.og" "deleteComponent184.ig";
connectAttr "deleteComponent184.og" "deleteComponent185.ig";
connectAttr "deleteComponent185.og" "deleteComponent186.ig";
connectAttr "deleteComponent186.og" "deleteComponent187.ig";
connectAttr "deleteComponent187.og" "deleteComponent188.ig";
connectAttr "deleteComponent188.og" "deleteComponent189.ig";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "deleteComponent190.og" "deleteComponent191.ig";
connectAttr "deleteComponent191.og" "deleteComponent192.ig";
connectAttr "deleteComponent192.og" "deleteComponent193.ig";
connectAttr "deleteComponent193.og" "deleteComponent194.ig";
connectAttr "deleteComponent194.og" "deleteComponent195.ig";
connectAttr "deleteComponent195.og" "deleteComponent196.ig";
connectAttr "deleteComponent196.og" "deleteComponent197.ig";
connectAttr "deleteComponent197.og" "deleteComponent198.ig";
connectAttr "deleteComponent198.og" "deleteComponent199.ig";
connectAttr "deleteComponent199.og" "deleteComponent200.ig";
connectAttr "deleteComponent200.og" "deleteComponent201.ig";
connectAttr "deleteComponent201.og" "deleteComponent202.ig";
connectAttr "deleteComponent202.og" "deleteComponent203.ig";
connectAttr "deleteComponent203.og" "deleteComponent204.ig";
connectAttr "deleteComponent204.og" "deleteComponent205.ig";
connectAttr "deleteComponent205.og" "deleteComponent206.ig";
connectAttr "deleteComponent206.og" "deleteComponent207.ig";
connectAttr "deleteComponent207.og" "deleteComponent208.ig";
connectAttr "deleteComponent208.og" "deleteComponent209.ig";
connectAttr "deleteComponent209.og" "deleteComponent210.ig";
connectAttr "deleteComponent210.og" "deleteComponent211.ig";
connectAttr "deleteComponent211.og" "deleteComponent212.ig";
connectAttr "deleteComponent212.og" "deleteComponent213.ig";
connectAttr "deleteComponent213.og" "deleteComponent214.ig";
connectAttr "deleteComponent214.og" "deleteComponent215.ig";
connectAttr "deleteComponent215.og" "deleteComponent216.ig";
connectAttr "deleteComponent216.og" "deleteComponent217.ig";
connectAttr "deleteComponent217.og" "deleteComponent218.ig";
connectAttr "deleteComponent218.og" "deleteComponent219.ig";
connectAttr "deleteComponent219.og" "deleteComponent220.ig";
connectAttr "deleteComponent220.og" "deleteComponent221.ig";
connectAttr "deleteComponent221.og" "deleteComponent222.ig";
connectAttr "deleteComponent222.og" "deleteComponent223.ig";
connectAttr "deleteComponent223.og" "deleteComponent224.ig";
connectAttr "deleteComponent224.og" "deleteComponent225.ig";
connectAttr "deleteComponent225.og" "deleteComponent226.ig";
connectAttr "deleteComponent226.og" "deleteComponent227.ig";
connectAttr "deleteComponent227.og" "deleteComponent228.ig";
connectAttr "deleteComponent228.og" "deleteComponent229.ig";
connectAttr "deleteComponent229.og" "deleteComponent230.ig";
connectAttr "deleteComponent230.og" "deleteComponent231.ig";
connectAttr "deleteComponent231.og" "deleteComponent232.ig";
connectAttr "deleteComponent232.og" "deleteComponent233.ig";
connectAttr "deleteComponent233.og" "deleteComponent234.ig";
connectAttr "deleteComponent234.og" "deleteComponent235.ig";
connectAttr "deleteComponent235.og" "deleteComponent236.ig";
connectAttr "deleteComponent236.og" "deleteComponent237.ig";
connectAttr "deleteComponent237.og" "deleteComponent238.ig";
connectAttr "deleteComponent238.og" "deleteComponent239.ig";
connectAttr "deleteComponent239.og" "deleteComponent240.ig";
connectAttr "deleteComponent240.og" "deleteComponent241.ig";
connectAttr "deleteComponent241.og" "deleteComponent242.ig";
connectAttr "deleteComponent242.og" "deleteComponent243.ig";
connectAttr "deleteComponent243.og" "deleteComponent244.ig";
connectAttr "deleteComponent244.og" "deleteComponent245.ig";
connectAttr "deleteComponent245.og" "deleteComponent246.ig";
connectAttr "deleteComponent246.og" "deleteComponent247.ig";
connectAttr "deleteComponent247.og" "deleteComponent248.ig";
connectAttr "deleteComponent248.og" "deleteComponent249.ig";
connectAttr "deleteComponent249.og" "deleteComponent250.ig";
connectAttr "deleteComponent250.og" "deleteComponent251.ig";
connectAttr "deleteComponent251.og" "deleteComponent252.ig";
connectAttr "deleteComponent252.og" "deleteComponent253.ig";
connectAttr "deleteComponent253.og" "deleteComponent254.ig";
connectAttr "deleteComponent254.og" "deleteComponent255.ig";
connectAttr "deleteComponent255.og" "deleteComponent256.ig";
connectAttr "deleteComponent256.og" "deleteComponent257.ig";
connectAttr "deleteComponent257.og" "deleteComponent258.ig";
connectAttr "deleteComponent258.og" "deleteComponent259.ig";
connectAttr "deleteComponent259.og" "deleteComponent260.ig";
connectAttr "deleteComponent260.og" "deleteComponent261.ig";
connectAttr "deleteComponent261.og" "deleteComponent262.ig";
connectAttr "deleteComponent262.og" "deleteComponent263.ig";
connectAttr "deleteComponent263.og" "deleteComponent264.ig";
connectAttr "deleteComponent264.og" "deleteComponent265.ig";
connectAttr "deleteComponent265.og" "deleteComponent266.ig";
connectAttr "deleteComponent266.og" "deleteComponent267.ig";
connectAttr "deleteComponent267.og" "deleteComponent268.ig";
connectAttr "deleteComponent268.og" "deleteComponent269.ig";
connectAttr "deleteComponent269.og" "deleteComponent270.ig";
connectAttr "deleteComponent270.og" "deleteComponent271.ig";
connectAttr "deleteComponent271.og" "deleteComponent272.ig";
connectAttr "deleteComponent272.og" "deleteComponent273.ig";
connectAttr "deleteComponent273.og" "deleteComponent274.ig";
connectAttr "deleteComponent274.og" "deleteComponent275.ig";
connectAttr "deleteComponent275.og" "deleteComponent276.ig";
connectAttr "deleteComponent276.og" "deleteComponent277.ig";
connectAttr "deleteComponent277.og" "deleteComponent278.ig";
connectAttr "deleteComponent278.og" "deleteComponent279.ig";
connectAttr "deleteComponent279.og" "deleteComponent280.ig";
connectAttr "deleteComponent280.og" "deleteComponent281.ig";
connectAttr "deleteComponent281.og" "deleteComponent282.ig";
connectAttr "deleteComponent282.og" "deleteComponent283.ig";
connectAttr "deleteComponent283.og" "deleteComponent284.ig";
connectAttr "deleteComponent284.og" "deleteComponent285.ig";
connectAttr "deleteComponent285.og" "deleteComponent286.ig";
connectAttr "deleteComponent286.og" "deleteComponent287.ig";
connectAttr "deleteComponent287.og" "deleteComponent288.ig";
connectAttr "deleteComponent288.og" "deleteComponent289.ig";
connectAttr "deleteComponent289.og" "deleteComponent290.ig";
connectAttr "deleteComponent290.og" "deleteComponent291.ig";
connectAttr "deleteComponent291.og" "deleteComponent292.ig";
connectAttr "deleteComponent292.og" "deleteComponent293.ig";
connectAttr "deleteComponent293.og" "deleteComponent294.ig";
connectAttr "deleteComponent294.og" "deleteComponent295.ig";
connectAttr "deleteComponent295.og" "deleteComponent296.ig";
connectAttr "deleteComponent296.og" "deleteComponent297.ig";
connectAttr "deleteComponent297.og" "deleteComponent298.ig";
connectAttr "deleteComponent298.og" "deleteComponent299.ig";
connectAttr "deleteComponent299.og" "deleteComponent300.ig";
connectAttr "deleteComponent300.og" "deleteComponent301.ig";
connectAttr "deleteComponent301.og" "deleteComponent302.ig";
connectAttr "deleteComponent302.og" "deleteComponent303.ig";
connectAttr "deleteComponent303.og" "deleteComponent304.ig";
connectAttr "deleteComponent304.og" "deleteComponent305.ig";
connectAttr "deleteComponent305.og" "deleteComponent306.ig";
connectAttr "deleteComponent306.og" "deleteComponent307.ig";
connectAttr "deleteComponent307.og" "deleteComponent308.ig";
connectAttr "deleteComponent308.og" "deleteComponent309.ig";
connectAttr "deleteComponent309.og" "deleteComponent310.ig";
connectAttr "deleteComponent310.og" "deleteComponent311.ig";
connectAttr "deleteComponent311.og" "deleteComponent312.ig";
connectAttr "deleteComponent312.og" "deleteComponent313.ig";
connectAttr "deleteComponent313.og" "deleteComponent314.ig";
connectAttr "deleteComponent314.og" "deleteComponent315.ig";
connectAttr "deleteComponent315.og" "deleteComponent316.ig";
connectAttr "deleteComponent316.og" "deleteComponent317.ig";
connectAttr "deleteComponent317.og" "deleteComponent318.ig";
connectAttr "deleteComponent318.og" "deleteComponent319.ig";
connectAttr "deleteComponent319.og" "deleteComponent320.ig";
connectAttr "deleteComponent320.og" "deleteComponent321.ig";
connectAttr "deleteComponent321.og" "deleteComponent322.ig";
connectAttr "deleteComponent322.og" "deleteComponent323.ig";
connectAttr "deleteComponent323.og" "deleteComponent324.ig";
connectAttr "deleteComponent324.og" "deleteComponent325.ig";
connectAttr "deleteComponent325.og" "deleteComponent326.ig";
connectAttr "deleteComponent326.og" "deleteComponent327.ig";
connectAttr "deleteComponent327.og" "deleteComponent328.ig";
connectAttr "deleteComponent328.og" "deleteComponent329.ig";
connectAttr "deleteComponent329.og" "deleteComponent330.ig";
connectAttr "deleteComponent330.og" "deleteComponent331.ig";
connectAttr "deleteComponent331.og" "deleteComponent332.ig";
connectAttr "deleteComponent332.og" "deleteComponent333.ig";
connectAttr "deleteComponent333.og" "deleteComponent334.ig";
connectAttr "deleteComponent334.og" "deleteComponent335.ig";
connectAttr "deleteComponent335.og" "deleteComponent336.ig";
connectAttr "deleteComponent336.og" "deleteComponent337.ig";
connectAttr "deleteComponent337.og" "deleteComponent338.ig";
connectAttr "deleteComponent338.og" "deleteComponent339.ig";
connectAttr "deleteComponent339.og" "deleteComponent340.ig";
connectAttr "deleteComponent340.og" "deleteComponent341.ig";
connectAttr "deleteComponent341.og" "deleteComponent342.ig";
connectAttr "deleteComponent342.og" "deleteComponent343.ig";
connectAttr "deleteComponent343.og" "deleteComponent344.ig";
connectAttr "deleteComponent344.og" "deleteComponent345.ig";
connectAttr "deleteComponent345.og" "deleteComponent346.ig";
connectAttr "deleteComponent346.og" "deleteComponent347.ig";
connectAttr "deleteComponent347.og" "deleteComponent348.ig";
connectAttr "deleteComponent348.og" "deleteComponent349.ig";
connectAttr "deleteComponent349.og" "deleteComponent350.ig";
connectAttr "deleteComponent350.og" "deleteComponent351.ig";
connectAttr "deleteComponent351.og" "deleteComponent352.ig";
connectAttr "deleteComponent352.og" "deleteComponent353.ig";
connectAttr "deleteComponent353.og" "deleteComponent354.ig";
connectAttr "deleteComponent354.og" "deleteComponent355.ig";
connectAttr "deleteComponent355.og" "deleteComponent356.ig";
connectAttr "deleteComponent356.og" "deleteComponent357.ig";
connectAttr "deleteComponent357.og" "deleteComponent358.ig";
connectAttr "deleteComponent358.og" "deleteComponent359.ig";
connectAttr "deleteComponent359.og" "deleteComponent360.ig";
connectAttr "deleteComponent360.og" "deleteComponent361.ig";
connectAttr "deleteComponent361.og" "deleteComponent362.ig";
connectAttr "deleteComponent362.og" "deleteComponent363.ig";
connectAttr "deleteComponent363.og" "deleteComponent364.ig";
connectAttr "deleteComponent364.og" "deleteComponent365.ig";
connectAttr "deleteComponent365.og" "deleteComponent366.ig";
connectAttr "deleteComponent366.og" "deleteComponent367.ig";
connectAttr "deleteComponent367.og" "deleteComponent368.ig";
connectAttr "deleteComponent368.og" "deleteComponent369.ig";
connectAttr "deleteComponent369.og" "deleteComponent370.ig";
connectAttr "deleteComponent370.og" "deleteComponent371.ig";
connectAttr "deleteComponent371.og" "deleteComponent372.ig";
connectAttr "deleteComponent372.og" "deleteComponent373.ig";
connectAttr "deleteComponent373.og" "deleteComponent374.ig";
connectAttr "deleteComponent374.og" "deleteComponent375.ig";
connectAttr "deleteComponent375.og" "deleteComponent376.ig";
connectAttr "deleteComponent376.og" "deleteComponent377.ig";
connectAttr "deleteComponent377.og" "deleteComponent378.ig";
connectAttr "deleteComponent378.og" "deleteComponent379.ig";
connectAttr "deleteComponent379.og" "deleteComponent380.ig";
connectAttr "deleteComponent380.og" "deleteComponent381.ig";
connectAttr "deleteComponent381.og" "deleteComponent382.ig";
connectAttr "deleteComponent382.og" "deleteComponent383.ig";
connectAttr "deleteComponent383.og" "deleteComponent384.ig";
connectAttr "deleteComponent384.og" "deleteComponent385.ig";
connectAttr "deleteComponent385.og" "deleteComponent386.ig";
connectAttr "deleteComponent386.og" "deleteComponent387.ig";
connectAttr "deleteComponent387.og" "deleteComponent388.ig";
connectAttr "deleteComponent388.og" "deleteComponent389.ig";
connectAttr "deleteComponent389.og" "deleteComponent390.ig";
connectAttr "deleteComponent390.og" "deleteComponent391.ig";
connectAttr "deleteComponent391.og" "deleteComponent392.ig";
connectAttr "deleteComponent392.og" "deleteComponent393.ig";
connectAttr "deleteComponent393.og" "deleteComponent394.ig";
connectAttr "deleteComponent394.og" "deleteComponent395.ig";
connectAttr "deleteComponent395.og" "deleteComponent396.ig";
connectAttr "deleteComponent396.og" "deleteComponent397.ig";
connectAttr "deleteComponent397.og" "deleteComponent398.ig";
connectAttr "deleteComponent398.og" "deleteComponent399.ig";
connectAttr "deleteComponent399.og" "deleteComponent400.ig";
connectAttr "deleteComponent400.og" "deleteComponent401.ig";
connectAttr "deleteComponent401.og" "deleteComponent402.ig";
connectAttr "deleteComponent402.og" "deleteComponent403.ig";
connectAttr "deleteComponent403.og" "deleteComponent404.ig";
connectAttr "deleteComponent404.og" "deleteComponent405.ig";
connectAttr "deleteComponent405.og" "deleteComponent406.ig";
connectAttr "deleteComponent406.og" "deleteComponent407.ig";
connectAttr "deleteComponent407.og" "deleteComponent408.ig";
connectAttr "deleteComponent408.og" "deleteComponent409.ig";
connectAttr "deleteComponent409.og" "deleteComponent410.ig";
connectAttr "deleteComponent410.og" "deleteComponent411.ig";
connectAttr "deleteComponent411.og" "deleteComponent412.ig";
connectAttr "deleteComponent412.og" "deleteComponent413.ig";
connectAttr "deleteComponent413.og" "deleteComponent414.ig";
connectAttr "deleteComponent414.og" "deleteComponent415.ig";
connectAttr "deleteComponent415.og" "deleteComponent416.ig";
connectAttr "deleteComponent416.og" "deleteComponent417.ig";
connectAttr "deleteComponent417.og" "deleteComponent418.ig";
connectAttr "deleteComponent418.og" "deleteComponent419.ig";
connectAttr "deleteComponent419.og" "deleteComponent420.ig";
connectAttr "deleteComponent420.og" "deleteComponent421.ig";
connectAttr "deleteComponent421.og" "deleteComponent422.ig";
connectAttr "deleteComponent422.og" "deleteComponent423.ig";
connectAttr "deleteComponent423.og" "deleteComponent424.ig";
connectAttr "deleteComponent424.og" "deleteComponent425.ig";
connectAttr "deleteComponent425.og" "deleteComponent426.ig";
connectAttr "deleteComponent426.og" "deleteComponent427.ig";
connectAttr "deleteComponent427.og" "deleteComponent428.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
// End of nimbus2000.ma
