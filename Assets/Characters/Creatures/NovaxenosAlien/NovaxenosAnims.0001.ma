//Maya ASCII 2023 scene
//Name: NovaxenosAnims.0001.ma
//Last modified: Fri, Oct 11, 2024 11:33:17 PM
//Codeset: 1252
file -rdi 1 -ns "NovaxenosRigSkinned" -rfn "NovaxenosRigSkinnedRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/ProjectXenos//Assets/Characters/Creatures/NovaxenosAlien/NovaxenosRigSkinned.ma";
file -r -ns "NovaxenosRigSkinned" -dr 1 -rfn "NovaxenosRigSkinnedRN" -op "v=0;" 
		-typ "mayaAscii" "D:/GitRepos/ProjectXenos//Assets/Characters/Creatures/NovaxenosAlien/NovaxenosRigSkinned.ma";
requires maya "2023";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "CA3CB5D7-4ED9-4074-99A8-68B58445ADE0";
createNode transform -s -n "persp";
	rename -uid "DE6EED46-40D0-F8E2-A7BE-FFBBA4A74727";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.479642842744509 -1.304337105154681 8.9980526164497725 ;
	setAttr ".r" -type "double3" 8.6616472877077406 -4280.5999999996729 -5.1449729741316325e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4D43D119-48A8-9E4D-6B68-45BD213AEBF3";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.7105422414626545;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.037736355620792583 -0.13842357051469178 3.0530462274670471 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "82FBE607-4D88-F5CF-DBBF-2A8877CC725E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F6C31A7-4643-CAF4-13E6-F48BE4B1905E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.810539223807679;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "22A76B74-47E2-2D05-21E1-DEB4EDAF1932";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "20863FBF-41D3-627C-156B-BAB56CDDDA91";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.95990988493592;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "785A647D-4007-1170-2B7D-0DBDFF79FE3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECA11735-40BA-3455-81A1-FC9517A21E85";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.207605439515884;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E83E4F45-4499-A82E-905A-DA96F4E8F820";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DA0F6C31-4307-6885-1D18-089F08C969C3";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "73799CB7-4C5E-05C0-7311-5085E0A49F07";
createNode displayLayerManager -n "layerManager";
	rename -uid "BB992F89-48A1-DEC0-0C5B-1596593D6C25";
createNode displayLayer -n "defaultLayer";
	rename -uid "C9142B2E-48C6-EABD-085C-22BBE34FCFD9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF9969BA-4675-FC11-D83D-AFBD03FD69B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "21F7AE44-452B-F21B-9819-BEB73FEE0BF9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "121063E5-49E3-81A1-A86D-0EAE6AECE517";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1931B0ED-4EF9-1197-6D86-25B30BCFAA24";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6CEFB3EC-4B2D-D10F-4879-459853153071";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "07A50FB1-46C1-0694-A29C-C9AF60097754";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "NovaxenosRigSkinnedRN";
	rename -uid "E580B8B6-424F-2104-672F-FB902FA7F835";
	setAttr -s 793 ".phl";
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
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NovaxenosRigSkinnedRN"
		"NovaxenosRigSkinnedRN" 0
		"NovaxenosRigSkinnedRN" 901
		1 |NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl 
		"blendUpperJawCtrl" "blendUpperJawCtrl" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl" 
		"TailIKFK" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl" 
		"blendUpperJawCtrl" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl" 
		"Follow" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl" 
		"Foot_Roll" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl" 
		"Foot_Bank" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl" 
		"Heel_Twist" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl" 
		"Toe_Twist" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl" 
		"Toe_Tap" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:L_Leg_PV_Ctrl" 
		"Follow" " -k 1 3"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl" 
		"Follow" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl" 
		"Foot_Roll" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl" 
		"Foot_Bank" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl" 
		"Heel_Twist" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl" 
		"Toe_Twist" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl" 
		"Toe_Tap" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:R_Leg_PV_Ctrl" 
		"Follow" " -k 1 3"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl" 
		"Follow" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl" 
		"visibility" " 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl" 
		"translate" " -type \"double3\" 1.47225683927820605 -0.22209366158612939 0"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000067 1.00000000000000089 1.00000000000000089"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl" 
		"Follow" " -k 1 3"
		2 "NovaxenosRigSkinned:Geo" "displayType" " 2"
		2 "NovaxenosRigSkinned:Ctrls" "visibility" " 1"
		3 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.ExtendMouth" 
		"|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.translateX" 
		""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.L_Upper_Arm_IKFK" 
		"NovaxenosRigSkinnedRN.placeHolderList[1]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.R_Upper_Arm_IKFK" 
		"NovaxenosRigSkinnedRN.placeHolderList[2]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.L_Arm_IKFK" 
		"NovaxenosRigSkinnedRN.placeHolderList[3]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.R_Arm_IKFK" 
		"NovaxenosRigSkinnedRN.placeHolderList[4]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.L_Leg_IKFK" 
		"NovaxenosRigSkinnedRN.placeHolderList[5]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.R_Leg_IKFK" 
		"NovaxenosRigSkinnedRN.placeHolderList[6]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.MasterScale" 
		"NovaxenosRigSkinnedRN.placeHolderList[7]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.TailIKFK" 
		"NovaxenosRigSkinnedRN.placeHolderList[8]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[9]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[10]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[11]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[12]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[13]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[14]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[15]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[16]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[17]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[18]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[19]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[20]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[21]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[22]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[23]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[24]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[25]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[26]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[27]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[28]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[29]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[30]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[31]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[32]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[33]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[34]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[35]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[36]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[37]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[38]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[39]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[40]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[41]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[42]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[43]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[44]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[45]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[46]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[47]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[48]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[49]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[50]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[51]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[52]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[53]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[54]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[55]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[56]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[57]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[58]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[59]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[60]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[61]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[62]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[63]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[64]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[65]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[66]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[67]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[68]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[69]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[70]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[71]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[72]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[73]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[74]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[75]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[76]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[77]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[78]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[79]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[80]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[81]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[82]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[83]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[84]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[85]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[86]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[87]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[88]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[89]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[90]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[91]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[92]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[93]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[94]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[95]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[96]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[97]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[98]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[99]" ""
		5 3 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.ExtendMouth" 
		"NovaxenosRigSkinnedRN.placeHolderList[100]" "NovaxenosRigSkinned:Lower_Jaw_Ctrl.tx"
		
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[101]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[102]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[103]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[104]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[105]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[106]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[107]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[108]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[109]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[110]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[111]" ""
		5 3 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.blendUpperJawCtrl" 
		"NovaxenosRigSkinnedRN.placeHolderList[112]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.blendUpperJawCtrl" 
		"NovaxenosRigSkinnedRN.placeHolderList[113]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[114]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[115]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[116]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[117]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[118]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[119]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[120]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[121]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[122]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[123]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[124]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[125]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[126]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[127]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[128]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[129]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[130]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[131]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[132]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[133]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[134]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[135]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[136]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[137]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[138]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[139]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[140]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[141]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[142]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[143]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[144]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[145]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[146]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[147]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[148]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[149]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[150]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[151]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[152]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[153]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[154]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[155]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[156]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[157]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[158]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[159]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[160]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[161]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[162]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[163]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[164]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[165]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[166]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[167]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[168]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[169]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[170]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[171]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[172]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[173]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[174]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[175]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[176]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[177]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[178]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[179]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[180]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[181]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[182]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[183]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[184]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[185]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[186]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[187]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[188]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[189]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[190]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[191]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[192]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[193]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[194]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[195]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[196]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[197]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[198]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[199]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[200]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[201]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[202]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[203]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[204]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[205]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[206]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[207]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[208]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[209]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[210]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[211]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[212]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[213]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[214]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[215]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[216]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[217]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[218]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[219]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[220]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[221]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[222]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[223]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[224]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[225]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[226]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[227]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[228]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[229]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[230]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[231]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[232]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[233]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[234]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[235]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[236]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[237]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[238]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[239]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[240]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[241]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[242]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[243]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[244]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[245]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[246]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[247]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[248]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[249]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[250]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[251]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[252]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[253]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[254]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[255]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[256]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[257]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[258]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[259]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[260]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[261]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[262]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[263]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[264]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[265]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[266]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[267]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[268]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[269]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[270]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[271]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[272]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[273]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[274]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[275]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[276]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[277]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[278]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[279]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[280]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[281]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[282]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[283]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[284]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[285]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[286]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[287]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[288]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[289]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[290]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[291]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[292]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[293]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[294]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[295]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[296]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[297]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[298]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[299]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[300]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[301]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[302]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[303]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[304]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[305]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[306]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[307]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[308]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[309]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[310]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[311]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[312]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[313]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[314]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[315]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[316]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[317]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[318]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[319]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[320]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[321]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[322]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[323]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[324]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[325]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[326]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[327]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[328]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[329]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[330]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[331]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[332]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[333]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[334]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[335]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[336]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[337]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[338]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[339]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[340]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[341]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[342]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[343]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[344]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[345]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[346]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[347]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[348]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[349]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[350]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[351]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[352]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[353]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[354]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[355]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[356]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[357]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[358]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[359]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[360]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[361]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[362]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[363]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[364]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[365]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[366]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[367]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[368]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[369]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[370]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[371]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[372]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[373]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[374]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[375]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[376]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[377]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[378]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[379]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[380]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[381]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[382]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[383]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[384]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[385]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[386]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[387]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[388]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[389]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[390]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[391]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[392]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[393]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[394]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[395]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[396]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[397]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[398]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[399]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[400]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[401]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[402]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[403]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[404]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[405]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[406]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[407]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[408]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[409]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[410]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[411]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[412]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[413]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[414]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[415]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[416]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[417]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[418]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[419]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[420]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[421]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[422]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[423]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[424]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[425]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[426]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[427]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[428]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[429]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[430]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[431]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[432]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[433]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[434]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[435]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[436]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[437]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[438]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[439]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[440]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[441]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[442]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[443]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[444]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[445]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[446]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[447]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[448]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[449]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[450]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[451]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[452]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[453]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[454]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[455]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[456]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[457]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[458]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[459]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[460]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[461]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[462]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[463]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[464]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[465]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[466]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[467]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[468]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[469]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[470]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[471]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[472]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[473]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[474]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[475]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[476]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[477]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[478]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[479]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[480]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[481]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[482]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[483]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[484]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[485]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[486]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[487]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[488]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[489]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[490]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[491]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[492]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[493]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[494]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[495]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[496]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[497]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[498]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[499]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[500]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[501]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[502]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[503]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[504]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[505]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[506]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[507]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[508]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[509]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[510]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[511]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[512]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[513]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[514]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[515]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[516]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[517]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[518]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[519]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[520]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[521]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[522]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.Follow" 
		"NovaxenosRigSkinnedRN.placeHolderList[523]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.Foot_Roll" 
		"NovaxenosRigSkinnedRN.placeHolderList[524]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.Foot_Bank" 
		"NovaxenosRigSkinnedRN.placeHolderList[525]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.Heel_Twist" 
		"NovaxenosRigSkinnedRN.placeHolderList[526]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.Toe_Twist" 
		"NovaxenosRigSkinnedRN.placeHolderList[527]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.Toe_Tap" 
		"NovaxenosRigSkinnedRN.placeHolderList[528]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[529]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[530]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[531]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[532]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[533]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[534]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[535]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[536]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[537]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[538]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.Follow" 
		"NovaxenosRigSkinnedRN.placeHolderList[539]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.Foot_Roll" 
		"NovaxenosRigSkinnedRN.placeHolderList[540]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.Foot_Bank" 
		"NovaxenosRigSkinnedRN.placeHolderList[541]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.Heel_Twist" 
		"NovaxenosRigSkinnedRN.placeHolderList[542]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.Toe_Twist" 
		"NovaxenosRigSkinnedRN.placeHolderList[543]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.Toe_Tap" 
		"NovaxenosRigSkinnedRN.placeHolderList[544]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[545]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[546]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[547]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[548]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[549]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[550]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[551]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[552]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[553]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[554]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[555]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[556]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[557]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[558]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[559]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[560]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[561]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[562]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[563]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[564]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[565]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[566]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[567]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[568]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[569]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[570]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[571]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[572]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[573]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[574]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[575]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[576]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[577]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[578]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[579]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[580]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[581]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[582]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[583]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[584]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[585]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[586]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[587]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[588]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[589]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[590]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[591]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[592]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[593]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[594]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[595]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[596]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[597]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[598]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[599]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[600]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[601]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[602]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[603]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[604]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[605]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[606]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[607]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[608]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[609]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[610]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[611]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[612]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[613]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[614]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[615]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[616]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[617]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[618]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[619]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[620]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[621]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[622]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[623]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[624]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[625]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[626]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[627]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[628]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[629]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[630]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[631]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[632]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[633]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[634]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[635]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[636]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[637]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[638]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[639]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[640]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[641]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[642]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[643]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[644]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[645]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[646]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[647]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[648]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[649]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[650]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[651]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[652]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[653]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[654]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[655]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[656]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[657]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[658]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[659]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[660]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[661]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[662]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[663]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[664]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[665]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[666]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[667]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[668]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[669]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[670]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[671]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[672]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[673]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[674]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[675]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[676]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[677]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[678]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[679]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[680]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[681]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[682]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[683]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[684]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[685]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[686]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[687]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[688]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[689]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[690]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[691]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[692]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[693]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[694]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[695]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[696]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[697]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[698]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[699]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[700]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[701]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[702]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[703]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[704]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[705]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[706]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[707]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[708]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[709]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[710]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[711]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[712]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[713]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[714]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[715]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[716]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[717]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[718]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[719]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[720]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[721]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[722]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[723]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[724]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[725]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[726]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[727]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[728]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[729]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[730]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[731]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[732]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[733]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[734]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[735]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[736]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[737]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[738]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[739]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[740]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[741]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[742]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[743]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[744]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[745]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[746]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[747]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[748]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[749]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[750]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[751]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[752]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[753]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[754]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[755]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[756]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[757]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[758]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[759]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[760]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[761]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[762]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[763]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[764]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[765]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[766]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[767]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[768]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[769]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[770]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[771]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[772]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[773]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[774]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[775]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[776]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[777]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[778]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[779]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[780]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[781]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[782]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.Follow" 
		"NovaxenosRigSkinnedRN.placeHolderList[783]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[784]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[785]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[786]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[787]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[788]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[789]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[790]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[791]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[792]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[793]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "0D5AFD37-4681-AF25-6C26-94AB4BADA46B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "726AD1C1-4115-2AA3-C440-5686F1A6A1EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 905\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 904\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 905\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1816\n            -height 1080\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1816\\n    -height 1080\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1816\\n    -height 1080\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "409C2AD6-415C-D620-4811-3E8D37506C90";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 39 -ast 0 -aet 50 ";
	setAttr ".st" 6;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "6EEA0186-4CEB-3A91-444E-DC8211193F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.1 2 -0.1 5 -0.1 10 -0.1 15 -0.1 20 -0.1
		 25 -0.1 30 -0.1 35 -0.1 40 -0.1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "A83B078C-40E3-C2DC-1218-FAAE9A9D92F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0.31085188907874317 5 0.39030415293290832
		 10 0.5180039963129266 15 0.1 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "26A7C877-4387-4B6B-77F9-B6BF4A251741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1 2 -1.0250368654944435 5 -0.24466515368609842
		 10 0.5 15 0.7 20 0.7 25 -0.11 30 -0.55 35 -0.9 40 -1.1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_visibility";
	rename -uid "9A13A072-4321-BB7F-EA9F-FB90352F9B43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1
		 40 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "032939CC-48C3-A524-60D6-649C3DA8687D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 9.5150362908230779 5 75.51616103827844
		 10 29.999999999999996 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "87D8010D-4433-1971-3DBB-CEBFEC275A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0
		 40 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "645C7601-4CA8-A0FB-816A-3C844B6EE062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0
		 40 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleX";
	rename -uid "22F93127-4C1C-4020-EDBC-B18DC71533C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1
		 40 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleY";
	rename -uid "EFAB7241-4E90-0097-2722-5E9B1FD9570B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1
		 40 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleZ";
	rename -uid "0AE5518C-4887-D454-0C6D-758E06F15334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1
		 40 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Follow";
	rename -uid "1EC620CD-41E4-C25B-E099-0EB5E0443055";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1
		 40 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Foot_Roll";
	rename -uid "95A4CBAD-4DB0-93D6-3271-4EB5FC13437D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -20 2 -17.48 5 0 10 0 15 15 20 0 25 -8
		 30 -16 35 -20 40 -20;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Foot_Bank";
	rename -uid "871CD063-452F-8669-66DB-1D9A0A69FE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0
		 40 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Heel_Twist";
	rename -uid "99635896-4FED-5CDC-BF46-66B407C4C9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0
		 40 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Toe_Twist";
	rename -uid "4EF8BCEF-4E97-17DB-C217-CC9E51858A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0
		 40 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Toe_Tap";
	rename -uid "D5288E73-48FA-BDE9-4138-DC805B5B047B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 -0.15 5 -0.3 10 -0.1 15 -0.03 20 0
		 25 0 30 0 35 0 40 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  0.99848231495392636;
	setAttr -s 10 ".kiy[9]"  -0.055073285032292682;
	setAttr -s 10 ".kox[9]"  0.99848231956514144;
	setAttr -s 10 ".koy[9]"  -0.055073201430591807;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "D3CFFFED-4ECC-623D-5C15-FFBE4C6EBAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.1 5 0.1 10 0.1 15 0.1 20 0.1 22 0.1
		 25 0.1 30 0.1 35 0.1 40 0.1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "8BB72B6E-4489-A311-36EA-258B496A7DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 15 0 20 0 22 0.31085188907874317
		 25 0.39 30 0.518 35 0.1 40 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  0.47088932925054816 0.8493528337579529 
		1 0.62677188157269748 1;
	setAttr -s 10 ".kiy[5:9]"  0.88219229173574665 0.52782550505572867 
		0 -0.7792028031711774 0;
	setAttr -s 10 ".kox[5:9]"  0.47088932925054816 0.8493528337579529 
		1 0.62677188157269736 1;
	setAttr -s 10 ".koy[5:9]"  0.88219229173574665 0.52782550505572867 
		0 -0.77920280317117729 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "151072EC-4A3E-94EF-E13C-5DB89E5F7E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.7 5 -0.10974761955058066 10 -0.55 15 -0.9
		 20 -1.1 22 -1.0250368654944435 25 -0.245 30 0.5 35 0.7 40 0.7;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  0.34746454180903358 0.21353274142713077 
		0.40344154373093266 1 1;
	setAttr -s 10 ".kiy[5:9]"  0.93769312260751825 0.976935907999401 0.91500542118175554 
		0 0;
	setAttr -s 10 ".kox[5:9]"  0.34746454180903358 0.21353274142713077 
		0.40344154373093266 1 1;
	setAttr -s 10 ".koy[5:9]"  0.93769312260751825 0.976935907999401 0.91500542118175554 
		0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_visibility";
	rename -uid "AADA07B9-4F5C-1777-7D1A-96BD875CF03B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 15 1 20 1 22 1 25 1 30 1 35 1
		 40 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "06271657-4912-B4AE-1A10-87990E11D9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 15 0 20 0 22 9.5150362908230779
		 25 75.516 30 29.999999999999996 35 0 40 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  0.16497484754616709 1 0.3014308276822914 
		1 1;
	setAttr -s 10 ".kiy[5:9]"  0.98629777434460386 0 -0.9534880471840057 
		0 0;
	setAttr -s 10 ".kox[5:9]"  0.16497484754616706 1 0.3014308276822914 
		1 1;
	setAttr -s 10 ".koy[5:9]"  0.98629777434460375 0 -0.9534880471840057 
		0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "F47A8A18-4EAC-866F-6A18-6580422AB520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 15 0 20 0 22 0 25 0 30 0 35 0
		 40 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleX";
	rename -uid "18CC7B1E-4A46-C941-586D-1EAECE694320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 15 1 20 1 22 1 25 1 30 1 35 1
		 40 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleY";
	rename -uid "49DD291E-44B4-3EE1-BD57-68A03ED60C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 15 1 20 1 22 1 25 1 30 1 35 1
		 40 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleZ";
	rename -uid "F92F1573-463F-A0EB-7C1B-518C5BD23EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 15 1 20 1 22 1 25 1 30 1 35 1
		 40 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Follow";
	rename -uid "D093E46C-443F-3481-A980-958E2865CF8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 15 1 20 1 22 1 25 1 30 1 35 1
		 40 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Foot_Roll";
	rename -uid "CDD6F0DB-4D05-0DF0-F579-80A2621AF04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 -8 10 -16 15 -20 20 -20 22 -17.48
		 25 0 30 0 35 15 40 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  0.011022258080558952 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0.999939253068308 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.01102225808055895 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0.99993925306830789 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Foot_Bank";
	rename -uid "B77456AA-4341-3C3F-82B8-469A05362934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 15 0 20 0 22 0 25 0 30 0 35 0
		 40 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Heel_Twist";
	rename -uid "7E5102B8-428C-9F59-429D-7481F05556CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 15 0 20 0 22 0 25 0 30 0 35 0
		 40 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Toe_Twist";
	rename -uid "6994203B-450C-875A-A5F6-9EB147D8F75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 15 0 20 0 22 0 25 0 30 0 35 0
		 40 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Toe_Tap";
	rename -uid "43C74097-42F7-D901-D184-47AADBDAE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 15 0 20 0 22 0.15 25 0.3 30 0.1
		 35 0.03 40 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  0.57039580949534419 1 0.83920972642888281 
		0.97238730198051748 1;
	setAttr -s 10 ".kiy[5:9]"  -0.82136996567329568 0 -0.54380790272591628 
		-0.23337295247532416 0;
	setAttr -s 10 ".kox[5:9]"  0.57039580949534419 1 0.83920972642888281 
		0.97238730198051759 1;
	setAttr -s 10 ".koy[5:9]"  -0.82136996567329568 0 -0.54380790272591628 
		-0.23337295247532419 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "5F381A61-4BB7-AA2F-F4FF-DDA3220DC146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "5AAB35A3-4EE2-5F96-9A71-25A61E9B8C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "2C0A330E-460C-D846-14B1-189EFE00CC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.0682997404023746 5 4.0682997404023746
		 10 4.0682997404023746 15 4.0682997404023746 20 4.0682997404023746 25 4.0682997404023746
		 30 4.0682997404023746 35 4.0682997404023746 40 4.0682997404023746;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "451F9264-41F1-DC5B-4B52-659F2E4FDCDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "A0BDD9CE-4E3A-844A-5795-3C86933213E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "BC8B53D8-41C9-FBFC-1BC3-1D9840F770FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0.15 10 0.3 15 0.15 20 0 25 0.15 30 0.3
		 35 0.15 40 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "AFBE36C4-4940-E9FE-1E0B-718794152875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "071A5364-4BF2-682F-55D9-088832C288F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "39867774-4955-D9A0-9845-2B8110990086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "352DF5C4-4769-680F-3DF3-88BB21D89808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1;
