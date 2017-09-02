//Maya ASCII 2018 scene
//Name: Hammer.ma
//Last modified: Sat, Sep 02, 2017 10:53:23 AM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "C968F500-724E-752C-3D02-B599C8DA0AB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3014090847776902 9.7415960531012828 10.11259665970897 ;
	setAttr ".r" -type "double3" -18.938352729606077 27.800000000000495 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2F4E5C0D-7A41-8100-2F7D-A1AD1E98E378";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.443920153592236;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E83BA6EF-2E4E-389A-D6E2-929E668CAC7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C4E6C405-204A-D872-AB34-8CACEBF7C8C7";
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
	rename -uid "090CFE57-8849-210E-B731-C894CAD60F7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D8FD680C-344C-1F18-CBE5-1293AF035EFC";
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
	rename -uid "9A12206E-C849-4D65-D82C-ED9C8B9FCFD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3C67884-0143-24EC-02FD-EBB7459361DF";
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
	rename -uid "CB1C44C5-5941-A982-EBFF-EB901B59240B";
	setAttr ".t" -type "double3" 0 7.5431942758816382 0 ;
	setAttr ".s" -type "double3" 5.4385176116027649 2.8673910116905521 2.8673910116905521 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "8A756128-254E-D0B4-6B52-D68A79236613";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "054D7220-9D40-84DA-EE14-EFBD350B7D58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61851608753204346 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "D78CCABE-9646-D5DF-1690-B691EAA52BC6";
	setAttr ".t" -type "double3" 0 0.51677617325541991 0 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "DF6AEC26-8C48-AE12-CF53-F184A54F6910";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "7569D1C1-384D-9368-8CBF-5FB966CF8C1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[16]" -type "float3" 0.0008369087 -0.0051988368 -0.0008369087 ;
	setAttr ".pt[17]" -type "float3" 0.0008369087 -0.0051988368 0.0008369087 ;
	setAttr ".pt[18]" -type "float3" -0.0008369087 -0.0051988354 0.0008369087 ;
	setAttr ".pt[19]" -type "float3" -0.0008369087 -0.0051988368 -0.0008369087 ;
	setAttr ".pt[20]" -type "float3" 0.035991766 -0.067838505 -0.035991766 ;
	setAttr ".pt[21]" -type "float3" 0.035991766 -0.067838505 0.035991766 ;
	setAttr ".pt[22]" -type "float3" -0.035991766 -0.067838505 0.035991766 ;
	setAttr ".pt[23]" -type "float3" -0.035991766 -0.067838505 -0.035991766 ;
	setAttr ".pt[24]" -type "float3" 0.035991766 0.067838453 -0.035991766 ;
	setAttr ".pt[25]" -type "float3" 0.035991766 0.067838483 0.035991766 ;
	setAttr ".pt[26]" -type "float3" -0.035991766 0.067838453 0.035991766 ;
	setAttr ".pt[27]" -type "float3" -0.035991766 0.067838483 -0.035991766 ;
	setAttr ".pt[28]" -type "float3" 0.0030511143 0.017252523 -0.0030511143 ;
	setAttr ".pt[29]" -type "float3" 0.0030511143 0.01725252 0.0030511143 ;
	setAttr ".pt[30]" -type "float3" -0.0030511143 0.01725252 0.0030511143 ;
	setAttr ".pt[31]" -type "float3" -0.0030511143 0.01725252 -0.0030511143 ;
	setAttr ".pt[33]" -type "float3" 0 0.017252523 -0.004068152 ;
	setAttr ".pt[34]" -type "float3" 0.0011158781 -0.0051988335 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0051988335 0.0011158781 ;
	setAttr ".pt[39]" -type "float3" -0.0011158781 -0.0051988335 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0051988335 -0.0011158781 ;
	setAttr ".pt[42]" -type "float3" 0.047989015 -0.067838505 0 ;
	setAttr ".pt[43]" -type "float3" 0.018231098 -0.068725176 -0.018231098 ;
	setAttr ".pt[44]" -type "float3" 0.018231098 -0.068725176 0.018231098 ;
	setAttr ".pt[45]" -type "float3" -0.018231098 -0.068725176 0.018231098 ;
	setAttr ".pt[46]" -type "float3" 0 -0.067838505 0.047989015 ;
	setAttr ".pt[47]" -type "float3" -0.047989015 -0.067838505 0 ;
	setAttr ".pt[48]" -type "float3" -0.018231098 -0.068725176 -0.018231098 ;
	setAttr ".pt[49]" -type "float3" 0 -0.067838505 -0.047989015 ;
	setAttr ".pt[50]" -type "float3" 0.047989015 0.067838505 0 ;
	setAttr ".pt[51]" -type "float3" 0.043743599 -3.1415372e-08 -0.043743599 ;
	setAttr ".pt[52]" -type "float3" 0.043743599 0 0.043743599 ;
	setAttr ".pt[53]" -type "float3" -0.043743599 3.1415372e-08 0.043743599 ;
	setAttr ".pt[54]" -type "float3" 0 0.067838505 0.047989015 ;
	setAttr ".pt[55]" -type "float3" -0.047989015 0.067838505 0 ;
	setAttr ".pt[56]" -type "float3" -0.043743599 -3.1415372e-08 -0.043743599 ;
	setAttr ".pt[57]" -type "float3" 0 0.067838505 -0.047989015 ;
	setAttr ".pt[58]" -type "float3" 0.018231098 0.068725154 -0.018231098 ;
	setAttr ".pt[59]" -type "float3" 0.018231098 0.068725154 0.018231098 ;
	setAttr ".pt[60]" -type "float3" -0.018231098 0.068725154 0.018231098 ;
	setAttr ".pt[61]" -type "float3" -0.018231098 0.068725154 -0.018231098 ;
	setAttr ".pt[87]" -type "float3" 0.004068152 0.017252523 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.017252523 0.004068152 ;
	setAttr ".pt[91]" -type "float3" -0.004068152 0.017252523 0 ;
	setAttr ".pt[110]" -type "float3" 0.024308134 -0.068725191 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.068725191 0.024308134 ;
	setAttr ".pt[112]" -type "float3" -0.024308134 -0.068725191 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.068725191 -0.024308134 ;
	setAttr ".pt[114]" -type "float3" 0.058324799 -3.1415372e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 -3.1415372e-08 0.058324799 ;
	setAttr ".pt[116]" -type "float3" -0.058324799 -3.1415372e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 -3.1415372e-08 -0.058324799 ;
	setAttr ".pt[118]" -type "float3" 0.024308134 0.068725131 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.068725154 0.024308134 ;
	setAttr ".pt[120]" -type "float3" -0.024308134 0.068725131 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.068725131 -0.024308134 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "CB6BBEAB-1C42-C5D7-A286-82B5410651E5";
	setAttr ".rp" -type "double3" 0 4.7063797001500038 0 ;
	setAttr ".sp" -type "double3" 0 4.7063797001500038 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "639CE28C-9E49-5FF0-CBF6-29A7BFDD2B8A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "72C21AC3-E941-98E7-33FF-F19F57B542AB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "61E294C4-B84E-01B2-0A49-47A2EAA622FC";
