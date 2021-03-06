//Maya ASCII 2017 scene
//Name: door train.ma
//Last modified: Mon, Mar 05, 2018 11:32:58 AM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "OpenEXRLoader" "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCylinder1";
	rename -uid "6DD864A1-4AA7-8404-4CD7-09887E0B8D43";
	setAttr ".t" -type "double3" 0 0 60.057280515658412 ;
	setAttr ".s" -type "double3" 1.7513928933687386 1 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F9F96AFA-47BC-FA89-F2B9-A08E4635E296";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[15:28]" -type "float3"  0 -0.5097096 0 0 -0.5097096 
		0 0 -0.5097096 0 0 -0.5097096 0 0 -0.5097096 0 0 -0.5097096 0 0 -0.5097096 0 0 -0.5097096 
		0 0 -0.5097096 0 0 -0.5097096 0 0 -0.5097096 0 0 -0.5097096 0 0 -0.5097096 0 0 -0.5097096 
		0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "EC12F31C-4A35-B500-052A-D5AEE057F509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:9]" "e[21]" "e[23:25]";
	setAttr ".ix" -type "matrix" 1.7513928933687386 0 0 0 0 1 0 0 0 0 1 0 0 0 60.057280515658412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.087823e-007 1 61.306679 ;
	setAttr ".rs" 44891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9560198017440042 1 59.057280515658412 ;
	setAttr ".cbx" -type "double3" 1.9560193841793991 1 63.556074117648159 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8F92AF04-47BF-76A5-4F00-57A649634FDE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" -0.11683644 0 3.4987936 ;
	setAttr ".tk[13]" -type "float3" 1.3927989e-008 0 3.4987936 ;
	setAttr ".tk[14]" -type "float3" 0.11683644 0 3.4987936 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2F3CFF97-4801-9BB1-6603-06BFEE5349F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 60.057280515658412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1 60.057281 ;
	setAttr ".rs" 39101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1 60.057280515658412 ;
	setAttr ".cbx" -type "double3" 1 1 60.057280515658412 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BDA09160-404C-9982-750D-23B910E2C7A6";
	setAttr ".dc" -type "componentList" 1 "f[9:18]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7A970364-42E6-1E41-6799-4A90149D3454";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B972BD28-4761-AA43-5DC6-BCA88A88FDF7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 209 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 40 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 18 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 180 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 55 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeEdge2.out" "pCylinderShape1.i";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of door train.ma