createNode animCurveTU -n "Hip_Ctrl_FollowTranslate";
	rename -uid "32151DEE-408C-C293-DD75-54A1C1E80EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1;
createNode animCurveTU -n "Hip_Ctrl_FollowRotate";
	rename -uid "82A21F41-4EAA-F7D9-448A-92A50C8B2702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "DA7DAFE0-45D0-2EEA-DCAE-00AA019525D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 -1.0034947341804336e-16 40 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "C4557DA0-431C-2F5B-6B8B-BF8E12E4D831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 6.0000000000000009 40 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "7092191F-4D71-C02D-5F05-B087D2C234A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20 20 -14.999999999999998 40 -20;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "78E132C3-4939-EC98-78E8-28B386D23427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 4.0139789367217331e-16 40 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "30461274-47B2-80A8-7F3E-1A95481B04D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 6.0000000000000009 40 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "0525BEC6-4165-12D2-5358-B4AEEF0CAFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5 20 -10 40 -5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "C6C129AB-40A2-1201-874F-6DA5D1BCD585";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "9225A535-4C7F-A04E-93F3-489EDFBBB9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "B28879B9-41CF-E35A-1004-34BDD3126282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "88C73707-4E09-4F5B-A3ED-06B065366C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleX";
	rename -uid "CDBB815E-4EE6-75AB-59BE-C9BC65AF41C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleY";
	rename -uid "B9DC861D-4D3C-2079-FBE7-619FE3C61DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "AF235011-4A3E-7C3D-E7AC-5EA7254088FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_FollowTranslate";
	rename -uid "B40F9DA3-4052-E2C7-FFC4-AC968838E303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_FollowRotate";
	rename -uid "694050D7-4AE4-28C7-8F5D-A38FE7E32B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "05A15015-4D00-7108-0195-CD81C75EBFBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "6AE89EC5-4A06-69B8-002E-AFAD21193A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "6F28ADD6-4A77-4108-EF03-6491BDFCABBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "5DB0BFC3-4B08-4930-F6D5-ADB33F34D3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX";
	rename -uid "71601425-468C-CCEB-AC02-2D894C3D136F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY";
	rename -uid "E6DD9682-4B69-81E0-C828-BA84D3475100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "69557784-4E9E-D9BF-E054-8FBFDA605954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_FollowTranslate";
	rename -uid "0522945E-4CDE-26A6-978D-B488E07AAB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_FollowRotate";
	rename -uid "5EC4BD6B-4A77-8B6A-02EB-BA867FDD6CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "B22C0B6F-475A-D6A6-92D9-EDB0856C41BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 21 0 30 0 40 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "AA16730C-4A7D-7C1E-732B-5695E5763693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 21 0 30 0 40 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "37F8697A-4B2E-F6B3-C145-0E8C82FF7747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 40 9 35 21 40 30 35 40 40;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "A3C5A624-4A22-4CEF-C41C-108A0D80DE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 21 0 30 0 40 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "CF6157F1-4A8D-861F-4833-A68606B395B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 21 0 30 0 40 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "CA62E898-4828-90C9-4037-30AE04EF25D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 35 9 40 21 35 30 40 40 35;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "B7BBDFA1-46B4-9727-3EAB-21BE31515191";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 21 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "441FB766-4498-499C-4F91-7C8E827D371D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 21 0 30 0 40 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "BB16451B-4AD8-2298-FE93-2AAEA3FA8693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 21 0 30 0 40 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "7679E54C-4108-5FFF-4B5A-E8B33DE5BEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 21 0 30 0 40 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX";
	rename -uid "B04605B8-4C64-DA98-F426-D38FEF9469D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 21 1 30 1 40 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY";
	rename -uid "61110F7E-4247-E723-CA54-CC9449FAC70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 21 1 30 1 40 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "863E1384-4DF9-4D84-D6DA-1484513809B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 21 1 30 1 40 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_FollowTranslate";
	rename -uid "B6A57819-445E-8C68-F72C-0ABA090F84F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 21 1 30 1 40 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_FollowRotate";
	rename -uid "07C75C19-481B-AB35-BFEE-B09925750A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 21 1 30 1 40 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "B3916B41-4C53-E0C7-84F4-7C9AA45B2AF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 21 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "FB1E6E9C-42DA-10D1-C5E0-85BCABE4C10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 21 0 30 0 40 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "D6F8D406-4364-68B7-3032-EE896DA31575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 21 0 30 0 40 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "A527F9D5-408A-E5DF-1555-0785CAE85CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 21 0 30 0 40 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleX";
	rename -uid "FC55EB27-42FB-6D2B-2F24-C183D887BF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 21 1 30 1 40 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleY";
	rename -uid "4DE98891-4835-9919-CA7F-70A2261E7300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 21 1 30 1 40 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "924899DA-43D3-6460-474D-108AB44B8755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 21 1 30 1 40 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_FollowTranslate";
	rename -uid "873CF97B-4FB7-B091-8555-0B91630A4CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 21 1 30 1 40 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_FollowRotate";
	rename -uid "9A365158-48F4-C17B-83A9-BE8436841557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 21 1 30 1 40 1;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "A81435E1-4D94-3417-4BEC-99B7FC17928C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "1A7F196B-4DA0-2BFE-400D-EDB975943B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "E7FB7E99-402B-AB29-AADB-40953D0D3A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9 10 12.000000000000002 20 9 30 12.000000000000002
		 40 9;
createNode animCurveTU -n "Spine_01_Ctrl_visibility";
	rename -uid "6AA65305-4C13-FAE4-D9FE-8D83BF52DC8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "A08EA87F-4F6F-1B57-FAD2-B6978346F7EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "589AD528-4DE7-B385-E6AC-EBA8C6D22904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "8ADB24DA-4699-5762-7EBC-B38D04F6E1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTU -n "Spine_01_Ctrl_scaleX";
	rename -uid "470CE559-47E3-A0D4-D602-F980574AB032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "Spine_01_Ctrl_scaleY";
	rename -uid "EEBB7710-4E19-1432-BD8C-B09526AD5061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "Spine_01_Ctrl_scaleZ";
	rename -uid "3DDB99D1-4F5C-FB61-2746-788C171E6188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "Spine_01_Ctrl_FollowTranslate";
	rename -uid "BDF0ACC4-470B-D3B7-FD56-F6864B4B60F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "Spine_01_Ctrl_FollowRotate";
	rename -uid "87C21076-44F7-D23E-7481-B99A43AB8955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "77A15253-4FC4-CCA9-9DAF-33B828EFB857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 22 0 32 0 40 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "14AB7BF0-495B-43FA-0E90-AD8580AB15A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 22 0 32 0 40 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "3DEE2597-4FCF-32A5-380F-509518848DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4 12 -10 22 -4 32 -10 40 -4;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "3986CC56-4128-0023-144C-748271E75F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "E1715186-42FF-228D-9530-5FAD1953F17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "ED3EAF4C-4044-56AC-D7FD-D5B3AE8FF15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10 20 -10 40 -10;
createNode animCurveTU -n "Spine_02_Ctrl_visibility";
	rename -uid "89E08F22-4DC5-D35D-EF94-9480BDBF3F20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 22 1 32 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "63EFDF4D-445F-2A80-83ED-258A03CF2C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 22 0 32 0 40 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "DE139ADD-4C01-6FD1-8285-B4830A41F165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 22 0 32 0 40 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "E42165AA-434F-3932-69AE-468D859BF37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 22 0 32 0 40 0;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX";
	rename -uid "0DE0759F-4BAF-7963-A839-9D88841AFA76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 22 1 32 1 40 1;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY";
	rename -uid "D8B084E0-41CA-8446-5600-54ACA82DCE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 22 1 32 1 40 1;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ";
	rename -uid "EA94E2AE-4377-F67C-436F-25B828AC6A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 22 1 32 1 40 1;
createNode animCurveTU -n "Spine_02_Ctrl_FollowTranslate";
	rename -uid "0D2058E1-4D9C-9615-407F-7D9DA45CB983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 22 1 32 1 40 1;
createNode animCurveTU -n "Spine_02_Ctrl_FollowRotate";
	rename -uid "8A31DBC2-400C-A3D2-F959-FA902512CB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 22 1 32 1 40 1;
createNode animCurveTU -n "Spine_03_Ctrl_visibility";
	rename -uid "944EB900-42CC-4034-6FD5-11B0790EE751";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "AB3B0982-4093-4603-3A0D-53A450E91CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3853861002501264e-16 20 -4.3853861002501264e-16
		 40 -4.3853861002501264e-16;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "CE51581D-4924-E6B4-D002-DA82B4CC5A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4482518643830384e-17 20 1.4482518643830384e-17
		 40 1.4482518643830384e-17;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "9F9F1EBD-4FFF-1DAE-3DB2-F790C0FF46B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.02 20 -0.02 40 0.02;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX";
	rename -uid "B5ABD365-400C-648A-551B-69A60A4BF6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY";
	rename -uid "C11BF162-4A45-286A-A180-E0BFAF2081F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ";
	rename -uid "1B443CA3-4EB8-37DD-682E-8E892DBF5B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
createNode animCurveTU -n "Spine_03_Ctrl_FollowTranslate";
	rename -uid "A6558697-4632-36EC-6E13-2581F81ECEA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
createNode animCurveTU -n "Spine_03_Ctrl_FollowRotate";
	rename -uid "881B35D6-4877-DF6F-B018-5D8FA1C48A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
createNode animCurveTA -n "L_Upper_Limb_01_FK_Ctrl_rotateX";
	rename -uid "77E20439-4AA5-8A08-36E8-F5B83016AB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 21 0 31 0 40 0;
createNode animCurveTA -n "L_Upper_Limb_01_FK_Ctrl_rotateY";
	rename -uid "925450D6-424E-667D-D20C-4C81EFF7A61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.0000000000000004 11 0 21 3.0000000000000004
		 31 0 40 3.0000000000000004;