createNode displayLayer -n "defaultLayer";
	rename -uid "76203C9D-A745-2762-F010-C69D7CBB8C6D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0689F36-A543-5607-13DD-45B38ADFF95B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0C25B4CF-9F47-8F1B-9A23-E4AAEE28739E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "109F18FE-2940-3EB2-FEC9-4EA58D24E96B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "25F81402-934B-AD14-C7AC-4185B7C0158B";
createNode polyCube -n "polyCube1";
	rename -uid "84940DF6-BD4F-3D71-8B4E-5DBD88B14251";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C1360E06-7C4A-F079-CADF-079B85C00594";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "60DB5230-1349-5C94-732D-ECA22A3688A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.51677617325541991 0 1;
	setAttr ".wt" 0.97040033340454102;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E4D4444B-0440-BC89-EB00-D097C3963464";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 8.29464531 0 0 8.29464531
		 0 0 8.29464531 0 0 8.29464531 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "125C8A58-514F-C17A-C4D7-68A219EEABE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.51677617325541991 0 1;
	setAttr ".wt" 0.030938161537051201;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2559FA2D-4F4B-C370-F215-DAB58100587A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.51677617325541991 0 1;
	setAttr ".wt" 0.64693248271942139;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1B8F1083-1944-523D-CEFE-1A81F87D835A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.51677617325541991 0 1;
	setAttr ".wt" 0.5531541109085083;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "CE02E136-B24B-44D3-A021-BFAD923DA198";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E3EB459D-9A4E-9AB9-4D20-B1B2C1E2E0E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.4385176116027649 0 0 0 0 2.8673910116905521 0 0 0 0 2.8673910116905521 0
		 0 7.5431942758816382 0 1;
	setAttr ".wt" 0.96775722503662109;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "57BFA173-9542-3792-84E2-0DBB470E2765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.4385176116027649 0 0 0 0 2.8673910116905521 0 0 0 0 2.8673910116905521 0
		 0 7.5431942758816382 0 1;
	setAttr ".wt" 0.17502154409885406;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "25F7731C-0849-72CE-1B47-319B2DC716E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.4385176116027649 0 0 0 0 2.8673910116905521 0 0 0 0 2.8673910116905521 0
		 0 7.5431942758816382 0 1;
	setAttr ".wt" 0.79251372814178467;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "31A7C7A3-BD41-A9AF-96D8-3B8879039709";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E88ECB7-1E41-9D91-5E8E-A69D889A0FCA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 806\n            -height 913\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 806\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 806\\n    -height 913\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DEE10C3A-924E-DB5F-FB0E-29A6C56A070F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A0B2847C-1A4D-9169-39D8-CF8E3A885F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[104]" "e[107:108]" "e[111:112]" "e[115:116]" "e[119]" "e[193:194]" "e[197:198]" "e[201:202]" "e[205:206]";
	setAttr ".ix" -type "matrix" 5.4385176116027649 0 0 0 0 2.8673910116905521 0 0 0 0 2.8673910116905521 0
		 0 7.5431942758816382 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "340C5C8F-AF40-916E-7EC0-25B5C9B9419F";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0046998775 -0.085696332 0.085696332 ;
	setAttr ".tk[1]" -type "float3" -0.00468258 -0.085696332 0.085696332 ;
	setAttr ".tk[2]" -type "float3" 0.0046998775 0.085696332 0.08569634 ;
	setAttr ".tk[3]" -type "float3" -0.0046825502 0.085696332 0.085696332 ;
	setAttr ".tk[4]" -type "float3" 0.0046998775 0.08569634 -0.085696332 ;
	setAttr ".tk[5]" -type "float3" -0.00468258 0.085696332 -0.085696332 ;
	setAttr ".tk[6]" -type "float3" 0.0046998775 -0.085696332 -0.08569634 ;
	setAttr ".tk[7]" -type "float3" -0.00468258 -0.085696332 -0.085696332 ;
	setAttr ".tk[8]" -type "float3" 0.0018576186 -0.048863139 0.048863139 ;
	setAttr ".tk[9]" -type "float3" 0.0018576186 0.048863139 0.048863139 ;
	setAttr ".tk[10]" -type "float3" 0.0018576186 0.048863139 -0.048863139 ;
	setAttr ".tk[11]" -type "float3" 0.0018576186 -0.048863139 -0.048863139 ;
	setAttr ".tk[16]" -type "float3" -0.0018673922 -0.048574798 0.048574798 ;
	setAttr ".tk[17]" -type "float3" -0.0018673922 0.048574798 0.048574798 ;
	setAttr ".tk[18]" -type "float3" -0.0018673922 0.048574798 -0.048574798 ;
	setAttr ".tk[19]" -type "float3" -0.0018673922 -0.048574798 -0.048574798 ;
	setAttr ".tk[20]" -type "float3" 0.0021430175 0.10504553 0.10504553 ;
	setAttr ".tk[21]" -type "float3" 0.0021430175 0.10504553 -0.10504553 ;
	setAttr ".tk[22]" -type "float3" 0.0021430175 -0.10504553 -0.10504553 ;
	setAttr ".tk[23]" -type "float3" 0.0021430175 -0.10504553 0.10504553 ;
	setAttr ".tk[24]" -type "float3" -0.002007944 0.10444046 0.10444046 ;
	setAttr ".tk[25]" -type "float3" -0.002007944 0.10444046 -0.10444046 ;
	setAttr ".tk[26]" -type "float3" -0.002007944 -0.10444046 -0.10444046 ;
	setAttr ".tk[27]" -type "float3" -0.002007944 -0.10444046 0.10444046 ;
	setAttr ".tk[28]" -type "float3" 0.0018649411 -0.06358707 0 ;
	setAttr ".tk[29]" -type "float3" -0.0020718696 -0.13974516 0 ;
	setAttr ".tk[30]" -type "float3" 0.00044764471 -0.011856113 0.011856113 ;
	setAttr ".tk[31]" -type "float3" 0.00044764471 0.011856113 0.011856113 ;
	setAttr ".tk[34]" -type "float3" 0.00044764471 0.011856113 -0.011856113 ;
	setAttr ".tk[36]" -type "float3" 0.00044764471 -0.011856113 -0.011856113 ;
	setAttr ".tk[38]" -type "float3" -0.00043470011 -0.011450411 0.011450411 ;
	setAttr ".tk[39]" -type "float3" -0.00043470011 0.011450411 0.011450411 ;
	setAttr ".tk[40]" -type "float3" -0.0018727139 5.6476683e-17 0.06358707 ;
	setAttr ".tk[41]" -type "float3" -0.0018727139 0.06358707 0 ;
	setAttr ".tk[42]" -type "float3" -0.00043470011 0.011450411 -0.011450411 ;
	setAttr ".tk[43]" -type "float3" -0.0018727139 5.6476683e-17 -0.06358707 ;
	setAttr ".tk[44]" -type "float3" -0.00043470011 -0.011450411 -0.011450411 ;
	setAttr ".tk[45]" -type "float3" -0.0018727139 -0.06358707 0 ;
	setAttr ".tk[46]" -type "float3" -0.0005480377 0.086458936 0.086458936 ;
	setAttr ".tk[47]" -type "float3" -0.0005480377 0.086458936 -0.086458936 ;
	setAttr ".tk[48]" -type "float3" -0.0005480377 -0.086458936 -0.086458936 ;
	setAttr ".tk[49]" -type "float3" -0.0005480377 -0.086458936 0.086458936 ;
	setAttr ".tk[50]" -type "float3" -0.0030183322 0.10852524 0.10852524 ;
	setAttr ".tk[51]" -type "float3" -0.0030183322 0.10852524 -0.10852524 ;
	setAttr ".tk[52]" -type "float3" -0.0030183322 -0.10852524 -0.10852524 ;
	setAttr ".tk[53]" -type "float3" -0.0030183322 -0.10852524 0.10852524 ;
	setAttr ".tk[54]" -type "float3" 0.0030599474 -0.10860202 0.10860202 ;
	setAttr ".tk[55]" -type "float3" 0.0022392324 1.2503967e-16 0.14078213 ;
	setAttr ".tk[56]" -type "float3" 0.0030599474 0.10860202 0.10860202 ;
	setAttr ".tk[57]" -type "float3" 0.0047406163 1.3700459e-16 0.11569003 ;
	setAttr ".tk[58]" -type "float3" 0.0022392324 0.14078213 0 ;
	setAttr ".tk[59]" -type "float3" 0.0030599474 0.10860202 -0.10860202 ;
	setAttr ".tk[60]" -type "float3" 0.0047406163 0.11569003 0 ;
	setAttr ".tk[61]" -type "float3" 0.0022392324 1.2503967e-16 -0.14078213 ;
	setAttr ".tk[62]" -type "float3" 0.0030599474 -0.10860202 -0.10860202 ;
	setAttr ".tk[63]" -type "float3" 0.0047406163 1.3700459e-16 -0.11569003 ;
	setAttr ".tk[64]" -type "float3" 0.0022392324 -0.14078213 0 ;
	setAttr ".tk[65]" -type "float3" 0.0047406163 -0.11569003 0 ;
	setAttr ".tk[66]" -type "float3" -0.0047309007 -0.11569003 0 ;
	setAttr ".tk[67]" -type "float3" -0.0047309007 1.3700459e-16 -0.11569003 ;
	setAttr ".tk[68]" -type "float3" -0.0047309007 0.11569003 0 ;
	setAttr ".tk[69]" -type "float3" -0.0047309007 1.3700459e-16 0.11569003 ;
	setAttr ".tk[70]" -type "float3" 0.00060972525 -0.085778803 0.085778803 ;
	setAttr ".tk[71]" -type "float3" -0.0020718696 1.2411858e-16 0.13974516 ;
	setAttr ".tk[72]" -type "float3" 0.00060972525 0.085778803 0.085778803 ;
	setAttr ".tk[73]" -type "float3" 0.0018649411 5.6476683e-17 0.06358707 ;
	setAttr ".tk[74]" -type "float3" 0.0018649411 0.06358707 0 ;
	setAttr ".tk[75]" -type "float3" -0.0020718696 0.13974516 0 ;
	setAttr ".tk[76]" -type "float3" 0.00060972525 0.085778803 -0.085778803 ;
	setAttr ".tk[77]" -type "float3" 0.0018649411 5.6476683e-17 -0.06358707 ;
	setAttr ".tk[78]" -type "float3" -0.0020718696 1.2411858e-16 -0.13974516 ;
	setAttr ".tk[79]" -type "float3" 0.00060972525 -0.085778803 -0.085778803 ;
	setAttr ".tk[80]" -type "float3" 0.0032695029 1.2981479e-16 0.14615846 ;
	setAttr ".tk[81]" -type "float3" 0.0032695029 0.14615846 0 ;
	setAttr ".tk[82]" -type "float3" 0.0032695029 1.2981479e-16 -0.14615846 ;
	setAttr ".tk[83]" -type "float3" 0.0032695029 -0.14615846 0 ;
	setAttr ".tk[84]" -type "float3" -0.0047930451 1.3700459e-16 0 ;
	setAttr ".tk[85]" -type "float3" 0.0047930451 1.3700459e-16 0 ;
	setAttr ".tk[86]" -type "float3" 0.00066536549 1.0091421e-16 0.11361933 ;
	setAttr ".tk[87]" -type "float3" 0.00066536549 0.11361933 0 ;
	setAttr ".tk[88]" -type "float3" 0.00066536549 1.0091421e-16 -0.11361933 ;
	setAttr ".tk[89]" -type "float3" 0.00066536549 -0.11361933 0 ;
	setAttr ".tk[90]" -type "float3" 0.000420383 1.3035768e-17 0.014676971 ;
	setAttr ".tk[91]" -type "float3" 0.000420383 0.014676971 0 ;
	setAttr ".tk[92]" -type "float3" 0.000420383 1.3035768e-17 -0.014676971 ;
	setAttr ".tk[93]" -type "float3" 0.000420383 -0.014676971 0 ;
	setAttr ".tk[94]" -type "float3" -0.00041312206 1.2772601e-17 0.014380674 ;
	setAttr ".tk[95]" -type "float3" -0.00041312218 0.014380674 0 ;
	setAttr ".tk[96]" -type "float3" -0.00041312218 1.2772601e-17 -0.014380674 ;
	setAttr ".tk[97]" -type "float3" -0.00041312218 -0.014380674 0 ;
	setAttr ".tk[98]" -type "float3" -0.00057838717 0.11488042 0 ;
	setAttr ".tk[99]" -type "float3" -0.00057838717 1.0203428e-16 -0.11488042 ;
	setAttr ".tk[100]" -type "float3" -0.00057838717 -0.11488042 0 ;
	setAttr ".tk[101]" -type "float3" -0.00057838717 1.0203428e-16 0.11488042 ;
	setAttr ".tk[102]" -type "float3" -0.0032127742 0.14597057 0 ;
	setAttr ".tk[103]" -type "float3" -0.0032127742 1.2964791e-16 -0.14597057 ;
	setAttr ".tk[104]" -type "float3" -0.0032127742 -0.14597057 0 ;
	setAttr ".tk[105]" -type "float3" -0.0032127742 1.2964791e-16 0.14597057 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "B6BD90E9-F740-4F11-7765-A7AA4275AD32";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "CA4A83AD-7740-2196-206A-8A9E4482D58E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9A63E978-4D4F-2586-FD75-5785677AE71F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId2";
	rename -uid "5DB459BD-2546-D6B3-54CF-5899C8F4153E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "409103FD-F248-924C-C8D6-A39F06E15888";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "838B0E15-5845-07F6-2E26-5D95F4B8E27F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId4";
	rename -uid "0F0647A9-F743-E908-8FD4-CF935DCA7423";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BE2BE97A-5444-D589-9851-AAB585CEF49F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D6E845B5-984C-315D-C499-23B73F0D3997";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:223]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E3580B17-C944-B6E5-6653-1A8D35701BFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[120]" "f[123:124]" "f[127:128]" "f[131:132]" "f[135:143]" "f[210:211]" "f[214:215]" "f[218:219]" "f[222:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.5431945323944092 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.7055783271789551 3.7055783271789551 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D54D1A4B-F642-07AD-913E-888AF1C0CBF1";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[161]" -type "float2" -0.74651778 0.37582126 ;
	setAttr ".uvtk[163]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[164]" -type "float2" -0.74651778 0.37582126 ;
	setAttr ".uvtk[165]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[166]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[168]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[170]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[171]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[172]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[174]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[176]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[177]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[178]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[180]" -type "float2" -0.74651778 0.37582117 ;
	setAttr ".uvtk[182]" -type "float2" -0.74651778 0.37582117 ;
	setAttr ".uvtk[183]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[184]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[201]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[202]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[203]" -type "float2" -0.74651778 0.37582126 ;
	setAttr ".uvtk[204]" -type "float2" -0.74651778 0.37582126 ;
	setAttr ".uvtk[205]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[206]" -type "float2" -0.74651778 0.37582126 ;
	setAttr ".uvtk[207]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[208]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[209]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[210]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[211]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[212]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[213]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[214]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[215]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[216]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[217]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[218]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[219]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[220]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[221]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[222]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[223]" -type "float2" -0.74651778 0.37582117 ;
	setAttr ".uvtk[224]" -type "float2" -0.74651778 0.37582117 ;
	setAttr ".uvtk[225]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[226]" -type "float2" -0.74651778 0.37582117 ;
	setAttr ".uvtk[227]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[228]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[229]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[230]" -type "float2" -0.74651778 0.37582126 ;
	setAttr ".uvtk[231]" -type "float2" -0.74651778 0.37582126 ;
	setAttr ".uvtk[232]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[233]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[234]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[235]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[236]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[237]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[238]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[239]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[240]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[241]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[242]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[243]" -type "float2" -0.74651778 0.37582117 ;
	setAttr ".uvtk[244]" -type "float2" -0.74651778 0.37582117 ;
	setAttr ".uvtk[245]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[246]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[247]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[248]" -type "float2" -0.74651778 0.37582126 ;
	setAttr ".uvtk[249]" -type "float2" -0.74651778 0.37582126 ;
	setAttr ".uvtk[250]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[251]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[252]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[253]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[254]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[255]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[256]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[257]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[258]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[259]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[260]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[261]" -type "float2" -0.74651778 0.37582117 ;
	setAttr ".uvtk[262]" -type "float2" -0.74651778 0.37582117 ;
	setAttr ".uvtk[263]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[264]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[265]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[266]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[267]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[268]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[269]" -type "float2" -0.74651778 0.37582117 ;
	setAttr ".uvtk[270]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[271]" -type "float2" -0.74651778 0.37582126 ;
	setAttr ".uvtk[272]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[273]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[274]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[275]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[278]" -type "float2" -0.74651778 0.37582129 ;
	setAttr ".uvtk[279]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[282]" -type "float2" -0.74651778 0.37582117 ;
	setAttr ".uvtk[283]" -type "float2" -0.74651778 0.37582123 ;
	setAttr ".uvtk[286]" -type "float2" -0.74651778 0.37582126 ;
	setAttr ".uvtk[287]" -type "float2" -0.74651778 0.37582129 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5A9218B1-0247-BBDC-DE2B-2C9697BF74B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2:3]" "f[8:9]" "f[18:19]" "f[22:25]" "f[30:33]" "f[36:37]" "f[40:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.6650811731815338 0 ;
	setAttr ".ic" -type "double2" -0.56898810366920016 0.79287345306005497 ;
	setAttr ".ps" -type "double2" 9.0175625681877136 9.0175625681877136 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FCAD1BC4-2D4E-0B2E-1F2C-65946AFED78A";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[153]" -type "float2" 0.73218364 0.31337461 ;
	setAttr ".uvtk[154]" -type "float2" 0.73218364 0.31337461 ;
	setAttr ".uvtk[155]" -type "float2" 0.73218364 0.31337461 ;
	setAttr ".uvtk[156]" -type "float2" 0.73218364 0.31337461 ;
	setAttr ".uvtk[159]" -type "float2" -0.18158154 1.0982754 ;
	setAttr ".uvtk[162]" -type "float2" -0.18158154 1.0982754 ;
	setAttr ".uvtk[167]" -type "float2" -0.18158154 1.0982754 ;
	setAttr ".uvtk[169]" -type "float2" -0.18158154 1.0982754 ;
	setAttr ".uvtk[173]" -type "float2" -0.18158154 1.0982754 ;
	setAttr ".uvtk[175]" -type "float2" -0.18158154 1.0982754 ;
	setAttr ".uvtk[179]" -type "float2" -0.18158153 1.0982755 ;
	setAttr ".uvtk[181]" -type "float2" -0.18158153 1.0982754 ;
	setAttr ".uvtk[185]" -type "float2" -0.18158156 1.0982754 ;
	setAttr ".uvtk[186]" -type "float2" -0.18158156 1.0982754 ;
	setAttr ".uvtk[187]" -type "float2" -0.18158156 1.0982754 ;
	setAttr ".uvtk[188]" -type "float2" -0.18158156 1.0982754 ;
	setAttr ".uvtk[189]" -type "float2" -0.18158156 1.0982754 ;
	setAttr ".uvtk[190]" -type "float2" -0.18158156 1.0982754 ;
	setAttr ".uvtk[191]" -type "float2" -0.18158153 1.0982754 ;
	setAttr ".uvtk[192]" -type "float2" -0.18158153 1.0982754 ;
	setAttr ".uvtk[193]" -type "float2" 0.73218364 0.31337461 ;
	setAttr ".uvtk[194]" -type "float2" 0.73218364 0.31337461 ;
	setAttr ".uvtk[195]" -type "float2" 0.73218364 0.31337461 ;
	setAttr ".uvtk[196]" -type "float2" 0.73218364 0.31337461 ;
	setAttr ".uvtk[197]" -type "float2" 0.73218364 0.31337461 ;
	setAttr ".uvtk[198]" -type "float2" 0.73218364 0.31337461 ;
	setAttr ".uvtk[199]" -type "float2" 0.73218364 0.31337461 ;
	setAttr ".uvtk[200]" -type "float2" 0.73218364 0.31337455 ;
	setAttr ".uvtk[276]" -type "float2" 0.73218364 0.31337461 ;
	setAttr ".uvtk[277]" -type "float2" -0.18158153 1.0982754 ;
	setAttr ".uvtk[280]" -type "float2" 0.73218364 0.31337461 ;
	setAttr ".uvtk[281]" -type "float2" 0.73218364 0.31337455 ;
	setAttr ".uvtk[284]" -type "float2" 0.73218364 0.31337455 ;
	setAttr ".uvtk[285]" -type "float2" 0.73218364 0.31337461 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "12B29C6F-0142-6C2E-83A6-DB8F8027B36F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2:3]" "f[8:9]" "f[18:19]" "f[22:25]" "f[30:33]" "f[36:37]" "f[40:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.6650811731815338 0 ;
	setAttr ".ps" -type "double2" 360 9.0175625681877136 ;
	setAttr ".r" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "51C74280-0841-97D7-28AA-499C0983B85A";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[15]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[16]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[17]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[18]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[19]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[20]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[21]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[22]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[23]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[24]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[25]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[26]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[27]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[28]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[29]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[30]" -type "float2" -1.4233651 0.38073555 ;
	setAttr ".uvtk[31]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[32]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[33]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[34]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[35]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[36]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[37]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[38]" -type "float2" -1.4233651 0.38073555 ;
	setAttr ".uvtk[39]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[40]" -type "float2" -1.423365 0.38073555 ;
	setAttr ".uvtk[41]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[42]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[43]" -type "float2" -1.423365 0.38073555 ;
	setAttr ".uvtk[44]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[45]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[46]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[47]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[48]" -type "float2" -1.4233651 0.38073552 ;
	setAttr ".uvtk[59]" -type "float2" -1.4233651 0.38073552 ;
	setAttr ".uvtk[60]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[61]" -type "float2" -1.4233651 0.38073552 ;
	setAttr ".uvtk[62]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[63]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[64]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[65]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[66]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[67]" -type "float2" -1.423365 0.38073552 ;
	setAttr ".uvtk[68]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[69]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[70]" -type "float2" -1.423365 0.38073552 ;
	setAttr ".uvtk[71]" -type "float2" -1.4233651 0.38073555 ;
	setAttr ".uvtk[72]" -type "float2" -1.4233651 0.38073543 ;
	setAttr ".uvtk[73]" -type "float2" -1.4233651 0.38073543 ;
	setAttr ".uvtk[74]" -type "float2" -1.4233651 0.38073543 ;
	setAttr ".uvtk[75]" -type "float2" -1.4233651 0.38073555 ;
	setAttr ".uvtk[76]" -type "float2" -1.4233651 0.38073543 ;
	setAttr ".uvtk[77]" -type "float2" -1.4233651 0.38073555 ;
	setAttr ".uvtk[78]" -type "float2" -1.423365 0.38073543 ;
	setAttr ".uvtk[82]" -type "float2" -1.423365 0.38073555 ;
	setAttr ".uvtk[90]" -type "float2" -1.4233651 0.38073543 ;
	setAttr ".uvtk[100]" -type "float2" -1.423365 0.38073555 ;
	setAttr ".uvtk[101]" -type "float2" -1.423365 0.38073543 ;
	setAttr ".uvtk[102]" -type "float2" -1.423365 0.38073543 ;
	setAttr ".uvtk[108]" -type "float2" -1.423365 0.38073543 ;
	setAttr ".uvtk[109]" -type "float2" -1.423365 0.38073543 ;
	setAttr ".uvtk[111]" -type "float2" -1.423365 0.38073543 ;
	setAttr ".uvtk[112]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[113]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[114]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[115]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[116]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[117]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[118]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[119]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[120]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[121]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[122]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[123]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[124]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[125]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[126]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[127]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[128]" -type "float2" -1.4233651 0.38073552 ;
	setAttr ".uvtk[129]" -type "float2" -1.4233651 0.38073552 ;
	setAttr ".uvtk[130]" -type "float2" -1.4233651 0.38073546 ;
	setAttr ".uvtk[131]" -type "float2" -1.4233651 0.38073552 ;
	setAttr ".uvtk[132]" -type "float2" -1.4233651 0.38073546 ;
	setAttr ".uvtk[133]" -type "float2" -1.4233651 0.38073546 ;
	setAttr ".uvtk[134]" -type "float2" -1.4233651 0.38073546 ;
	setAttr ".uvtk[135]" -type "float2" -1.423365 0.38073552 ;
	setAttr ".uvtk[136]" -type "float2" -1.423365 0.38073546 ;
	setAttr ".uvtk[137]" -type "float2" -1.4233651 0.38073552 ;
	setAttr ".uvtk[138]" -type "float2" -1.423365 0.38073552 ;
	setAttr ".uvtk[139]" -type "float2" -1.423365 0.38073552 ;
	setAttr ".uvtk[140]" -type "float2" -1.423365 0.38073546 ;
	setAttr ".uvtk[141]" -type "float2" -1.423365 0.38073546 ;
	setAttr ".uvtk[142]" -type "float2" -1.423365 0.38073552 ;
	setAttr ".uvtk[143]" -type "float2" -1.423365 0.38073546 ;
	setAttr ".uvtk[144]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[145]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[146]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[147]" -type "float2" -1.4233651 0.38073549 ;
	setAttr ".uvtk[148]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[149]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[150]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[151]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[285]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[286]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[287]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[288]" -type "float2" -1.423365 0.38073555 ;
	setAttr ".uvtk[289]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[290]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[291]" -type "float2" -1.423365 0.38073555 ;
	setAttr ".uvtk[292]" -type "float2" -1.423365 0.38073543 ;
	setAttr ".uvtk[293]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[294]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[295]" -type "float2" -1.423365 0.38073546 ;
	setAttr ".uvtk[296]" -type "float2" -1.423365 0.38073552 ;
	setAttr ".uvtk[297]" -type "float2" -1.423365 0.38073549 ;
	setAttr ".uvtk[298]" -type "float2" -1.423365 0.38073552 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0E413B9B-BD41-2B2C-74E2-11B788233F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:1]" "f[4:7]" "f[10:17]" "f[20:21]" "f[26:29]" "f[34:35]" "f[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.6640987694263458 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F176F628-7242-820C-D921-E3B723A7C794";
	setAttr ".uopa" yes;
	setAttr -s 167 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.0570496 1.7969846 ;
	setAttr ".uvtk[1]" -type "float2" -1.0570496 1.7969844 ;
	setAttr ".uvtk[2]" -type "float2" -1.0570496 1.7969844 ;
	setAttr ".uvtk[3]" -type "float2" -1.0570496 1.7969844 ;
	setAttr ".uvtk[4]" -type "float2" -1.0570496 1.7969846 ;
	setAttr ".uvtk[5]" -type "float2" -1.0570496 1.7969844 ;
	setAttr ".uvtk[6]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[7]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[8]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[9]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[10]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[11]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[12]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[13]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[49]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[50]" -type "float2" -1.0570496 1.7969844 ;
	setAttr ".uvtk[51]" -type "float2" -1.0570496 1.7969844 ;
	setAttr ".uvtk[52]" -type "float2" -1.0570496 1.7969844 ;
	setAttr ".uvtk[53]" -type "float2" -1.0570496 1.7969844 ;
	setAttr ".uvtk[54]" -type "float2" -1.0570496 1.7969844 ;
	setAttr ".uvtk[55]" -type "float2" -1.0570496 1.7969844 ;
	setAttr ".uvtk[56]" -type "float2" -1.0570496 1.7969843 ;
	setAttr ".uvtk[57]" -type "float2" -1.0570496 1.7969843 ;
	setAttr ".uvtk[58]" -type "float2" -1.0570496 1.7969843 ;
	setAttr ".uvtk[79]" -type "float2" -1.0570496 1.7969843 ;
	setAttr ".uvtk[80]" -type "float2" -1.0570496 1.7969843 ;
	setAttr ".uvtk[81]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[83]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[84]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[85]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[86]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[87]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[88]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[89]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[110]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[152]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[153]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[154]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[155]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[156]" -type "float2" 1.4029694 0.45829597 ;
	setAttr ".uvtk[157]" -type "float2" 1.4148158 0.42854819 ;
	setAttr ".uvtk[158]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[159]" -type "float2" 1.3165234 0.45974621 ;
	setAttr ".uvtk[160]" -type "float2" 1.3056068 0.43017861 ;
	setAttr ".uvtk[161]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[162]" -type "float2" 1.3259344 0.46197262 ;
	setAttr ".uvtk[163]" -type "float2" 1.3100319 0.43145266 ;
	setAttr ".uvtk[164]" -type "float2" 1.3061726 0.39702263 ;
	setAttr ".uvtk[165]" -type "float2" 1.3016772 0.39689592 ;
	setAttr ".uvtk[166]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[167]" -type "float2" 1.3050872 0.35944954 ;
	setAttr ".uvtk[168]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[169]" -type "float2" 1.3095464 0.35933712 ;
	setAttr ".uvtk[170]" -type "float2" 1.3079481 0.32018033 ;
	setAttr ".uvtk[171]" -type "float2" 1.3034391 0.32027248 ;
	setAttr ".uvtk[172]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[173]" -type "float2" 1.3061373 0.28106871 ;
	setAttr ".uvtk[174]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[175]" -type "float2" 1.3105969 0.28099754 ;
	setAttr ".uvtk[176]" -type "float2" 1.3082919 0.24334696 ;
	setAttr ".uvtk[177]" -type "float2" 1.3037992 0.24365774 ;
	setAttr ".uvtk[178]" -type "float2" -2.5534272 2.1012576 ;
	setAttr ".uvtk[179]" -type "float2" 1.308851 0.21032026 ;
	setAttr ".uvtk[180]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[181]" -type "float2" 1.3132594 0.20886305 ;
	setAttr ".uvtk[182]" -type "float2" 1.3303173 0.17820349 ;
	setAttr ".uvtk[183]" -type "float2" 1.3209347 0.18061176 ;
	setAttr ".uvtk[184]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[185]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[186]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[187]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[188]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[189]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[190]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[191]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[192]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[193]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[194]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[195]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[196]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[197]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[198]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[199]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[200]" -type "float2" 1.3783664 0.47842291 ;
	setAttr ".uvtk[201]" -type "float2" 1.3905753 0.46733817 ;
	setAttr ".uvtk[202]" -type "float2" 1.4018196 0.43332496 ;
	setAttr ".uvtk[203]" -type "float2" 1.3896221 0.43854007 ;
	setAttr ".uvtk[204]" -type "float2" 1.3939005 0.46082887 ;
	setAttr ".uvtk[205]" -type "float2" 1.4102073 0.43004081 ;
	setAttr ".uvtk[206]" -type "float2" 1.4149275 0.39537981 ;
	setAttr ".uvtk[207]" -type "float2" 1.4061586 0.39638785 ;
	setAttr ".uvtk[208]" -type "float2" 1.3928846 0.39840403 ;
	setAttr ".uvtk[209]" -type "float2" 1.3931046 0.31861976 ;
	setAttr ".uvtk[210]" -type "float2" 1.3915203 0.35856143 ;
	setAttr ".uvtk[211]" -type "float2" 1.4039688 0.35785642 ;
	setAttr ".uvtk[212]" -type "float2" 1.4062994 0.31837752 ;
	setAttr ".uvtk[213]" -type "float2" 1.4124892 0.35755005 ;
	setAttr ".uvtk[214]" -type "float2" 1.4150722 0.31820038 ;
	setAttr ".uvtk[215]" -type "float2" 1.3949679 0.23882559 ;
	setAttr ".uvtk[216]" -type "float2" 1.3925614 0.27869108 ;
	setAttr ".uvtk[217]" -type "float2" 1.4050157 0.2789208 ;
	setAttr ".uvtk[218]" -type "float2" 1.4082634 0.24035636 ;
	setAttr ".uvtk[219]" -type "float2" 1.4135377 0.27887562 ;
	setAttr ".uvtk[220]" -type "float2" 1.4170425 0.24100986 ;
	setAttr ".uvtk[221]" -type "float2" 1.3825307 0.15895191 ;
	setAttr ".uvtk[222]" -type "float2" 1.3927441 0.19872323 ;
	setAttr ".uvtk[223]" -type "float2" 1.4050025 0.20346573 ;
	setAttr ".uvtk[224]" -type "float2" 1.3948725 0.16958323 ;
	setAttr ".uvtk[225]" -type "float2" 1.4134283 0.20639995 ;
	setAttr ".uvtk[226]" -type "float2" 1.3982756 0.17574826 ;
	setAttr ".uvtk[227]" -type "float2" 1.3600998 0.49533096 ;
	setAttr ".uvtk[228]" -type "float2" 1.3691024 0.49000373 ;
	setAttr ".uvtk[229]" -type "float2" 1.3750937 0.44396248 ;
	setAttr ".uvtk[230]" -type "float2" 1.3605042 0.44608304 ;
	setAttr ".uvtk[231]" -type "float2" 1.3767183 0.40078941 ;
	setAttr ".uvtk[232]" -type "float2" 1.3609238 0.40200236 ;
	setAttr ".uvtk[233]" -type "float2" 1.3618575 0.31918362 ;
	setAttr ".uvtk[234]" -type "float2" 1.3613608 0.36009458 ;
	setAttr ".uvtk[235]" -type "float2" 1.3765888 0.35947981 ;
	setAttr ".uvtk[236]" -type "float2" 1.3771876 0.31889847 ;
	setAttr ".uvtk[237]" -type "float2" 1.3629698 0.23636368 ;
	setAttr ".uvtk[238]" -type "float2" 1.36239 0.27827218 ;
	setAttr ".uvtk[239]" -type "float2" 1.377622 0.2783182 ;
	setAttr ".uvtk[240]" -type "float2" 1.3787756 0.23700085 ;
	setAttr ".uvtk[241]" -type "float2" 1.3640633 0.14303342 ;
	setAttr ".uvtk[242]" -type "float2" 1.3635406 0.19228235 ;
	setAttr ".uvtk[243]" -type "float2" 1.3781525 0.19384173 ;
	setAttr ".uvtk[244]" -type "float2" 1.3731281 0.14786771 ;
	setAttr ".uvtk[245]" -type "float2" 1.3413702 0.47929493 ;
	setAttr ".uvtk[246]" -type "float2" 1.3510686 0.4905276 ;
	setAttr ".uvtk[247]" -type "float2" 1.3458971 0.44448796 ;
	setAttr ".uvtk[248]" -type "float2" 1.3311964 0.43948457 ;
	setAttr ".uvtk[249]" -type "float2" 1.3451341 0.40131906 ;
	setAttr ".uvtk[250]" -type "float2" 1.3288069 0.3994036 ;
	setAttr ".uvtk[251]" -type "float2" 1.3304888 0.31974962 ;
	setAttr ".uvtk[252]" -type "float2" 1.3310404 0.35960034 ;
	setAttr ".uvtk[253]" -type "float2" 1.3461182 0.36001793 ;
	setAttr ".uvtk[254]" -type "float2" 1.3465443 0.31946853 ;
	setAttr ".uvtk[255]" -type "float2" 1.3308917 0.24010339 ;
	setAttr ".uvtk[256]" -type "float2" 1.3320824 0.2798858 ;
	setAttr ".uvtk[257]" -type "float2" 1.3471518 0.27891794 ;
	setAttr ".uvtk[258]" -type "float2" 1.347192 0.23762253 ;
	setAttr ".uvtk[259]" -type "float2" 1.3455361 0.16006246 ;
	setAttr ".uvtk[260]" -type "float2" 1.3343203 0.1999872 ;
	setAttr ".uvtk[261]" -type "float2" 1.3489565 0.19443861 ;
	setAttr ".uvtk[262]" -type "float2" 1.3550938 0.14832941 ;
	setAttr ".uvtk[263]" -type "float2" 1.31514 0.39774457 ;
	setAttr ".uvtk[264]" -type "float2" 1.3182585 0.35931996 ;
	setAttr ".uvtk[265]" -type "float2" 1.3169158 0.31999877 ;
	setAttr ".uvtk[266]" -type "float2" 1.3193069 0.28065482 ;
	setAttr ".uvtk[267]" -type "float2" 1.3172483 0.24226192 ;
	setAttr ".uvtk[268]" -type "float2" 1.3218217 0.20544353 ;
	setAttr ".uvtk[269]" -type "float2" 1.3333135 0.17154804 ;
	setAttr ".uvtk[270]" -type "float2" 1.318634 0.43451384 ;
	setAttr ".uvtk[271]" -type "float2" 1.3290098 0.46827528 ;
	setAttr ".uvtk[272]" -type "float2" 1.4171438 0.35749176 ;
	setAttr ".uvtk[273]" -type "float2" 1.4197897 0.31810382 ;
	setAttr ".uvtk[274]" -type "float2" 1.4196281 0.39508298 ;
	setAttr ".uvtk[275]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[276]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[277]" -type "float2" 1.4181917 0.27874175 ;
	setAttr ".uvtk[278]" -type "float2" 1.4217457 0.24111369 ;
	setAttr ".uvtk[279]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[280]" -type "float2" -2.5534272 2.1012578 ;
	setAttr ".uvtk[281]" -type "float2" 1.4180539 0.20770064 ;
	setAttr ".uvtk[282]" -type "float2" 1.407374 0.17809072 ;
	setAttr ".uvtk[283]" -type "float2" -2.5534272 2.1012578 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0C28EEF9-AB4E-AA7D-3888-3BA77938D189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[358]" "e[380]" "e[383]" "e[396]" "e[399]" "e[412]" "e[415]" "e[424]" "e[427]" "e[440]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "86753BBF-4643-4DBF-EA96-AE8DE8A6C246";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[179]" -type "float2" -0.01029922 -0.73639238 ;
	setAttr ".uvtk[182]" -type "float2" -0.01029922 -0.73639238 ;
	setAttr ".uvtk[183]" -type "float2" -0.01029922 -0.73639238 ;
	setAttr ".uvtk[221]" -type "float2" -0.01029916 -0.73639238 ;
	setAttr ".uvtk[222]" -type "float2" -0.01029916 -0.73639238 ;
	setAttr ".uvtk[224]" -type "float2" -0.01029916 -0.73639238 ;
	setAttr ".uvtk[226]" -type "float2" -0.01029916 -0.73639238 ;
	setAttr ".uvtk[241]" -type "float2" -0.01029916 -0.73639238 ;
	setAttr ".uvtk[242]" -type "float2" -0.01029916 -0.73639238 ;
	setAttr ".uvtk[244]" -type "float2" -0.01029916 -0.73639238 ;
	setAttr ".uvtk[259]" -type "float2" -0.01029916 -0.73639238 ;
	setAttr ".uvtk[260]" -type "float2" -0.01029916 -0.73639238 ;
	setAttr ".uvtk[262]" -type "float2" -0.01029916 -0.73639238 ;
	setAttr ".uvtk[269]" -type "float2" -0.01029922 -0.73639238 ;
	setAttr ".uvtk[282]" -type "float2" -0.01029916 -0.73639238 ;
	setAttr ".uvtk[284]" -type "float2" -0.01029916 -0.73639238 ;
	setAttr ".uvtk[285]" -type "float2" -0.01029916 -0.73639238 ;
	setAttr ".uvtk[287]" -type "float2" -0.01029922 -0.73639238 ;
	setAttr ".uvtk[288]" -type "float2" -0.01029922 -0.73639238 ;
	setAttr ".uvtk[290]" -type "float2" -0.01029916 -0.73639238 ;
	setAttr ".uvtk[292]" -type "float2" -0.01029916 -0.73639238 ;
	setAttr ".uvtk[293]" -type "float2" -0.01029916 -0.73639238 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "77DC5556-BD4E-4218-0BD5-1D9CC454FD23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[264:265]" "e[280:281]" "e[296:297]" "e[322:323]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "90FE5B07-5A4A-AF0A-E40B-3D8135D8434C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "5D8AF6E5-6C46-B935-DB0B-40B4B0D4D43D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[338]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "50F48375-5B40-2904-59D9-C8805E728167";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.54298973 -1.41284394 1.28983855 -1.32424092
		 1.28983855 -1.21032286 1.63159275 -1.32424092 1.036687374 -1.41284394 0.94808453
		 -1.32424092 3.25890374 -1.71611023 3.0057191849 -1.62749553 3.0057191849 -1.96929479
		 3.34751844 -1.96929479 2.75253463 -1.71611023 2.66391993 -1.96929479 2.75253463 -2.22247958
		 3.0057191849 -2.31109405 1.48311925 -0.38073552 1.39088416 -0.38073552 1.39088416
		 -0.38825551 1.48311925 -0.38825551 1.57469916 -0.38073552 1.57469916 -0.38825551
		 1.76150107 -0.38825551 1.85503292 -0.38825551 1.85503292 -0.38073552 1.76150107 -0.38073552
		 1.20390344 -0.38825551 1.29747391 -0.38073552 1.29747391 -0.38825551 1.66799521 -0.38073552
		 1.66799521 -0.38825551 1.76150107 -0.60970825 1.66799521 -0.60970837 1.66799521 -0.62276357
		 1.76150107 -0.62276357 1.57469916 -0.60970825 1.57469916 -0.62276357 1.85503292 -0.62276369
		 1.20390344 -0.62276357 1.20390344 -0.60970825 1.85503292 -0.60970837 1.39088416 -0.60970825
		 1.29747391 -0.60970837 1.29747391 -0.62276357 1.39088416 -0.62276357 1.48311925 -0.60970837
		 1.48311925 -0.62276357 1.66799521 -0.40328884 1.76150107 -0.40328884 1.57469916 -0.40328884
		 1.57469916 -0.42242995 3.25890374 -2.22247958 1.28983855 -2.12166715 0.94808453 -2.0077490807
		 1.036687374 -1.91914606 1.28983855 -2.0077490807 1.63159275 -2.0077490807 1.54298973
		 -1.91914606 1.28983855 -1.665995 1.63159275 -1.665995 0.94808453 -1.665995 1.66799521
		 -0.42242995 1.76150107 -0.42242995 1.85503292 -0.42242995 1.85503292 -0.40328884
		 1.20390344 -0.42242995 1.20390344 -0.40328884 1.29747391 -0.40328884 1.39088416 -0.40328884
		 1.29747391 -0.42242995 1.39088416 -0.42242995 1.48311925 -0.40328884 1.48311925 -0.42242995
		 1.76150107 -0.54267764 1.66799521 -0.5426774 1.66799521 -0.5781427 1.76150107 -0.5781427
		 1.57469916 -0.54267764 1.57469916 -0.5781427 1.85503292 -0.57814294 1.20390344 -0.5781427
		 0.83416647 -1.665995 1.74551082 -1.665995 3.46145153 -1.96929479 1.20390344 -0.54267764
		 3.34751844 -1.62749577 3.34751844 -2.31109428 3.0057191849 -2.42502737 2.66391993
		 -2.31109428 2.54998684 -1.96929479 2.66391993 -1.62749577 3.0057191849 -1.51356244
		 1.85503292 -0.5426774 1.11035895 -0.42242995 1.11035895 -0.44257152 1.11035895 -0.46170002
		 1.11035895 -0.47969249 1.11035895 -0.49767387 1.11035895 -0.51676077 1.11035895 -0.5426774
		 1.11035895 -0.57814294 1.11035895 -0.38825551 1.39088416 -0.54267764 1.29747391 -0.5426774
		 1.29747391 -0.5781427 1.11035895 -0.40328884 1.11035895 -0.60970837 1.11035895 -0.62276369
		 1.11035895 -0.38073552 1.20390344 -0.38073552 1.39088416 -0.5781427 1.48311925 -0.5426774
		 1.8213892 -2.75886273 1.48311925 -0.5781427 1.76150107 -0.49767387 1.66799521 -0.49767387
		 1.66799521 -0.51676077 1.76150107 -0.51676077 1.57469916 -0.49767387 1.57469916 -0.51676077
		 1.85503292 -0.51676077 1.20390344 -0.51676077 1.20390344 -0.49767387 1.85503292 -0.49767387
		 1.39088416 -0.49767387 1.29747391 -0.49767387 1.29747391 -0.51676077 1.39088416 -0.51676077
		 1.48311925 -0.49767387 1.48311925 -0.51676077 1.76150107 -0.46170008 1.66799521 -0.46170002
		 1.66799521 -0.47969249 1.76150107 -0.47969255 1.57469916 -0.46170002 1.57469916 -0.47969249
		 1.85503292 -0.47969249 1.20390344 -0.47969249 1.20390344 -0.46170002 1.85503292 -0.46170002
		 1.39088416 -0.46170008 1.29747391 -0.46170002 1.29747391 -0.47969249 1.39088416 -0.47969249
		 1.48311925 -0.46170002 1.48311925 -0.47969249 1.66799521 -0.44257152 1.76150107 -0.44257152
		 1.57469916 -0.44257152 1.85503292 -0.44257152 1.20390344 -0.44257152 1.29747391 -0.44257152
		 1.39088416 -0.44257152 1.48311925 -0.44257152 2.50955939 -2.75886273 2.42303061 -2.5013063
		 2.16547441 -2.41477752 1.90791786 -2.5013063 -0.84325862 -0.71536708 -0.85805237
		 -0.70939493 3.27280188 -3.038668871 -0.9475311 -0.71735269 -0.93955851 -0.71102536
		 3.33682895 -2.9746418 -0.94336694 -0.71726179 -0.93550038 -0.71229935 -0.9316411
		 -0.69407707 -0.93562889 -0.69395036 3.42346978 -3.23239684 -0.93903887 -0.67238003
		 3.34060669 -3.23239684 -0.93501484 -0.67226762 -0.9334166 -0.64898658 -0.9373908
		 -0.64907873 3.33682895 -3.49015188 -0.94008899 -0.62586457 3.27280188 -3.42612481
		 -0.93606544 -0.6257934 -0.9337604 -0.60353059 -0.93775082 -0.60384136 3.079073906
		 -3.57679272 -0.93250346 -0.72474897 3.079073906 -3.49392962 -0.93872786 -0.58357298
		 2.82131886 -3.49015188 2.8853457 -3.42612481 2.73467779 -3.23239684 2.81754088 -3.23239684
		 2.82131886 -2.9746418 2.8853457 -3.038668871 3.079073906 -2.88800073 3.079073906
		 -2.97086406 2.35908365 -2.56525326 2.16547441 -2.49748993 2.16547441 -2.75886273
		 2.42684698 -2.75886273 1.9718647 -2.56525326 1.90410137 -2.75886273 1.9718647 -2.95247221
		 2.16547441 -3.020235538 -0.86714923 -0.71586114 -0.85580528 -0.71563441 -0.87005055
		 -0.71417165 -0.87985146 -0.71938682 -0.8476209 -0.71546227 -0.86231917 -0.71088755
		 -0.86703938 -0.69243425 -0.87438953 -0.69344229 -0.88311398 -0.69545847 -0.88333392
		 -0.64742601 -0.88174963 -0.67149192 -0.87219977 -0.67078692 -0.87453032 -0.64718378
		 -0.86460108 -0.67048055 -0.8671841 -0.64700663 -0.88519728 -0.59900922 -0.8827908
		 -0.62348694 -0.87324667 -0.62371665 -0.87649441 -0.60053998 -0.86564964 -0.62367147
		 -0.86915439 -0.60119349 -0.87267423 -0.71315193 -0.87323344 -0.57817566 -0.86554021
		 -0.58110988 -0.89502585 -0.71635592 -0.88079369 -0.71610945 -0.88992178 -0.72480917
		 -0.89859807 -0.72692978 -0.89154637 -0.69784385 -0.89901769 -0.6990568 -0.89995146
		 -0.64798987 -0.89945471 -0.67302507 -0.89141691 -0.67241031 -0.8920157 -0.64770472
		 -0.90106368 -0.59654731 -0.90048397 -0.62306803 -0.89245009 -0.62311405 -0.89360368
		 -0.59718448 -0.89133537 -0.70671105 -0.89298058 -0.56855166 -0.92309839 -0.71685243
		 -0.90932739 -0.71660221 -0.90729284 -0.72533464 -0.91735858 -0.72033131 -0.9065299
		 -0.6983735 -0.91496903 -0.69645804 -0.91665095 -0.64855587 -0.91720253 -0.67253083
		 -0.90751398 -0.67294842 -0.90794003 -0.64827478 -0.91705388 -0.60028702 -0.91824454
		 -0.62468165;
	setAttr ".uvtk[250:283]" -0.90854752 -0.62371379 -0.90858781 -0.59780616 -0.91018325
		 -0.71441591 -0.91035223 -0.56914854 -0.92411542 -0.69479901 -0.92723393 -0.67225045
		 -0.92589116 -0.64880502 -0.92828226 -0.62545067 -0.92622375 -0.60244554 -0.9307971
		 -0.58015347 -0.93498743 -0.71708536 -0.92760944 -0.71536052 -0.86038041 -0.67042226
		 -0.86302626 -0.64691007 -0.86286473 -0.69213742 2.35908365 -2.95247221 3.079073906
		 -3.23239684 -0.86142826 -0.6235376 -0.86498225 -0.60129732 2.16547441 -3.10294795
		 2.42303061 -3.016419172 -0.86129045 -0.58241057 1.90791786 -3.016419172 -0.855241
		 -0.72082865 -0.85099125 -0.72212934 -0.92048246 -0.57469714 -0.92049789 -0.71987224
		 -0.92842865 -0.72329175 -0.90163457 -0.56699228 -0.90005302 -0.70886731 -0.88297343
		 -0.57343316 -0.88268137 -0.70827043 -0.86293423 -0.71789443 -0.94280267 -0.5850302;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1CD905D5-B34C-13B8-67AF-47BD68C54BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:223]";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyMapDel1.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySmoothFace1.ip";
connectAttr "polyCube1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySmoothFace2.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySmoothFace2.out" "polyTweak2.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySmoothFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "pCube3Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Hammer.ma