createNode animCurveTA -n "L_Upper_Limb_01_FK_Ctrl_rotateZ";
	rename -uid "20680EFD-40FC-9F7B-003A-57B3AF025F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2 11 4 21 -2 31 4 40 -2;
createNode animCurveTA -n "R_Upper_Limb_01_FK_Ctrl_rotateX";
	rename -uid "B13824CF-494D-7B86-6FF7-1B9D0217AB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 21 0 31 0 40 0;
createNode animCurveTA -n "R_Upper_Limb_01_FK_Ctrl_rotateY";
	rename -uid "AD713016-4020-C798-9E21-99ACBE873978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.0000000000000004 11 0 21 3.0000000000000004
		 31 0 40 3.0000000000000004;
createNode animCurveTA -n "R_Upper_Limb_01_FK_Ctrl_rotateZ";
	rename -uid "5C93FD3C-445A-2123-B6E3-4BA50FA808C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2 11 4 21 -2 31 4 40 -2;
createNode animCurveTU -n "R_Upper_Limb_01_FK_Ctrl_visibility";
	rename -uid "4A17B655-472B-D71D-48B8-5C88FF9F9C39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 21 1 31 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Upper_Limb_01_FK_Ctrl_translateX";
	rename -uid "5A2C6A53-4307-BC9A-EBE6-5982FF8CAF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 21 0 31 0 40 0;
createNode animCurveTL -n "R_Upper_Limb_01_FK_Ctrl_translateY";
	rename -uid "B23970C2-483D-2458-5DA8-A7B227ADEE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 21 0 31 0 40 0;
createNode animCurveTL -n "R_Upper_Limb_01_FK_Ctrl_translateZ";
	rename -uid "3F2BB9F7-47F6-E15D-0744-C5858ECD1AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 21 0 31 0 40 0;
createNode animCurveTU -n "R_Upper_Limb_01_FK_Ctrl_scaleX";
	rename -uid "C76A83FC-4489-9D9A-BED3-B3A86BAD7DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 21 1 31 1 40 1;
createNode animCurveTU -n "R_Upper_Limb_01_FK_Ctrl_scaleY";
	rename -uid "551F87C7-426F-274A-111E-7EB656927441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 21 1 31 1 40 1;
createNode animCurveTU -n "R_Upper_Limb_01_FK_Ctrl_scaleZ";
	rename -uid "4B303734-4959-E6D5-5A28-97B1A370E101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 21 1 31 1 40 1;
createNode animCurveTU -n "R_Upper_Limb_01_FK_Ctrl_FollowTranslate";
	rename -uid "51C84C6F-49C1-B71E-BA54-CC81A86C787E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 21 1 31 1 40 1;
createNode animCurveTU -n "R_Upper_Limb_01_FK_Ctrl_FollowRotate";
	rename -uid "B4D84D62-40D8-321B-7FEE-5F86216B20C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 21 1 31 1 40 1;
createNode animCurveTU -n "L_Upper_Limb_01_FK_Ctrl_visibility";
	rename -uid "A42F0217-41AC-CBF8-8ED7-D0ACBF856085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 21 1 31 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Upper_Limb_01_FK_Ctrl_translateX";
	rename -uid "4FD60FE7-4633-72FE-C91E-BD89CCBBC201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 21 0 31 0 40 0;
createNode animCurveTL -n "L_Upper_Limb_01_FK_Ctrl_translateY";
	rename -uid "CB7C1369-4B28-6584-C20C-0697C1FBF910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 21 0 31 0 40 0;
createNode animCurveTL -n "L_Upper_Limb_01_FK_Ctrl_translateZ";
	rename -uid "A33AAABE-48C6-E974-873A-02BA9E94FA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 21 0 31 0 40 0;
createNode animCurveTU -n "L_Upper_Limb_01_FK_Ctrl_scaleX";
	rename -uid "518F8530-4846-A9B2-873B-EF84438EBF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 21 1 31 1 40 1;
createNode animCurveTU -n "L_Upper_Limb_01_FK_Ctrl_scaleY";
	rename -uid "CC13575A-4FF8-00AE-332B-528D57332D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 21 1 31 1 40 1;
createNode animCurveTU -n "L_Upper_Limb_01_FK_Ctrl_scaleZ";
	rename -uid "16F92899-48D8-D8B0-356B-6F808A68E615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 21 1 31 1 40 1;
createNode animCurveTU -n "L_Upper_Limb_01_FK_Ctrl_FollowTranslate";
	rename -uid "954151AC-4ADC-775B-7BC5-D4901EB41CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 21 1 31 1 40 1;
createNode animCurveTU -n "L_Upper_Limb_01_FK_Ctrl_FollowRotate";
	rename -uid "31193684-47E8-FD42-2037-2781C014FB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 21 1 31 1 40 1;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "81471AE8-47D8-F07D-0A54-63B86A24CB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 35 4 35 14 35 19 35 24 35 34 35 39 35;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "C05CB817-4E66-908E-11D0-2FB87089BB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 5 14 5 19 0 24 5 34 5 39 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "6184049C-4B0F-F121-3AF5-73B69CC12259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 2 14 2 19 0 24 2 34 2 39 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "A069A51D-4758-F16B-CBEA-6EA76E38B431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 35 4 35 14 35 19 35 24 35 34 35 39 35;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "E7400BB7-44CD-7248-6E0B-DB880D955996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 5 14 5 19 0 24 5 34 5 39 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "7336E94E-4427-2CB7-5A48-4ABC3CD84FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 2 14 2 19 0 24 2 34 2 39 0;
createNode animCurveTU -n "L_Hand_Ctrl_visibility";
	rename -uid "E1ECD2DB-45A4-9794-4157-A3A331359A0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 14 1 19 1 24 1 34 1 39 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "B8163F9A-4F59-6DA1-71A2-2F80135B5BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 14 0 19 0 24 0 34 0 39 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "579D9136-4327-EE27-F757-01A1D4D75272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 14 0 19 0 24 0 34 0 39 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "BF273E80-4985-654C-3E8E-04A134131731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 14 0 19 0 24 0 34 0 39 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "C1701CE5-4F60-D6A0-5450-5EA7EF77B631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 14 1 19 1 24 1 34 1 39 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "D6E24E35-44CC-D8B7-6D8E-F8823430D138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 14 1 19 1 24 1 34 1 39 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "D4D1ABC6-4F6A-BD89-1728-BE87A1A9A87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 14 1 19 1 24 1 34 1 39 1;
createNode animCurveTU -n "L_Hand_Ctrl_FollowTranslate";
	rename -uid "905EDCD4-433C-99D2-AA2A-56A7308C972A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 14 1 19 1 24 1 34 1 39 1;
createNode animCurveTU -n "L_Hand_Ctrl_FollowRotate";
	rename -uid "A06D0F54-4D31-5835-E9F5-819BF66F18B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 14 1 19 1 24 1 34 1 39 1;
createNode animCurveTU -n "R_Hand_Ctrl_visibility";
	rename -uid "553CE4D2-40D4-6101-ABEA-E89A00972688";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 14 1 19 1 24 1 34 1 39 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "7AC0CD5A-4B53-FEED-9071-68A3D2EC8A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 14 0 19 0 24 0 34 0 39 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "204B3431-4AE3-9A67-04B6-3AA7733DD2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 14 0 19 0 24 0 34 0 39 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "1FEF1847-4ED4-1549-CDD9-2B9E43B7B4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 14 0 19 0 24 0 34 0 39 0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "36E33CB7-4AC0-3EAB-D726-429620B4DAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 14 1 19 1 24 1 34 1 39 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "58E4AA60-4592-5BE4-C0D8-83811D5EF996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 14 1 19 1 24 1 34 1 39 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "16B6D488-4F46-789C-3CC9-4CAA49672ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 14 1 19 1 24 1 34 1 39 1;
createNode animCurveTU -n "R_Hand_Ctrl_FollowTranslate";
	rename -uid "52041E0E-4EBD-95B7-CCF2-D9ABBD3D1E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 14 1 19 1 24 1 34 1 39 1;
createNode animCurveTU -n "R_Hand_Ctrl_FollowRotate";
	rename -uid "855F1452-4257-5369-2962-75A4C4269CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 14 1 19 1 24 1 34 1 39 1;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "49EEF4FC-416D-CA36-2B71-329FB47332D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "0EBDB61B-4CD0-BED6-094D-7BB1F9D2C568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "B621154F-4093-9A3A-5A62-3EB08616A349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 40 10 45 20 40 30 45 40 40;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "D2B2E378-4057-0DE0-70FF-8E8FCC446070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "580F03A5-4ED5-82CB-6DB2-F1B5AD8EE1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5 10 5 20 5 30 5 40 5;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "8FB08B05-45F6-23D7-A7FC-FEAD43C920CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 40 10 45 20 40 30 45 40 40;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "A8E18E86-47E2-14E6-F69A-8181C4598E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "F28B9EB9-46D5-790E-CEB4-A1AF61B52361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 14.999999999999998 10 14.999999999999998
		 20 14.999999999999998 30 14.999999999999998 40 14.999999999999998;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "B61BE955-4C1D-BD0B-2DE9-A7B64256C3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 40 10 45 20 40 30 45 40 40;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "E89FFDCA-48B9-8BC2-8E41-C2B65F0F7393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "C53B71A6-4929-40AC-3C16-5381B95124A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "75E106B3-4718-E42F-1F24-CA9F270B33BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 40 10 45 20 40 30 45 40 40;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "34286DDF-4093-6B65-6BDB-D1A3C4A1E9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "A2554C31-441F-5332-5BA2-1CB2D066D485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5 10 5 20 5 30 5 40 5;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "BDA742B6-4163-B560-D43B-37A7806B9B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 40 10 45 20 40 30 45 40 40;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "D16C1C20-4C93-32C7-073A-1F9DCC2FD07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "E1EA2AEA-49B4-6347-0E8F-3BA36BFB45F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 14.999999999999998 10 14.999999999999998
		 20 14.999999999999998 30 14.999999999999998 40 14.999999999999998;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "EFAC8684-4C30-77DA-4CF2-279245651092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 40 10 45 20 40 30 45 40 40;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "7D8AAC2D-4B27-0418-8806-9BA8366DB0EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "B90BD8BD-43C3-6EA7-CB08-129D58B6D8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "E7482F5A-4445-D833-6441-389FD58CCDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "136E5BA4-4BB0-4ABB-43CD-439048856AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "F6A764D4-4B46-57B3-BDAC-BDA10F72EB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "F29D926B-47D6-A5A7-698F-058179E797ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "ABF4C23F-46C6-CE19-73F7-4386AE141264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_01_Ctrl_FollowTranslate";
	rename -uid "902E8ABE-4170-4780-A651-3CA740C556EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_01_Ctrl_FollowRotate";
	rename -uid "96CF58B5-493B-D4E8-86FF-08AE0B516F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "854D8BCE-4C88-F589-6AF9-2AA2C25B981F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "F5A7B62A-44FE-EA36-BAE7-B9AD342940CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "5792926E-4B2B-DCFE-16D7-31BB5F697414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "9118013D-4615-6591-72AB-E7ACECE7F67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "6E046EDE-4CBE-26CC-F8B6-C49E7F7861A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "27D34620-46A2-B319-2660-BF81028AFF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "8812F356-4EFA-1CB3-20A0-6F8EBB57981A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_FollowTranslate";
	rename -uid "D2D4568F-4DF8-0E88-EEA0-32A5106DD956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_FollowRotate";
	rename -uid "3EC30F6D-4643-3DD2-32C8-3081BEC5CE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "D3A1E5A1-4E30-8A44-0DBC-FE9C1E845C37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "283D7FF0-4B1A-D054-FE8B-D3BE6E74DE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "A31EE397-4D4F-EB20-242C-9092F84A93B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "A192EEAE-447B-1BAE-E326-8BA70E6975A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "D69F1A1A-4209-E9C5-5CD2-4CAB9AFD3F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "B30B584B-4769-B867-4D9B-07AEAE104D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "3B5207B6-4EC8-F799-47D3-F7ABC85EFDD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_FollowTranslate";
	rename -uid "B533ED89-453A-E685-FAA2-2183BCA37755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_FollowRotate";
	rename -uid "2F09DDD7-4D35-6013-8852-178F3692C957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "32997880-4986-8F8E-CFC3-BDB22C2ADB93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "1152A1EA-4ED6-8EBB-D7DF-65A18B891AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "31F5FBDF-4F7D-D74B-0A2A-A78092B7C560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "FD46C0D3-4BFC-A562-0BA6-109F6A78115C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "1592025B-4D30-92A4-C8AE-F2AA6CE1A137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "EA06BAF7-41A5-F795-C9EC-12B2E324B037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "7E09681E-4083-DDE2-9B2D-9DB571CFB570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_01_Ctrl_FollowTranslate";
	rename -uid "03F1F218-4144-8E43-9483-8FA9182BCC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_01_Ctrl_FollowRotate";
	rename -uid "690E5804-4B24-6345-DB9C-99890505818D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "6742D19C-4F9C-0AC9-34BB-F19E9CD6B449";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "D0F3E276-4A4A-9373-79C4-16A326DA9189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "2E10FD6F-4CBE-7D85-CF3A-A9AC7F714C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "F22F3E04-431A-E8E7-BEED-A69103CDB885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "34D2FB13-4433-0754-1B72-58A0CE613FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "5E834ABC-4C0B-12DA-DBC0-B48DC73186A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "AC04B289-4045-3602-33B3-9DA5CBF20542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_01_Ctrl_FollowTranslate";
	rename -uid "C0150A44-4194-98E0-9D6F-62A1C4206EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_01_Ctrl_FollowRotate";
	rename -uid "41777D6E-4148-D83F-A8C8-40B73391D73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "C3F598F8-4D98-756C-E8F7-E39B7D5F63A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "19309D81-4118-D823-2E28-FB845DFE4D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "2EF9B0C9-49AD-7016-A464-4D9948CA72AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "23E3A5E0-4A5E-8054-02B6-AAA6AAF7E6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "189548DF-4FD4-0EE5-2CB4-0A9ABFEA061A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "83038DEA-43B1-79CB-3D2B-F38ADBEA7B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "600F0EA6-4F8B-2563-9068-FBA9BBE98F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_01_Ctrl_FollowTranslate";
	rename -uid "588F5EE2-4D43-1303-A9E6-24938A300FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_01_Ctrl_FollowRotate";
	rename -uid "6C8C0A38-4F67-908D-A6C7-8DB24B1D63BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "A5F80273-4B2D-B99A-26FD-D990D4B13226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.1496369000023544e-16 10 4.1496369000023544e-16
		 20 4.1496369000023544e-16 30 4.1496369000023544e-16 40 4.1496369000023544e-16;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "252CF823-4943-1CAF-D33C-2EB4BA0D51D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.999999999999998 10 -14.999999999999998
		 20 -14.999999999999998 30 -14.999999999999998 40 -14.999999999999998;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D4DFF1B2-408B-6D4A-52BE-5DB93868E498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 10 14.999999999999998 20 10 30 14.999999999999998
		 40 10;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "53B98FA9-4D87-83E1-FCFE-8CAD1D3691E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "2CA0C192-416F-A695-0D92-3F88A7356A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "E0688709-4731-5ADA-E18B-8BB4B14C1961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -45 20 -35 38 -45;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "44BF7CA1-44F6-7BDE-A6D2-ACA14F5A9D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.1496369000023544e-16 10 4.1496369000023544e-16
		 20 4.1496369000023544e-16 30 4.1496369000023544e-16 40 4.1496369000023544e-16;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "7E3F8517-4F63-16DB-8589-62BC23444230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.999999999999998 10 -14.999999999999998
		 20 -14.999999999999998 30 -14.999999999999998 40 -14.999999999999998;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "42E1AD10-4F20-E6CB-AADC-63AE39D604F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 10 14.999999999999998 20 10 30 14.999999999999998
		 40 10;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "56727BC5-483F-BC92-F07C-73B9AED59DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "251D0C06-417A-05D3-1D25-7AB17EC1CBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "00B30FAE-4CC6-1099-4CDE-C0ACD9955072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -45 20 -35 38 -45;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "7CA5DC99-4923-1B4E-6273-44B6AE35F5C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "38F570B5-4328-F063-858B-25BE3CB6F847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "F78B7604-4D23-4BC5-9BBA-3886F1BC8CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "BF1BF32A-4F0F-283C-E073-F79E669094AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "9253B9BE-4E55-1CEE-2BD3-BF99FA6708F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "AAE3E0B8-44A7-FBD3-DBF2-7ABC4CBB3396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "2DA40B2A-4CBB-30FE-858B-E29BE8B67C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_FollowTranslate";
	rename -uid "7CDAA589-4991-BA6E-4ABF-CE95B1F2B7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_FollowRotate";
	rename -uid "1C4D4122-47A3-7997-EC03-EC900CA57E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "29ADF5EE-434E-58E4-EFCA-7FB8D237A6BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "D2BEC5A4-4B87-42FF-39E4-B7B3A3ECCA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "B7F453D4-4BFB-F179-D907-1AA4ACE61A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "329944A4-46BD-738B-7A79-4DA7B2ED9ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "DC19A3B1-4024-89C2-FF76-A7A859A09C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "B0F0E432-49CE-46DC-6837-36802F613574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "D317850D-4804-9842-2ED2-FFB9D37843A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_FollowTranslate";
	rename -uid "977376CC-4A1F-1EE1-4E87-9FA851B58501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_FollowRotate";
	rename -uid "A2EE1C3F-4B2D-181D-88AC-D28B085AEE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "DC958CC6-4199-41B6-D2F7-FEA4D00C271F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "917A10D8-4F2F-A930-A0B4-4FA007FB509A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "47DD5CC6-401D-FD80-B840-3F8D8F58D4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "04C7533B-490A-5174-4E77-5888A812B278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "EAE9998F-451B-7EB0-EF1E-D482134668E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "E76607EC-415B-FD36-7136-6CB326D7DCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "473C6B40-44D1-4E6F-7FF6-7C94F628A1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_01_Ctrl_FollowTranslate";
	rename -uid "655AF15C-4D3A-0656-172E-7585369C59CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_01_Ctrl_FollowRotate";
	rename -uid "395DA684-4873-B9E2-95D8-E9A4F6D557BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "E921E02D-4809-ADA1-07F1-F3AC6BD100C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "7A3C48E6-4167-5C5A-9A85-A3B4622EF664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "25BCF03A-4DBC-8647-83A9-8FB379C5C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "D9AF4320-4A5B-7239-EF40-99B955BF8BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "FCEA0454-4B42-6004-D158-069E69A91C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "BFBD8B42-4C11-5160-61FF-45ABC9FC87AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "7AB3E972-4713-6BB1-4BB8-89B373BB07C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_02_Ctrl_FollowTranslate";
	rename -uid "9B555549-4EED-D8FB-892C-50A7F0860DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_02_Ctrl_FollowRotate";
	rename -uid "F50CB949-4BDB-7420-4478-12BC0DFB0B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "CF3699C9-4DEA-8FBA-078F-829E0010419F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "1CDCD9B8-4C3D-3186-C253-6EB90E6B484B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "EAB0E34E-4EAC-1A93-5837-8685E2832072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -40 20 -35 38 -40;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "1B18FECA-4506-7AE5-6A52-C19A7442F946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "C06BF0ED-48E3-546F-98AB-E39149FEB40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "EA91C7EC-46ED-59C9-FF59-4DB993700F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -40 20 -35 38 -40;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "AC479635-46DD-7E0A-D227-ADBF4A369CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "947A0E55-4B49-E766-DC76-DE8115381B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "155BC025-49B4-5B57-7132-8BB1F22A7C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -40 20 -35 38 -40;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "98BB02DB-47A3-808C-B763-41AA0B86693E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "F7587688-4268-4B63-9CCD-11802E6B3BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "825F9A56-4662-100D-E0FA-C28E650101EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -40 20 -35 38 -40;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "E02A31AF-4EF1-5F1A-3C8E-92A101BC23D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "A8569932-43F6-B3E4-C2F7-4F98C5E1369B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "25EAF50D-4E38-AC1C-C6AC-D6B8B70D75B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -40 20 -35 38 -40;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "AC8A2B03-4589-9477-3A90-2EB4CC4C57D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "DBC908F4-4E76-9752-D5D2-9A8CC63BF6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "1D1737DE-41F0-FE72-EB59-20A59DD12EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -40 20 -35 38 -40;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "9428D331-4C1C-A1D3-E1C6-EB82A7965EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "D5E68BCF-4EBC-2EC1-6C82-5BB6E19B74E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4E5C06E0-466C-C3A9-85D6-669C480173A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -40 20 -35 38 -40;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "B88851D1-4C9B-D423-8F29-7F926D0272D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "6F0309C6-4EFF-AF52-E6C6-2494F09A6A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "00C11F44-46D5-B14D-F6A0-4A8A74B7A1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -40 20 -35 38 -40;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "302BCDA2-4269-6187-3C15-68928DFC4488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "201A5EE9-4BE1-4A22-B683-BBADBF3264AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "B477857B-4442-00F6-9CC8-69942C2BE557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -40 20 -35 38 -40;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "6114D314-44A2-CA8B-5D8D-64904FC4F9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "93051856-4702-1717-9F67-C2872F04C0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "9C809536-452A-2E22-F65C-F392CB0CD167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -40 20 -35 38 -40;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "35C644DB-453D-1C11-557A-B794481C5CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "2E4A08D8-4567-1EA1-44EA-528B2C5471C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "C2C80811-43BF-0C13-8F2B-41B1F552A9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -40 20 -35 38 -40;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "CA73E60F-4FE5-A00A-35B4-AEBE851A890C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "74672385-4967-D681-0BD1-5B81FEF55D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "1DC9381E-4941-93BE-BFA2-599B49BCE29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -40 20 -35 38 -40;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "C891ED09-4CE5-BCE8-0A21-219FA0A1AC0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "5D5EF01B-4F1B-77DE-751C-5DB45420F54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "255CC716-49D8-0A3D-E9A3-C3BA33506C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "9254234B-4783-F957-E12C-F4B1CDC43BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "7E021967-4B09-158E-F45A-948B2B3460D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "08DEC97A-43DD-9731-0E1D-8EBF5A286F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "A809D873-47DC-3631-6EEB-ACB96122CC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_02_Ctrl_FollowTranslate";
	rename -uid "871CA95A-4732-4D26-6E2B-83B3371A5E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_02_Ctrl_FollowRotate";
	rename -uid "C9AF4FFA-40B1-578F-0195-5EBE1F16506B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_visibility";
	rename -uid "B2E8F310-4C3E-2253-81AD-C698718D4910";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "155A5C4E-42C0-E4AE-B66F-45AEDB0A59B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "F8EFF79B-4872-7309-D128-DCA41380EA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "F9F9B90B-4FD0-6BD4-6A65-BEBA31C2F2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "9382936C-40A6-F87A-F5E5-0C9F4ACB9237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "C04DFDB9-4A1F-33F5-5EE0-DC8228F8F7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "76D04451-4F83-7ED4-33A8-7296749534A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_FollowTranslate";
	rename -uid "0B1BD307-4CEF-C2EE-40CC-CB8785848903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_FollowRotate";
	rename -uid "76C79A52-4F97-071E-CD18-70B9E4298A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "CAE5BE6F-4F36-63BD-E946-828AE381EE88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "925B68BC-4CC3-C9EC-EBC5-C494FDA644AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "E12576AC-45F5-0962-2A17-79936BEB74C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "A09907A8-4FA1-F08B-5D88-69A017196297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "701B35E0-447E-1073-2EF1-4BB8823BB444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "7F69B2A8-465F-E8A6-C62C-4E9D29BDCD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "1B462F00-466A-F4A7-48B0-75B8D88BA70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_FollowTranslate";
	rename -uid "BDEF58C9-4FA0-33D7-BA15-79B9759F2AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_FollowRotate";
	rename -uid "17EF0474-407C-A12E-928B-A498C36111CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_visibility";
	rename -uid "43A5F4E2-4D20-38F6-1908-439310337B69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "F68FE622-425F-EA55-A0B6-2992ACF0135A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "DA9F1107-4DFE-921F-E8CD-F0970C3AF870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "3544C8E7-4BEA-7BB4-B2FF-69A8226C2DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "D34DF4FA-4439-787C-75DC-18B3401D01FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "E14F0476-41CF-CFFA-B398-A28EB2CFD4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "E1C1A2CA-46DD-FD24-0617-A2937A26076D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_FollowTranslate";
	rename -uid "4199E3A7-4EC4-429A-C3A7-F98537235C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_FollowRotate";
	rename -uid "BCB55830-466F-AED9-367D-409108F527C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "50ACC16A-4675-D571-8C0D-F4BFE0DCED07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "4F383DB2-493B-1E42-0699-798FA754285C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "6ABE50A8-4B60-DBA9-FFB9-AA9BE587AE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "DA8B935F-4BBE-FFC4-536E-FB8619EED0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "3FB752CC-460C-D305-9DBF-0AA36F284499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "887B716A-41F5-D3B3-9F37-E1B35658D526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "DBAC6AFF-40C1-D0AC-AD54-349C2D8CAEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_FollowTranslate";
	rename -uid "78394EFA-4D34-B7FF-19A3-0EAE2207331F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_FollowRotate";
	rename -uid "6ACD1E78-431C-CC47-D415-22873D30574A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_visibility";
	rename -uid "2A77127E-4AA2-2C95-0DCA-EFBC27A3C78E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "4E68B2B7-40A1-C234-6C30-2FB2E72403CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "D901117F-45CE-AA1A-15EB-93B908ED3B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "E5F5C634-47A2-F5D3-FA37-0B997851E07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "CFE391D0-406B-08C0-1F61-AA886B3BDF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "8D7A9F4C-49B0-00FA-C10A-22A3FC0DC419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "E3BE39E9-4D5E-496C-6D09-64BD86953344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_FollowTranslate";
	rename -uid "46C3F6E2-48BE-5890-C5D8-90A070D43AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_FollowRotate";
	rename -uid "20A5D391-40D8-6110-0E18-32A260A8F7EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "9206032C-4022-D819-DFE1-8EB181B77862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "15A0A97C-4D6A-288B-E6AA-0DBA641EB6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "5DA21872-4F80-78EA-139A-B09342A82CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "E3FA11DF-4D23-5A0E-33B6-2AAD345A3539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "C3A00398-45E8-A883-86A3-4B82DF72FCBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "76B95118-42A9-4435-EC8A-F9B8254720DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "46BB2C2F-4352-D24B-8398-CF9619C549B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_02_Ctrl_FollowTranslate";
	rename -uid "554369D2-4FA3-1382-754F-7F9EF546EC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_02_Ctrl_FollowRotate";
	rename -uid "7396BF75-4D31-5639-42C1-5BB17E4C53C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_03_Ctrl_visibility";
	rename -uid "18FBBA38-4DBB-9536-3E41-A3BBA5495C9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "2B3C0542-4AB3-526C-2852-199681B385BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "FEAE623A-4A5A-61C3-CCBE-9E9C4C186112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "58E61D99-44CF-8501-8D18-7CAF2257D130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "E6A5BF0C-4F9B-44EC-8299-4399007348C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "6054479F-4FEA-BEBD-FEA1-D3B4842831E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "DA4BC1DC-4230-351B-00E6-4591227D9648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_03_Ctrl_FollowTranslate";
	rename -uid "2FB386D9-4D03-6170-8853-FDB43A4FEF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_03_Ctrl_FollowRotate";
	rename -uid "7A03E4AF-4D0E-B4AC-EE2C-6AB465F124D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "D8D66909-42A1-C735-0460-A883FBF030AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "8FD6FA8E-41BF-6ACC-F7B2-DF97135B4045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "D29A9AC5-4FDB-3B26-9930-3A999F068B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "AFE65684-42BE-E8FE-2A60-BEB290CE7C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "26B10677-446A-3725-2A8D-579C71E4EBEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "C5372A3C-4D17-BDFF-F0E6-E1A04F81E712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "90273BDE-475A-1198-84A6-75A26804BBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_02_Ctrl_FollowTranslate";
	rename -uid "6836F412-4DC3-1C19-5E21-83B1647B6B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_02_Ctrl_FollowRotate";
	rename -uid "13438AF3-487D-8AA4-6737-49A8339C5455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_03_Ctrl_visibility";
	rename -uid "9C64CB1A-4197-2E82-935E-D9A66C111471";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "F5F66BAA-4A3D-F2F0-9594-9FAF3A169ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "D7E81481-437E-678F-C99B-38BCD7D620F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "763886CA-42C2-C088-3D76-B09FDFA42077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "297FD8C0-45FB-4FB4-C6DB-24B3EF8FEE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "461CE2D3-440D-4112-6A8C-068858609239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "03C210D7-4CCB-A008-DE8B-CC80C4480DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_03_Ctrl_FollowTranslate";
	rename -uid "854A6911-4ACA-268B-DB39-82826CF5AEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_03_Ctrl_FollowRotate";
	rename -uid "7950550E-4FD0-CBAA-9161-C9A0FF4EC5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "F5B477A8-435B-9A06-8DD0-7E8E538B5C57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "DA96AF81-4A90-E086-B884-E68F414710B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "18772A47-4820-7FA9-F2D0-A8A0C05DE59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "C1B71A35-4F16-FB88-1CD8-698F470E6627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "3ED0CC73-49A4-1F26-5363-189820631C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "9AAA1F90-43F0-087C-71B8-1BBCCE145A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "54FC46E3-422F-30CA-02D8-3292985A6356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_02_Ctrl_FollowTranslate";
	rename -uid "02BD243D-48A9-4519-80E9-06B66A72F508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_02_Ctrl_FollowRotate";
	rename -uid "843FA620-4D29-FC81-A804-1C9503E83613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_03_Ctrl_visibility";
	rename -uid "9F82B6B0-49AC-7B75-FE9D-1BB9A2B606EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "258A192C-40F4-AD01-9359-B68092D5F729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "6B746DFC-4D01-D058-1DD2-C4AC02D3DA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "35D98AC9-4933-F2F4-BF24-B9BFBD60F4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 38 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "B608ABD2-4FDB-9227-3354-1FA8616714DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "059CD372-4D91-6BD9-B5C7-FEB690DA5FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "F77131E3-47D6-F272-D57D-86968D485D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_03_Ctrl_FollowTranslate";
	rename -uid "5714ED84-4D75-DBCE-8B13-4BA37F9E9920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_03_Ctrl_FollowRotate";
	rename -uid "61A4693C-43DD-48EA-CDFC-F79F6EBBDBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 38 1;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "1C864AC2-4112-D0A6-BF33-2594BDEE5B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "51602D58-480D-30A2-0B59-359B0E4EF455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "930B2397-4B9C-C331-A2D0-35881150FE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "9EBCF44C-4C33-3F35-1229-15B48DCBB65D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "824A25F9-474E-D8A6-31DF-B8B4B102A5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "000664F2-4B34-ED2A-F1FF-E380341C5601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "87840F1B-4459-2E80-2604-8196633913F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "6094C750-4EFF-8087-A3AA-81B24408AB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "9EBDFACC-4626-8C80-9638-D59A8117F62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "2EBDF29A-47C4-7472-DE8C-7A9294C60999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_01_Ctrl_FollowTranslate";
	rename -uid "3873F923-4912-F19A-CD12-83A059DCCA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_01_Ctrl_FollowRotate";
	rename -uid "D03B6DD0-428E-4FDA-D3A2-6EAF65E3E6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "34309A83-44E0-EE54-6A3E-E48D172A86E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "E7049A34-4C95-85D3-0C67-2D87C3E5EAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "A5EE09CE-47CD-7B6A-AB2E-9BB6703347DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5 40 5.0000000000000027;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "FBDDAFE4-4FF7-1314-AC85-FD839D61CB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "305AC331-4C14-2159-8302-74BFED9F164F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "9FC2857E-49E2-74C1-8544-21BBD364CE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "57ED02B2-45D3-19F2-5C40-CAB895B76164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "55D51635-4733-CE36-96C0-ABA8F909712E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "1D42F08C-46F0-00CC-4C71-1A88B43EFB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "800E1115-4AF8-BCB5-BC74-1A81426CCAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "E05BF605-4252-5DD3-03DA-0EA6F309978D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "F8E7C140-4E31-2EA0-5C06-37AC0FA5C002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "EDB1A769-45E9-2697-CA78-6D9A69BC2910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_02_Ctrl_FollowTranslate";
	rename -uid "F283B48D-4564-EB79-43FB-FF94705E7C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_02_Ctrl_FollowRotate";
	rename -uid "CFD8FBF5-433D-A6D0-CB4B-10B0A88F1954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "2DA8A239-4022-A247-961A-7CB6D9E0F5E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "7C0689F9-4FB5-FF60-40A1-D58E4DBFE272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "94E30D1D-4091-7D30-1BA8-DEA22BA93022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "94D5294F-4FE5-A124-A964-2C95EED4D0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "73E070FA-4C2D-840B-BDBD-7794E2EA83CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "B61DA544-482B-AF30-D192-1684F9B1607B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "8585EABB-46DA-0D27-11ED-B0A347887B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTU -n "Head_Ctrl_FollowTranslate";
	rename -uid "1200CDE8-4C60-A17E-852B-8AAFBD5B902F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTU -n "Head_Ctrl_FollowRotate";
	rename -uid "CF33B3B7-4FF5-10FD-1341-068A97FC8681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTA -n "L_Upper_Limb_03_FK_Ctrl_rotateX";
	rename -uid "7BBA5F0E-46E0-940C-D95D-9DB7E23E117B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Upper_Limb_03_FK_Ctrl_rotateY";
	rename -uid "6B1CB775-442C-78F6-B2BE-36B3D454988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Upper_Limb_03_FK_Ctrl_rotateZ";
	rename -uid "99AC7A9D-4E68-BA02-04DE-C6A7217AEF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10;
createNode animCurveTA -n "R_Upper_Limb_03_FK_Ctrl_rotateX";
	rename -uid "2A871583-41AA-CAAB-BCE2-ED8A3A1CF127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Upper_Limb_03_FK_Ctrl_rotateY";
	rename -uid "C06DB6F5-4FBE-DDB5-1C9E-839DF9E2E1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Upper_Limb_03_FK_Ctrl_rotateZ";
	rename -uid "B2080A8F-476E-7A67-B1DB-6C91C5EFDAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10;
createNode animCurveTU -n "L_Upper_Limb_03_FK_Ctrl_visibility";
	rename -uid "34F40E56-4805-E9DE-E561-A891C7A4D30B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Upper_Limb_03_FK_Ctrl_translateX";
	rename -uid "96BD7AAD-4ED5-C70E-800B-5DBDD64F9F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Upper_Limb_03_FK_Ctrl_translateY";
	rename -uid "A48A2D9A-431D-09CE-82D1-5CBBA49BB543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Upper_Limb_03_FK_Ctrl_translateZ";
	rename -uid "809D1CC0-4008-21AC-CA1F-37B9A9C1B624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Upper_Limb_03_FK_Ctrl_scaleX";
	rename -uid "9E7BDF29-4AE4-F232-561C-DCBA4DC84DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Upper_Limb_03_FK_Ctrl_scaleY";
	rename -uid "20B5BD11-48C0-8083-856D-22BB28DA0796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Upper_Limb_03_FK_Ctrl_scaleZ";
	rename -uid "C89665DB-4670-DD1D-1C4E-57A34483FB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Upper_Limb_03_FK_Ctrl_FollowTranslate";
	rename -uid "8F6F236E-4337-F902-BC60-65AB0AA054C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Upper_Limb_03_FK_Ctrl_FollowRotate";
	rename -uid "A7B72EB5-4170-153F-E5B0-02BADF835BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Upper_Limb_03_FK_Ctrl_visibility";
	rename -uid "512F8B1A-4F28-8E3E-D7D6-E9B727C28510";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Upper_Limb_03_FK_Ctrl_translateX";
	rename -uid "96B3C8BE-45B9-886F-E366-1A8242B11CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Upper_Limb_03_FK_Ctrl_translateY";
	rename -uid "0AB8E59E-4E3A-A4DB-9D54-74A5EF662D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Upper_Limb_03_FK_Ctrl_translateZ";
	rename -uid "BDB73062-4B34-9B9E-49D0-85822E86F2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Upper_Limb_03_FK_Ctrl_scaleX";
	rename -uid "6E73CAEB-40A0-8A99-81B6-73946FD23BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Upper_Limb_03_FK_Ctrl_scaleY";
	rename -uid "ED386F74-4113-F308-B588-06BEF477EDFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Upper_Limb_03_FK_Ctrl_scaleZ";
	rename -uid "4E694BAF-4846-70C7-1EC8-47B60B09D487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Upper_Limb_03_FK_Ctrl_FollowTranslate";
	rename -uid "46C77052-4DDD-F024-25D7-3FAC707778BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Upper_Limb_03_FK_Ctrl_FollowRotate";
	rename -uid "7347B10F-496A-3D59-6306-119C009B5A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "542BAEA4-4B27-60C0-54F5-94B53B1A2CDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "6A7E51A3-4B68-9771-A2A4-C0BE438248F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "28389C1A-4A5A-A0EC-47BC-E3A743AC0FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "53D73167-4BD7-3B8E-7CC5-69A1D862A07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "A11A2E49-46FE-91CE-00D0-82B933A89B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "F9FAC40C-439B-B64E-3504-D3BEEE4A4486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "89C34D02-4899-17B1-AC78-19896468C7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_L_Upper_Arm_IKFK";
	rename -uid "A938D526-488A-6CC4-5EFF-D38E53040C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_Ctrl_R_Upper_Arm_IKFK";
	rename -uid "D611873F-412A-3687-C009-D79FE8F9BE27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IKFK";
	rename -uid "54DECDE2-427C-4C0B-2C40-D59CA4622D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK";
	rename -uid "33FE9AA8-4229-251A-6DD0-DFA14034397B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_IKFK";
	rename -uid "8EDF4CD3-419E-E468-1132-40B8F0660739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_IKFK";
	rename -uid "4ACCA5E7-4474-A0C2-FB75-DC87463B5E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_MasterScale";
	rename -uid "7B3D99C6-4D62-9466-7421-179E90FB3E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_Ctrl_TailIKFK";
	rename -uid "652982B9-4D51-D33F-B402-AD99F73E1DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "1E709533-4068-9982-B54C-13890463E11F";
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "C643B508-4F42-EEF7-FD68-AF918989AE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "Lower_Jaw_Ctrl_translateY";
	rename -uid "588F4575-4D5A-3311-E109-8F9012743F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "Lower_Jaw_Ctrl_translateZ";
	rename -uid "0F3AB008-4D71-E541-E59A-58B4166D2C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTU -n "Lower_Jaw_Ctrl_visibility";
	rename -uid "B3B69D9A-4F83-329A-1E30-F691F00C2602";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Lower_Jaw_Ctrl_rotateX";
	rename -uid "FAAC13DB-4C05-8173-8D42-24AA195E1816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "Lower_Jaw_Ctrl_rotateY";
	rename -uid "15E384F4-4FBF-9F82-F327-9D8E29E44348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "Lower_Jaw_Ctrl_rotateZ";
	rename -uid "D1FC8B67-4FD6-DC41-AFDA-3DBF97FEE177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.0000000000000004 10 0 20 3.0000000000000004
		 30 0 40 3.0000000000000004;
createNode animCurveTU -n "Lower_Jaw_Ctrl_scaleX";
	rename -uid "9B2E667A-4295-A588-EE59-EB9C93A3847C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "Lower_Jaw_Ctrl_scaleY";
	rename -uid "08F9C035-4604-9041-F7E6-428519E8A8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "Lower_Jaw_Ctrl_scaleZ";
	rename -uid "BDD878D4-40EE-69C6-C7D7-8AAA6FCAE3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "Lower_Jaw_Ctrl_FollowTranslate";
	rename -uid "F11BA306-450F-2B67-4DED-B083103B3805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "Lower_Jaw_Ctrl_FollowRotate";
	rename -uid "890BC6D9-4C79-4738-8F9F-F19160F7DB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "Lower_Jaw_Ctrl_blendUpperJawCtrl";
	rename -uid "FD00A382-444C-017A-91FC-F99F22BA2254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "Tail_01_Ctrl_rotateX";
	rename -uid "DC07A921-4FB4-F95A-3891-5C9EBF45FB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_01_Ctrl_rotateY";
	rename -uid "B36C05FB-46C1-41D0-18FA-EABB92D9E6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_01_Ctrl_rotateZ";
	rename -uid "F9785E81-4A02-5375-8986-A19F6B8114E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_02_Ctrl_rotateX";
	rename -uid "0E595FF3-4C3B-72DC-51D5-8D930ED36A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_02_Ctrl_rotateY";
	rename -uid "5D5ABF45-4FD1-64FC-2383-0197CA4B7BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_02_Ctrl_rotateZ";
	rename -uid "0769FF06-4650-FDAC-88E4-1BA1F601F14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_03_Ctrl_rotateX";
	rename -uid "2D9C9031-47D9-E25D-BE17-16AA5AADBE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_03_Ctrl_rotateY";
	rename -uid "A68548B2-415D-1685-D1A7-3985C29B2F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_03_Ctrl_rotateZ";
	rename -uid "CFB6E916-4209-E580-CCF4-319F66B4B49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_04_Ctrl_rotateX";
	rename -uid "807E4F77-4004-2255-CD54-99B7A3CDEB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_04_Ctrl_rotateY";
	rename -uid "B8EB613A-4ACA-B17D-4CAD-E3BE5A8ADB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_04_Ctrl_rotateZ";
	rename -uid "D46CFE02-45EE-AE06-E027-B28B4E477926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_05_Ctrl_rotateX";
	rename -uid "D1AF882E-4C28-A6C3-BF81-5EA0E3ECC9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_05_Ctrl_rotateY";
	rename -uid "38E2F698-4372-ADF5-7D18-F9ABE8D91519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_05_Ctrl_rotateZ";
	rename -uid "448CB01E-4902-483D-8F81-8A84FDA100C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_06_Ctrl_rotateX";
	rename -uid "8ABE29A2-43F6-693F-BF82-6D963A15110D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_06_Ctrl_rotateY";
	rename -uid "61916FA5-4A5E-A707-08C5-B18F05E170B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_06_Ctrl_rotateZ";
	rename -uid "4A5BB832-475B-FA34-AF86-A5A9EAD7BF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_07_Ctrl_rotateX";
	rename -uid "444498ED-4B2D-CB0B-4653-B59E7B549652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_07_Ctrl_rotateY";
	rename -uid "38DFE42A-4E03-DB86-2514-7E90C9CA2E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_07_Ctrl_rotateZ";
	rename -uid "F2930F97-49CE-DE43-7596-319B70BEDBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_08_Ctrl_rotateX";
	rename -uid "8BAEFDAB-4283-FC7B-D9B8-38B65C10621A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_08_Ctrl_rotateY";
	rename -uid "17F0FCB6-41BB-1BB4-6627-ABAC09623DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_08_Ctrl_rotateZ";
	rename -uid "71243193-4951-F51D-FF40-19A337A8FA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_09_Ctrl_rotateX";
	rename -uid "75795158-4859-99C7-D4A6-A6BE4D1E69D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_09_Ctrl_rotateY";
	rename -uid "63326DF9-482C-8629-976D-88A34B0BE780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_09_Ctrl_rotateZ";
	rename -uid "99BD3EA2-4413-4609-FA68-FEB88F408AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_10_Ctrl_rotateX";
	rename -uid "E223A632-47FF-44C4-CBAE-A39401878EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_10_Ctrl_rotateY";
	rename -uid "5BFEDD83-4BD9-00C0-BEE5-B5B7859DDF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_10_Ctrl_rotateZ";
	rename -uid "539E3E60-48B5-C282-3AB1-B5A3FE8BB435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_11_Ctrl_rotateX";
	rename -uid "A031D7C8-4C65-1169-8C5E-F18D30D6B007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_11_Ctrl_rotateY";
	rename -uid "44137580-4E09-1FD6-CB8D-D3A7ACD518B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_11_Ctrl_rotateZ";
	rename -uid "F36A2F4E-4716-FCFF-4A2E-3B99B617E64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_12_Ctrl_rotateX";
	rename -uid "EB4D6A7D-4C71-4823-3CE6-E8B8E812C761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_12_Ctrl_rotateY";
	rename -uid "C1117067-4939-E814-FC1F-238D0B667817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_12_Ctrl_rotateZ";
	rename -uid "D14E22CD-4419-180A-FD9C-7FA5FE5FDAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_13_Ctrl_rotateX";
	rename -uid "7E87563B-42AE-D110-2B08-FF97BCA18054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_13_Ctrl_rotateY";
	rename -uid "76E2F503-44F5-4899-1695-C480B6BF2BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_13_Ctrl_rotateZ";
	rename -uid "006867AD-4FEB-C720-74A2-81AFC2FAAA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_14_Ctrl_rotateX";
	rename -uid "967FC755-46E4-B663-7E71-068CD5B8BA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_14_Ctrl_rotateY";
	rename -uid "0CDCDF27-449D-C252-6C51-EAA614E3D3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_14_Ctrl_rotateZ";
	rename -uid "2AEF34C2-4C2E-429A-8792-1A9E4AC178E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_15_Ctrl_rotateX";
	rename -uid "33F43F9C-4F81-B12B-986A-7F83937D9684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_15_Ctrl_rotateY";
	rename -uid "E32D6A1E-4833-15AA-D75B-079AE8EF1997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_15_Ctrl_rotateZ";
	rename -uid "DDA41DAE-465A-39BC-3F6A-F19A8ED61658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_16_Ctrl_rotateX";
	rename -uid "6239B8CF-46FA-7330-644D-109FDED25E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_16_Ctrl_rotateY";
	rename -uid "D2322E8B-429E-F6E0-80D0-11BE2A5D81CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_16_Ctrl_rotateZ";
	rename -uid "BF61BB68-46E1-0326-FF3C-D6A6B205B8F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_17_Ctrl_rotateX";
	rename -uid "5475882C-482C-C6CE-6CA7-1CA77B82956F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_17_Ctrl_rotateY";
	rename -uid "86FC393B-4442-B894-52F8-439F17B35D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_17_Ctrl_rotateZ";
	rename -uid "D123EF8A-43C6-A10C-559A-9E8018BF4252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_18_Ctrl_rotateX";
	rename -uid "F543002A-4CE6-3A62-93BA-458DE562D964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_18_Ctrl_rotateY";
	rename -uid "4BB63B79-4D05-B3BD-1E25-8C96574E41B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_18_Ctrl_rotateZ";
	rename -uid "2E9EABD6-45A4-FA4D-7322-1DB54292BB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_19_Ctrl_rotateX";
	rename -uid "7C2627EE-4140-3126-1B16-F880DE5801FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_19_Ctrl_rotateY";
	rename -uid "524F9F2B-453C-E31F-FB64-E0A6069D3315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_19_Ctrl_rotateZ";
	rename -uid "238EE25C-4F30-B3B5-2ECF-7E972B782E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_01_Ctrl_visibility";
	rename -uid "2B7C76FD-4485-E319-2646-99B7402F063C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_01_Ctrl_translateX";
	rename -uid "23B71BAB-46AE-B440-FE82-9DBC851EEAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_01_Ctrl_translateY";
	rename -uid "F2FB7A95-4211-4CE0-7483-03908AD5C663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_01_Ctrl_translateZ";
	rename -uid "D7808B53-4116-8921-F256-F0B659791D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_01_Ctrl_scaleX";
	rename -uid "00B25965-482B-E476-2185-3EA558819F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_01_Ctrl_scaleY";
	rename -uid "8C9B01E1-4184-14A6-F27F-FA897F9EACB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_01_Ctrl_scaleZ";
	rename -uid "2A2A3FE4-4A26-C7C0-BA72-9E86CAD0A003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_01_Ctrl_FollowTranslate";
	rename -uid "7DA4003C-444B-12E1-980F-1D81BA17C5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_01_Ctrl_FollowRotate";
	rename -uid "F297930D-48B4-24F5-ED7B-3798C6841489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_10_Ctrl_visibility";
	rename -uid "9BB47C5E-4C7E-3B16-FA01-B7854054E2BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_10_Ctrl_translateX";
	rename -uid "BFA4EAC9-49F4-8CB7-200D-34B2AE167861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_10_Ctrl_translateY";
	rename -uid "4AD3A7ED-42DF-2249-23B4-E9A4962F7B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_10_Ctrl_translateZ";
	rename -uid "B6E5ACAB-44E7-8614-8722-02B505457E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_10_Ctrl_scaleX";
	rename -uid "59C071E3-44CD-586E-1B6C-8FB47E982DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_10_Ctrl_scaleY";
	rename -uid "62E619C0-4CF2-9D4D-D1FA-329C30F8C3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_10_Ctrl_scaleZ";
	rename -uid "1C1CE26A-4778-EFEB-D1FE-6EBA4B233B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_10_Ctrl_FollowTranslate";
	rename -uid "A08B9E39-4F21-2134-9C64-A3B91301275B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_10_Ctrl_FollowRotate";
	rename -uid "EBF0D395-48FA-0046-E126-3B851FA5C1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_14_Ctrl_visibility";
	rename -uid "36F188B0-4302-A32F-837C-3686F9A208E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_14_Ctrl_translateX";
	rename -uid "47F23AEC-406E-19CF-3813-B489DB96BC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_14_Ctrl_translateY";
	rename -uid "848D9F34-4FEE-7800-6718-48BA5FB066BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_14_Ctrl_translateZ";
	rename -uid "59B30E17-467D-AC29-F06F-6EB4CA1AC2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_14_Ctrl_scaleX";
	rename -uid "C4ABED7C-42C8-2DF9-34BA-D5A0687B5644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_14_Ctrl_scaleY";
	rename -uid "4E95C437-46C7-27AF-2A9F-1B822C83CC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_14_Ctrl_scaleZ";
	rename -uid "DFE56A24-4D34-C093-E4AF-559494069BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_14_Ctrl_FollowTranslate";
	rename -uid "98EF6C2D-4366-3019-EC01-F98075216DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_14_Ctrl_FollowRotate";
	rename -uid "194BFA0F-4140-E7C5-6690-1FBCC95C5F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_09_Ctrl_visibility";
	rename -uid "7F39AE10-41ED-FA7E-60A7-81975B1AFB59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_09_Ctrl_translateX";
	rename -uid "8B4AD1D7-4D3A-5DD2-7847-18B6ABAE65A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_09_Ctrl_translateY";
	rename -uid "F610A56D-47F5-5DC2-5DA0-E5A7CEF97128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_09_Ctrl_translateZ";
	rename -uid "8570B91B-4FCF-029B-CF5A-018EA9788079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_09_Ctrl_scaleX";
	rename -uid "433854BB-4F56-BBA2-8365-B2A2E99ADB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_09_Ctrl_scaleY";
	rename -uid "FA53AD0D-4CB4-3514-F807-3DA6BCA7D001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_09_Ctrl_scaleZ";
	rename -uid "E6874E67-4D5F-5CFE-FF67-1B87A41F9C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_09_Ctrl_FollowTranslate";
	rename -uid "07C9A157-4D9B-4115-27E1-2D8AE9A0CFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_09_Ctrl_FollowRotate";
	rename -uid "80E464EB-4ECF-6C5E-6F10-9689EFA1E385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_03_Ctrl_visibility";
	rename -uid "0A7D71C4-4117-8E09-D56D-E39C49E586C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_03_Ctrl_translateX";
	rename -uid "6163EDC3-4EA6-5ABF-6729-04AFC694DFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_03_Ctrl_translateY";
	rename -uid "987FC4C8-4B32-978C-1611-7C8E21425D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_03_Ctrl_translateZ";
	rename -uid "58683867-41BB-1E7D-D6EE-B69F3B2612F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_03_Ctrl_scaleX";
	rename -uid "6166F83C-429B-D3AD-EB23-1BB3F444DF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_03_Ctrl_scaleY";
	rename -uid "A0170E9A-4ACC-9EEF-DA57-71AFC18623FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_03_Ctrl_scaleZ";
	rename -uid "C8832157-40D7-452B-1667-C49F8676BBDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_03_Ctrl_FollowTranslate";
	rename -uid "C496E7E7-41A7-4C6C-9364-27885B2FC28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_03_Ctrl_FollowRotate";
	rename -uid "399FB29D-4CA4-C109-64A3-A993B8B178DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_04_Ctrl_visibility";
	rename -uid "78120D18-4E20-38FE-780C-E69E15785A88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_04_Ctrl_translateX";
	rename -uid "324406DC-4B0B-762B-2FF6-D8A5B6A98DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_04_Ctrl_translateY";
	rename -uid "1B8263A0-46E9-CF5D-A8F7-448A82563250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_04_Ctrl_translateZ";
	rename -uid "2A7EFC4A-4D29-C2C7-F006-109850CBC971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_04_Ctrl_scaleX";
	rename -uid "0F5AD19F-487D-4414-8E24-E49641DEDDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_04_Ctrl_scaleY";
	rename -uid "ECE0B344-40B5-5807-4BA0-FDBB796EF4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_04_Ctrl_scaleZ";
	rename -uid "19BA286C-4854-9360-BCB6-1295A5DD775F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_04_Ctrl_FollowTranslate";
	rename -uid "1C8EBF66-4999-84D2-10DC-FFAC4F39A247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_04_Ctrl_FollowRotate";
	rename -uid "C288B16D-43DF-087A-C6E3-13867C91FCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_16_Ctrl_visibility";
	rename -uid "1A7598D8-421A-E31F-D908-EBBB84E3B064";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_16_Ctrl_translateX";
	rename -uid "51DC0346-48D6-BD38-8184-1E9A9B6AD0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_16_Ctrl_translateY";
	rename -uid "B0F58136-4FAE-F74A-63CC-DA830976F5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_16_Ctrl_translateZ";
	rename -uid "F1C195DD-4EC1-B79B-275B-AA9800557F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_16_Ctrl_scaleX";
	rename -uid "D9E44992-4570-6C03-1C3C-308A140F4C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_16_Ctrl_scaleY";
	rename -uid "1A0CE0D0-487E-9F7A-57CF-27AD9D7E2482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_16_Ctrl_scaleZ";
	rename -uid "2FB50CCF-43E7-B95F-720D-35A38E27F19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_16_Ctrl_FollowTranslate";
	rename -uid "2AE10E0B-42E8-B669-B869-B6A57426E2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_16_Ctrl_FollowRotate";
	rename -uid "646B16EE-4E64-7504-855E-67B4EFCF8CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_15_Ctrl_visibility";
	rename -uid "97E14408-4814-E785-7796-41A35D05A401";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_15_Ctrl_translateX";
	rename -uid "B6A3FF5C-4F25-D3C1-C5A4-6494D742CB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_15_Ctrl_translateY";
	rename -uid "31F75104-4CF5-D04E-8309-458E8B76F83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_15_Ctrl_translateZ";
	rename -uid "D222495F-48B3-4AA5-FB4D-FBBD6A7D0C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_15_Ctrl_scaleX";
	rename -uid "0C3DEDD2-4E03-20D1-F551-7983C50BBBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_15_Ctrl_scaleY";
	rename -uid "47A9DBB7-4E52-3FDE-970C-8DA2D4978B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_15_Ctrl_scaleZ";
	rename -uid "DBB9908F-4D67-BD51-8207-738B7235B016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_15_Ctrl_FollowTranslate";
	rename -uid "AAD1B709-457C-9D8C-FAB4-5A9FE506D609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_15_Ctrl_FollowRotate";
	rename -uid "51B3E6E5-4218-9FAA-C175-6494732A92E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_05_Ctrl_visibility";
	rename -uid "B60D8DAE-491A-21A4-F655-629E3C5813FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_05_Ctrl_translateX";
	rename -uid "A99D0700-48B1-808A-45CF-23A1C71ED500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_05_Ctrl_translateY";
	rename -uid "2C3171FE-42A8-2299-78B2-ECB72148FF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_05_Ctrl_translateZ";
	rename -uid "AC2A25AC-4F4B-5ECD-D91A-ACAF5000BCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_05_Ctrl_scaleX";
	rename -uid "A72D9973-4AD0-337A-10A6-2FB492C55C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_05_Ctrl_scaleY";
	rename -uid "18F18701-4E82-E87B-B1E4-F483B3740D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_05_Ctrl_scaleZ";
	rename -uid "C62DA72E-4E40-15B3-B848-C288774485E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_05_Ctrl_FollowTranslate";
	rename -uid "BEDED599-4E81-18C3-F27D-A294BE2B5D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_05_Ctrl_FollowRotate";
	rename -uid "F3E82698-4E5E-B160-CA59-20AD48E5899C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_13_Ctrl_visibility";
	rename -uid "062A2DB4-4301-870E-9C13-AB842850EC7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_13_Ctrl_translateX";
	rename -uid "1EFF3B50-489C-020B-5D91-01B025988F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_13_Ctrl_translateY";
	rename -uid "E515A388-404B-9DAE-3A88-5E9588AB5A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_13_Ctrl_translateZ";
	rename -uid "8EE87F81-42D8-190A-CE78-0B998928262F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_13_Ctrl_scaleX";
	rename -uid "DCE468A4-443F-62E1-257A-C68963D1AC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_13_Ctrl_scaleY";
	rename -uid "FC858EF4-45E6-A2C3-0D27-3DBD798C846B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_13_Ctrl_scaleZ";
	rename -uid "FAB99891-418D-DEB4-9F6D-8ABC76347E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_13_Ctrl_FollowTranslate";
	rename -uid "7D0DA3A3-4B5F-361F-C037-C3A2730DB151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_13_Ctrl_FollowRotate";
	rename -uid "900A1467-4794-B5CA-8FB8-D6AF9A807FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_02_Ctrl_visibility";
	rename -uid "D4A37F02-4E07-04C8-5767-FE85E0D732F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_02_Ctrl_translateX";
	rename -uid "C4A2C36B-42ED-E586-23DB-EEB53C5E8447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_02_Ctrl_translateY";
	rename -uid "7440F2E3-40E0-7D40-89B8-6E9ADD49A43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_02_Ctrl_translateZ";
	rename -uid "AC10AF8D-4847-28C7-2EE8-848299F9E78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_02_Ctrl_scaleX";
	rename -uid "AF4D03AB-474F-C632-EBD0-5199E109CAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_02_Ctrl_scaleY";
	rename -uid "A312CFC5-4C6A-C1CE-6698-29AFD4C53541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_02_Ctrl_scaleZ";
	rename -uid "D753567C-4E38-FBA8-23E1-3D9655E4E839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_02_Ctrl_FollowTranslate";
	rename -uid "B5F65C3A-435C-0D4D-6FEC-F3894313A8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_02_Ctrl_FollowRotate";
	rename -uid "B2C7D367-4FB9-A242-C742-B983377C796A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_07_Ctrl_visibility";
	rename -uid "0078F39E-4633-568D-3A93-A9AF6C670293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_07_Ctrl_translateX";
	rename -uid "9C632484-4164-70DD-5C85-0F896D9C4E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_07_Ctrl_translateY";
	rename -uid "E183468C-47A0-BDE2-5C62-C8808E69F6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_07_Ctrl_translateZ";
	rename -uid "40764BFD-413E-A6B7-6B7F-CD83AD044D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_07_Ctrl_scaleX";
	rename -uid "C801A530-4E98-61F2-37B8-0AA2395ED2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_07_Ctrl_scaleY";
	rename -uid "B815D300-4E7E-15C1-5E40-4E9907BF3378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_07_Ctrl_scaleZ";
	rename -uid "2E4A9609-4D21-F7C4-EBAE-DAA0811EF1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_07_Ctrl_FollowTranslate";
	rename -uid "E1B3B7E5-4E94-6043-117E-13AC2A022C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_07_Ctrl_FollowRotate";
	rename -uid "A56F5D71-4D1E-EACA-43DA-A08B0D1F0A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_12_Ctrl_visibility";
	rename -uid "3651D589-49FC-E534-DBB3-3AA0A7A4410B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_12_Ctrl_translateX";
	rename -uid "4647D2F7-4DE0-106E-4624-9F8FF305474E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_12_Ctrl_translateY";
	rename -uid "C1413600-4B24-7518-695A-2D9C8B105DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_12_Ctrl_translateZ";
	rename -uid "5F4AC887-40B8-96E9-58E6-C5AE66E7EC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_12_Ctrl_scaleX";
	rename -uid "705BF6A3-4592-36BD-CFD4-16AB4A54DC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_12_Ctrl_scaleY";
	rename -uid "C11F8B98-4C97-17AF-DAA3-8F93FDB9BF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_12_Ctrl_scaleZ";
	rename -uid "C0833FBB-45D2-5490-B4D8-A5BE37057A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_12_Ctrl_FollowTranslate";
	rename -uid "1043EF1A-42BE-AC18-0E34-70A76F4729A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_12_Ctrl_FollowRotate";
	rename -uid "28AAFD5E-4ED9-AFC1-D978-6B94164612FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_18_Ctrl_visibility";
	rename -uid "8AB92C80-4694-9907-E6BB-CC9C83034B65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_18_Ctrl_translateX";
	rename -uid "45D9EB31-45D1-D175-0846-EE8A2F2F64E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_18_Ctrl_translateY";
	rename -uid "B17421C3-4334-64F9-B6B1-EF9525E29558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_18_Ctrl_translateZ";
	rename -uid "F09780D4-42FD-E077-772B-CFB8045C7999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_18_Ctrl_scaleX";
	rename -uid "A1738C4C-4A6C-C180-CB75-86873D4321B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_18_Ctrl_scaleY";
	rename -uid "6FAB2DBF-4E54-2945-0FF9-7AAB46560A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_18_Ctrl_scaleZ";
	rename -uid "D3B74C21-41CD-768F-B068-00AF733B875D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_18_Ctrl_FollowTranslate";
	rename -uid "40F5650B-4883-9E28-9C72-7E87CF32A957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_18_Ctrl_FollowRotate";
	rename -uid "DAD05F24-45C8-3369-7102-539377D49748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_06_Ctrl_visibility";
	rename -uid "D290FDB2-4E80-640E-EF8B-329FF4DD31B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_06_Ctrl_translateX";
	rename -uid "05943596-44B8-9AEB-F051-D0A65B85CFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_06_Ctrl_translateY";
	rename -uid "C01ECAE1-4DB5-1737-08EC-4DA9430B510A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_06_Ctrl_translateZ";
	rename -uid "566C6E1E-4151-6848-B442-78816D3A0CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_06_Ctrl_scaleX";
	rename -uid "8EA47A24-427D-2F14-AB85-5580C1893C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_06_Ctrl_scaleY";
	rename -uid "7B9DFBD6-49CF-A624-60AA-32949B14E86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_06_Ctrl_scaleZ";
	rename -uid "914B5644-4FAB-9ADD-98E6-F98DE7CB9E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_06_Ctrl_FollowTranslate";
	rename -uid "2FE869A4-47B7-E994-85F6-EF8543FB17F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_06_Ctrl_FollowRotate";
	rename -uid "7D0D5ED9-4CC1-C7B3-5865-19BA74202C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_17_Ctrl_visibility";
	rename -uid "6425AA09-44C2-6315-5F0F-0882F63BAB6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_17_Ctrl_translateX";
	rename -uid "E69E1473-4C2A-3F25-75BA-1F94BC439D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_17_Ctrl_translateY";
	rename -uid "9DD0BA73-4C0E-E463-8848-16B36BDCD8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_17_Ctrl_translateZ";
	rename -uid "972E1EFD-471C-68D3-8AB5-50BE7A18D7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_17_Ctrl_scaleX";
	rename -uid "A3EBF085-45FB-0521-1F33-A6B7B78D244B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_17_Ctrl_scaleY";
	rename -uid "C758DF8D-4AF1-70BE-E55D-DDB5E7CCFD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_17_Ctrl_scaleZ";
	rename -uid "D2412959-41B9-E88A-071C-53B7FB299351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_17_Ctrl_FollowTranslate";
	rename -uid "AA4F0CC9-4B06-DCDC-E5B6-2D9E6FFDDB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_17_Ctrl_FollowRotate";
	rename -uid "E240A47F-420B-16AA-37BD-02B532781207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_11_Ctrl_visibility";
	rename -uid "AA3914BC-46C5-5136-AA15-789A493EFF21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_11_Ctrl_translateX";
	rename -uid "E2BCC42B-49D7-1249-5433-DFBFD6C32507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_11_Ctrl_translateY";
	rename -uid "EF4F5F11-4505-3615-42C4-EDB8010FBC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_11_Ctrl_translateZ";
	rename -uid "30E6B3F0-4D90-23C0-54E6-66912B2AA716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_11_Ctrl_scaleX";
	rename -uid "9345D122-48FF-4D5A-E836-9ABF23707717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_11_Ctrl_scaleY";
	rename -uid "13D5FE47-45F4-D144-CC38-378B68519B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_11_Ctrl_scaleZ";
	rename -uid "AFACD681-4128-0B42-F9B7-649DA59989A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_11_Ctrl_FollowTranslate";
	rename -uid "14D30249-4386-44E1-CAD1-94982C3592B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_11_Ctrl_FollowRotate";
	rename -uid "B10AAC2E-4D3F-375B-337D-BDA551587F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_08_Ctrl_visibility";
	rename -uid "5A7DCDAD-4DB5-EAAE-B3B8-06A2ED7B1636";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_08_Ctrl_translateX";
	rename -uid "93FD4C9A-4B89-318C-D880-EB9EA35C316A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_08_Ctrl_translateY";
	rename -uid "214E5ABB-4546-4972-68F5-679C7DF3FC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_08_Ctrl_translateZ";
	rename -uid "5D1E47CD-41E5-7D10-DA88-B2BFF8762570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_08_Ctrl_scaleX";
	rename -uid "3B9EF804-406C-098F-0B32-B99F42B56421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_08_Ctrl_scaleY";
	rename -uid "E1472FA7-4F69-CE8F-DBCE-62BF266A6A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_08_Ctrl_scaleZ";
	rename -uid "0F650B36-4D2B-346C-02C7-978F355BB2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_08_Ctrl_FollowTranslate";
	rename -uid "0098872B-4371-7E3E-1C10-FBA36AA7BA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_08_Ctrl_FollowRotate";
	rename -uid "B05C3E40-4B55-FE8D-0E42-A6B90FF6CC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_19_Ctrl_visibility";
	rename -uid "27D6B11A-493F-3044-9CB4-D4A59B47E3AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_19_Ctrl_translateX";
	rename -uid "8F884682-409B-FD7C-904E-AB85D7886E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_19_Ctrl_translateY";
	rename -uid "6A09550A-4CF6-5F2F-5640-75A1803F418B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_19_Ctrl_translateZ";
	rename -uid "658CECDF-493E-14E5-064D-4C962D3A4B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_19_Ctrl_scaleX";
	rename -uid "F3859120-4F21-7944-8EFC-99835236F029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_19_Ctrl_scaleY";
	rename -uid "3EACACB1-4A80-9F9B-DCE2-DAB29BA1CF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_19_Ctrl_scaleZ";
	rename -uid "7C62DDF0-424B-EA66-BA39-6985C0E890B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_19_Ctrl_FollowTranslate";
	rename -uid "275228E0-4FB0-76E4-6153-5388C7D86404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_19_Ctrl_FollowRotate";
	rename -uid "294D79D2-4791-4A08-686B-B6A01C284698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Upper_Limb_02_FK_Ctrl_visibility";
	rename -uid "53A83E7B-4D6A-2F54-3569-CB9C10A2A41C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Upper_Limb_02_FK_Ctrl_translateX";
	rename -uid "3F068BE8-4B00-3113-84A2-0EBB5A8B33E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "L_Upper_Limb_02_FK_Ctrl_translateY";
	rename -uid "9F1A4967-413E-98E1-70BE-678F9DECD5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "L_Upper_Limb_02_FK_Ctrl_translateZ";
	rename -uid "62D76C22-450C-ADEE-FBBA-EF98F1E67A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "L_Upper_Limb_02_FK_Ctrl_rotateX";
	rename -uid "67457A71-403E-715F-009D-1FB8F35D81CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "L_Upper_Limb_02_FK_Ctrl_rotateY";
	rename -uid "A6262C7C-41C9-13C2-2A43-ED937A46C5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "L_Upper_Limb_02_FK_Ctrl_rotateZ";
	rename -uid "9AB995B1-425F-B2E8-94F6-358426918C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 13 10 10 20 13 30 10 40 13;
createNode animCurveTU -n "L_Upper_Limb_02_FK_Ctrl_scaleX";
	rename -uid "4B087F38-4E27-AE7B-7DD1-20A3B6F0E137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Upper_Limb_02_FK_Ctrl_scaleY";
	rename -uid "581D28D2-40F0-B96F-7A43-AC87C995B964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Upper_Limb_02_FK_Ctrl_scaleZ";
	rename -uid "34718198-48F9-7F66-3797-A1803987733C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Upper_Limb_02_FK_Ctrl_FollowTranslate";
	rename -uid "B4D981AA-491F-8D81-5557-258CBB481A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "L_Upper_Limb_02_FK_Ctrl_FollowRotate";
	rename -uid "32F65C3C-4E1A-5AAA-C5B9-95842999561C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Upper_Limb_02_FK_Ctrl_visibility";
	rename -uid "210F5604-49E3-2CC0-F5C9-A7A0158E3970";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Upper_Limb_02_FK_Ctrl_translateX";
	rename -uid "F4DA4318-4212-744F-FF43-688855CB262D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "R_Upper_Limb_02_FK_Ctrl_translateY";
	rename -uid "759B1209-4E15-8811-0A17-C284FD3DEEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTL -n "R_Upper_Limb_02_FK_Ctrl_translateZ";
	rename -uid "3A6C8A49-42BD-B53D-A22A-D78C5C84BB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "R_Upper_Limb_02_FK_Ctrl_rotateX";
	rename -uid "151D586B-415B-7764-7387-7BA003714455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "R_Upper_Limb_02_FK_Ctrl_rotateY";
	rename -uid "5D56ED2A-4816-519E-C439-9C91E4DBEDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 30 0 40 0;
createNode animCurveTA -n "R_Upper_Limb_02_FK_Ctrl_rotateZ";
	rename -uid "7514D288-4F5E-1FD9-5427-909724C3F29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 13 10 10 20 13 30 10 40 13;
createNode animCurveTU -n "R_Upper_Limb_02_FK_Ctrl_scaleX";
	rename -uid "D63BA094-4037-BEF1-6C83-8BBCD424B1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Upper_Limb_02_FK_Ctrl_scaleY";
	rename -uid "9580CA76-4B88-911E-D887-D7BF14C8AC05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Upper_Limb_02_FK_Ctrl_scaleZ";
	rename -uid "7D5FF09B-42E6-543F-37E1-80B40FC8B7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Upper_Limb_02_FK_Ctrl_FollowTranslate";
	rename -uid "838ABEC1-4159-411B-F45D-9F962DE07459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTU -n "R_Upper_Limb_02_FK_Ctrl_FollowRotate";
	rename -uid "BD702899-4290-D75C-38D5-01A68D9B11C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 20 1 30 1 40 1;
createNode animCurveTL -n "Tail_IK_03_Ctrl_translateX";
	rename -uid "A056BB19-4945-24BF-E209-D9A81AD1A454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.47168685595015791;
createNode animCurveTL -n "Tail_IK_03_Ctrl_translateY";
	rename -uid "439127C4-47AB-4528-7031-5DA5B6D22D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.061922249637218;
createNode animCurveTL -n "Tail_IK_03_Ctrl_translateZ";
	rename -uid "629597C2-4DFC-0695-3B5C-FBAD98C82574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_IK_03_Ctrl_visibility";
	rename -uid "EDBA899A-4F46-B935-9D5A-8FA326F9DAF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_IK_03_Ctrl_rotateX";
	rename -uid "C6FEE781-4E48-FAF8-6D9F-3CBF8C80111E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_IK_03_Ctrl_rotateY";
	rename -uid "2B123493-4DCC-2987-C556-209ADA241359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_IK_03_Ctrl_rotateZ";
	rename -uid "91C043A6-4E36-8FD5-15F8-F6A3ECE7DAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_IK_03_Ctrl_scaleX";
	rename -uid "CF610B6B-43BC-50AA-EEFB-CA9FD506DF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_IK_03_Ctrl_scaleY";
	rename -uid "E4007B6A-45F4-ED75-C172-AFBA11480907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_IK_03_Ctrl_scaleZ";
	rename -uid "AC298686-4891-7293-3C32-B881D1525560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_IK_03_Ctrl_Follow";
	rename -uid "ECE13CEB-4598-C5A8-2E73-79867ED3DB10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "8D894BE9-4518-2AD7-3239-26AA8EB36AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 15 0 20 0 22 0 25 0 30 0 35 0
		 40 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 64 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 21 ".tx";
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
	setAttr -s 3 ".sol";
connectAttr "Transform_Ctrl_L_Upper_Arm_IKFK.o" "NovaxenosRigSkinnedRN.phl[1]";
connectAttr "Transform_Ctrl_R_Upper_Arm_IKFK.o" "NovaxenosRigSkinnedRN.phl[2]";
connectAttr "Transform_Ctrl_L_Arm_IKFK.o" "NovaxenosRigSkinnedRN.phl[3]";
connectAttr "Transform_Ctrl_R_Arm_IKFK.o" "NovaxenosRigSkinnedRN.phl[4]";
connectAttr "Transform_Ctrl_L_Leg_IKFK.o" "NovaxenosRigSkinnedRN.phl[5]";
connectAttr "Transform_Ctrl_R_Leg_IKFK.o" "NovaxenosRigSkinnedRN.phl[6]";
connectAttr "Transform_Ctrl_MasterScale.o" "NovaxenosRigSkinnedRN.phl[7]";
connectAttr "Transform_Ctrl_TailIKFK.o" "NovaxenosRigSkinnedRN.phl[8]";
connectAttr "Transform_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[9]";
connectAttr "Transform_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[10]";
connectAttr "Transform_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[11]";
connectAttr "Transform_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[12]";
connectAttr "Transform_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[13]";
connectAttr "Transform_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[14]";
connectAttr "Transform_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[15]";
connectAttr "Hip_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[16]";
connectAttr "Hip_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[17]";
connectAttr "Hip_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[18]";
connectAttr "Hip_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[19]";
connectAttr "Hip_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[20]";
connectAttr "Hip_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[21]";
connectAttr "Hip_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[22]";
connectAttr "Hip_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[23]";
connectAttr "Hip_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[24]";
connectAttr "Hip_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[25]";
connectAttr "Hip_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[26]";
connectAttr "Hip_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[27]";
connectAttr "Spine_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[28]";
connectAttr "Spine_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[29]";
connectAttr "Spine_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[30]";
connectAttr "Spine_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[31]";
connectAttr "Spine_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[32]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[33]";
connectAttr "Spine_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[34]";
connectAttr "Spine_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[35]";
connectAttr "Spine_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[36]";
connectAttr "Spine_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[37]";
connectAttr "Spine_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[38]";
connectAttr "Spine_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[39]";
connectAttr "Spine_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[40]";
connectAttr "Spine_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[41]";
connectAttr "Spine_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[42]";
connectAttr "Spine_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[43]";
connectAttr "Spine_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[44]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[45]";
connectAttr "Spine_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[46]";
connectAttr "Spine_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[47]";
connectAttr "Spine_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[48]";
connectAttr "Spine_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[49]";
connectAttr "Spine_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[50]";
connectAttr "Spine_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[51]";
connectAttr "Spine_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[52]";
connectAttr "Spine_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[53]";
connectAttr "Spine_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[54]";
connectAttr "Spine_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[55]";
connectAttr "Spine_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[56]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[57]";
connectAttr "Spine_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[58]";
connectAttr "Spine_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[59]";
connectAttr "Spine_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[60]";
connectAttr "Spine_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[61]";
connectAttr "Spine_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[62]";
connectAttr "Spine_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[63]";
connectAttr "Neck_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[64]";
connectAttr "Neck_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[65]";
connectAttr "Neck_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[66]";
connectAttr "Neck_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[67]";
connectAttr "Neck_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[68]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[69]";
connectAttr "Neck_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[70]";
connectAttr "Neck_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[71]";
connectAttr "Neck_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[72]";
connectAttr "Neck_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[73]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[74]";
connectAttr "Neck_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[75]";
connectAttr "Neck_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[76]";
connectAttr "Neck_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[77]";
connectAttr "Neck_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[78]";
connectAttr "Neck_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[79]";
connectAttr "Neck_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[80]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[81]";
connectAttr "Neck_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[82]";
connectAttr "Neck_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[83]";
connectAttr "Neck_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[84]";
connectAttr "Neck_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[85]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[86]";
connectAttr "Neck_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[87]";
connectAttr "Head_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[88]";
connectAttr "Head_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[89]";
connectAttr "Head_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[90]";
connectAttr "Head_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[91]";
connectAttr "Head_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[92]";
connectAttr "Head_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[93]";
connectAttr "Head_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[94]";
connectAttr "Head_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[95]";
connectAttr "Head_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[96]";
connectAttr "Head_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[97]";
connectAttr "Head_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[98]";
connectAttr "Head_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[99]";
connectAttr "NovaxenosRigSkinnedRN.phl[100]" "pairBlend1.itx2";
connectAttr "Lower_Jaw_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[101]";
connectAttr "Lower_Jaw_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[102]";
connectAttr "pairBlend1.otx" "NovaxenosRigSkinnedRN.phl[103]";
connectAttr "Lower_Jaw_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[104]";
connectAttr "Lower_Jaw_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[105]";
connectAttr "Lower_Jaw_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[106]";
connectAttr "Lower_Jaw_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[107]";
connectAttr "Lower_Jaw_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[108]";
connectAttr "Lower_Jaw_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[109]";
connectAttr "Lower_Jaw_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[110]";
connectAttr "Lower_Jaw_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[111]";
connectAttr "NovaxenosRigSkinnedRN.phl[112]" "pairBlend1.w";
connectAttr "Lower_Jaw_Ctrl_blendUpperJawCtrl.o" "NovaxenosRigSkinnedRN.phl[113]"
		;
connectAttr "Lower_Jaw_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[114]";
connectAttr "R_Upper_Limb_01_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[115]"
		;
connectAttr "R_Upper_Limb_01_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[116]"
		;
connectAttr "R_Upper_Limb_01_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[117]"
		;
connectAttr "R_Upper_Limb_01_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[118]"
		;
connectAttr "R_Upper_Limb_01_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[119]"
		;
connectAttr "R_Upper_Limb_01_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[120]"
		;
connectAttr "R_Upper_Limb_01_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[121]"
		;
connectAttr "R_Upper_Limb_01_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[122]"
		;
connectAttr "R_Upper_Limb_01_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[123]";
connectAttr "R_Upper_Limb_01_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[124]";
connectAttr "R_Upper_Limb_01_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[125]";
connectAttr "R_Upper_Limb_01_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[126]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[127]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[128]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[129]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[130]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[131]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[132]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[133]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[134]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[135]";
connectAttr "R_Upper_Limb_02_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[136]";
connectAttr "R_Upper_Limb_02_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[137]";
connectAttr "R_Upper_Limb_02_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[138]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[139]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[140]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[141]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[142]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[143]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[144]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[145]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[146]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[147]";
connectAttr "R_Upper_Limb_03_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[148]";
connectAttr "R_Upper_Limb_03_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[149]";
connectAttr "R_Upper_Limb_03_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[150]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[151]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[152]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[153]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[154]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[155]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[156]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[157]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[158]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[159]";
connectAttr "L_Upper_Limb_01_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[160]";
connectAttr "L_Upper_Limb_01_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[161]";
connectAttr "L_Upper_Limb_01_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[162]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[163]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[164]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[165]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[166]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[167]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[168]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[169]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[170]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[171]";
connectAttr "L_Upper_Limb_02_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[172]";
connectAttr "L_Upper_Limb_02_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[173]";
connectAttr "L_Upper_Limb_02_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[174]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[175]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[176]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[177]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[178]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[179]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[180]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[181]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[182]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[183]";
connectAttr "L_Upper_Limb_03_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[184]";
connectAttr "L_Upper_Limb_03_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[185]";
connectAttr "L_Upper_Limb_03_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[186]"
		;
connectAttr "R_Arm_01_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[187]"
		;
connectAttr "R_Arm_01_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[188]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[189]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[190]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[191]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[192]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[193]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[194]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[195]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[196]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[197]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[198]";
connectAttr "R_Arm_02_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[199]"
		;
connectAttr "R_Arm_02_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[200]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[201]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[202]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[203]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[204]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[205]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[206]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[207]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[208]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[209]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[210]";
connectAttr "L_Arm_01_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[211]"
		;
connectAttr "L_Arm_01_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[212]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[213]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[214]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[215]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[216]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[217]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[218]";
connectAttr "L_Arm_01_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[219]";
connectAttr "L_Arm_01_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[220]";
connectAttr "L_Arm_01_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[221]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[222]";
connectAttr "L_Arm_02_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[223]"
		;
connectAttr "L_Arm_02_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[224]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[225]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[226]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[227]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[228]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[229]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[230]";
connectAttr "L_Arm_02_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[231]";
connectAttr "L_Arm_02_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[232]";
connectAttr "L_Arm_02_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[233]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[234]";
connectAttr "L_Hand_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[235]";
connectAttr "L_Hand_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[236]";
connectAttr "L_Hand_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[237]";
connectAttr "L_Hand_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[238]";
connectAttr "L_Hand_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[239]";
connectAttr "L_Hand_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[240]";
connectAttr "L_Hand_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[241]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[242]";
connectAttr "L_Hand_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[243]";
connectAttr "L_Hand_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[244]";
connectAttr "L_Hand_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[245]";
connectAttr "L_Hand_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[246]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[247]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[248]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[249]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[250]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[251]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[252]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[253]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[254]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[255]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[256]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[257]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[258]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[259]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[260]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[261]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[262]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[263]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[264]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[265]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[266]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[267]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[268]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[269]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[270]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[271]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[272]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[273]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[274]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[275]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[276]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[277]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[278]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[279]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[280]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[281]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[282]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[283]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[284]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[285]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[286]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[287]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[288]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[289]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[290]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[291]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[292]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[293]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[294]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[295]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[296]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[297]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[298]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[299]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[300]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[301]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[302]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[303]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[304]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[305]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[306]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[307]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[308]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[309]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[310]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[311]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[312]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[313]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[314]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[315]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[316]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[317]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[318]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[319]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[320]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[321]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[322]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[323]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[324]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[325]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[326]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[327]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[328]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[329]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[330]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[331]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[332]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[333]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[334]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[335]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[336]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[337]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[338]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[339]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[340]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[341]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[342]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[343]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[344]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[345]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[346]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[347]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[348]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[349]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[350]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[351]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[352]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[353]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[354]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[355]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[356]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[357]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[358]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[359]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[360]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[361]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[362]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[363]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[364]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[365]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[366]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[367]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[368]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[369]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[370]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[371]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[372]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[373]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[374]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[375]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[376]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[377]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[378]"
		;
connectAttr "R_Hand_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[379]";
connectAttr "R_Hand_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[380]";
connectAttr "R_Hand_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[381]";
connectAttr "R_Hand_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[382]";
connectAttr "R_Hand_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[383]";
connectAttr "R_Hand_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[384]";
connectAttr "R_Hand_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[385]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[386]";
connectAttr "R_Hand_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[387]";
connectAttr "R_Hand_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[388]";
connectAttr "R_Hand_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[389]";
connectAttr "R_Hand_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[390]";
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[391]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[392]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[393]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[394]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[395]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[396]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[397]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[398]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[399]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[400]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[401]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[402]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[403]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[404]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[405]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[406]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[407]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[408]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[409]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[410]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[411]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[412]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[413]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[414]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[415]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[416]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[417]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[418]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[419]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[420]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[421]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[422]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[423]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[424]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[425]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[426]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[427]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[428]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[429]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[430]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[431]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[432]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[433]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[434]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[435]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[436]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[437]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[438]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[439]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[440]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[441]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[442]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[443]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[444]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[445]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[446]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[447]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[448]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[449]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[450]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[451]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[452]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[453]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[454]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[455]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[456]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[457]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[458]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[459]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[460]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[461]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[462]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[463]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[464]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[465]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[466]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[467]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[468]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[469]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[470]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[471]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[472]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[473]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[474]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[475]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[476]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[477]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[478]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[479]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[480]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[481]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[482]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[483]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[484]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[485]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[486]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[487]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[488]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[489]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[490]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[491]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[492]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[493]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[494]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[495]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[496]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[497]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[498]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[499]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[500]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[501]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[502]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[503]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[504]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[505]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[506]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[507]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[508]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[509]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[510]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[511]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[512]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[513]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[514]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[515]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[516]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[517]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[518]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[519]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[520]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[521]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[522]"
		;
connectAttr "L_Leg_IK_Ctrl_Follow.o" "NovaxenosRigSkinnedRN.phl[523]";
connectAttr "L_Leg_IK_Ctrl_Foot_Roll.o" "NovaxenosRigSkinnedRN.phl[524]";
connectAttr "L_Leg_IK_Ctrl_Foot_Bank.o" "NovaxenosRigSkinnedRN.phl[525]";
connectAttr "L_Leg_IK_Ctrl_Heel_Twist.o" "NovaxenosRigSkinnedRN.phl[526]";
connectAttr "L_Leg_IK_Ctrl_Toe_Twist.o" "NovaxenosRigSkinnedRN.phl[527]";
connectAttr "L_Leg_IK_Ctrl_Toe_Tap.o" "NovaxenosRigSkinnedRN.phl[528]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[529]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[530]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[531]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[532]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[533]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[534]";
connectAttr "L_Leg_IK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[535]";
connectAttr "L_Leg_IK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[536]";
connectAttr "L_Leg_IK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[537]";
connectAttr "L_Leg_IK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[538]";
connectAttr "R_Leg_IK_Ctrl_Follow.o" "NovaxenosRigSkinnedRN.phl[539]";
connectAttr "R_Leg_IK_Ctrl_Foot_Roll.o" "NovaxenosRigSkinnedRN.phl[540]";
connectAttr "R_Leg_IK_Ctrl_Foot_Bank.o" "NovaxenosRigSkinnedRN.phl[541]";
connectAttr "R_Leg_IK_Ctrl_Heel_Twist.o" "NovaxenosRigSkinnedRN.phl[542]";
connectAttr "R_Leg_IK_Ctrl_Toe_Twist.o" "NovaxenosRigSkinnedRN.phl[543]";
connectAttr "R_Leg_IK_Ctrl_Toe_Tap.o" "NovaxenosRigSkinnedRN.phl[544]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[545]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[546]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[547]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[548]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[549]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[550]";
connectAttr "R_Leg_IK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[551]";
connectAttr "R_Leg_IK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[552]";
connectAttr "R_Leg_IK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[553]";
connectAttr "R_Leg_IK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[554]";
connectAttr "Tail_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[555]";
connectAttr "Tail_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[556]";
connectAttr "Tail_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[557]";
connectAttr "Tail_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[558]";
connectAttr "Tail_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[559]";
connectAttr "Tail_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[560]";
connectAttr "Tail_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[561]";
connectAttr "Tail_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[562]";
connectAttr "Tail_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[563]";
connectAttr "Tail_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[564]";
connectAttr "Tail_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[565]";
connectAttr "Tail_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[566]";
connectAttr "Tail_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[567]";
connectAttr "Tail_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[568]";
connectAttr "Tail_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[569]";
connectAttr "Tail_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[570]";
connectAttr "Tail_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[571]";
connectAttr "Tail_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[572]";
connectAttr "Tail_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[573]";
connectAttr "Tail_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[574]";
connectAttr "Tail_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[575]";
connectAttr "Tail_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[576]";
connectAttr "Tail_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[577]";
connectAttr "Tail_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[578]";
connectAttr "Tail_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[579]";
connectAttr "Tail_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[580]";
connectAttr "Tail_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[581]";
connectAttr "Tail_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[582]";
connectAttr "Tail_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[583]";
connectAttr "Tail_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[584]";
connectAttr "Tail_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[585]";
connectAttr "Tail_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[586]";
connectAttr "Tail_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[587]";
connectAttr "Tail_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[588]";
connectAttr "Tail_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[589]";
connectAttr "Tail_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[590]";
connectAttr "Tail_04_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[591]";
connectAttr "Tail_04_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[592]";
connectAttr "Tail_04_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[593]";
connectAttr "Tail_04_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[594]";
connectAttr "Tail_04_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[595]";
connectAttr "Tail_04_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[596]";
connectAttr "Tail_04_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[597]";
connectAttr "Tail_04_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[598]";
connectAttr "Tail_04_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[599]";
connectAttr "Tail_04_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[600]";
connectAttr "Tail_04_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[601]";
connectAttr "Tail_04_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[602]";
connectAttr "Tail_05_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[603]";
connectAttr "Tail_05_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[604]";
connectAttr "Tail_05_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[605]";
connectAttr "Tail_05_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[606]";
connectAttr "Tail_05_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[607]";
connectAttr "Tail_05_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[608]";
connectAttr "Tail_05_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[609]";
connectAttr "Tail_05_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[610]";
connectAttr "Tail_05_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[611]";
connectAttr "Tail_05_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[612]";
connectAttr "Tail_05_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[613]";
connectAttr "Tail_05_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[614]";
connectAttr "Tail_06_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[615]";
connectAttr "Tail_06_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[616]";
connectAttr "Tail_06_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[617]";
connectAttr "Tail_06_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[618]";
connectAttr "Tail_06_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[619]";
connectAttr "Tail_06_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[620]";
connectAttr "Tail_06_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[621]";
connectAttr "Tail_06_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[622]";
connectAttr "Tail_06_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[623]";
connectAttr "Tail_06_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[624]";
connectAttr "Tail_06_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[625]";
connectAttr "Tail_06_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[626]";
connectAttr "Tail_07_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[627]";
connectAttr "Tail_07_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[628]";
connectAttr "Tail_07_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[629]";
connectAttr "Tail_07_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[630]";
connectAttr "Tail_07_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[631]";
connectAttr "Tail_07_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[632]";
connectAttr "Tail_07_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[633]";
connectAttr "Tail_07_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[634]";
connectAttr "Tail_07_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[635]";
connectAttr "Tail_07_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[636]";
connectAttr "Tail_07_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[637]";
connectAttr "Tail_07_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[638]";
connectAttr "Tail_08_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[639]";
connectAttr "Tail_08_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[640]";
connectAttr "Tail_08_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[641]";
connectAttr "Tail_08_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[642]";
connectAttr "Tail_08_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[643]";
connectAttr "Tail_08_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[644]";
connectAttr "Tail_08_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[645]";
connectAttr "Tail_08_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[646]";
connectAttr "Tail_08_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[647]";
connectAttr "Tail_08_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[648]";
connectAttr "Tail_08_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[649]";
connectAttr "Tail_08_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[650]";
connectAttr "Tail_09_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[651]";
connectAttr "Tail_09_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[652]";
connectAttr "Tail_09_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[653]";
connectAttr "Tail_09_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[654]";
connectAttr "Tail_09_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[655]";
connectAttr "Tail_09_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[656]";
connectAttr "Tail_09_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[657]";
connectAttr "Tail_09_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[658]";
connectAttr "Tail_09_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[659]";
connectAttr "Tail_09_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[660]";
connectAttr "Tail_09_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[661]";
connectAttr "Tail_09_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[662]";
connectAttr "Tail_10_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[663]";
connectAttr "Tail_10_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[664]";
connectAttr "Tail_10_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[665]";
connectAttr "Tail_10_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[666]";
connectAttr "Tail_10_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[667]";
connectAttr "Tail_10_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[668]";
connectAttr "Tail_10_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[669]";
connectAttr "Tail_10_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[670]";
connectAttr "Tail_10_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[671]";
connectAttr "Tail_10_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[672]";
connectAttr "Tail_10_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[673]";
connectAttr "Tail_10_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[674]";
connectAttr "Tail_11_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[675]";
connectAttr "Tail_11_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[676]";
connectAttr "Tail_11_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[677]";
connectAttr "Tail_11_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[678]";
connectAttr "Tail_11_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[679]";
connectAttr "Tail_11_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[680]";
connectAttr "Tail_11_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[681]";
connectAttr "Tail_11_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[682]";
connectAttr "Tail_11_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[683]";
connectAttr "Tail_11_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[684]";
connectAttr "Tail_11_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[685]";
connectAttr "Tail_11_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[686]";
connectAttr "Tail_12_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[687]";
connectAttr "Tail_12_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[688]";
connectAttr "Tail_12_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[689]";
connectAttr "Tail_12_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[690]";
connectAttr "Tail_12_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[691]";
connectAttr "Tail_12_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[692]";
connectAttr "Tail_12_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[693]";
connectAttr "Tail_12_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[694]";
connectAttr "Tail_12_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[695]";
connectAttr "Tail_12_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[696]";
connectAttr "Tail_12_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[697]";
connectAttr "Tail_12_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[698]";
connectAttr "Tail_13_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[699]";
connectAttr "Tail_13_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[700]";
connectAttr "Tail_13_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[701]";
connectAttr "Tail_13_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[702]";
connectAttr "Tail_13_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[703]";
connectAttr "Tail_13_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[704]";
connectAttr "Tail_13_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[705]";
connectAttr "Tail_13_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[706]";
connectAttr "Tail_13_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[707]";
connectAttr "Tail_13_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[708]";
connectAttr "Tail_13_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[709]";
connectAttr "Tail_13_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[710]";
connectAttr "Tail_14_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[711]";
connectAttr "Tail_14_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[712]";
connectAttr "Tail_14_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[713]";
connectAttr "Tail_14_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[714]";
connectAttr "Tail_14_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[715]";
connectAttr "Tail_14_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[716]";
connectAttr "Tail_14_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[717]";
connectAttr "Tail_14_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[718]";
connectAttr "Tail_14_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[719]";
connectAttr "Tail_14_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[720]";
connectAttr "Tail_14_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[721]";
connectAttr "Tail_14_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[722]";
connectAttr "Tail_15_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[723]";
connectAttr "Tail_15_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[724]";
connectAttr "Tail_15_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[725]";
connectAttr "Tail_15_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[726]";
connectAttr "Tail_15_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[727]";
connectAttr "Tail_15_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[728]";
connectAttr "Tail_15_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[729]";
connectAttr "Tail_15_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[730]";
connectAttr "Tail_15_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[731]";
connectAttr "Tail_15_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[732]";
connectAttr "Tail_15_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[733]";
connectAttr "Tail_15_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[734]";
connectAttr "Tail_16_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[735]";
connectAttr "Tail_16_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[736]";
connectAttr "Tail_16_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[737]";
connectAttr "Tail_16_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[738]";
connectAttr "Tail_16_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[739]";
connectAttr "Tail_16_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[740]";
connectAttr "Tail_16_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[741]";
connectAttr "Tail_16_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[742]";
connectAttr "Tail_16_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[743]";
connectAttr "Tail_16_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[744]";
connectAttr "Tail_16_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[745]";
connectAttr "Tail_16_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[746]";
connectAttr "Tail_17_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[747]";
connectAttr "Tail_17_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[748]";
connectAttr "Tail_17_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[749]";
connectAttr "Tail_17_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[750]";
connectAttr "Tail_17_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[751]";
connectAttr "Tail_17_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[752]";
connectAttr "Tail_17_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[753]";
connectAttr "Tail_17_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[754]";
connectAttr "Tail_17_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[755]";
connectAttr "Tail_17_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[756]";
connectAttr "Tail_17_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[757]";
connectAttr "Tail_17_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[758]";
connectAttr "Tail_18_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[759]";
connectAttr "Tail_18_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[760]";
connectAttr "Tail_18_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[761]";
connectAttr "Tail_18_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[762]";
connectAttr "Tail_18_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[763]";
connectAttr "Tail_18_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[764]";
connectAttr "Tail_18_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[765]";
connectAttr "Tail_18_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[766]";
connectAttr "Tail_18_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[767]";
connectAttr "Tail_18_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[768]";
connectAttr "Tail_18_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[769]";
connectAttr "Tail_18_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[770]";
connectAttr "Tail_19_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[771]";
connectAttr "Tail_19_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[772]";
connectAttr "Tail_19_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[773]";
connectAttr "Tail_19_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[774]";
connectAttr "Tail_19_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[775]";
connectAttr "Tail_19_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[776]";
connectAttr "Tail_19_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[777]";
connectAttr "Tail_19_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[778]";
connectAttr "Tail_19_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[779]";
connectAttr "Tail_19_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[780]";
connectAttr "Tail_19_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[781]";
connectAttr "Tail_19_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[782]";
connectAttr "Tail_IK_03_Ctrl_Follow.o" "NovaxenosRigSkinnedRN.phl[783]";
connectAttr "Tail_IK_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[784]";
connectAttr "Tail_IK_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[785]";
connectAttr "Tail_IK_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[786]";
connectAttr "Tail_IK_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[787]";
connectAttr "Tail_IK_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[788]";
connectAttr "Tail_IK_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[789]";
connectAttr "Tail_IK_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[790]";
connectAttr "Tail_IK_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[791]";
connectAttr "Tail_IK_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[792]";
connectAttr "Tail_IK_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[793]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NovaxenosAnims.0001.ma