//Maya ASCII 2024 scene
//Name: 2ndtable.ma
//Last modified: Sat, Feb 10, 2024 07:35:15 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "12CCFCE5-4BBA-94C6-4A25-3F96C53CCC32";
createNode transform -s -n "persp";
	rename -uid "4A6458F8-427D-2792-1A5D-18A0A6F51942";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.789412665496688 13.491461636070907 22.885947820462906 ;
	setAttr ".r" -type "double3" -14.138352748143925 -13353.347633126768 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -7.0769064084940218e-16 3.1818461917695852e-16 -1.4091187031930253e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4298B46-40AE-370C-B522-92853758175F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.406617560070664;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9878165778262256 19.052839731467444 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "377F5C3F-4993-9E1D-29DA-E8ADB6F2801A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.3075947325399575 7.8808397968151862 1000.0987909793854 ;
	setAttr ".rpt" -type "double3" 0 1.4758648530207963e-16 6.3231823009630161e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3A6E9CE7-4746-E908-2F8B-1C8EAD72E4A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.50199005635465;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.017971992492453716 7.2136387825012207 -0.0012090206146240234 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9F94EECD-447D-BF75-EA02-59B8B6BE0A93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.0820280075073 7.9014139893471551 -0.085527954926333027 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -2.390870192384516e-14 0 3.3079249082342716e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "363419D9-4475-E3FF-9DB7-5EB6522D4A62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.599607943944854;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.017971992492675781 13.998298645019531 -0.0012090206146238242 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7EE22351-46E4-B639-C17C-17A64C36C380";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.017971992492457088 7.2136387825012207 -1000.1012090206146 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -3.3705036980306205e-15 0 -1.3333828481107466e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "54F73F85-4724-1031-FAD3-089586195165";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.324861190529173;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.017971992492775375 7.2136387825012207 -0.0012090206146240234 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube4";
	rename -uid "6E72C7E3-4159-D8C0-7A60-01BE74EBCB9C";
	setAttr ".t" -type "double3" -6 0.49999999309973897 0 ;
	setAttr ".r" -type "double3" 0 -0.30643005816540481 0 ;
	setAttr ".rp" -type "double3" 0 -0.49999999309973897 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999309973897 0 ;
createNode transform -n "transform8" -p "pCube4";
	rename -uid "7C7B8C97-4AAC-139F-0CA2-9A9E083721AB";
	setAttr ".v" no;
createNode mesh -n "leg1" -p "transform8";
	rename -uid "B133941B-4F23-05EA-33CA-118D301F80BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[61]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[62]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[70]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[71]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.43324643 0.5 -0.5 0.43324643
		 -0.29780081 0.74745256 0.33423424 0.29780081 0.74745256 0.33423424 -0.29780081 0.74745256 -0.26869029
		 0.29780081 0.74745256 -0.26869029 -0.5 -0.5 -0.43324643 0.5 -0.5 -0.43324643 -0.43255764 1.18667042 0.47064793
		 0.43255764 1.18667042 0.47064793 0.43255764 1.18667042 -0.40510395 -0.43255764 1.18667042 -0.40510395
		 -0.30862311 1.55967534 0.3451896 0.30862311 1.55967534 0.3451896 0.30862311 1.55967534 -0.27964562
		 -0.30862311 1.55967534 -0.27964562 -0.47559854 1.99529386 0.51421791 0.47559854 1.99529386 0.51421791
		 0.47559854 1.99529386 -0.44867402 -0.47559854 1.99529386 -0.44867402 -0.47559854 4.30874109 0.51421791
		 0.47559854 4.30874109 0.51421791 0.47559854 4.30874109 -0.44867402 -0.47559854 4.30874109 -0.44867402
		 -0.35996845 4.90673399 0.39716622 0.35996845 4.90673399 0.39716622 0.35996845 4.90673399 -0.3316223
		 -0.35996845 4.90673399 -0.3316223 -0.46580684 5.32153225 0.50430578 0.46580684 5.32153225 0.50430578
		 0.46580684 5.32153225 -0.43876195 -0.46580684 5.32153225 -0.43876195 -0.35993141 5.68602276 0.39712864
		 0.35993141 5.68602276 0.39712864 0.35993141 5.68602276 -0.33158481 -0.35993141 5.68602276 -0.33158481
		 -0.47920185 6.18764782 0.51786542 0.47920185 6.18764782 0.51786542 0.47920185 6.18764782 -0.45232162
		 -0.47920185 6.18764782 -0.45232162 -0.47920185 9.38067627 0.51786542 0.47920185 9.38067627 0.51786542
		 0.47920185 9.38067627 -0.45232162 -0.47920185 9.38067627 -0.45232162 -0.37156337 9.83817482 0.40890354
		 0.37156337 9.83817482 0.40890354 0.37156337 9.83817482 -0.34335974 -0.37156337 9.83817482 -0.34335974
		 -0.53612363 10.2107048 0.57548702 0.53612363 10.2107048 0.57548702 0.53612363 10.2107048 -0.50994325
		 -0.53612363 10.2107048 -0.50994325 -0.41530138 10.63507938 0.4531793 0.41530138 10.63507938 0.4531793
		 0.41530138 10.63507938 -0.38763553 -0.41530138 10.63507938 -0.38763553 -0.47669786 10.92273521 0.51533061
		 0.47669786 10.92273521 0.51533061 0.47669786 10.92273521 -0.44978684 -0.47669786 10.92273521 -0.44978684
		 -0.47669786 13.069318771 0.51533061 0.47669789 13.069318771 0.51533061 0.47669789 13.069318771 -0.44978684
		 -0.47669786 13.069318771 -0.44978684 -0.32035109 8.50313187 -0.29151788 0.32035109 8.50313187 -0.29151788
		 0.32035109 8.50313187 0.35706165 -0.32035109 8.50313187 0.35706165 -0.47669786 11.99602699 0.51533061
		 -0.47669786 11.99602699 -0.44978684 0.47669789 11.99602699 -0.44978684 0.47669789 11.99602699 0.51533061
		 -0.47559857 3.53759193 0.51421791 -0.47559857 3.53759193 -0.44867402 0.47559857 3.53759193 -0.44867402
		 0.47559857 3.53759193 0.51421791 -0.47559857 2.76644278 0.51421791 -0.47559857 2.76644278 -0.44867402
		 0.47559857 2.76644278 -0.44867402 0.47559857 2.76644278 0.51421791;
	setAttr -s 156 ".ed[0:155]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 76 0 17 79 0 20 21 0 18 78 0 21 22 0 19 77 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0
		 36 39 0 36 67 0 37 66 0 40 41 0 38 65 0 41 42 0 39 64 0 43 42 0 40 43 0 40 44 0 41 45 0
		 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0
		 47 51 0 51 50 0 48 51 0 48 52 0 49 53 0 52 53 0 50 54 0 53 54 0 51 55 0 55 54 0 52 55 0
		 52 56 1 53 57 1 56 57 0 54 58 1 57 58 0 55 59 1 59 58 0 56 59 0 56 68 0 57 71 0 60 61 0
		 58 70 0 61 62 0 59 69 0 63 62 0 60 63 0 64 43 0 65 42 0 64 65 1 66 41 0 65 66 1 67 40 0
		 66 67 1 67 64 1 68 60 0 69 63 0 68 69 1 70 62 0 69 70 1 71 61 0 70 71 1 71 68 1 72 20 0
		 73 23 0 72 73 1 74 22 0 73 74 1 75 21 0 74 75 1 75 72 1 76 72 0 77 73 0 76 77 1 78 74 0
		 77 78 1 79 75 0 78 79 1 79 76 1;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 118 120 -123 -124
		mu 0 4 66 67 68 69
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 155 -37
		mu 0 4 22 23 85 82
		f 4 32 39 154 -38
		mu 0 4 23 24 84 85
		f 4 -35 41 152 -40
		mu 0 4 24 25 83 84
		f 4 -36 36 150 -42
		mu 0 4 25 22 82 83
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 64 71 -73 -70
		mu 0 4 39 40 44 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -68 68 75 -74
		mu 0 4 41 38 42 45
		f 4 70 77 130 -77
		mu 0 4 42 43 72 73
		f 4 72 79 128 -78
		mu 0 4 43 44 71 72
		f 4 -75 81 126 -80
		mu 0 4 44 45 70 71
		f 4 -76 76 131 -82
		mu 0 4 45 42 73 70
		f 4 78 85 -87 -85
		mu 0 4 46 47 51 50
		f 4 80 87 -89 -86
		mu 0 4 47 48 52 51
		f 4 -83 89 90 -88
		mu 0 4 48 49 53 52
		f 4 -84 84 91 -90
		mu 0 4 49 46 50 53
		f 4 86 93 -95 -93
		mu 0 4 50 51 55 54
		f 4 88 95 -97 -94
		mu 0 4 51 52 56 55
		f 4 -91 97 98 -96
		mu 0 4 52 53 57 56
		f 4 -92 92 99 -98
		mu 0 4 53 50 54 57
		f 4 94 101 -103 -101
		mu 0 4 54 55 59 58
		f 4 96 103 -105 -102
		mu 0 4 55 56 60 59
		f 4 -99 105 106 -104
		mu 0 4 56 57 61 60
		f 4 -100 100 107 -106
		mu 0 4 57 54 58 61
		f 4 102 109 -111 -109
		mu 0 4 58 59 63 62
		f 4 104 111 -113 -110
		mu 0 4 59 60 64 63
		f 4 -107 113 114 -112
		mu 0 4 60 61 65 64
		f 4 -108 108 115 -114
		mu 0 4 61 58 62 65
		f 4 110 117 139 -117
		mu 0 4 62 63 77 74
		f 4 112 119 138 -118
		mu 0 4 63 64 76 77
		f 4 -115 121 136 -120
		mu 0 4 64 65 75 76
		f 4 -116 116 134 -122
		mu 0 4 65 62 74 75
		f 4 -127 124 82 -126
		mu 0 4 71 70 49 48
		f 4 -129 125 -81 -128
		mu 0 4 72 71 48 47
		f 4 -131 127 -79 -130
		mu 0 4 73 72 47 46
		f 4 -132 129 83 -125
		mu 0 4 70 73 46 49
		f 4 -135 132 123 -134
		mu 0 4 75 74 66 69
		f 4 -137 133 122 -136
		mu 0 4 76 75 69 68
		f 4 -139 135 -121 -138
		mu 0 4 77 76 68 67
		f 4 -140 137 -119 -133
		mu 0 4 74 77 67 66
		f 4 -143 140 43 -142
		mu 0 4 79 78 26 29
		f 4 -145 141 42 -144
		mu 0 4 80 79 29 28
		f 4 -147 143 -41 -146
		mu 0 4 81 80 28 27
		f 4 -148 145 -39 -141
		mu 0 4 78 81 27 26
		f 4 -151 148 142 -150
		mu 0 4 83 82 78 79
		f 4 -153 149 144 -152
		mu 0 4 84 83 79 80
		f 4 -155 151 146 -154
		mu 0 4 85 84 80 81
		f 4 -156 153 147 -149
		mu 0 4 82 85 81 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "CCFC99CE-4685-C8D4-65A2-56A6A63C356F";
	setAttr ".t" -type "double3" 6 0.49999999309973897 0 ;
	setAttr ".r" -type "double3" 0 -89.928134627750936 0 ;
	setAttr ".rp" -type "double3" 0 -0.49999999309973897 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999309973897 0 ;
createNode transform -n "transform9" -p "pCube6";
	rename -uid "69F4F59D-4157-8326-2DBE-CA8E553384A6";
	setAttr ".v" no;
createNode transform -n "pCube1";
	rename -uid "61F717F2-4DE7-5488-4967-BC9466305FBB";
	setAttr ".t" -type "double3" -3 0.49999999309973897 5 ;
	setAttr ".r" -type "double3" 0 -27.148059158086685 0 ;
	setAttr ".rp" -type "double3" 0 -0.49999999309973897 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999309973897 0 ;
createNode transform -n "transform12" -p "pCube1";
	rename -uid "A5EF46F3-4E57-962A-33FE-92815EAD8629";
	setAttr ".v" no;
createNode transform -n "pCube17";
	rename -uid "9D956D6B-4C7D-E0A0-AA85-578942E81002";
	setAttr ".t" -type "double3" 4.7101224399627784 3.6080053070179661 2.6440487130854979 ;
	setAttr ".r" -type "double3" 0 59.545523458774227 0 ;
	setAttr ".s" -type "double3" 4.2159983320589109 4.2159983320589109 4.2159983320589109 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube17";
	rename -uid "BDFB2279-46BE-0269-EA70-A8A4CEEE9DB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.032510553 0.40095907 -0.39626181 
		0.032510571 0.40095907 -0.39626196 -0.032510553 -0.40095907 -0.39626181 0.032510571 
		-0.40095907 -0.39626196 -0.032510571 -0.40095907 0.39626196 0.032510553 -0.40095907 
		0.39626181 -0.032510571 0.40095907 0.39626196 0.032510553 0.40095907 0.39626181;
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
createNode transform -n "pCube18";
	rename -uid "DC0AEFA5-47A5-0460-9916-A78834E7AD6E";
	setAttr ".t" -type "double3" 4.6600425500910294 3.6080053070179652 -2.6282331645095005 ;
	setAttr ".r" -type "double3" 0 -58.449164489249071 0 ;
	setAttr ".s" -type "double3" 4.2159983320589109 4.2159983320589109 4.2159983320589109 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube18";
	rename -uid "32708C72-4A00-C715-EB19-8D94A0C4E9DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.032510553 0.40095907 -0.39626181 
		0.032510571 0.40095907 -0.39626196 -0.032510553 -0.40095907 -0.39626181 0.032510571 
		-0.40095907 -0.39626196 -0.032510571 -0.40095907 0.39626196 0.032510553 -0.40095907 
		0.39626181 -0.032510571 0.40095907 0.39626196 0.032510553 0.40095907 0.39626181;
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
createNode transform -n "pCube19";
	rename -uid "34C0A978-4C41-67F7-7A4B-3FB480A67A7C";
	setAttr ".t" -type "double3" -4.7871771269477161 3.6021424217842486 2.6902233569283607 ;
	setAttr ".r" -type "double3" 0 -59.045095219775156 0 ;
	setAttr ".s" -type "double3" 4.2159983320589109 4.2159983320589109 4.2159983320589109 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube19";
	rename -uid "E10494B0-4569-1E8F-E028-5EA18C11345D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.032510553 0.40095907 -0.39626181 
		0.032510571 0.40095907 -0.39626196 -0.032510553 -0.40095907 -0.39626181 0.032510571 
		-0.40095907 -0.39626196 -0.032510571 -0.40095907 0.39626196 0.032510553 -0.40095907 
		0.39626181 -0.032510571 0.40095907 0.39626196 0.032510553 0.40095907 0.39626181;
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
createNode transform -n "pCube20";
	rename -uid "38264E92-484C-8037-DFD2-12BA91542D44";
	setAttr ".t" -type "double3" -0.035534657495620015 3.6252147171978164 -5.2860473214667341 ;
	setAttr ".r" -type "double3" 0 0.049736319011407883 0 ;
	setAttr ".s" -type "double3" 4.2159983320589109 4.2159983320589109 4.2159983320589109 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube20";
	rename -uid "918C5D09-4617-6948-8C1B-84A8A6DAA45B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.050589874 0.40095901 -0.39666396 
		0.050747264 0.40095901 -0.39585629 -0.050589874 -0.40095901 -0.39666396 0.050747264 
		-0.40095901 -0.39585629 -0.050747264 -0.40095901 0.39585629 0.050589874 -0.40095901 
		0.39666396 -0.050747264 0.40095901 0.39585629 0.050589874 0.40095901 0.39666396;
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
createNode transform -n "pCube21";
	rename -uid "A6C79043-4570-5DF5-8571-66AAE97CB4B7";
	setAttr ".t" -type "double3" -0.023333279514150096 3.6080053070179661 5.3003315389826602 ;
	setAttr ".r" -type "double3" 0 -0.26860109993211467 0 ;
	setAttr ".s" -type "double3" 4.2159983320589109 4.2159983320589109 4.2159983320589109 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube21";
	rename -uid "C76C76F6-458A-5405-973F-4FB5372F658F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.050589867 0.40095907 -0.39666402 
		0.050747253 0.40095907 -0.39585629 -0.050589867 -0.40095907 -0.39666402 0.050747253 
		-0.40095907 -0.39585629 -0.050747253 -0.40095907 0.39585629 0.050589867 -0.40095907 
		0.39666402 -0.050747253 0.40095907 0.39585629 0.050589867 0.40095907 0.39666402;
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
createNode transform -n "polySurface5";
	rename -uid "68989B09-4820-3E21-76E0-2D91F9E011C0";
	setAttr ".rp" -type "double3" 0.017971992492675781 7.2136387825012207 -0.0012090206146240234 ;
	setAttr ".sp" -type "double3" 0.017971992492675781 7.2136387825012207 -0.0012090206146240234 ;
createNode mesh -n "table" -p "polySurface5";
	rename -uid "7D411ED6-410C-F0CA-C345-1F946F012523";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:689]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 30 "f[2]" "f[80]" "f[84]" "f[88]" "f[92]" "f[98]" "f[226]" "f[336]" "f[340]" "f[344]" "f[348]" "f[354]" "f[448]" "f[452]" "f[456]" "f[460]" "f[466]" "f[470]" "f[474]" "f[478]" "f[484]" "f[578]" "f[582]" "f[586]" "f[590]" "f[596]" "f[600]" "f[604]" "f[608]" "f[614]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 31 "f[3]" "f[81]" "f[85]" "f[89]" "f[93]" "f[99]" "f[212:217]" "f[227]" "f[337]" "f[341]" "f[345]" "f[349]" "f[355]" "f[449]" "f[453]" "f[457]" "f[461]" "f[467]" "f[471]" "f[475]" "f[479]" "f[485]" "f[579]" "f[583]" "f[587]" "f[591]" "f[597]" "f[601]" "f[605]" "f[609]" "f[615]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[412:417]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[212:217]" "vtx[224]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[212:217]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[212:223]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[218:223]" "vtx[225]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[218:223]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 30 "f[0]" "f[78]" "f[86]" "f[90]" "f[94]" "f[96]" "f[224]" "f[334]" "f[342]" "f[346]" "f[350]" "f[352]" "f[446]" "f[454]" "f[458]" "f[462]" "f[464]" "f[472]" "f[476]" "f[480]" "f[482]" "f[576]" "f[584]" "f[588]" "f[592]" "f[594]" "f[602]" "f[606]" "f[610]" "f[612]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 12 "f[5]" "f[83]" "f[101]" "f[229]" "f[339]" "f[357]" "f[451]" "f[469]" "f[487]" "f[581]" "f[599]" "f[617]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 12 "f[4]" "f[82]" "f[100]" "f[228]" "f[338]" "f[356]" "f[450]" "f[468]" "f[486]" "f[580]" "f[598]" "f[616]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[206:211]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 37 "f[1]" "f[6:77]" "f[79]" "f[87]" "f[91]" "f[95]" "f[97]" "f[102:205]" "f[218:223]" "f[225]" "f[230:333]" "f[335]" "f[343]" "f[347]" "f[351]" "f[353]" "f[358:445]" "f[447]" "f[455]" "f[459]" "f[463]" "f[465]" "f[473]" "f[477]" "f[481]" "f[483]" "f[488:575]" "f[577]" "f[585]" "f[589]" "f[593]" "f[595]" "f[603]" "f[607]" "f[611]" "f[613]" "f[618:689]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[418:423]";
	setAttr ".pv" -type "double2" 0.23088806932171185 0.79845133423805237 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 896 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.59317684 0.052987576 0.59750915
		 0.026873589 0.62926626 0.038694859 0.62914586 0.056956768 0.62896657 0.076556206
		 0.62941718 0.095912933 0.59193063 0.1016798 0.59130836 0.074677467 0.56715894 0.10298586
		 0.5663569 0.074969292 0.59616733 0.12417459 0.62931561 0.1146245 0.64181161 0.033545494
		 0.64273763 0.056128502 0.64237761 0.097140789 0.64058208 0.12019396 0.64277005 0.076873779
		 0.65202427 0.036439419 0.65372252 0.055787563 0.6538837 0.098154545 0.65169764 0.11755753
		 0.65433097 0.077165604 0.66464281 0.027906895 0.66751695 0.054018021 0.66714954 0.10124302
		 0.66247892 0.12582684 0.66797519 0.078018188 0.68755031 0.025138855 0.68900418 0.051741362
		 0.68931842 0.10411811 0.68467927 0.13079214 0.68981361 0.078037739 0.73267508 0.05126977
		 0.73332477 0.025371313 0.74978876 0.030276537 0.75000644 0.052380562 0.73736858 0.1290915
		 0.73434043 0.10236502 0.75226927 0.1002121 0.75434589 0.12248492 0.73332453 0.076921701
		 0.75084329 0.076398373 0.76208496 0.026675463 0.7624476 0.051873446 0.76433063 0.099696159
		 0.76620221 0.12521839 0.76313281 0.075966597 0.7724998 0.029605389 0.7731173 0.051670074
		 0.77539682 0.099133968 0.77696419 0.12144279 0.77403688 0.075561285 0.7875967 0.024195194
		 0.78805757 0.050400972 0.78989363 0.099505424 0.79147077 0.12575507 0.78867412 0.075158119
		 0.85303283 0.032664299 0.85433364 0.051705599 0.85692286 0.091897011 0.85734367 0.11120534
		 0.85576057 0.071911812 0.88056874 0.047925472 0.87785077 0.022941113 0.89095306 0.024884224
		 0.89380217 0.047074556 0.88058472 0.11949229 0.88218832 0.093876839 0.89576602 0.094261408
		 0.89428687 0.11691046 0.88198638 0.071051598 0.8954308 0.070721149 0.90229487 0.01815033
		 0.90567541 0.045921087 0.9070816 0.095330477 0.90485644 0.12311292 0.90711331 0.070838213
		 0.91500235 0.020359516 0.91785645 0.044971228 0.919698 0.095949888 0.91818094 0.12067342
		 0.91960049 0.070640802 0.92324185 0.01729393 0.92635369 0.044069529 0.92810369 0.096452475
		 0.92626882 0.12324023 0.92802978 0.070454359 0.95417953 0.014301538 0.95682359 0.04151082
		 0.95884728 0.097019196 0.9574976 0.12505579 0.9587009 0.069442749 0.98954082 0.069443107
		 0.98962903 0.09687078 0.98488832 0.011411905 0.98746777 0.038650155 0.71151519 0.077788115
		 0.71079493 0.051118612 0.71218896 0.10441899 0.71508479 0.1314373 0.71048379 0.024367809
		 0.59737253 0.37159848 0.59707499 0.34442544 0.63355589 0.34605002 0.63403034 0.36526418
		 0.63472319 0.30868101 0.63414431 0.32672501 0.59692144 0.32196569 0.60226488 0.29561973
		 0.57272005 0.3727181 0.57200909 0.34439874 0.60100842 0.39552951 0.63440084 0.3832767
		 0.64750195 0.34645391 0.64706421 0.36656499 0.64780331 0.32585549 0.64709377 0.30334187
		 0.64525795 0.38917565 0.65914392 0.34679103 0.6585784 0.36757588 0.65882826 0.32563162
		 0.65727663 0.30647326 0.65612364 0.38667607 0.67280388 0.34763384 0.6717577 0.37096238
		 0.67261934 0.32359648 0.66995096 0.29769731 0.66669416 0.39568782 0.69464493 0.3480792
		 0.69384575 0.37424231 0.69416666 0.32164931 0.6928916 0.29496312 0.68877316 0.40081191
		 0.73871946 0.3731153 0.73809814 0.34763575 0.7556119 0.34734654 0.75661993 0.37104177
		 0.73786736 0.32187653 0.75520039 0.32343078 0.73899221 0.29580402 0.75550175 0.30142188
		 0.74147987 0.39981413 0.75839806 0.39320707 0.76790953 0.34713316 0.76871014 0.370857
		 0.76766872 0.32306218 0.76782465 0.29789519 0.77013111 0.39630294 0.77879906 0.34691834
		 0.77976799 0.37050867 0.77835512 0.32306576 0.77820158 0.3010447 0.78094506 0.39274669
		 0.79334116 0.34672022 0.79415989 0.37134624 0.79322386 0.32173729 0.79361153 0.29553843
		 0.79571533 0.39779091 0.86047697 0.34482276 0.86122131 0.36461687 0.85954475 0.32479453
		 0.85877848 0.30586898 0.86150122 0.38381553 0.88657689 0.36738348 0.88680696 0.34445357
		 0.90022278 0.3443315 0.9001236 0.36785901 0.88582659 0.3211906 0.89901018 0.32064974
		 0.88324451 0.29598367 0.89650631 0.29843187 0.88441253 0.39286339 0.89824224 0.39038825
		 0.91188502 0.34458447 0.91142678 0.36914206 0.91086483 0.31957626 0.90796804 0.29178941
		 0.9087708 0.39694262 0.9243443 0.34457809 0.92401958 0.36990428 0.92305899 0.31889313
		 0.92069387 0.29430526 0.92216253 0.39461756 0.93276811 0.34452528 0.93240213 0.3705532
		 0.93155766 0.31811005 0.92900419 0.29134089 0.93023825 0.3974002 0.96348071 0.34409314
		 0.96315765 0.37163913 0.96207428 0.31614804 0.95987606 0.28887588 0.96138954 0.39955783
		 0.99062157 0.28650004 0.9927485 0.31377035 0.99431729 0.34460658 0.99391842 0.3719877
		 0.71928144 0.40199614 0.71660757 0.37483406 0.71596575 0.32130718 0.71599817 0.29444838
		 0.71629763 0.34811354 0.51771927 0.5072875 0.49482462 0.49424171 0.49238968 0.45610595
		 0.52026802 0.46172047 0.46824318 0.48261166 0.4804889 0.45448637 0.54532707 0.49677563
		 0.53210992 0.46105337 0.39586863 0.65152526 0.38230965 0.62905955 0.42761859 0.62622738
		 0.43402421 0.6538043 0.39091763 0.60094666 0.42819163 0.61196733 0.40564167 0.67883778
		 0.43574697 0.6681211 0.49471211 0.38504171 0.4827317 0.38587284 0.47240305 0.35698128
		 0.49971914 0.34715986 0.52286923 0.38095522 0.52326155 0.33531761 0.53464401 0.38238668
		 0.55013633 0.34758854 0.49765956 0.4206996 0.47268617 0.41989136 0.51722062 0.4211998
		 0.54383278 0.42205763 0.50986356 0.62315071 0.50823706 0.60897219 0.5445742 0.59519541
		 0.55525392 0.622576 0.50662488 0.65122175 0.54456562 0.64652729 0.50588936 0.66562939
		 0.53659672 0.67437029 0.46889734 0.62871146 0.46788299 0.6015687 0.47017199 0.64886284
		 0.47111005 0.67471409 0.37938502 0.46782756 0.13398015 0.46867263 0.14521378 0.44841945
		 0.36745948 0.44797385 0.010553658 0.25656557 0.033710241 0.25616848 0.13252997 0.043628573
		 0.1444521 0.06348455;
	setAttr ".uvst[0].uvsp[250:499]" 0.3779209 0.04279089 0.36668736 0.06304419
		 0.50134742 0.25488305 0.47819075 0.25528288 0.11855885 0.98773336 0.010800515 0.79581237
		 0.23088816 0.79845136 0.33864644 0.99037218 0.45097563 0.80109036 0.34321734 0.60916948
		 0.12312977 0.60653049 0.25595045 0.25573277 0.96800137 0.5113793 0.96289325 0.5373525
		 0.9315021 0.52459133 0.93216634 0.50634122 0.93292904 0.48675546 0.93305516 0.46739373
		 0.97069669 0.46274596 0.97051454 0.48975497 0.99549603 0.46217787 0.99546385 0.49020603
		 0.96713161 0.440135 0.93371367 0.44869363 0.91880918 0.52936465 0.91855597 0.50676441
		 0.92013717 0.46578074 0.92261791 0.4427914 0.91914129 0.48602718 0.90868711 0.52616811
		 0.90756536 0.506778 0.90866613 0.46442485 0.91142893 0.44509527 0.9075942 0.48539114
		 0.89582014 0.53432119 0.89372468 0.5081358 0.89549804 0.46094286 0.90089846 0.43650886
		 0.89398146 0.48413277 0.87284017 0.53640622 0.87217951 0.50977248 0.87342453 0.45740932
		 0.87885594 0.43088537 0.87215304 0.4834635 0.82851362 0.5089435 0.82709312 0.53481096
		 0.81078243 0.52941799 0.81122327 0.5073173 0.82613921 0.43101668 0.82837057 0.45782143
		 0.81038547 0.45943958 0.80897284 0.4371146 0.8286283 0.48328394 0.81110191 0.48328501
		 0.79838443 0.53265154 0.79877257 0.50745362 0.79831409 0.45959616 0.79720283 0.43402928
		 0.798805 0.48335069 0.78806186 0.52941281 0.7881012 0.50733924 0.78723574 0.45982873
		 0.78633356 0.43748325 0.78789353 0.48343158 0.77281046 0.53437126 0.77313018 0.50816333
		 0.77275681 0.45902574 0.77196169 0.43274069 0.77325082 0.48339856 0.70765567 0.52395761
		 0.70692229 0.50488615 0.70553064 0.46463537 0.7056849 0.44532311 0.70609736 0.48464596
		 0.68058634 0.50788391 0.68255925 0.53293765 0.66952038 0.53060508 0.66733313 0.50834036
		 0.68270063 0.43634796 0.68033552 0.46190429 0.66677499 0.46111548 0.66892815 0.43852067
		 0.67985797 0.48472536 0.66640925 0.48465574 0.65798306 0.53699863 0.65543079 0.50913954
		 0.65549636 0.45971024 0.65854764 0.43200624 0.65473533 0.48419046 0.64534736 0.53441215
		 0.6432271 0.50972664 0.64290404 0.45871556 0.64515615 0.43404806 0.64224792 0.48401618
		 0.63701987 0.53723121 0.63470674 0.51037467 0.63451695 0.45796311 0.63714838 0.43124151
		 0.63381672 0.48395157 0.60600686 0.53930116 0.60417414 0.51202536 0.60380387 0.45648122
		 0.60598755 0.42849755 0.60312939 0.48405004 0.85057306 0.45642793 0.85045385 0.48306668
		 0.84848309 0.429335 0.85037994 0.50974607 0.84989429 0.53649402 0.57230306 0.48313141
		 0.57303119 0.45571303 0.57522583 0.54127526 0.57345843 0.51397204 0.060864389 0.60470033
		 0.03643471 0.61460924 0.03522997 0.56926918 0.064020231 0.56634736 0.0093490183 0.60280943
		 0.023997532 0.56826305 0.087487578 0.59323049 0.075360626 0.56505251 0.51819062 0.18942511
		 0.49580216 0.17538822 0.49141836 0.13665438 0.51827312 0.14236522 0.46841574 0.16563916
		 0.47904325 0.13573432 0.54550552 0.17808771 0.53046584 0.14115143 0.034987926 0.48950148
		 0.023763835 0.49060774 0.0088745356 0.45614147 0.035899639 0.44414234 0.063570619
		 0.49497581 0.059035063 0.45677948 0.074923754 0.49604726 0.086140752 0.46742153 0.039591074
		 0.52938604 0.013175458 0.52947664 0.059613526 0.53060603 0.08443892 0.53052807 0.49003768
		 0.063889265 0.47770548 0.065310001 0.46575832 0.035933018 0.49264193 0.024980545
		 0.51664376 0.058197737 0.51478434 0.011182308 0.5288744 0.058934212 0.54249978 0.021470547
		 0.49460244 0.10022593 0.46928835 0.10068202 0.51340914 0.10035777 0.54034925 0.099832296
		 0.59641147 0.74459428 0.59857869 0.71880162 0.63407063 0.72613722 0.6335907 0.74530607
		 0.63317633 0.76481664 0.63352215 0.78255236 0.60007119 0.79575789 0.59571266 0.7681843
		 0.56691599 0.76777077 0.56784558 0.743141 0.60293794 0.69500476 0.63541484 0.70845699
		 0.647856 0.72573686 0.64736724 0.74594021 0.64766145 0.70310026 0.64631677 0.76639986
		 0.64434254 0.78860825 0.65890336 0.72564501 0.65892148 0.74655306 0.65766311 0.70630324
		 0.65792298 0.76750833 0.6552763 0.78632927 0.6727078 0.72387296 0.67254925 0.74753892
		 0.67034888 0.69763452 0.67110074 0.77114719 0.66579318 0.79548365 0.69423532 0.72216463
		 0.69437861 0.74825549 0.6932447 0.69514674 0.69320762 0.77469939 0.68785143 0.80086797
		 0.73783755 0.74825555 0.73787546 0.72282678 0.75518203 0.72449458 0.75535202 0.74816495
		 0.73925424 0.69644219 0.75569272 0.70223045 0.74068522 0.80045986 0.73820138 0.77406812
		 0.75613523 0.7721132 0.75768125 0.79403019 0.7676475 0.72429413 0.76764822 0.74802089
		 0.76803088 0.69879484 0.76823568 0.77209449 0.76938927 0.7972151 0.77832675 0.72433913
		 0.77854252 0.74795765 0.77837133 0.70206362 0.77929759 0.77179235 0.78025341 0.79378533
		 0.79319596 0.72319454 0.79308724 0.74785781 0.79381442 0.69668174 0.79368615 0.77281106
		 0.79498923 0.79895067 0.85949492 0.726771 0.86022973 0.74657345 0.85888314 0.70760453
		 0.86080289 0.76660514 0.86090386 0.78556919 0.88656533 0.74642348 0.88581324 0.72346973
		 0.89899874 0.72300243 0.89998031 0.74646854 0.88343954 0.69792831 0.89668226 0.70051646
		 0.8837204 0.79480934 0.88611341 0.76966476 0.89965785 0.77022028 0.89757431 0.79248095
		 0.91086936 0.72212577 0.91163409 0.74675822 0.90817952 0.69394493 0.91094708 0.77169394
		 0.90804899 0.7991035 0.92306018 0.7214942 0.92409647 0.74692345 0.9208858 0.69660258
		 0.92353284 0.77251232 0.92147243 0.79693282 0.931566 0.72082233 0.93251944 0.74691772
		 0.92922115 0.69369853 0.93190742 0.77327251 0.92952216 0.7997725 0.9620955 0.71914172
		 0.96323526 0.746768 0.96012211 0.6915164 0.96265066 0.77464581 0.96065032 0.80221105
		 0.9940666 0.74757099 0.99340367 0.77528286 0.99088907 0.68942523 0.9927876 0.71704817
		 0.71604562 0.775567;
	setAttr ".uvst[0].uvsp[500:749]" 0.71603274 0.74852192 0.71845675 0.80243433
		 0.71600366 0.72204638 0.71630764 0.69486564 0.28056538 0.52595878 0.26939428 0.54942441
		 0.23157215 0.55262089 0.23556924 0.52459347 0.25871778 0.57635927 0.23019862 0.56514263
		 0.26960623 0.49858582 0.23454559 0.51218909 0.16066694 0.55208164 0.16180682 0.56462008
		 0.13298392 0.57513845 0.12295175 0.54788554 0.15560722 0.52414954 0.1105926 0.52501321
		 0.1567843 0.51175821 0.12187123 0.49775469 0.19611287 0.54833311 0.19595528 0.57346886
		 0.19557238 0.52869004 0.19572353 0.50202531 0.96457219 0.2269423 0.96232903 0.25356376
		 0.92942047 0.24362023 0.928253 0.22564051 0.92687666 0.20622335 0.92474574 0.18726346
		 0.96140945 0.17783651 0.96435612 0.20361364 0.9932701 0.20303833 0.99305493 0.22767824
		 0.95461869 0.1556454 0.92279387 0.16886766 0.91774583 0.25006694 0.91466779 0.2278219
		 0.91167337 0.18708341 0.91129351 0.164184 0.91301858 0.20726275 0.9073571 0.24788512
		 0.90365887 0.22914663 0.90017998 0.18718994 0.90057111 0.16782054 0.90144742 0.20810196
		 0.89594042 0.25772518 0.88988364 0.2326705 0.88696098 0.18514141 0.88883734 0.15991591
		 0.8878212 0.2087127 0.87416816 0.2629317 0.86807919 0.23696762 0.86516494 0.18433358
		 0.86579454 0.15733156 0.86600691 0.21035191 0.82270533 0.23707533 0.82051468 0.26310641
		 0.80432868 0.25723141 0.80516797 0.23525965 0.82003748 0.15895575 0.82183063 0.18593529
		 0.80413902 0.18768519 0.80284423 0.16538119 0.82253796 0.2114459 0.80498058 0.21141738
		 0.79198617 0.26058066 0.79263395 0.23544291 0.79210705 0.18767375 0.79115021 0.1621412
		 0.79266876 0.21142635 0.78168321 0.25729299 0.78190166 0.23528647 0.78109002 0.18784416
		 0.78027308 0.1655618 0.78176779 0.21145642 0.76619351 0.26258087 0.76698792 0.23639566
		 0.76673651 0.18678474 0.7655865 0.16030973 0.76721853 0.21142411 0.70116639 0.25127846
		 0.70068604 0.23234302 0.69960463 0.19249964 0.69961619 0.17329621 0.70005238 0.21230328
		 0.67434669 0.23554945 0.67654705 0.26079381 0.6633209 0.25814366 0.66115367 0.2358911
		 0.67684543 0.16390038 0.67429483 0.18934774 0.66075724 0.18866658 0.66297948 0.16616559
		 0.67371857 0.21227276 0.66030204 0.21219194 0.65175843 0.26460981 0.64928055 0.23678529
		 0.6494745 0.18721104 0.65255094 0.15945148 0.64864552 0.21176314 0.63907075 0.26189721
		 0.63707292 0.23728299 0.63689518 0.18625677 0.63912439 0.16157424 0.63618886 0.21158338
		 0.63071871 0.26472926 0.62855673 0.23793674 0.62852371 0.18547451 0.63109016 0.15867352
		 0.6277684 0.21151567 0.5998466 0.26672268 0.59795165 0.23940182 0.59775823 0.18384862
		 0.59999436 0.15610075 0.59710705 0.21156847 0.56709301 0.24013126 0.566378 0.21243238
		 0.56703508 0.18126369 0.56931621 0.15363955 0.84434807 0.21116894 0.84508622 0.2381053
		 0.84345758 0.18460892 0.84280473 0.15731929 0.84295279 0.26513284 0.30455801 0.55458593
		 0.31704998 0.53183436 0.35377288 0.52757168 0.34922332 0.55484462 0.32589579 0.50427914
		 0.35482776 0.5133822 0.31514713 0.58204842 0.35064393 0.56882215 0.42349088 0.52604938
		 0.42183781 0.51192045 0.45039368 0.50165677 0.46034217 0.52885437 0.42963159 0.55324519
		 0.47425103 0.55114615 0.42877352 0.56726801 0.46479559 0.57902706 0.38872671 0.53065109
		 0.3881619 0.50514221 0.38934863 0.54988742 0.38988298 0.57692707 0.59806967 0.58701223
		 0.60313034 0.56102943 0.63454485 0.57373375 0.63391352 0.59198505 0.63318634 0.61157268
		 0.63309526 0.63093418 0.59546232 0.6356504 0.59559536 0.60864079 0.57066393 0.63626301
		 0.57064533 0.60823506 0.5990684 0.65825474 0.63247061 0.64963561 0.64722919 0.5689376
		 0.64752293 0.59153754 0.6460166 0.63252372 0.6435771 0.65551728 0.64697552 0.61227554
		 0.65735674 0.57211596 0.65851355 0.59150404 0.65748978 0.63385898 0.65476179 0.65319324
		 0.65852356 0.61289066 0.67020893 0.56393963 0.67235231 0.59012097 0.67066431 0.63731712
		 0.665308 0.66176099 0.67213869 0.61412483 0.69318533 0.56181306 0.69389439 0.58844543
		 0.69274426 0.64081073 0.68736076 0.66734439 0.6939683 0.61475444 0.7375617 0.58919537
		 0.73893499 0.56332546 0.75525522 0.56868869 0.75485516 0.59079015 0.74007702 0.66711771
		 0.73779726 0.64031708 0.75577927 0.63866627 0.75723243 0.66098881 0.73749352 0.61485529
		 0.75501966 0.61482257 0.76764727 0.56543291 0.76730537 0.59063125 0.7678504 0.63848794
		 0.76900768 0.66405243 0.76731634 0.61473411 0.77797651 0.56865281 0.77797699 0.59072661
		 0.77892804 0.63823533 0.77987075 0.6605792 0.77822781 0.6146338 0.79321861 0.56366712
		 0.79294634 0.58987552 0.79340863 0.63901198 0.79425144 0.66529536 0.79287052 0.61464012
		 0.85839224 0.57396257 0.85916042 0.59303284 0.86062431 0.63328111 0.86050558 0.65259373
		 0.86002159 0.61327124 0.88549089 0.58998775 0.88347244 0.56493735 0.89651537 0.56724596
		 0.89874268 0.5895071 0.88350558 0.66152716 0.88582492 0.6359663 0.89938664 0.63673091
		 0.89727426 0.65932965 0.88626099 0.61314487 0.8997097 0.61319017 0.908041 0.56083179
		 0.91064358 0.58868623 0.9106679 0.63811588 0.90766644 0.66582513 0.91138458 0.61363411
		 0.92068195 0.56339574 0.92284632 0.58807695 0.92326212 0.63908792 0.92105436 0.66375911
		 0.92387199 0.61378574 0.92900372 0.56056166 0.93136549 0.58741379 0.93164992 0.63982511
		 0.92906713 0.66655111 0.93230343 0.61383545 0.96001291 0.55843544 0.96189547 0.5857079
		 0.9623661 0.64125156 0.96023297 0.66923904 0.96299076 0.61368155 0.99381876 0.61454463
		 0.99313998 0.6419642 0.99079037 0.55640602 0.99260712 0.58370543 0.7156682 0.61511159
		 0.71569395 0.58843243 0.71559715 0.64175093 0.71773624 0.66884017 0.71613121 0.56168324
		 0.62463033 0.82156926 0.62518322 0.88866508 0.61347115 0.88748342 0.60263932 0.83490461;
	setAttr ".uvst[0].uvsp[750:895]" 0.60297906 0.88744551 0.58217049 0.84059626
		 0.61437082 0.92381901 0.60640812 0.97842968 0.58557534 0.97390103 0.60391545 0.92439944
		 0.62597084 0.92212671 0.62858796 0.99176931 0.61095428 0.90571505 0.59103334 0.90621269
		 0.62540448 0.90539896 0.64532721 0.82292175 0.63619888 0.88754487 0.6662482 0.83876199
		 0.64716744 0.88669384 0.63697791 0.92272413 0.64794135 0.92307472 0.66885376 0.97186017
		 0.64932251 0.98948765 0.63926673 0.90508068 0.66022301 0.9045881 0.86857009 0.82861567
		 0.85663211 0.89209175 0.84558105 0.89272261 0.84793317 0.82628965 0.83392251 0.89091015
		 0.82622921 0.83958054 0.84485799 0.92507219 0.85586184 0.92618704 0.86504245 0.9906683
		 0.84430921 0.9920783 0.83313882 0.92640162 0.82284069 0.97780848 0.84502029 0.90889454
		 0.85880327 0.90919876 0.83070499 0.90859079 0.86764663 0.8916316 0.88769066 0.84610987
		 0.88528574 0.97394657 0.8668499 0.92716169 0.87973559 0.90967703 0.49026322 0.86004782
		 0.50174284 0.80986547 0.51299047 0.81061721 0.51144314 0.87641358 0.52355981 0.8107307
		 0.53334069 0.87561941 0.51214182 0.77530789 0.5076474 0.71123767 0.52949941 0.71101022
		 0.52275074 0.77470469 0.50091612 0.7767489 0.48632193 0.7272191 0.51230812 0.79295945
		 0.52589858 0.79265881 0.4985702 0.79336548 0.46901941 0.85336757 0.49199581 0.80948496
		 0.49120212 0.77768517 0.46552134 0.73514032 0.47896314 0.79391241 0.82342118 0.890347
		 0.81081128 0.90814209 0.82262456 0.92647839 0.80241024 0.9721055 0.80555528 0.84429932
		 0.53418756 0.80979753 0.54495466 0.79232025 0.53342307 0.77532387 0.55072761 0.72765589
		 0.55274177 0.85680687 0.3951714 0.94616055 0.46334291 0.94666719 0.46294117 0.95750952
		 0.39660096 0.96757364 0.46377659 0.96825504 0.41525722 0.98650217 0.49905896 0.9456811
		 0.56885958 0.94125509 0.56864691 0.96275997 0.50005937 0.95645571 0.49988365 0.9672184
		 0.55005431 0.98222256 0.48118234 0.94591045 0.48155427 0.95920944 0.48214698 0.97855282
		 0.41707015 0.90484071 0.46355438 0.92477131 0.4640739 0.93526363 0.41145682 0.92535138
		 0.49773192 0.93434906 0.49771261 0.92385101 0.54374123 0.9015975 0.55033541 0.92184687
		 0.48083544 0.93208361 0.48031616 0.91231585 0.73412514 0.99215078 0.73697042 0.92894697
		 0.74791956 0.92977762 0.75534964 0.99132919 0.75877023 0.92914581 0.77717638 0.97573853
		 0.73746181 0.89396429 0.73609376 0.82696581 0.75744653 0.8282752 0.74833775 0.89342928
		 0.75912833 0.89418316 0.77678394 0.84690332 0.73695135 0.91146517 0.75016117 0.91162682
		 0.76941967 0.91178131 0.69215941 0.97056437 0.71494675 0.92754126 0.7255044 0.92761374
		 0.71201491 0.97775769 0.72601557 0.89491796 0.715487 0.89454412 0.69500518 0.84988403
		 0.71533632 0.84368753 0.7232511 0.91123438 0.70346546 0.91084862 0.97084397 0.82255304
		 0.95851022 0.88625574 0.94769239 0.8865819 0.94978529 0.82010239 0.99007291 0.84105945
		 0.96925974 0.88640529 0.95789719 0.92061347 0.96864164 0.92085397 0.98765302 0.96695024
		 0.9680233 0.98504007 0.94710398 0.919909 0.94673735 0.98676646 0.96124268 0.90348887
		 0.9819833 0.90386295 0.94723272 0.9032408 0.93624175 0.88537276 0.92756045 0.83436179
		 0.92596489 0.88539016 0.90673375 0.83962202 0.93562043 0.92070985 0.92524821 0.97137618
		 0.90460783 0.96541572 0.92535079 0.92034006 0.93254882 0.90298229 0.91279799 0.90263861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 710 ".vt";
	setAttr ".vt[0:165]"  5.56612682 0 -0.4994562 5.56738091 0 0.500543 5.6653924 1.2474525 -0.29738134
		 5.6661396 1.2474525 0.2982198 6.26831675 1.2474525 -0.29813758 6.26906347 1.2474525 0.29746357
		 6.43261909 0 -0.500543 6.43387318 0 0.4994562 5.52881002 1.68667042 -0.43196699 5.52989483 1.68667042 0.43314764
		 6.40564632 1.68667042 0.43204919 6.40456104 1.68667042 -0.43306544 5.65442371 2.059675217 -0.3081899
		 5.65519762 2.059675217 0.30905584 6.28003263 2.059675217 0.30827212 6.27925825 2.059675217 -0.30897361
		 5.4851861 2.49529386 -0.4749532 5.48637915 2.49529386 0.47624317 6.44927025 2.49529386 0.47503543
		 6.4480772 2.49529386 -0.47616094 5.4851861 4.80874109 -0.4749532 5.48637915 4.80874109 0.47624317
		 6.44927025 4.80874109 0.47503543 6.4480772 4.80874109 -0.47616094 5.60238266 5.40673399 -0.35947004
		 5.60328579 5.40673399 0.36046633 6.33207369 5.40673399 0.35955223 6.33117056 5.40673399 -0.36038414
		 5.49511051 5.82153225 -0.46517393 5.49627876 5.82153225 0.46643904 6.43934584 5.82153225 0.46525615
		 6.43817759 5.82153225 -0.46635681 5.60242033 6.18602276 -0.35943303 5.60332298 6.18602276 0.36042926
		 6.33203602 6.18602276 0.35951525 6.33113289 6.18602276 -0.36034703 5.481534 6.68764782 -0.47855195
		 5.48273611 6.68764782 0.47985104 6.45292234 6.68764782 0.47863415 6.45172024 6.68764782 -0.47976884
		 5.481534 9.88067627 -0.47855195 5.48273611 9.88067627 0.47985104 6.45292234 9.88067627 0.47863415
		 6.45172024 9.88067627 -0.47976884 5.59063053 10.33817482 -0.37105021 5.59156275 10.33817482 0.37207595
		 6.34382534 10.33817482 0.3711324 6.3428936 10.33817482 -0.37199375 5.423841 10.7107048 -0.5354014
		 5.42518568 10.7107048 0.53684503 6.51061535 10.7107048 0.5354836 6.50927019 10.7107048 -0.53676283
		 5.54629993 11.13507938 -0.41473264 5.54734182 11.13507938 0.41586947 6.38815594 11.13507938 0.41481486
		 6.38711452 11.13507938 -0.41578725 5.48407173 11.42273521 -0.47605112 5.48526764 11.42273521 0.47734389
		 6.45038462 11.42273521 0.47613335 6.44918871 11.42273521 -0.47726166 5.48407173 13.56931877 -0.47605112
		 5.48526764 13.56931877 0.47734392 6.45038462 13.56931877 0.47613338 6.44918871 13.56931877 -0.47726166
		 6.29111576 9.0031318665 -0.3207165 6.29191971 9.0031318665 0.31998521 5.64334059 9.0031318665 0.32079872
		 5.64253664 9.0031318665 -0.31990299 5.48407173 12.49602699 -0.47605112 6.44918871 12.49602699 -0.47726166
		 6.45038462 12.49602699 0.47613338 5.48526764 12.49602699 0.47734392 5.4851861 4.037591934 -0.47495323
		 6.4480772 4.037591934 -0.47616097 6.44927025 4.037591934 0.47503546 5.48637915 4.037591934 0.4762432
		 5.4851861 3.26644278 -0.47495323 6.4480772 3.26644278 -0.47616097 6.44927025 3.26644278 0.47503546
		 5.48637915 3.26644278 0.4762432 -2.80067062 3.26644278 5.66213226 2.84333634 3.26644278 5.682693
		 -2.80067062 4.037591934 5.66213226 2.84333611 4.037591934 5.68269396 -2.351511 4.037591934 4.81041813
		 2.36420226 4.037591934 4.8474741 -2.35151052 3.26644278 4.81041861 2.36420226 3.26644278 4.8474741
		 0.54012114 3.79237294 5.15848064 0.54012114 3.4589045 5.15848064 0.53875756 3.4589045 5.50549984
		 0.53875756 3.79237294 5.50549984 -0.021614652 4.02556181 4.86296797 -0.021614652 3.190449 4.86296797
		 -0.025051907 3.190449 5.73769522 -0.025051907 4.02556181 5.73769522 -0.58564866 3.79237294 5.15237713
		 -0.58564866 3.4589045 5.15237713 -0.58701235 3.4589045 5.4993968 -0.58701235 3.79237294 5.4993968
		 2.7818799 0 5.62460041 3.64928675 0 5.12700176 2.90799999 1.2474525 5.43810272 3.42462921 1.2474525 5.14173174
		 2.60798597 1.2474525 4.91512156 3.12461448 1.2474525 4.61875057 2.35071349 0 4.87299824
		 3.21812081 0 4.37539911 2.85899019 1.68667042 5.62348366 3.60939741 1.68667042 5.19300318
		 3.17362428 1.68667042 4.43336964 2.42321706 1.68667042 4.86385012 2.90406418 2.059675217 5.45299101
		 3.43946791 2.059675217 5.14584875 3.12855077 2.059675217 4.60386229 2.5931468 2.059675217 4.91100407
		 2.84333706 2.49529386 5.68269348 3.66841221 2.49529386 5.2093792 3.18927836 2.49529386 4.37415981
		 2.36420274 2.49529386 4.8474741 2.84333706 4.80874109 5.68269348 3.66841221 4.80874109 5.2093792
		 3.18927836 4.80874109 4.37415981 2.36420274 4.80874109 4.8474741 2.88539076 5.40673399 5.52362537
		 3.50986862 5.40673399 5.16538382 3.1472249 5.40673399 4.53322792 2.52274585 5.40673399 4.89146852
		 2.84689808 5.82153225 5.66922283 3.65498638 5.82153225 5.20565367 3.18571687 5.82153225 4.38762951
		 2.3776288 5.82153225 4.85119963 2.88540411 6.18602276 5.52357388 3.50981784 6.18602276 5.16537094
		 3.14721084 6.18602276 4.53327942 2.52279663 6.18602276 4.89148235 2.84202671 6.68764782 5.68765068
		 3.6733532 6.68764782 5.2107501 3.19058847 6.68764782 4.36920261 2.35926199 6.68764782 4.84610271
		 2.84202671 9.88067627 5.68765068 3.6733532 9.88067627 5.2107501 3.19058847 9.88067627 4.36920261
		 2.35926199 9.88067627 4.84610271 2.88117313 10.33817482 5.53957558 3.52576709 10.33817482 5.16979694
		 3.15144157 10.33817482 4.51727724 2.5068481 10.33817482 4.88705635 2.82132411 10.7107048 5.76595592
		 3.75139952 10.7107048 5.23240709 3.21129036 10.7107048 4.29089689 2.28121519 10.7107048 4.8244462
		 2.86526585 11.13507938 5.5997448 3.58573723 11.13507938 5.18643713 3.16734838 11.13507938 4.4571085
		 2.44687772 11.13507938 4.87041569 2.84293699 11.42273521 5.68420601 3.66991901 11.42273521 5.20979738
		 3.18967772 11.42273521 4.37264681 2.36269522 11.42273521 4.84705591 2.84293699 13.56931877 5.68420601
		 3.66991901 13.56931877 5.20979738 3.18967772 13.56931877 4.37264681 2.36269522 13.56931877 4.84705591
		 2.57706618 9.0031318665 4.90654182 3.13281584 9.0031318665 4.58772898;
	setAttr ".vt[166:331]" 3.45554876 9.0031318665 5.15031147 2.89979887 9.0031318665 5.46912384
		 2.84293699 12.49602699 5.68420601 2.36269522 12.49602699 4.84705591 3.18967772 12.49602699 4.37264681
		 3.66991901 12.49602699 5.20979738 2.84333706 4.037591934 5.68269348 2.3642025 4.037591934 4.8474741
		 3.18927836 4.037591934 4.37415981 3.66841221 4.037591934 5.2093792 2.84333706 3.26644278 5.68269348
		 2.3642025 3.26644278 4.8474741 3.18927836 3.26644278 4.37415981 3.66841221 3.26644278 5.2093792
		 5.48526764 12.49602699 0.47734356 6.45038414 12.49602699 0.47613382 5.48526764 13.56931877 0.47734356
		 6.45038414 13.56931877 0.47613335 -2.80021739 12.49602699 5.66362906 -2.35001922 12.49602699 4.80994654
		 -2.80021739 13.56931877 5.66362906 -2.35001922 13.56931877 4.80994654 5.7552681 13.56931877 1.65954936
		 4.91137028 13.56931877 1.45116937 4.91137028 13.1763401 1.45116937 5.7552681 13.1763401 1.65954971
		 5.060151577 13.56931877 2.8429656 4.33747292 13.56931877 2.42499542 4.33747292 12.49602699 2.42499542
		 5.060151577 12.49602699 2.8429656 4.36503506 13.56931877 4.026381493 3.76357532 13.56931877 3.39882112
		 3.76357532 13.1763401 3.39882112 4.36503506 13.1763401 4.026381493 -1.39748633 13.56931877 5.67810345
		 -1.39748633 13.093812943 5.67810392 -1.18726563 13.093812943 4.82472324 -1.18726563 13.56931877 4.82472324
		 0.01598829 13.56931877 5.68013763 0.01598829 12.49602699 5.68013763 -0.0039452314 12.49602699 4.83216763
		 -0.0039452314 13.56931877 4.83216763 1.42946267 13.56931877 5.68217182 1.42946267 13.093812943 5.68217182
		 1.17937493 13.093812943 4.83961201 1.17937493 13.56931877 4.83961201 3.99255157 13.56931973 -6.88537884
		 -3.95660448 13.56931973 -6.88538027 -7.93118334 13.56931973 -0.0012100865 -3.95660663 13.56931973 6.88296175
		 3.99254942 13.56931973 6.88296223 7.96712732 13.56931973 -0.001208902 3.99255157 14.42727757 -6.88537884
		 -3.95660448 14.42727757 -6.88538027 -7.93118334 14.42727757 -0.0012100865 -3.95660663 14.42727757 6.88296175
		 3.99254942 14.42727757 6.88296223 7.96712732 14.42727757 -0.001208902 0.017972017 13.56931973 -0.001208902
		 0.017972017 14.42727757 -0.001208902 2.34182501 0 -4.93285847 3.16013503 0 -4.35808182
		 2.56419659 1.2474525 -4.89766169 3.05158329 1.2474525 -4.5553236 2.91074347 1.2474525 -5.39104033
		 3.39813042 1.2474525 -5.048702717 2.83986497 0 -5.64191818 3.65817499 0 -5.067141056
		 2.37551641 1.68667042 -4.8634882 3.083448648 1.68667042 -4.36624002 3.58681059 1.68667042 -5.082876682
		 2.87887812 1.68667042 -5.58012486 2.54904389 2.059675217 -4.89491701 3.054142952 2.059675217 -4.54013824
		 3.41328335 2.059675217 -5.051446915 2.90818453 2.059675217 -5.40622616 2.3152523 2.49529386 -4.85257339
		 3.093626499 2.49529386 -4.30584717 3.6470747 2.49529386 -5.093791485 2.86870098 2.49529386 -5.64051771
		 2.3152523 4.80874109 -4.85257339 3.093626499 4.80874109 -4.30584717 3.6470747 4.80874109 -5.093791485
		 2.86870098 4.80874109 -5.64051771 2.47715211 5.40673399 -4.8818965 3.066283464 5.40673399 -4.4680934
		 3.48517466 5.40673399 -5.064468384 2.8960433 5.40673399 -5.47827148 2.32896233 5.82153225 -4.85505676
		 3.091310978 5.82153225 -4.31958628 3.63336492 5.82153225 -5.091308594 2.87101626 5.82153225 -5.6267786
		 2.47720408 6.18602276 -4.88190603 3.06627512 6.18602276 -4.46814537 3.48512268 6.18602276 -5.064458847
		 2.89605165 6.18602276 -5.47821903 2.31020761 6.68764782 -4.85165977 3.094478846 6.68764782 -4.30079079
		 3.65211964 6.68764782 -5.094705105 2.86784863 6.68764782 -5.64557314 2.31020761 9.88067627 -4.85165977
		 3.094478846 9.88067627 -4.30079079 3.65211964 9.88067627 -5.094705105 2.86784863 9.88067627 -5.64557314
		 2.46091747 10.33817482 -4.87895632 3.069026232 10.33817482 -4.45182419 3.50140905 10.33817482 -5.067408562
		 2.89330173 10.33817482 -5.49454069 2.23050785 10.7107048 -4.83722448 3.10793877 10.7107048 -4.22092152
		 3.73181915 10.7107048 -5.1091404 2.85438824 10.7107048 -5.72544289 2.39967823 11.13507938 -4.86786461
		 3.079368353 11.13507938 -4.39045334 3.56264973 11.13507938 -5.078500271 2.88295865 11.13507938 -5.55591154
		 2.31371355 11.42273521 -4.85229492 3.093886614 11.42273521 -4.30430508 3.64861393 11.42273521 -5.094069958
		 2.86844063 11.42273521 -5.64206028 2.31371355 13.56931877 -4.85229492 3.093886614 13.56931877 -4.30430508
		 3.64861393 13.56931877 -5.094069958 2.86844063 13.56931877 -5.64206028 2.90541124 9.0031318665 -5.42268229
		 3.42970419 9.0031318665 -5.054421425 3.05691576 9.0031318665 -4.52368259 2.53262281 9.0031318665 -4.89194345
		 2.86870098 4.037591934 -5.64051771 3.6470747 4.037591934 -5.093791485 3.093626499 4.037591934 -4.30584717
		 2.3152523 4.037591934 -4.85257339 2.86870098 3.26644278 -5.64051771 3.6470747 3.26644278 -5.093791485
		 3.093626499 3.26644278 -4.30584717 2.3152523 3.26644278 -4.85257339 2.86844063 12.49602699 -5.64206028
		 3.64861393 12.49602699 -5.094069958 3.093886614 12.49602699 -4.30430508 2.31371355 12.49602699 -4.85229492
		 6.44918871 12.49602699 -0.47726345 5.48407173 12.49602699 -0.47605228 6.44918823 13.56931877 -0.47726154
		 5.48407173 13.56931877 -0.47605181 -2.36442757 12.49602699 -4.84000874 -2.87716961 12.49602699 -5.64378643
		 -2.36442757 13.56931877 -4.84000874 -2.87716866 13.56931877 -5.64378691 5.74904442 13.56931877 -1.63146365
		 5.74904537 13.19603443 -1.63146508 4.88652563 13.19603443 -1.43311548 4.88652563 13.56931877 -1.43311512
		 5.048900604 13.56931877 -2.78566599 5.048901558 12.49602699 -2.78566694 4.28897905 12.49602699 -2.39017868
		 4.28897905 13.56931877 -2.39017868 4.34875727 13.56931877 -3.93986797 4.34875774 13.19603443 -3.93986845
		 3.69143295 13.19603443 -3.34724188 3.69143295 13.56931877 -3.34724188 -1.44076633 13.56931877 -5.64335537
		 -1.19489229 13.56931877 -4.84308052 -1.19489229 13.16186142 -4.84308052 -1.44076705 13.16186142 -5.64335442
		 -0.0043638349 13.56931877 -5.64292336 -0.025356829 13.56931877 -4.84615231;
	setAttr ".vt[332:497]" -0.025356829 12.49602699 -4.84615231 -0.0043643117 12.49602699 -5.64292336
		 1.43203843 13.56931877 -5.64249182 1.14417839 13.56931877 -4.84922361 1.14417839 13.16186142 -4.84922361
		 1.43203819 13.16186142 -5.64249182 -6.47834206 3.26644278 0.51166701 -3.64204001 3.26644278 5.21842718
		 -6.47834206 4.037591934 0.51166725 -3.64204001 4.037591934 5.21842718 -5.52715826 4.037591934 0.51675439
		 -3.19288015 4.037591934 4.36671352 -5.52715826 3.26644278 0.51675415 -3.19288015 3.26644278 4.36671352
		 -4.38292933 3.78650999 3.082495689 -4.38292933 3.45304155 3.082495689 -4.68052053 3.45304155 3.260988
		 -4.68052053 3.78650999 3.260988 -4.41210938 4.01969862 2.4652617 -4.41210938 3.18458605 2.4652617
		 -5.1622448 3.18458605 2.91518521 -5.1622448 4.01969862 2.91518521 -4.9428978 3.78650999 2.1488874
		 -4.9428978 3.45304155 2.1488874 -5.24048948 3.45304155 2.32737994 -5.24048948 3.78650999 2.32737994
		 -3.63415933 0 -5.18853188 -3.096353769 0 -4.34546328 -3.4419415 1.2474525 -5.071313381
		 -3.12162352 1.2474525 -4.56918049 -2.93363452 1.2474525 -5.3955698 -2.61331654 1.2474525 -4.89343643
		 -2.90364623 0 -5.65453672 -2.36584067 0 -4.81146812 -3.62942052 1.68667042 -5.11155891
		 -3.16415668 1.68667042 -4.38220692 -2.42583752 1.68667042 -4.85319138 -2.89110136 1.68667042 -5.5825429
		 -3.45699787 2.059675217 -5.07454586 -3.12503934 2.059675217 -4.55416441 -2.59826016 2.059675217 -4.89020443
		 -2.9302187 2.059675217 -5.4105854 -3.68930054 2.49529386 -5.12441301 -3.17774153 2.49529386 -4.32248831
		 -2.36595726 2.49529386 -4.8403368 -2.87751651 2.49529386 -5.64226151 -3.68930054 4.80874109 -5.12441301
		 -3.17774153 4.80874109 -4.32248831 -2.36595726 4.80874109 -4.8403368 -2.87751651 4.80874109 -5.64226151
		 -3.52843142 5.40673399 -5.08987999 -3.14124537 5.40673399 -4.48292351 -2.52682638 5.40673399 -4.8748703
		 -2.91401267 5.40673399 -5.48182678 -3.67567801 5.82153225 -5.12148857 -3.17465115 5.82153225 -4.33607435
		 -2.37958002 5.82153225 -4.84326124 -2.88060689 5.82153225 -5.62867594 -3.52837992 6.18602276 -5.089869022
		 -3.14123368 6.18602276 -4.48297501 -2.52687812 6.18602276 -4.87488127 -2.91402435 6.18602276 -5.48177528
		 -3.69431353 6.68764782 -5.12548923 -3.17887878 6.68764782 -4.31748867 -2.36094427 6.68764782 -4.83926105
		 -2.87637901 6.68764782 -5.64726114 -3.69431353 9.88067627 -5.12548923 -3.17887878 9.88067627 -4.31748867
		 -2.36094427 9.88067627 -4.83926105 -2.87637901 9.88067627 -5.64726114 -3.54456282 10.33817482 -5.093342781
		 -3.14490509 10.33817482 -4.46683598 -2.51069522 10.33817482 -4.87140703 -2.91035295 10.33817482 -5.49791431
		 -3.77350545 10.7107048 -5.14248896 -3.19684505 10.7107048 -4.23851061 -2.28175259 10.7107048 -4.82226133
		 -2.85841298 10.7107048 -5.7262392 -3.60541272 11.13507938 -5.10640526 -3.15871 11.13507938 -4.40614986
		 -2.44984531 11.13507938 -4.85834503 -2.89654803 11.13507938 -5.55860043 -3.69082999 11.42273521 -5.12474155
		 -3.17808843 11.42273521 -4.32096291 -2.36442804 11.42273521 -4.84000874 -2.87716937 11.42273521 -5.64378691
		 -3.69082999 13.56931877 -5.12474155 -3.17808843 13.56931877 -4.32096291 -2.36442804 13.56931877 -4.84000874
		 -2.87716937 13.56931877 -5.64378691 -2.92651701 9.0031318665 -5.42685795 -2.58194375 9.0031318665 -4.88670206
		 -3.12874103 9.0031318665 -4.53789234 -3.47331429 9.0031318665 -5.078048229 -3.69082999 12.49602699 -5.12474155
		 -2.87716937 12.49602699 -5.64378691 -2.36442804 12.49602699 -4.84000874 -3.17808843 12.49602699 -4.32096291
		 -3.68930054 4.037591934 -5.12441301 -2.87751651 4.037591934 -5.64226151 -2.36595726 4.037591934 -4.8403368
		 -3.17774153 4.037591934 -4.32248831 -3.68930054 3.26644278 -5.12441301 -2.87751651 3.26644278 -5.64226151
		 -2.36595726 3.26644278 -4.8403368 -3.17774153 3.26644278 -4.32248831 -5.52090359 12.49602699 -0.44723094
		 -6.4742856 12.49602699 -0.45233011 -5.52090359 13.56931877 -0.44723094 -6.47428608 13.56931877 -0.45232987
		 -4.93519974 13.56931877 -1.41566396 -4.93519974 13.15723991 -1.41566396 -5.77842188 13.15723991 -1.62043297
		 -5.77842236 13.56931877 -1.62043285 -4.34949589 13.56931877 -2.3840971 -4.34949589 12.49602699 -2.3840971
		 -5.082557678 12.49602699 -2.78853607 -5.082558155 13.56931877 -2.78853607 -3.76379204 13.56931877 -3.35253
		 -3.76379204 13.15723991 -3.35253 -4.38669395 13.15723991 -3.95663881 -4.38669395 13.56931877 -3.95663881
		 3.093626738 3.26644278 -4.30584717 5.4851861 3.26644278 -0.47495341 3.093626738 4.037591934 -4.30584717
		 5.48518658 4.039892197 -0.47495317 3.64707565 4.037591934 -5.093791962 6.4480772 4.037591934 -0.47616076
		 3.64707494 3.26644278 -5.093791485 6.4480772 3.26644278 -0.47616076 5.068348885 3.79237294 -2.24018669
		 5.068348885 3.4589045 -2.24018669 4.77262974 3.4589045 -2.058609009 4.77262974 3.79237294 -2.058609009
		 5.03275013 4.02556181 -2.8570838 5.03275013 3.190449 -2.8570838 4.2873354 3.190449 -2.39938259
		 4.2873354 4.02556181 -2.39938259 4.49870014 3.79237294 -3.16792035 4.49870014 3.4589045 -3.16792035
		 4.202981 3.4589045 -2.98634219 4.202981 3.79237294 -2.98634219 -2.36595774 3.26644278 -4.8403368
		 2.3152523 3.26644278 -4.85257339 -2.36595702 4.037591934 -4.8403368 2.31525183 4.037591934 -4.85257387
		 -2.87751627 4.037591934 -5.64226198 2.8687005 4.037591934 -5.64051771 -2.87751627 3.26644278 -5.64226151
		 2.86870027 3.26644278 -5.64051771 0.52712291 3.80958247 -5.43102694 0.52712291 3.47611427 -5.43102694
		 0.52768725 3.47611427 -5.084005356 0.52768725 3.80958247 -5.084005356 -0.036246054 4.042771339 -5.72341394
		 -0.036246054 3.20765853 -5.72341394 -0.034823261 3.20765853 -4.84868097 -0.034823261 4.042771339 -4.84868097
		 -0.59866339 3.80958247 -5.4308753 -0.59866339 3.47611427 -5.4308753 -0.59809911 3.47611427 -5.083853722
		 -0.59809911 3.80958247 -5.083853722 -6.5023098 0 0.43056613 -5.5023241 0 0.43591434
		 -6.29958391 1.2474525 0.33263677 -5.70399094 1.2474525 0.33582217;
	setAttr ".vt[498:663]" -6.29635954 1.2474525 -0.27027914 -5.70076656 1.2474525 -0.26709375
		 -6.4976759 0 -0.43591434 -5.4976902 0 -0.43056613 -6.43506861 1.68667042 0.46832779
		 -5.56996584 1.68667042 0.4729546 -5.56528187 1.68667042 -0.40278476 -6.43038464 1.68667042 -0.40741158
		 -6.31046486 2.059675217 0.34353408 -5.69322729 2.059675217 0.34683523 -5.68988562 2.059675217 -0.27799106
		 -6.30712318 2.059675217 -0.2812922 -6.47834206 2.49529386 0.51166701 -5.52715826 2.49529386 0.51675415
		 -5.5220089 2.49529386 -0.44612402 -6.47319221 2.49529386 -0.45121121 -6.47834206 4.80874109 0.51166701
		 -5.52715826 4.80874109 0.51675415 -5.5220089 4.80874109 -0.44612402 -6.47319221 4.80874109 -0.45121121
		 -6.36208725 5.40673399 0.39523536 -5.64216089 5.40673399 0.3990857 -5.63826323 5.40673399 -0.32969239
		 -6.35818958 5.40673399 -0.33354273 -6.46849728 5.82153225 0.50180733 -5.53689671 5.82153225 0.5067898
		 -5.5318532 5.82153225 -0.43626443 -6.46345377 5.82153225 -0.4412469 -6.36205006 6.18602276 0.39519796
		 -5.64219761 6.18602276 0.39904794 -5.63830042 6.18602276 -0.32965508 -6.35815287 6.18602276 -0.33350506
		 -6.48196459 6.68764782 0.51529515 -5.52357483 6.68764782 0.52042091 -5.51838589 6.68764782 -0.4497523
		 -6.47677612 6.68764782 -0.454878 -6.48196459 9.88067627 0.51529515 -5.52357483 9.88067627 0.52042091
		 -5.51838589 9.88067627 -0.4497523 -6.47677612 9.88067627 -0.454878 -6.37374496 10.33817482 0.40691051
		 -5.63062859 10.33817482 0.41088489 -5.62660551 10.33817482 -0.34136763 -6.36972189 10.33817482 -0.34534201
		 -6.53919363 10.7107048 0.57261151 -5.46696186 10.7107048 0.57834607 -5.46115685 10.7107048 -0.50706869
		 -6.53338861 10.7107048 -0.51280326 -6.41771889 11.13507938 0.4509517 -5.58712816 11.13507938 0.45539391
		 -5.58263159 11.13507938 -0.38540888 -6.41322231 11.13507938 -0.38985109 -6.47944736 11.42273521 0.51277375
		 -5.52606487 11.42273521 0.51787269 -5.52090359 11.42273521 -0.44723094 -6.4742856 11.42273521 -0.45232987
		 -6.47944736 13.56931877 0.51277375 -5.52606487 13.56931877 0.51787269 -5.52090359 13.56931877 -0.44723094
		 -6.4742856 13.56931877 -0.45232987 -6.31878757 9.0031318665 -0.29322702 -5.67809439 9.0031318665 -0.28980041
		 -5.68156338 9.0031318665 0.35876986 -6.32225609 9.0031318665 0.35534325 -6.47944736 12.49602699 0.51277375
		 -6.4742856 12.49602699 -0.45232987 -5.52090359 12.49602699 -0.44723094 -5.52606487 12.49602699 0.51787269
		 -6.47834206 4.037591934 0.51166701 -6.47319221 4.037591934 -0.45121121 -5.52200842 4.037591934 -0.44612402
		 -5.52715826 4.037591934 0.51675415 -6.47834206 3.26644278 0.51166701 -6.47319221 3.26644278 -0.45121121
		 -5.52200842 3.26644278 -0.44612402 -5.52715826 3.26644278 0.51675415 -3.19333363 12.49602699 4.36521626
		 -3.64353132 12.49602699 5.21889973 -3.19333363 13.56931877 4.36521626 -3.64353156 13.56931877 5.21889877
		 -4.36435318 13.56931877 4.05897665 -3.79572606 13.56931877 3.41615748 -3.79572606 13.10332012 3.41615748
		 -4.36435318 13.10332012 4.05897522 -5.069384575 13.56931877 2.87690902 -4.37250566 13.56931877 2.45006251
		 -4.37250566 12.49602699 2.45006251 -5.069384575 12.49602699 2.87690806 -5.77441597 13.56931877 1.69484138
		 -4.94928551 13.56931877 1.48396754 -4.94928551 13.10332012 1.48396754 -5.77441597 13.10332012 1.69484091
		 -5.52200842 3.26644278 -0.44612408 -3.17774153 3.26644278 -4.32248831 -5.52200842 4.037591934 -0.44612408
		 -3.17774129 4.037591934 -4.32248831 -6.47319174 4.037591934 -0.45121169 -3.68930054 4.037591934 -5.12441301
		 -6.47319269 3.26644278 -0.45121098 -3.68930006 3.26644278 -5.12441254 -4.57433271 3.84052253 -3.15322733
		 -4.57433271 3.50705409 -3.15322733 -4.27795458 3.50705409 -2.97272778 -4.27795458 3.84052253 -2.97272778
		 -5.10724735 4.073711395 -2.84044766 -5.10724735 3.23859859 -2.84044766 -4.36017036 3.23859859 -2.38546443
		 -4.36017036 4.073711395 -2.38546443 -5.14059877 3.84052253 -2.22342515 -5.14059877 3.50705409 -2.22342515
		 -4.84422016 3.50705409 -2.042925358 -4.84422016 3.84052253 -2.042925358 3.66841221 3.26644278 5.2093792
		 6.44927025 3.26644278 0.47503543 3.66841221 4.037591934 5.2093792 6.44927025 4.042771339 0.47503543
		 3.18927813 4.037591934 4.37415981 5.48637915 4.037591934 0.47624326 3.18927813 3.26644278 4.37415981
		 5.48637915 3.26644278 0.47624326 4.86110926 3.79237294 2.1013732 4.86110926 3.4589045 2.1013732
		 5.16024876 3.4589045 2.27725959 5.16024876 3.79237294 2.27725959 4.33310461 4.02556181 2.42237139
		 4.33310461 3.190449 2.42237139 5.08714056 3.190449 2.86572599 5.08714056 4.02556181 2.86572599
		 4.30931616 3.79237294 3.039836407 4.30931616 3.4589045 3.039836407 4.60845566 3.4589045 3.21572304
		 4.60845566 3.79237294 3.21572304 -2.36769748 0 4.89342308 -3.2522347 0 4.42695332
		 -2.59273648 1.2474525 4.88668299 -3.11956835 1.2474525 4.60885334 -2.87398267 1.2474525 5.41999245
		 -3.40081406 1.2474525 5.14216185 -2.77189016 0 5.65986824 -3.65642762 0 5.193398
		 -2.40990615 1.68667042 4.82888031 -3.17513275 1.68667042 4.42533016 -3.58364463 1.68667042 5.19996548
		 -2.81841779 1.68667042 5.60351515 -2.57805347 2.059675217 4.88204098 -3.12403083 2.059675217 4.5941143
		 -3.41549754 2.059675217 5.14680433 -2.86951995 2.059675217 5.43473053 -2.351511 2.49529386 4.81041813
		 -3.19288015 2.49529386 4.36671352 -3.64204001 2.49529386 5.21842718 -2.80067062 2.49529386 5.66213226
		 -2.351511 4.80874109 4.81041813 -3.19288015 4.80874109 4.36671352 -3.64204001 4.80874109 5.21842718
		 -2.80067062 4.80874109 5.66213226 -2.50839114 5.40673399 4.86001635 -3.14520216 5.40673399 4.52418852
		 -3.48515987 5.40673399 5.16882896 -2.84834886 5.40673399 5.50465727 -2.36479568 5.82153225 4.81461811
		 -3.18884254 5.82153225 4.38004875 -3.62875509 5.82153225 5.2142272 -2.80470824 5.82153225 5.64879704
		 -2.50844145 6.18602276 4.86003256 -3.14518666 6.18602276 4.52423859;
	setAttr ".vt[664:709]" -3.48510957 6.18602276 5.16881275 -2.84836388 6.18602276 5.50460625
		 -2.34662199 6.68764782 4.8088727 -3.19436598 6.68764782 4.36180639 -3.64692855 6.68764782 5.21997261
		 -2.79918504 6.68764782 5.66703892 -2.34662199 9.88067627 4.8088727 -3.19436598 9.88067627 4.36180639
		 -3.64692855 9.88067627 5.21997261 -2.79918504 9.88067627 5.66703892 -2.49265981 10.33817482 4.85504341
		 -3.14998293 10.33817482 4.5083971 -3.50089097 10.33817482 5.17380238 -2.84356761 10.33817482 5.52044821
		 -2.26939416 10.7107048 4.78445625 -3.21783662 10.7107048 4.28428555 -3.72415686 10.7107048 5.24438953
		 -2.77571416 10.7107048 5.74455976 -2.43331838 11.13507938 4.83628178 -3.16801763 11.13507938 4.44883108
		 -3.56023192 11.13507938 5.19256306 -2.82553315 11.13507938 5.58001423 -2.35001922 11.42273521 4.80994654
		 -3.19333363 11.42273521 4.36521626 -3.64353156 11.42273521 5.21889877 -2.80021739 11.42273521 5.66362906
		 -2.35001922 13.56931877 4.80994654 -3.19333363 13.56931877 4.36521626 -3.64353156 13.56931877 5.21889877
		 -2.80021739 13.56931877 5.66362906 -2.8646841 9.0031318665 5.45070314 -3.43140936 9.0031318665 5.15183544
		 -3.12886667 9.0031318665 4.57814217 -2.56214142 9.0031318665 4.87701035 -2.35001922 12.49602699 4.80994654
		 -2.80021739 12.49602699 5.66362906 -3.64353156 12.49602699 5.21889877 -3.19333363 12.49602699 4.36521626
		 -2.351511 4.037591934 4.81041813 -2.80067062 4.037591934 5.66213226 -3.64204001 4.037591934 5.21842718
		 -3.19288015 4.037591934 4.36671352 -2.351511 3.26644278 4.81041813 -2.80067062 3.26644278 5.66213226
		 -3.64204001 3.26644278 5.21842718 -3.19288015 3.26644278 4.36671352;
	setAttr -s 1374 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0 14 18 0 17 18 0
		 15 19 0 19 18 0 16 19 0 16 76 0 17 79 0 20 21 0 18 78 0 21 22 0 19 77 0 23 22 0 20 23 0
		 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0 25 29 0 28 29 0
		 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0 33 34 0 31 35 0
		 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0 36 39 0 36 67 0
		 37 66 0 40 41 0 38 65 0 41 42 0 39 64 0 43 42 0 40 43 0 40 44 0 41 45 0 44 45 0 42 46 0
		 45 46 0 43 47 0 47 46 0 44 47 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0 47 51 0 51 50 0
		 48 51 0 48 52 0 49 53 0 52 53 0 50 54 0 53 54 0 51 55 0 55 54 0 52 55 0 52 56 1 53 57 1
		 56 57 0 54 58 1 57 58 0 55 59 1 59 58 0 56 59 0 56 68 0 57 71 0 60 61 0 58 70 0 61 62 0
		 59 69 0 63 62 0 60 63 0 64 43 0 65 42 0 64 65 1 66 41 0 65 66 1 67 40 0 66 67 1 67 64 1
		 68 60 0 69 63 0 68 69 1 70 62 0 69 70 1 71 61 0 70 71 1 71 68 1 72 20 0 73 23 0 72 73 1
		 74 22 0 73 74 1 75 21 0 74 75 1 75 72 1 76 72 0 77 73 0 76 77 1 78 74 0 77 78 1 79 75 0
		 78 79 1 79 76 1 80 98 0 82 99 0 84 96 0 86 97 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0
		 85 87 0;
	setAttr ".ed[166:331]" 86 80 0 87 81 0 88 85 0 89 87 0 88 89 1 90 81 0 89 90 1
		 91 83 0 90 91 1 91 88 1 92 88 0 93 89 0 92 93 1 94 90 0 93 94 1 95 91 0 94 95 1 95 92 1
		 96 92 0 97 93 0 96 97 1 98 94 0 97 98 1 99 95 0 98 99 1 99 96 1 100 101 0 102 103 0
		 104 105 0 106 107 0 100 102 0 101 103 0 102 104 0 103 105 0 104 106 0 105 107 0 106 100 0
		 107 101 0 102 108 0 103 109 0 108 109 0 105 110 0 109 110 0 104 111 0 111 110 0 108 111 0
		 108 112 0 109 113 0 112 113 0 110 114 0 113 114 0 111 115 0 115 114 0 112 115 0 112 116 0
		 113 117 0 116 117 0 114 118 0 117 118 0 115 119 0 119 118 0 116 119 0 116 176 0 117 179 0
		 120 121 0 118 178 0 121 122 0 119 177 0 123 122 0 120 123 0 120 124 0 121 125 0 124 125 0
		 122 126 0 125 126 0 123 127 0 127 126 0 124 127 0 124 128 0 125 129 0 128 129 0 126 130 0
		 129 130 0 127 131 0 131 130 0 128 131 0 128 132 0 129 133 0 132 133 0 130 134 0 133 134 0
		 131 135 0 135 134 0 132 135 0 132 136 0 133 137 0 136 137 0 134 138 0 137 138 0 135 139 0
		 139 138 0 136 139 0 136 167 0 137 166 0 140 141 0 138 165 0 141 142 0 139 164 0 143 142 0
		 140 143 0 140 144 0 141 145 0 144 145 0 142 146 0 145 146 0 143 147 0 147 146 0 144 147 0
		 144 148 0 145 149 0 148 149 0 146 150 0 149 150 0 147 151 0 151 150 0 148 151 0 148 152 0
		 149 153 0 152 153 0 150 154 0 153 154 0 151 155 0 155 154 0 152 155 0 152 156 1 153 157 1
		 156 157 0 154 158 1 157 158 0 155 159 1 159 158 0 156 159 0 156 168 0 157 171 0 160 161 0
		 158 170 0 161 162 1 159 169 0 163 162 0 160 163 1 164 143 0 165 142 0 164 165 1 166 141 0
		 165 166 1 167 140 0 166 167 1 167 164 1 168 160 0 169 163 0 168 169 0 170 162 0 169 170 1
		 171 161 0 170 171 0 171 168 1;
	setAttr ".ed[332:497]" 172 120 0 173 123 0 172 173 1 174 122 0 173 174 1 175 121 0
		 174 175 1 175 172 1 176 172 0 177 173 0 176 177 1 178 174 0 177 178 1 179 175 0 178 179 1
		 179 176 1 170 198 0 171 199 0 180 181 0 162 197 0 180 182 0 161 196 0 183 182 0 181 183 0
		 168 209 0 169 210 0 184 185 0 160 208 0 184 186 0 163 211 0 186 187 0 185 187 0 188 183 0
		 189 182 0 188 189 1 190 180 0 189 190 1 191 181 0 190 191 1 191 188 1 192 188 0 193 189 0
		 192 193 1 194 190 0 193 194 1 195 191 0 194 195 1 195 192 1 196 192 0 197 193 0 196 197 1
		 198 194 0 197 198 1 199 195 0 198 199 1 199 196 1 200 186 0 201 184 0 200 201 1 202 185 0
		 201 202 1 203 187 0 202 203 1 203 200 1 204 200 0 205 201 0 204 205 1 206 202 0 205 206 1
		 207 203 0 206 207 1 207 204 1 208 204 0 209 205 0 208 209 1 210 206 0 209 210 1 211 207 0
		 210 211 1 211 208 1 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 212 0 218 219 0
		 219 220 0 220 221 0 221 222 0 222 223 0 223 218 0 212 218 0 213 219 0 214 220 0 215 221 0
		 216 222 0 217 223 0 224 212 1 224 213 1 224 214 1 224 215 1 224 216 1 224 217 1 218 225 1
		 219 225 1 220 225 1 221 225 1 222 225 1 223 225 1 226 227 0 228 229 0 230 231 0 232 233 0
		 226 228 0 227 229 0 228 230 0 229 231 0 230 232 0 231 233 0 232 226 0 233 227 0 228 234 0
		 229 235 0 234 235 0 231 236 0 235 236 0 230 237 0 237 236 0 234 237 0 234 238 0 235 239 0
		 238 239 0 236 240 0 239 240 0 237 241 0 241 240 0 238 241 0 238 242 0 239 243 0 242 243 0
		 240 244 0 243 244 0 241 245 0 245 244 0 242 245 0 242 301 0 243 300 0 246 247 0 244 299 0
		 247 248 0 245 298 0 249 248 0 246 249 0 246 250 0 247 251 0 250 251 0 248 252 0 251 252 0
		 249 253 0 253 252 0 250 253 0 250 254 0 251 255 0 254 255 0 252 256 0;
	setAttr ".ed[498:663]" 255 256 0 253 257 0 257 256 0 254 257 0 254 258 0 255 259 0
		 258 259 0 256 260 0 259 260 0 257 261 0 261 260 0 258 261 0 258 262 0 259 263 0 262 263 0
		 260 264 0 263 264 0 261 265 0 265 264 0 262 265 0 262 293 0 263 292 0 266 267 0 264 291 0
		 267 268 0 265 290 0 269 268 0 266 269 0 266 270 0 267 271 0 270 271 0 268 272 0 271 272 0
		 269 273 0 273 272 0 270 273 0 270 274 0 271 275 0 274 275 0 272 276 0 275 276 0 273 277 0
		 277 276 0 274 277 0 274 278 0 275 279 0 278 279 0 276 280 0 279 280 0 277 281 0 281 280 0
		 278 281 0 278 282 1 279 283 1 282 283 0 280 284 1 283 284 0 281 285 1 285 284 0 282 285 0
		 282 305 0 283 304 0 286 287 0 284 303 0 287 288 1 285 302 0 289 288 0 286 289 0 290 269 0
		 291 268 0 290 291 1 292 267 0 291 292 1 293 266 0 292 293 1 293 290 1 294 249 0 295 248 0
		 294 295 1 296 247 0 295 296 1 297 246 0 296 297 1 297 294 1 298 294 0 299 295 0 298 299 1
		 300 296 0 299 300 1 301 297 0 300 301 1 301 298 1 302 289 0 303 288 1 302 303 1 304 287 1
		 303 304 0 305 286 0 304 305 1 305 302 0 303 323 0 304 324 0 306 307 0 288 322 0 306 308 0
		 287 325 0 309 308 0 307 309 0 305 336 0 302 337 0 310 311 0 286 335 0 310 312 0 289 334 0
		 312 313 0 311 313 0 314 308 0 315 306 0 314 315 1 316 307 0 315 316 1 317 309 0 316 317 1
		 317 314 1 318 314 0 319 315 0 318 319 1 320 316 0 319 320 1 321 317 0 320 321 1 321 318 1
		 322 318 0 323 319 0 322 323 1 324 320 0 323 324 1 325 321 0 324 325 1 325 322 1 326 313 0
		 327 312 0 326 327 1 328 310 0 327 328 1 329 311 0 328 329 1 329 326 1 330 326 0 331 327 0
		 330 331 1 332 328 0 331 332 1 333 329 0 332 333 1 333 330 1 334 330 0 335 331 0 334 335 1
		 336 332 0 335 336 1 337 333 0 336 337 1 337 334 1 338 356 0 340 357 0;
	setAttr ".ed[664:829]" 342 354 0 344 355 0 338 340 0 339 341 0 340 342 0 341 343 0
		 342 344 0 343 345 0 344 338 0 345 339 0 346 343 0 347 345 0 346 347 1 348 339 0 347 348 1
		 349 341 0 348 349 1 349 346 1 350 346 0 351 347 0 350 351 1 352 348 0 351 352 1 353 349 0
		 352 353 1 353 350 1 354 350 0 355 351 0 354 355 1 356 352 0 355 356 1 357 353 0 356 357 1
		 357 354 1 358 359 0 360 361 0 362 363 0 364 365 0 358 360 0 359 361 0 360 362 0 361 363 0
		 362 364 0 363 365 0 364 358 0 365 359 0 360 366 0 361 367 0 366 367 0 363 368 0 367 368 0
		 362 369 0 369 368 0 366 369 0 366 370 0 367 371 0 370 371 0 368 372 0 371 372 0 369 373 0
		 373 372 0 370 373 0 370 374 0 371 375 0 374 375 0 372 376 0 375 376 0 373 377 0 377 376 0
		 374 377 0 374 434 0 375 437 0 378 379 0 376 436 0 379 380 0 377 435 0 381 380 0 378 381 0
		 378 382 0 379 383 0 382 383 0 380 384 0 383 384 0 381 385 0 385 384 0 382 385 0 382 386 0
		 383 387 0 386 387 0 384 388 0 387 388 0 385 389 0 389 388 0 386 389 0 386 390 0 387 391 0
		 390 391 0 388 392 0 391 392 0 389 393 0 393 392 0 390 393 0 390 394 0 391 395 0 394 395 0
		 392 396 0 395 396 0 393 397 0 397 396 0 394 397 0 394 425 0 395 424 0 398 399 0 396 423 0
		 399 400 0 397 422 0 401 400 0 398 401 0 398 402 0 399 403 0 402 403 0 400 404 0 403 404 0
		 401 405 0 405 404 0 402 405 0 402 406 0 403 407 0 406 407 0 404 408 0 407 408 0 405 409 0
		 409 408 0 406 409 0 406 410 0 407 411 0 410 411 0 408 412 0 411 412 0 409 413 0 413 412 0
		 410 413 0 410 414 1 411 415 1 414 415 0 412 416 1 415 416 0 413 417 1 417 416 0 414 417 0
		 414 426 0 415 429 0 418 419 1 416 428 0 419 420 0 417 427 0 421 420 0 418 421 0 422 401 0
		 423 400 0 422 423 1 424 399 0 423 424 1 425 398 0 424 425 1 425 422 1;
	setAttr ".ed[830:995]" 426 418 0 427 421 0 426 427 1 428 420 0 427 428 1 429 419 0
		 428 429 1 429 426 0 430 378 0 431 381 0 430 431 1 432 380 0 431 432 1 433 379 0 432 433 1
		 433 430 1 434 430 0 435 431 0 434 435 1 436 432 0 435 436 1 437 433 0 436 437 1 437 434 1
		 429 451 0 426 452 0 438 439 0 419 450 0 438 440 0 418 453 0 441 440 0 439 441 0 442 440 0
		 443 438 0 442 443 1 444 439 0 443 444 1 445 441 0 444 445 1 445 442 1 446 442 0 447 443 0
		 446 447 1 448 444 0 447 448 1 449 445 0 448 449 1 449 446 1 450 446 0 451 447 0 450 451 1
		 452 448 0 451 452 1 453 449 0 452 453 1 453 450 1 454 472 0 456 473 0 458 470 0 460 471 0
		 454 456 0 455 457 0 456 458 0 457 459 0 458 460 0 459 461 0 460 454 0 461 455 0 462 459 0
		 463 461 0 462 463 1 464 455 0 463 464 1 465 457 0 464 465 1 465 462 1 466 462 0 467 463 0
		 466 467 1 468 464 0 467 468 1 469 465 0 468 469 1 469 466 1 470 466 0 471 467 0 470 471 1
		 472 468 0 471 472 1 473 469 0 472 473 1 473 470 1 474 492 0 476 493 0 478 490 0 480 491 0
		 474 476 0 475 477 0 476 478 0 477 479 0 478 480 0 479 481 0 480 474 0 481 475 0 482 479 0
		 483 481 0 482 483 1 484 475 0 483 484 1 485 477 0 484 485 1 485 482 1 486 482 0 487 483 0
		 486 487 1 488 484 0 487 488 1 489 485 0 488 489 1 489 486 1 490 486 0 491 487 0 490 491 1
		 492 488 0 491 492 1 493 489 0 492 493 1 493 490 1 494 495 0 496 497 0 498 499 0 500 501 0
		 494 496 0 495 497 0 496 498 0 497 499 0 498 500 0 499 501 0 500 494 0 501 495 0 496 502 0
		 497 503 0 502 503 0 499 504 0 503 504 0 498 505 0 505 504 0 502 505 0 502 506 0 503 507 0
		 506 507 0 504 508 0 507 508 0 505 509 0 509 508 0 506 509 0 506 510 0 507 511 0 510 511 0
		 508 512 0 511 512 0 509 513 0 513 512 0 510 513 0 510 570 0 511 573 0;
	setAttr ".ed[996:1161]" 514 515 0 512 572 0 515 516 0 513 571 0 517 516 0 514 517 0
		 514 518 0 515 519 0 518 519 0 516 520 0 519 520 0 517 521 0 521 520 0 518 521 0 518 522 0
		 519 523 0 522 523 0 520 524 0 523 524 0 521 525 0 525 524 0 522 525 0 522 526 0 523 527 0
		 526 527 0 524 528 0 527 528 0 525 529 0 529 528 0 526 529 0 526 530 0 527 531 0 530 531 0
		 528 532 0 531 532 0 529 533 0 533 532 0 530 533 0 530 561 0 531 560 0 534 535 0 532 559 0
		 535 536 0 533 558 0 537 536 0 534 537 0 534 538 0 535 539 0 538 539 0 536 540 0 539 540 0
		 537 541 0 541 540 0 538 541 0 538 542 0 539 543 0 542 543 0 540 544 0 543 544 0 541 545 0
		 545 544 0 542 545 0 542 546 0 543 547 0 546 547 0 544 548 0 547 548 0 545 549 0 549 548 0
		 546 549 0 546 550 1 547 551 1 550 551 0 548 552 1 551 552 0 549 553 1 553 552 0 550 553 0
		 550 562 0 551 565 0 554 555 1 552 564 0 555 556 0 553 563 0 557 556 0 554 557 0 558 537 0
		 559 536 0 558 559 1 560 535 0 559 560 1 561 534 0 560 561 1 561 558 1 562 554 1 563 557 0
		 562 563 1 564 556 0 563 564 1 565 555 1 564 565 1 565 562 0 566 514 0 567 517 0 566 567 1
		 568 516 0 567 568 1 569 515 0 568 569 1 569 566 1 570 566 0 571 567 0 570 571 1 572 568 0
		 571 572 1 573 569 0 572 573 1 573 570 1 565 588 0 562 589 0 574 575 0 555 587 0 574 576 0
		 554 586 0 577 576 0 575 577 0 578 577 0 579 576 0 578 579 1 580 574 0 579 580 1 581 575 0
		 580 581 1 581 578 1 582 578 0 583 579 0 582 583 1 584 580 0 583 584 1 585 581 0 584 585 1
		 585 582 1 586 582 0 587 583 0 586 587 1 588 584 0 587 588 1 589 585 0 588 589 1 589 586 1
		 590 608 0 592 609 0 594 606 0 596 607 0 590 592 0 591 593 0 592 594 0 593 595 0 594 596 0
		 595 597 0 596 590 0 597 591 0 598 595 0 599 597 0 598 599 1 600 591 0;
	setAttr ".ed[1162:1327]" 599 600 1 601 593 0 600 601 1 601 598 1 602 598 0 603 599 0
		 602 603 1 604 600 0 603 604 1 605 601 0 604 605 1 605 602 1 606 602 0 607 603 0 606 607 1
		 608 604 0 607 608 1 609 605 0 608 609 1 609 606 1 610 628 0 612 629 0 614 626 0 616 627 0
		 610 612 0 611 613 0 612 614 0 613 615 0 614 616 0 615 617 0 616 610 0 617 611 0 618 615 0
		 619 617 0 618 619 1 620 611 0 619 620 1 621 613 0 620 621 1 621 618 1 622 618 0 623 619 0
		 622 623 1 624 620 0 623 624 1 625 621 0 624 625 1 625 622 1 626 622 0 627 623 0 626 627 1
		 628 624 0 627 628 1 629 625 0 628 629 1 629 626 1 630 631 0 632 633 0 634 635 0 636 637 0
		 630 632 0 631 633 0 632 634 0 633 635 0 634 636 0 635 637 0 636 630 0 637 631 0 632 638 0
		 633 639 0 638 639 0 635 640 0 639 640 0 634 641 0 641 640 0 638 641 0 638 642 0 639 643 0
		 642 643 0 640 644 0 643 644 0 641 645 0 645 644 0 642 645 0 642 646 0 643 647 0 646 647 0
		 644 648 0 647 648 0 645 649 0 649 648 0 646 649 0 646 706 0 647 709 0 650 651 0 648 708 0
		 651 652 0 649 707 0 653 652 0 650 653 0 650 654 0 651 655 0 654 655 0 652 656 0 655 656 0
		 653 657 0 657 656 0 654 657 0 654 658 0 655 659 0 658 659 0 656 660 0 659 660 0 657 661 0
		 661 660 0 658 661 0 658 662 0 659 663 0 662 663 0 660 664 0 663 664 0 661 665 0 665 664 0
		 662 665 0 662 666 0 663 667 0 666 667 0 664 668 0 667 668 0 665 669 0 669 668 0 666 669 0
		 666 697 0 667 696 0 670 671 0 668 695 0 671 672 0 669 694 0 673 672 0 670 673 0 670 674 0
		 671 675 0 674 675 0 672 676 0 675 676 0 673 677 0 677 676 0 674 677 0 674 678 0 675 679 0
		 678 679 0 676 680 0 679 680 0 677 681 0 681 680 0 678 681 0 678 682 0 679 683 0 682 683 0
		 680 684 0 683 684 0 681 685 0 685 684 0 682 685 0 682 686 1 683 687 1;
	setAttr ".ed[1328:1373]" 686 687 0 684 688 1 687 688 0 685 689 1 689 688 0 686 689 0
		 686 698 0 687 701 0 690 691 0 688 700 0 691 692 0 689 699 0 693 692 0 690 693 0 694 673 0
		 695 672 0 694 695 1 696 671 0 695 696 1 697 670 0 696 697 1 697 694 1 698 690 0 699 693 0
		 698 699 1 700 692 0 699 700 1 701 691 0 700 701 1 701 698 1 702 650 0 703 653 0 702 703 1
		 704 652 0 703 704 1 705 651 0 704 705 1 705 702 1 706 702 0 707 703 0 706 707 1 708 704 0
		 707 708 1 709 705 0 708 709 1 709 706 1;
	setAttr -s 690 -ch 2748 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 118 120 -123 -124
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 6 5 11
		f 4 10 4 6 8
		mu 0 4 7 0 3 4
		f 4 1 13 -15 -13
		mu 0 4 3 2 12 13
		f 4 7 15 -17 -14
		mu 0 4 11 5 14 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 16 14
		f 4 -7 12 19 -18
		mu 0 4 4 3 13 16
		f 4 14 21 -23 -21
		mu 0 4 13 12 17 18
		f 4 16 23 -25 -22
		mu 0 4 15 14 19 20
		f 4 -19 25 26 -24
		mu 0 4 14 16 21 19
		f 4 -20 20 27 -26
		mu 0 4 16 13 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 17 22 23
		f 4 24 31 -33 -30
		mu 0 4 20 19 24 25
		f 4 -27 33 34 -32
		mu 0 4 19 21 26 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 23 26
		f 4 30 37 155 -37
		mu 0 4 23 22 27 28
		f 4 32 39 154 -38
		mu 0 4 25 24 29 30
		f 4 -35 41 152 -40
		mu 0 4 24 26 31 29
		f 4 -36 36 150 -42
		mu 0 4 26 23 28 31
		f 4 38 45 -47 -45
		mu 0 4 32 33 34 35
		f 4 40 47 -49 -46
		mu 0 4 36 37 38 39
		f 4 -43 49 50 -48
		mu 0 4 37 40 41 38
		f 4 -44 44 51 -50
		mu 0 4 40 32 35 41
		f 4 46 53 -55 -53
		mu 0 4 35 34 42 43
		f 4 48 55 -57 -54
		mu 0 4 39 38 44 45
		f 4 -51 57 58 -56
		mu 0 4 38 41 46 44
		f 4 -52 52 59 -58
		mu 0 4 41 35 43 46
		f 4 54 61 -63 -61
		mu 0 4 43 42 47 48
		f 4 56 63 -65 -62
		mu 0 4 45 44 49 50
		f 4 -59 65 66 -64
		mu 0 4 44 46 51 49
		f 4 -60 60 67 -66
		mu 0 4 46 43 48 51
		f 4 62 69 -71 -69
		mu 0 4 48 47 52 53
		f 4 64 71 -73 -70
		mu 0 4 50 49 54 55
		f 4 -67 73 74 -72
		mu 0 4 49 51 56 54
		f 4 -68 68 75 -74
		mu 0 4 51 48 53 56
		f 4 70 77 130 -77
		mu 0 4 53 52 57 58
		f 4 72 79 128 -78
		mu 0 4 55 54 59 60
		f 4 -75 81 126 -80
		mu 0 4 54 56 61 59
		f 4 -76 76 131 -82
		mu 0 4 56 53 58 61
		f 4 78 85 -87 -85
		mu 0 4 62 63 64 65
		f 4 80 87 -89 -86
		mu 0 4 66 67 68 69
		f 4 -83 89 90 -88
		mu 0 4 67 70 71 68
		f 4 -84 84 91 -90
		mu 0 4 70 62 65 71
		f 4 86 93 -95 -93
		mu 0 4 65 64 72 73
		f 4 88 95 -97 -94
		mu 0 4 69 68 74 75
		f 4 -91 97 98 -96
		mu 0 4 68 71 76 74
		f 4 -92 92 99 -98
		mu 0 4 71 65 73 76
		f 4 94 101 -103 -101
		mu 0 4 73 72 77 78
		f 4 96 103 -105 -102
		mu 0 4 75 74 79 80
		f 4 -99 105 106 -104
		mu 0 4 74 76 81 79
		f 4 -100 100 107 -106
		mu 0 4 76 73 78 81
		f 4 102 109 -111 -109
		mu 0 4 78 77 82 83
		f 4 104 111 -113 -110
		mu 0 4 80 79 84 85
		f 4 -107 113 114 -112
		mu 0 4 79 81 86 84
		f 4 -108 108 115 -114
		mu 0 4 81 78 83 86
		f 4 110 117 139 -117
		mu 0 4 83 82 87 88
		f 4 112 119 138 -118
		mu 0 4 85 84 89 90
		f 4 -115 121 136 -120
		mu 0 4 84 86 91 89
		f 4 -116 116 134 -122
		mu 0 4 86 83 88 91
		f 4 -127 124 82 -126
		mu 0 4 59 61 70 67
		f 4 -129 125 -81 -128
		mu 0 4 60 59 67 66
		f 4 -131 127 -79 -130
		mu 0 4 58 57 63 62
		f 4 -132 129 83 -125
		mu 0 4 61 58 62 70
		f 4 -135 132 123 -134
		f 4 -137 133 122 -136
		mu 0 4 89 91 92 93
		f 4 -139 135 -121 -138
		f 4 -140 137 -119 -133
		mu 0 4 88 87 94 95
		f 4 -143 140 43 -142
		mu 0 4 96 97 32 40
		f 4 -145 141 42 -144
		mu 0 4 98 96 40 37
		f 4 -147 143 -41 -146
		mu 0 4 99 98 37 36
		f 4 -148 145 -39 -141
		mu 0 4 97 100 33 32
		f 4 -151 148 142 -150
		f 4 -153 149 144 -152
		mu 0 4 29 31 96 98
		f 4 -155 151 146 -154
		f 4 -156 153 147 -149
		mu 0 4 28 27 100 97
		f 4 156 190 -158 -161
		mu 0 4 761 762 747 746
		f 4 157 191 -159 -163
		mu 0 4 746 747 748 749
		f 4 158 186 -160 -165
		mu 0 4 749 748 750 751
		f 4 159 188 -157 -167
		mu 0 4 763 764 762 761
		f 4 -168 -166 -164 -162
		f 4 166 160 162 164
		f 4 168 165 -170 -171
		mu 0 4 752 753 754 755
		f 4 -173 169 167 -172
		mu 0 4 765 766 767 768
		f 4 -175 171 161 -174
		mu 0 4 756 765 768 757
		f 4 -176 173 163 -169
		mu 0 4 752 756 757 753
		f 4 176 170 -178 -179
		mu 0 4 758 752 755 759
		f 4 -181 177 172 -180
		mu 0 4 769 770 766 765
		f 4 -183 179 174 -182
		mu 0 4 760 769 765 756
		f 4 -184 181 175 -177
		mu 0 4 758 760 756 752
		f 4 184 178 -186 -187
		mu 0 4 748 758 759 750
		f 4 -189 185 180 -188
		mu 0 4 762 764 770 769
		f 4 -191 187 182 -190
		mu 0 4 747 762 769 760
		f 4 -192 189 183 -185
		mu 0 4 748 747 760 758
		f 4 192 197 -194 -197
		mu 0 4 101 102 103 104
		f 4 310 312 -315 -316
		f 4 194 201 -196 -201
		mu 0 4 105 106 107 108
		f 4 195 203 -193 -203
		mu 0 4 109 110 102 101
		f 4 -204 -202 -200 -198
		mu 0 4 102 107 106 103
		f 4 202 196 198 200
		mu 0 4 111 101 104 112
		f 4 193 205 -207 -205
		mu 0 4 104 103 113 114
		f 4 199 207 -209 -206
		mu 0 4 103 106 115 113
		f 4 -195 209 210 -208
		mu 0 4 106 105 116 115
		f 4 -199 204 211 -210
		mu 0 4 112 104 114 117
		f 4 206 213 -215 -213
		mu 0 4 114 113 118 119
		f 4 208 215 -217 -214
		mu 0 4 113 115 120 118
		f 4 -211 217 218 -216
		mu 0 4 115 116 121 120
		f 4 -212 212 219 -218
		mu 0 4 117 114 119 122
		f 4 214 221 -223 -221
		mu 0 4 119 118 123 124
		f 4 216 223 -225 -222
		mu 0 4 118 120 125 123
		f 4 -219 225 226 -224
		mu 0 4 120 121 126 125
		f 4 -220 220 227 -226
		mu 0 4 122 119 124 127
		f 4 222 229 347 -229
		mu 0 4 124 123 128 129
		f 4 224 231 346 -230
		mu 0 4 123 125 130 128
		f 4 -227 233 344 -232
		mu 0 4 125 126 131 130
		f 4 -228 228 342 -234
		mu 0 4 127 124 129 132
		f 4 230 237 -239 -237
		mu 0 4 133 134 135 136
		f 4 232 239 -241 -238
		mu 0 4 134 137 138 135
		f 4 -235 241 242 -240
		mu 0 4 137 139 140 138
		f 4 -236 236 243 -242
		mu 0 4 141 133 136 142
		f 4 238 245 -247 -245
		mu 0 4 136 135 143 144
		f 4 240 247 -249 -246
		mu 0 4 135 138 145 143
		f 4 -243 249 250 -248
		mu 0 4 138 140 146 145
		f 4 -244 244 251 -250
		mu 0 4 142 136 144 147
		f 4 246 253 -255 -253
		mu 0 4 144 143 148 149
		f 4 248 255 -257 -254
		mu 0 4 143 145 150 148
		f 4 -251 257 258 -256
		mu 0 4 145 146 151 150
		f 4 -252 252 259 -258
		mu 0 4 147 144 149 152
		f 4 254 261 -263 -261
		mu 0 4 149 148 153 154
		f 4 256 263 -265 -262
		mu 0 4 148 150 155 153
		f 4 -259 265 266 -264
		mu 0 4 150 151 156 155
		f 4 -260 260 267 -266
		mu 0 4 152 149 154 157
		f 4 262 269 322 -269
		mu 0 4 154 153 158 159
		f 4 264 271 320 -270
		mu 0 4 153 155 160 158
		f 4 -267 273 318 -272
		mu 0 4 155 156 161 160
		f 4 -268 268 323 -274
		mu 0 4 157 154 159 162
		f 4 270 277 -279 -277
		mu 0 4 163 164 165 166
		f 4 272 279 -281 -278
		mu 0 4 164 167 168 165
		f 4 -275 281 282 -280
		mu 0 4 167 169 170 168
		f 4 -276 276 283 -282
		mu 0 4 171 163 166 172
		f 4 278 285 -287 -285
		mu 0 4 166 165 173 174
		f 4 280 287 -289 -286
		mu 0 4 165 168 175 173
		f 4 -283 289 290 -288
		mu 0 4 168 170 176 175
		f 4 -284 284 291 -290
		mu 0 4 172 166 174 177
		f 4 286 293 -295 -293
		mu 0 4 174 173 178 179
		f 4 288 295 -297 -294
		mu 0 4 173 175 180 178
		f 4 -291 297 298 -296
		mu 0 4 175 176 181 180
		f 4 -292 292 299 -298
		mu 0 4 177 174 179 182
		f 4 294 301 -303 -301
		mu 0 4 179 178 183 184
		f 4 296 303 -305 -302
		mu 0 4 178 180 185 183
		f 4 -299 305 306 -304
		mu 0 4 180 181 186 185
		f 4 -300 300 307 -306
		mu 0 4 182 179 184 187
		f 4 302 309 331 -309
		mu 0 4 184 183 188 189
		f 4 304 311 330 -310
		mu 0 4 183 185 190 188
		f 4 -307 313 328 -312
		mu 0 4 185 186 191 190
		f 4 -308 308 326 -314
		mu 0 4 187 184 189 192
		f 4 -319 316 274 -318
		mu 0 4 160 161 169 167
		f 4 -321 317 -273 -320
		mu 0 4 158 160 167 164
		f 4 -323 319 -271 -322
		mu 0 4 159 158 164 163
		f 4 -324 321 275 -317
		mu 0 4 162 159 163 171
		f 4 -359 360 362 -364
		f 4 -329 325 314 -328
		mu 0 4 190 191 193 194
		f 4 -351 352 -355 -356
		f 4 -332 329 -311 -325
		mu 0 4 189 188 195 196
		f 4 -335 332 235 -334
		mu 0 4 197 198 133 141
		f 4 -337 333 234 -336
		mu 0 4 199 200 139 137
		f 4 -339 335 -233 -338
		mu 0 4 201 199 137 134
		f 4 -340 337 -231 -333
		mu 0 4 198 201 134 133
		f 4 -343 340 334 -342
		f 4 -345 341 336 -344
		mu 0 4 130 131 200 199
		f 4 -347 343 338 -346
		f 4 -348 345 339 -341
		mu 0 4 129 128 201 198
		f 4 -331 348 386 -350
		mu 0 4 202 203 204 205
		f 4 327 351 384 -349
		mu 0 4 203 206 207 204
		f 4 -313 353 382 -352
		f 4 -330 349 387 -354
		mu 0 4 208 202 205 209
		f 4 -327 356 408 -358
		mu 0 4 210 211 212 213
		f 4 324 359 406 -357
		mu 0 4 211 214 215 212
		f 4 315 361 411 -360
		f 4 -326 357 410 -362
		mu 0 4 216 210 213 217
		f 4 -367 364 354 -366
		f 4 -369 365 -353 -368
		mu 0 4 218 219 220 221
		f 4 -371 367 350 -370
		mu 0 4 222 218 221 223
		f 4 -372 369 355 -365
		mu 0 4 224 222 223 225
		f 4 -375 372 366 -374
		f 4 -377 373 368 -376
		mu 0 4 226 227 219 218
		f 4 -379 375 370 -378
		mu 0 4 228 226 218 222
		f 4 -380 377 371 -373
		mu 0 4 229 228 222 224
		f 4 -383 380 374 -382
		f 4 -385 381 376 -384
		mu 0 4 204 207 227 226
		f 4 -387 383 378 -386
		mu 0 4 205 204 226 228
		f 4 -388 385 379 -381
		mu 0 4 209 205 228 229
		f 4 -391 388 -361 -390
		mu 0 4 230 231 232 233
		f 4 -393 389 358 -392
		mu 0 4 234 230 233 235
		f 4 -395 391 363 -394
		mu 0 4 236 234 235 237
		f 4 -396 393 -363 -389
		f 4 -399 396 390 -398
		mu 0 4 238 239 231 230
		f 4 -401 397 392 -400
		mu 0 4 240 238 230 234
		f 4 -403 399 394 -402
		mu 0 4 241 240 234 236
		f 4 -404 401 395 -397
		f 4 -407 404 398 -406
		mu 0 4 212 215 239 238
		f 4 -409 405 400 -408
		mu 0 4 213 212 238 240
		f 4 -411 407 402 -410
		mu 0 4 217 213 240 241
		f 4 -412 409 403 -405
		f 4 412 425 -419 -425
		mu 0 4 242 243 244 245
		f 4 413 426 -420 -426
		mu 0 4 243 246 247 244
		f 4 414 427 -421 -427
		mu 0 4 246 248 249 247
		f 4 415 428 -422 -428
		mu 0 4 248 250 251 249
		f 4 416 429 -423 -429
		mu 0 4 250 252 253 251
		f 4 417 424 -424 -430
		mu 0 4 252 242 245 253
		f 3 -413 -431 431
		mu 0 3 254 255 256
		f 3 -414 -432 432
		mu 0 3 257 254 256
		f 3 -415 -433 433
		mu 0 3 258 257 256
		f 3 -416 -434 434
		mu 0 3 259 258 256
		f 3 -417 -435 435
		mu 0 3 260 259 256
		f 3 -418 -436 430
		mu 0 3 255 260 256
		f 3 418 437 -437
		mu 0 3 245 244 261
		f 3 419 438 -438
		mu 0 3 244 247 261
		f 3 420 439 -439
		mu 0 3 247 249 261
		f 3 421 440 -440
		mu 0 3 249 251 261
		f 3 422 441 -441
		mu 0 3 251 253 261
		f 3 423 436 -442
		mu 0 3 253 245 261
		f 4 442 447 -444 -447
		mu 0 4 262 263 264 265
		f 4 560 562 -565 -566
		f 4 444 451 -446 -451
		mu 0 4 266 267 268 269
		f 4 445 453 -443 -453
		mu 0 4 269 268 270 271
		f 4 -454 -452 -450 -448
		mu 0 4 272 268 267 273
		f 4 452 446 448 450
		mu 0 4 269 262 265 266
		f 4 443 455 -457 -455
		mu 0 4 265 264 274 275
		f 4 449 457 -459 -456
		mu 0 4 273 267 276 277
		f 4 -445 459 460 -458
		mu 0 4 267 266 278 276
		f 4 -449 454 461 -460
		mu 0 4 266 265 275 278
		f 4 456 463 -465 -463
		mu 0 4 275 274 279 280
		f 4 458 465 -467 -464
		mu 0 4 277 276 281 282
		f 4 -461 467 468 -466
		mu 0 4 276 278 283 281
		f 4 -462 462 469 -468
		mu 0 4 278 275 280 283
		f 4 464 471 -473 -471
		mu 0 4 280 279 284 285
		f 4 466 473 -475 -472
		mu 0 4 282 281 286 287
		f 4 -469 475 476 -474
		mu 0 4 281 283 288 286
		f 4 -470 470 477 -476
		mu 0 4 283 280 285 288
		f 4 472 479 588 -479
		mu 0 4 285 284 289 290
		f 4 474 481 586 -480
		mu 0 4 287 286 291 292
		f 4 -477 483 584 -482
		mu 0 4 286 288 293 291
		f 4 -478 478 589 -484
		mu 0 4 288 285 290 293
		f 4 480 487 -489 -487
		mu 0 4 294 295 296 297
		f 4 482 489 -491 -488
		mu 0 4 298 299 300 301
		f 4 -485 491 492 -490
		mu 0 4 299 302 303 300
		f 4 -486 486 493 -492
		mu 0 4 302 294 297 303
		f 4 488 495 -497 -495
		mu 0 4 297 296 304 305
		f 4 490 497 -499 -496
		mu 0 4 301 300 306 307
		f 4 -493 499 500 -498
		mu 0 4 300 303 308 306
		f 4 -494 494 501 -500
		mu 0 4 303 297 305 308
		f 4 496 503 -505 -503
		mu 0 4 305 304 309 310
		f 4 498 505 -507 -504
		mu 0 4 307 306 311 312
		f 4 -501 507 508 -506
		mu 0 4 306 308 313 311
		f 4 -502 502 509 -508
		mu 0 4 308 305 310 313
		f 4 504 511 -513 -511
		mu 0 4 310 309 314 315
		f 4 506 513 -515 -512
		mu 0 4 312 311 316 317
		f 4 -509 515 516 -514
		mu 0 4 311 313 318 316
		f 4 -510 510 517 -516
		mu 0 4 313 310 315 318
		f 4 512 519 572 -519
		mu 0 4 315 314 319 320
		f 4 514 521 570 -520
		mu 0 4 317 316 321 322
		f 4 -517 523 568 -522
		mu 0 4 316 318 323 321
		f 4 -518 518 573 -524
		mu 0 4 318 315 320 323
		f 4 520 527 -529 -527
		mu 0 4 324 325 326 327
		f 4 522 529 -531 -528
		mu 0 4 328 329 330 331
		f 4 -525 531 532 -530
		mu 0 4 329 332 333 330
		f 4 -526 526 533 -532
		mu 0 4 332 324 327 333
		f 4 528 535 -537 -535
		mu 0 4 327 326 334 335
		f 4 530 537 -539 -536
		mu 0 4 331 330 336 337
		f 4 -533 539 540 -538
		mu 0 4 330 333 338 336
		f 4 -534 534 541 -540
		mu 0 4 333 327 335 338
		f 4 536 543 -545 -543
		mu 0 4 335 334 339 340
		f 4 538 545 -547 -544
		mu 0 4 337 336 341 342
		f 4 -541 547 548 -546
		mu 0 4 336 338 343 341
		f 4 -542 542 549 -548
		mu 0 4 338 335 340 343
		f 4 544 551 -553 -551
		mu 0 4 340 339 344 345
		f 4 546 553 -555 -552
		mu 0 4 342 341 346 347
		f 4 -549 555 556 -554
		mu 0 4 341 343 348 346
		f 4 -550 550 557 -556
		mu 0 4 343 340 345 348
		f 4 552 559 596 -559
		mu 0 4 345 344 349 350
		f 4 554 561 594 -560
		mu 0 4 347 346 351 352
		f 4 -557 563 592 -562
		mu 0 4 346 348 353 351
		f 4 -558 558 597 -564
		mu 0 4 348 345 350 353
		f 4 -569 566 524 -568
		mu 0 4 321 323 332 329
		f 4 -571 567 -523 -570
		mu 0 4 322 321 329 328
		f 4 -573 569 -521 -572
		mu 0 4 320 319 325 324
		f 4 -574 571 525 -567
		mu 0 4 323 320 324 332
		f 4 -577 574 484 -576
		mu 0 4 354 355 302 299
		f 4 -579 575 -483 -578
		mu 0 4 356 354 299 298
		f 4 -581 577 -481 -580
		mu 0 4 357 358 295 294
		f 4 -582 579 485 -575
		mu 0 4 355 357 294 302
		f 4 -585 582 576 -584
		mu 0 4 291 293 355 354
		f 4 -587 583 578 -586
		f 4 -589 585 580 -588
		mu 0 4 290 289 358 357
		f 4 -590 587 581 -583
		f 4 -593 590 564 -592
		mu 0 4 351 353 359 360
		f 4 -601 602 -605 -606
		f 4 -597 593 -561 -596
		mu 0 4 350 349 361 362
		f 4 -609 610 612 -614
		f 4 -595 598 634 -600
		mu 0 4 363 364 365 366
		f 4 591 601 632 -599
		mu 0 4 364 367 368 365
		f 4 -563 603 637 -602
		f 4 -594 599 636 -604
		mu 0 4 369 363 366 370
		f 4 -598 606 660 -608
		mu 0 4 371 372 373 374
		f 4 595 609 658 -607
		mu 0 4 372 375 376 373
		f 4 565 611 656 -610
		f 4 -591 607 661 -612
		mu 0 4 377 371 374 378
		f 4 -617 614 -603 -616
		mu 0 4 379 380 381 382
		f 4 -619 615 600 -618
		mu 0 4 383 379 382 384
		f 4 -621 617 605 -620
		mu 0 4 385 383 384 386
		f 4 -622 619 604 -615
		f 4 -625 622 616 -624
		mu 0 4 387 388 380 379
		f 4 -627 623 618 -626
		mu 0 4 389 387 379 383
		f 4 -629 625 620 -628
		mu 0 4 390 389 383 385
		f 4 -630 627 621 -623
		f 4 -633 630 624 -632
		mu 0 4 365 368 388 387
		f 4 -635 631 626 -634
		mu 0 4 366 365 387 389
		f 4 -637 633 628 -636
		mu 0 4 370 366 389 390
		f 4 -638 635 629 -631
		f 4 -641 638 -613 -640
		f 4 -643 639 -611 -642
		mu 0 4 391 392 393 394
		f 4 -645 641 608 -644
		mu 0 4 395 391 394 396
		f 4 -646 643 613 -639
		mu 0 4 397 395 396 398
		f 4 -649 646 640 -648
		f 4 -651 647 642 -650
		mu 0 4 399 400 392 391
		f 4 -653 649 644 -652
		mu 0 4 401 399 391 395
		f 4 -654 651 645 -647
		mu 0 4 402 401 395 397
		f 4 -657 654 648 -656
		f 4 -659 655 650 -658
		mu 0 4 373 376 400 399
		f 4 -661 657 652 -660
		mu 0 4 374 373 399 401
		f 4 -662 659 653 -655
		mu 0 4 378 374 401 402
		f 4 662 696 -664 -667
		mu 0 4 771 772 773 774
		f 4 663 697 -665 -669
		mu 0 4 774 773 775 776
		f 4 664 692 -666 -671
		mu 0 4 776 775 811 815
		f 4 665 694 -663 -673
		mu 0 4 787 786 772 771
		f 4 -674 -672 -670 -668
		f 4 672 666 668 670
		f 4 674 671 -676 -677
		mu 0 4 781 782 814 813
		f 4 -679 675 673 -678
		mu 0 4 778 789 788 779
		f 4 -681 677 667 -680
		mu 0 4 777 778 779 780
		f 4 -682 679 669 -675
		mu 0 4 781 777 780 782
		f 4 682 676 -684 -685
		mu 0 4 785 781 813 812
		f 4 -687 683 678 -686
		mu 0 4 784 790 789 778
		f 4 -689 685 680 -688
		mu 0 4 783 784 778 777
		f 4 -690 687 681 -683
		mu 0 4 785 783 777 781
		f 4 690 684 -692 -693
		mu 0 4 775 785 812 811
		f 4 -695 691 686 -694
		mu 0 4 772 786 790 784
		f 4 -697 693 688 -696
		mu 0 4 773 772 784 783
		f 4 -698 695 689 -691
		mu 0 4 775 773 783 785
		f 4 698 703 -700 -703
		mu 0 4 403 404 405 406
		f 4 816 818 -821 -822
		f 4 700 707 -702 -707
		mu 0 4 407 408 409 410
		f 4 701 709 -699 -709
		mu 0 4 410 411 412 403
		f 4 -710 -708 -706 -704
		mu 0 4 404 413 414 405
		f 4 708 702 704 706
		mu 0 4 410 403 406 407
		f 4 699 711 -713 -711
		mu 0 4 406 405 415 416
		f 4 705 713 -715 -712
		mu 0 4 405 414 417 415
		f 4 -701 715 716 -714
		mu 0 4 408 407 418 419
		f 4 -705 710 717 -716
		mu 0 4 407 406 416 418
		f 4 712 719 -721 -719
		mu 0 4 416 415 420 421
		f 4 714 721 -723 -720
		mu 0 4 415 417 422 420
		f 4 -717 723 724 -722
		mu 0 4 419 418 423 424
		f 4 -718 718 725 -724
		mu 0 4 418 416 421 423
		f 4 720 727 -729 -727
		mu 0 4 421 420 425 426
		f 4 722 729 -731 -728
		mu 0 4 420 422 427 425
		f 4 -725 731 732 -730
		mu 0 4 424 423 428 429
		f 4 -726 726 733 -732
		mu 0 4 423 421 426 428
		f 4 728 735 853 -735
		mu 0 4 426 425 430 431
		f 4 730 737 852 -736
		mu 0 4 425 427 432 430
		f 4 -733 739 850 -738
		mu 0 4 429 428 433 434
		f 4 -734 734 848 -740
		mu 0 4 428 426 431 433
		f 4 736 743 -745 -743
		mu 0 4 435 436 437 438
		f 4 738 745 -747 -744
		mu 0 4 436 439 440 437
		f 4 -741 747 748 -746
		mu 0 4 441 442 443 444
		f 4 -742 742 749 -748
		mu 0 4 442 435 438 443
		f 4 744 751 -753 -751
		mu 0 4 438 437 445 446
		f 4 746 753 -755 -752
		mu 0 4 437 440 447 445
		f 4 -749 755 756 -754
		mu 0 4 444 443 448 449
		f 4 -750 750 757 -756
		mu 0 4 443 438 446 448
		f 4 752 759 -761 -759
		mu 0 4 446 445 450 451
		f 4 754 761 -763 -760
		mu 0 4 445 447 452 450
		f 4 -757 763 764 -762
		mu 0 4 449 448 453 454
		f 4 -758 758 765 -764
		mu 0 4 448 446 451 453
		f 4 760 767 -769 -767
		mu 0 4 451 450 455 456
		f 4 762 769 -771 -768
		mu 0 4 450 452 457 455
		f 4 -765 771 772 -770
		mu 0 4 454 453 458 459
		f 4 -766 766 773 -772
		mu 0 4 453 451 456 458
		f 4 768 775 828 -775
		mu 0 4 456 455 460 461
		f 4 770 777 826 -776
		mu 0 4 455 457 462 460
		f 4 -773 779 824 -778
		mu 0 4 459 458 463 464
		f 4 -774 774 829 -780
		mu 0 4 458 456 461 463
		f 4 776 783 -785 -783
		mu 0 4 465 466 467 468
		f 4 778 785 -787 -784
		mu 0 4 466 469 470 467
		f 4 -781 787 788 -786
		mu 0 4 471 472 473 474
		f 4 -782 782 789 -788
		mu 0 4 472 465 468 473
		f 4 784 791 -793 -791
		mu 0 4 468 467 475 476
		f 4 786 793 -795 -792
		mu 0 4 467 470 477 475
		f 4 -789 795 796 -794
		mu 0 4 474 473 478 479
		f 4 -790 790 797 -796
		mu 0 4 473 468 476 478
		f 4 792 799 -801 -799
		mu 0 4 476 475 480 481
		f 4 794 801 -803 -800
		mu 0 4 475 477 482 480
		f 4 -797 803 804 -802
		mu 0 4 479 478 483 484
		f 4 -798 798 805 -804
		mu 0 4 478 476 481 483
		f 4 800 807 -809 -807
		mu 0 4 481 480 485 486
		f 4 802 809 -811 -808
		mu 0 4 480 482 487 485
		f 4 -805 811 812 -810
		mu 0 4 484 483 488 489
		f 4 -806 806 813 -812
		mu 0 4 483 481 486 488
		f 4 808 815 837 -815
		mu 0 4 486 485 490 491
		f 4 810 817 836 -816
		mu 0 4 485 487 492 490
		f 4 -813 819 834 -818
		mu 0 4 489 488 493 494
		f 4 -814 814 832 -820
		mu 0 4 488 486 491 493
		f 4 -825 822 780 -824
		mu 0 4 464 463 472 471
		f 4 -827 823 -779 -826
		mu 0 4 460 462 469 466
		f 4 -829 825 -777 -828
		mu 0 4 461 460 466 465
		f 4 -830 827 781 -823
		mu 0 4 463 461 465 472
		f 4 -833 830 821 -832
		mu 0 4 493 491 495 496
		f 4 -835 831 820 -834
		f 4 -837 833 -819 -836
		mu 0 4 490 492 497 498
		f 4 -857 858 -861 -862
		f 4 -841 838 741 -840
		mu 0 4 499 500 435 442
		f 4 -843 839 740 -842
		mu 0 4 501 499 442 441
		f 4 -845 841 -739 -844
		mu 0 4 502 503 439 436
		f 4 -846 843 -737 -839
		mu 0 4 500 502 436 435
		f 4 -849 846 840 -848
		mu 0 4 433 431 500 499
		f 4 -851 847 842 -850
		f 4 -853 849 844 -852
		mu 0 4 430 432 503 502
		f 4 -854 851 845 -847
		f 4 -838 854 882 -856
		mu 0 4 504 505 506 507
		f 4 835 857 880 -855
		mu 0 4 505 508 509 506
		f 4 -817 859 885 -858
		f 4 -831 855 884 -860
		mu 0 4 510 504 507 511
		f 4 -865 862 -859 -864
		mu 0 4 512 513 514 515
		f 4 -867 863 856 -866
		mu 0 4 516 512 515 517
		f 4 -869 865 861 -868
		mu 0 4 518 516 517 519
		f 4 -870 867 860 -863
		f 4 -873 870 864 -872
		mu 0 4 520 521 513 512
		f 4 -875 871 866 -874
		mu 0 4 522 520 512 516
		f 4 -877 873 868 -876
		mu 0 4 523 522 516 518
		f 4 -878 875 869 -871
		f 4 -881 878 872 -880
		mu 0 4 506 509 521 520
		f 4 -883 879 874 -882
		mu 0 4 507 506 520 522
		f 4 -885 881 876 -884
		mu 0 4 511 507 522 523
		f 4 -886 883 877 -879
		f 4 886 920 -888 -891
		mu 0 4 861 862 863 864
		f 4 887 921 -889 -893
		mu 0 4 864 863 847 846
		f 4 888 916 -890 -895
		mu 0 4 846 847 848 849
		f 4 889 918 -887 -897
		mu 0 4 849 848 850 851
		f 4 -898 -896 -894 -892
		f 4 896 890 892 894
		f 4 898 895 -900 -901
		mu 0 4 852 853 854 855
		f 4 -903 899 897 -902
		mu 0 4 856 855 854 857
		f 4 -905 901 891 -904
		mu 0 4 865 866 867 868
		f 4 -906 903 893 -899
		mu 0 4 852 865 868 853
		f 4 906 900 -908 -909
		mu 0 4 858 852 855 859
		f 4 -911 907 902 -910
		mu 0 4 860 859 855 856
		f 4 -913 909 904 -912
		mu 0 4 869 870 866 865
		f 4 -914 911 905 -907
		mu 0 4 858 869 865 852
		f 4 914 908 -916 -917
		mu 0 4 847 858 859 848
		f 4 -919 915 910 -918
		mu 0 4 850 848 859 860
		f 4 -921 917 912 -920
		mu 0 4 863 862 870 869
		f 4 -922 919 913 -915
		mu 0 4 847 863 869 858
		f 4 922 956 -924 -927
		mu 0 4 836 837 838 839
		f 4 923 957 -925 -929
		mu 0 4 839 838 822 821
		f 4 924 952 -926 -931
		mu 0 4 821 822 823 824
		f 4 925 954 -923 -933
		mu 0 4 824 823 825 826
		f 4 -934 -932 -930 -928
		f 4 932 926 928 930
		f 4 934 931 -936 -937
		mu 0 4 827 828 829 830
		f 4 -939 935 933 -938
		mu 0 4 831 830 829 832
		f 4 -941 937 927 -940
		mu 0 4 840 841 842 843
		f 4 -942 939 929 -935
		mu 0 4 827 840 843 828
		f 4 942 936 -944 -945
		mu 0 4 833 827 830 834
		f 4 -947 943 938 -946
		mu 0 4 835 834 830 831
		f 4 -949 945 940 -948
		mu 0 4 844 845 841 840
		f 4 -950 947 941 -943
		mu 0 4 833 844 840 827
		f 4 950 944 -952 -953
		mu 0 4 822 833 834 823
		f 4 -955 951 946 -954
		mu 0 4 825 823 834 835
		f 4 -957 953 948 -956
		mu 0 4 838 837 845 844
		f 4 -958 955 949 -951
		mu 0 4 822 838 844 833
		f 4 958 963 -960 -963
		mu 0 4 524 525 526 527
		f 4 1076 1078 -1081 -1082
		f 4 960 967 -962 -967
		mu 0 4 528 529 530 531
		f 4 961 969 -959 -969
		mu 0 4 531 532 533 524
		f 4 -970 -968 -966 -964
		mu 0 4 534 530 529 535
		f 4 968 962 964 966
		mu 0 4 531 524 527 528
		f 4 959 971 -973 -971
		mu 0 4 527 526 536 537
		f 4 965 973 -975 -972
		mu 0 4 535 529 538 539
		f 4 -961 975 976 -974
		mu 0 4 529 528 540 538
		f 4 -965 970 977 -976
		mu 0 4 528 527 537 540
		f 4 972 979 -981 -979
		mu 0 4 537 536 541 542
		f 4 974 981 -983 -980
		mu 0 4 539 538 543 544
		f 4 -977 983 984 -982
		mu 0 4 538 540 545 543
		f 4 -978 978 985 -984
		mu 0 4 540 537 542 545
		f 4 980 987 -989 -987
		mu 0 4 542 541 546 547
		f 4 982 989 -991 -988
		mu 0 4 544 543 548 549
		f 4 -985 991 992 -990
		mu 0 4 543 545 550 548
		f 4 -986 986 993 -992
		mu 0 4 545 542 547 550;
	setAttr ".fc[500:689]"
		f 4 988 995 1113 -995
		mu 0 4 547 546 551 552
		f 4 990 997 1112 -996
		mu 0 4 549 548 553 554
		f 4 -993 999 1110 -998
		mu 0 4 548 550 555 553
		f 4 -994 994 1108 -1000
		mu 0 4 550 547 552 555
		f 4 996 1003 -1005 -1003
		mu 0 4 556 557 558 559
		f 4 998 1005 -1007 -1004
		mu 0 4 560 561 562 563
		f 4 -1001 1007 1008 -1006
		mu 0 4 561 564 565 562
		f 4 -1002 1002 1009 -1008
		mu 0 4 564 556 559 565
		f 4 1004 1011 -1013 -1011
		mu 0 4 559 558 566 567
		f 4 1006 1013 -1015 -1012
		mu 0 4 563 562 568 569
		f 4 -1009 1015 1016 -1014
		mu 0 4 562 565 570 568
		f 4 -1010 1010 1017 -1016
		mu 0 4 565 559 567 570
		f 4 1012 1019 -1021 -1019
		mu 0 4 567 566 571 572
		f 4 1014 1021 -1023 -1020
		mu 0 4 569 568 573 574
		f 4 -1017 1023 1024 -1022
		mu 0 4 568 570 575 573
		f 4 -1018 1018 1025 -1024
		mu 0 4 570 567 572 575
		f 4 1020 1027 -1029 -1027
		mu 0 4 572 571 576 577
		f 4 1022 1029 -1031 -1028
		mu 0 4 574 573 578 579
		f 4 -1025 1031 1032 -1030
		mu 0 4 573 575 580 578
		f 4 -1026 1026 1033 -1032
		mu 0 4 575 572 577 580
		f 4 1028 1035 1088 -1035
		mu 0 4 577 576 581 582
		f 4 1030 1037 1086 -1036
		mu 0 4 579 578 583 584
		f 4 -1033 1039 1084 -1038
		mu 0 4 578 580 585 583
		f 4 -1034 1034 1089 -1040
		mu 0 4 580 577 582 585
		f 4 1036 1043 -1045 -1043
		mu 0 4 586 587 588 589
		f 4 1038 1045 -1047 -1044
		mu 0 4 590 591 592 593
		f 4 -1041 1047 1048 -1046
		mu 0 4 591 594 595 592
		f 4 -1042 1042 1049 -1048
		mu 0 4 594 586 589 595
		f 4 1044 1051 -1053 -1051
		mu 0 4 589 588 596 597
		f 4 1046 1053 -1055 -1052
		mu 0 4 593 592 598 599
		f 4 -1049 1055 1056 -1054
		mu 0 4 592 595 600 598
		f 4 -1050 1050 1057 -1056
		mu 0 4 595 589 597 600
		f 4 1052 1059 -1061 -1059
		mu 0 4 597 596 601 602
		f 4 1054 1061 -1063 -1060
		mu 0 4 599 598 603 604
		f 4 -1057 1063 1064 -1062
		mu 0 4 598 600 605 603
		f 4 -1058 1058 1065 -1064
		mu 0 4 600 597 602 605
		f 4 1060 1067 -1069 -1067
		mu 0 4 602 601 606 607
		f 4 1062 1069 -1071 -1068
		mu 0 4 604 603 608 609
		f 4 -1065 1071 1072 -1070
		mu 0 4 603 605 610 608
		f 4 -1066 1066 1073 -1072
		mu 0 4 605 602 607 610
		f 4 1068 1075 1097 -1075
		mu 0 4 607 606 611 612
		f 4 1070 1077 1096 -1076
		mu 0 4 609 608 613 614
		f 4 -1073 1079 1094 -1078
		mu 0 4 608 610 615 613
		f 4 -1074 1074 1092 -1080
		mu 0 4 610 607 612 615
		f 4 -1085 1082 1040 -1084
		mu 0 4 583 585 594 591
		f 4 -1087 1083 -1039 -1086
		mu 0 4 584 583 591 590
		f 4 -1089 1085 -1037 -1088
		mu 0 4 582 581 587 586
		f 4 -1090 1087 1041 -1083
		mu 0 4 585 582 586 594
		f 4 -1093 1090 1081 -1092
		mu 0 4 615 612 616 617
		f 4 -1095 1091 1080 -1094
		f 4 -1097 1093 -1079 -1096
		mu 0 4 614 613 618 619
		f 4 -1117 1118 -1121 -1122
		f 4 -1101 1098 1001 -1100
		mu 0 4 620 621 556 564
		f 4 -1103 1099 1000 -1102
		mu 0 4 622 620 564 561
		f 4 -1105 1101 -999 -1104
		mu 0 4 623 622 561 560
		f 4 -1106 1103 -997 -1099
		mu 0 4 621 624 557 556
		f 4 -1109 1106 1100 -1108
		mu 0 4 555 552 621 620
		f 4 -1111 1107 1102 -1110
		f 4 -1113 1109 1104 -1112
		mu 0 4 554 553 622 623
		f 4 -1114 1111 1105 -1107
		f 4 -1098 1114 1144 -1116
		mu 0 4 625 626 627 628
		f 4 1095 1117 1142 -1115
		mu 0 4 626 629 630 627
		f 4 -1077 1119 1140 -1118
		f 4 -1091 1115 1145 -1120
		mu 0 4 631 625 628 632
		f 4 -1125 1122 1120 -1124
		f 4 -1127 1123 -1119 -1126
		mu 0 4 633 634 635 636
		f 4 -1129 1125 1116 -1128
		mu 0 4 637 633 636 638
		f 4 -1130 1127 1121 -1123
		mu 0 4 639 637 638 640
		f 4 -1133 1130 1124 -1132
		f 4 -1135 1131 1126 -1134
		mu 0 4 641 642 634 633
		f 4 -1137 1133 1128 -1136
		mu 0 4 643 641 633 637
		f 4 -1138 1135 1129 -1131
		mu 0 4 644 643 637 639
		f 4 -1141 1138 1132 -1140
		f 4 -1143 1139 1134 -1142
		mu 0 4 627 630 642 641
		f 4 -1145 1141 1136 -1144
		mu 0 4 628 627 641 643
		f 4 -1146 1143 1137 -1139
		mu 0 4 632 628 643 644
		f 4 1146 1180 -1148 -1151
		mu 0 4 806 807 792 791
		f 4 1147 1181 -1149 -1153
		mu 0 4 791 792 793 794
		f 4 1148 1176 -1150 -1155
		mu 0 4 794 793 795 796
		f 4 1149 1178 -1147 -1157
		mu 0 4 796 795 816 820
		f 4 -1158 -1156 -1154 -1152
		f 4 1156 1150 1152 1154
		f 4 1158 1155 -1160 -1161
		mu 0 4 797 798 799 800
		f 4 -1163 1159 1157 -1162
		mu 0 4 818 800 799 819
		f 4 -1165 1161 1151 -1164
		mu 0 4 801 808 809 802
		f 4 -1166 1163 1153 -1159
		mu 0 4 797 801 802 798
		f 4 1166 1160 -1168 -1169
		mu 0 4 803 797 800 804
		f 4 -1171 1167 1162 -1170
		mu 0 4 817 804 800 818
		f 4 -1173 1169 1164 -1172
		mu 0 4 805 810 808 801
		f 4 -1174 1171 1165 -1167
		mu 0 4 803 805 801 797
		f 4 1174 1168 -1176 -1177
		mu 0 4 793 803 804 795
		f 4 -1179 1175 1170 -1178
		mu 0 4 816 795 804 817
		f 4 -1181 1177 1172 -1180
		mu 0 4 792 807 810 805
		f 4 -1182 1179 1173 -1175
		mu 0 4 793 792 805 803
		f 4 1182 1216 -1184 -1187
		mu 0 4 871 872 873 874
		f 4 1183 1217 -1185 -1189
		mu 0 4 874 873 886 887
		f 4 1184 1212 -1186 -1191
		mu 0 4 887 886 888 889
		f 4 1185 1214 -1183 -1193
		mu 0 4 875 876 872 871
		f 4 -1194 -1192 -1190 -1188
		f 4 1192 1186 1188 1190
		f 4 1194 1191 -1196 -1197
		mu 0 4 890 891 892 893
		f 4 -1199 1195 1193 -1198
		mu 0 4 877 878 879 880
		f 4 -1201 1197 1187 -1200
		mu 0 4 881 877 880 882
		f 4 -1202 1199 1189 -1195
		mu 0 4 890 881 882 891
		f 4 1202 1196 -1204 -1205
		mu 0 4 894 890 893 895
		f 4 -1207 1203 1198 -1206
		mu 0 4 883 884 878 877
		f 4 -1209 1205 1200 -1208
		mu 0 4 885 883 877 881
		f 4 -1210 1207 1201 -1203
		mu 0 4 894 885 881 890
		f 4 1210 1204 -1212 -1213
		mu 0 4 886 894 895 888
		f 4 -1215 1211 1206 -1214
		mu 0 4 872 876 884 883
		f 4 -1217 1213 1208 -1216
		mu 0 4 873 872 883 885
		f 4 -1218 1215 1209 -1211
		mu 0 4 886 873 885 894
		f 4 1218 1223 -1220 -1223
		mu 0 4 645 646 647 648
		f 4 1336 1338 -1341 -1342
		f 4 1220 1227 -1222 -1227
		mu 0 4 649 650 651 652
		f 4 1221 1229 -1219 -1229
		mu 0 4 652 651 653 654
		f 4 -1230 -1228 -1226 -1224
		mu 0 4 655 651 650 656
		f 4 1228 1222 1224 1226
		mu 0 4 652 645 648 649
		f 4 1219 1231 -1233 -1231
		mu 0 4 648 647 657 658
		f 4 1225 1233 -1235 -1232
		mu 0 4 656 650 659 660
		f 4 -1221 1235 1236 -1234
		mu 0 4 650 649 661 659
		f 4 -1225 1230 1237 -1236
		mu 0 4 649 648 658 661
		f 4 1232 1239 -1241 -1239
		mu 0 4 658 657 662 663
		f 4 1234 1241 -1243 -1240
		mu 0 4 660 659 664 665
		f 4 -1237 1243 1244 -1242
		mu 0 4 659 661 666 664
		f 4 -1238 1238 1245 -1244
		mu 0 4 661 658 663 666
		f 4 1240 1247 -1249 -1247
		mu 0 4 663 662 667 668
		f 4 1242 1249 -1251 -1248
		mu 0 4 665 664 669 670
		f 4 -1245 1251 1252 -1250
		mu 0 4 664 666 671 669
		f 4 -1246 1246 1253 -1252
		mu 0 4 666 663 668 671
		f 4 1248 1255 1373 -1255
		mu 0 4 668 667 672 673
		f 4 1250 1257 1372 -1256
		mu 0 4 670 669 674 675
		f 4 -1253 1259 1370 -1258
		mu 0 4 669 671 676 674
		f 4 -1254 1254 1368 -1260
		mu 0 4 671 668 673 676
		f 4 1256 1263 -1265 -1263
		mu 0 4 677 678 679 680
		f 4 1258 1265 -1267 -1264
		mu 0 4 681 682 683 684
		f 4 -1261 1267 1268 -1266
		mu 0 4 682 685 686 683
		f 4 -1262 1262 1269 -1268
		mu 0 4 685 677 680 686
		f 4 1264 1271 -1273 -1271
		mu 0 4 680 679 687 688
		f 4 1266 1273 -1275 -1272
		mu 0 4 684 683 689 690
		f 4 -1269 1275 1276 -1274
		mu 0 4 683 686 691 689
		f 4 -1270 1270 1277 -1276
		mu 0 4 686 680 688 691
		f 4 1272 1279 -1281 -1279
		mu 0 4 688 687 692 693
		f 4 1274 1281 -1283 -1280
		mu 0 4 690 689 694 695
		f 4 -1277 1283 1284 -1282
		mu 0 4 689 691 696 694
		f 4 -1278 1278 1285 -1284
		mu 0 4 691 688 693 696
		f 4 1280 1287 -1289 -1287
		mu 0 4 693 692 697 698
		f 4 1282 1289 -1291 -1288
		mu 0 4 695 694 699 700
		f 4 -1285 1291 1292 -1290
		mu 0 4 694 696 701 699
		f 4 -1286 1286 1293 -1292
		mu 0 4 696 693 698 701
		f 4 1288 1295 1348 -1295
		mu 0 4 698 697 702 703
		f 4 1290 1297 1346 -1296
		mu 0 4 700 699 704 705
		f 4 -1293 1299 1344 -1298
		mu 0 4 699 701 706 704
		f 4 -1294 1294 1349 -1300
		mu 0 4 701 698 703 706
		f 4 1296 1303 -1305 -1303
		mu 0 4 707 708 709 710
		f 4 1298 1305 -1307 -1304
		mu 0 4 711 712 713 714
		f 4 -1301 1307 1308 -1306
		mu 0 4 712 715 716 713
		f 4 -1302 1302 1309 -1308
		mu 0 4 715 707 710 716
		f 4 1304 1311 -1313 -1311
		mu 0 4 710 709 717 718
		f 4 1306 1313 -1315 -1312
		mu 0 4 714 713 719 720
		f 4 -1309 1315 1316 -1314
		mu 0 4 713 716 721 719
		f 4 -1310 1310 1317 -1316
		mu 0 4 716 710 718 721
		f 4 1312 1319 -1321 -1319
		mu 0 4 718 717 722 723
		f 4 1314 1321 -1323 -1320
		mu 0 4 720 719 724 725
		f 4 -1317 1323 1324 -1322
		mu 0 4 719 721 726 724
		f 4 -1318 1318 1325 -1324
		mu 0 4 721 718 723 726
		f 4 1320 1327 -1329 -1327
		mu 0 4 723 722 727 728
		f 4 1322 1329 -1331 -1328
		mu 0 4 725 724 729 730
		f 4 -1325 1331 1332 -1330
		mu 0 4 724 726 731 729
		f 4 -1326 1326 1333 -1332
		mu 0 4 726 723 728 731
		f 4 1328 1335 1357 -1335
		mu 0 4 728 727 732 733
		f 4 1330 1337 1356 -1336
		mu 0 4 730 729 734 735
		f 4 -1333 1339 1354 -1338
		mu 0 4 729 731 736 734
		f 4 -1334 1334 1352 -1340
		mu 0 4 731 728 733 736
		f 4 -1345 1342 1300 -1344
		mu 0 4 704 706 715 712
		f 4 -1347 1343 -1299 -1346
		mu 0 4 705 704 712 711
		f 4 -1349 1345 -1297 -1348
		mu 0 4 703 702 708 707
		f 4 -1350 1347 1301 -1343
		mu 0 4 706 703 707 715
		f 4 -1353 1350 1341 -1352
		f 4 -1355 1351 1340 -1354
		mu 0 4 734 736 737 738
		f 4 -1357 1353 -1339 -1356
		f 4 -1358 1355 -1337 -1351
		mu 0 4 733 732 739 740
		f 4 -1361 1358 1261 -1360
		mu 0 4 741 742 677 685
		f 4 -1363 1359 1260 -1362
		mu 0 4 743 741 685 682
		f 4 -1365 1361 -1259 -1364
		mu 0 4 744 743 682 681
		f 4 -1366 1363 -1257 -1359
		mu 0 4 742 745 678 677
		f 4 -1369 1366 1360 -1368
		f 4 -1371 1367 1362 -1370
		mu 0 4 674 676 741 743
		f 4 -1373 1369 1364 -1372
		f 4 -1374 1371 1365 -1367
		mu 0 4 673 672 745 742;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 40 
		746 0 
		747 0 
		756 0 
		757 0 
		760 0 
		771 0 
		772 0 
		775 0 
		776 0 
		778 0 
		779 0 
		781 0 
		782 0 
		784 0 
		785 0 
		791 0 
		792 0 
		795 0 
		796 0 
		799 0 
		800 0 
		801 0 
		802 0 
		804 0 
		805 0 
		821 0 
		822 0 
		827 0 
		828 0 
		833 0 
		846 0 
		847 0 
		852 0 
		853 0 
		858 0 
		873 0 
		874 0 
		881 0 
		882 0 
		885 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|pCube4|transform8|leg1" "transform9" ;
parent -s -nc -r -add "|pCube4|transform8|leg1" "transform12" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AE7909EE-4DF3-6E4A-6D15-DB8632C19912";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E31EE49A-4635-2AC9-AC60-959B76070EE6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0D7339C5-4315-98F4-2BEF-D5AC7C0E05D9";
createNode displayLayerManager -n "layerManager";
	rename -uid "84473018-4E6B-3788-11B3-D7AC7CB5CFAF";
createNode displayLayer -n "defaultLayer";
	rename -uid "0A2880FF-46A9-4903-6A90-F7BE8906009D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "806E888B-43A5-E553-2C84-7A84D71C78F8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6DCAA9C8-4A16-1729-4D21-73AF7FD46C31";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D2BB5587-4573-FF25-CEBB-AB866E8198B3";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "95AF40FE-4EA9-2FF9-1967-2C85A9011999";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "94DF7639-48F5-A1E1-F20C-A38FA9C6185F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FA9A343D-4580-F8F1-7D48-D39E0018092A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "green";
	rename -uid "ACEE4BAA-4ED2-F2B3-4FCA-D7B589CD93BD";
	setAttr ".c" -type "float3" 0.075520016 0.472 0.21276154 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "28F49B16-475F-007A-941C-029EED750D0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "B6CDB4F4-4985-AE2F-1589-C693C9547FDC";
createNode groupId -n "groupId9";
	rename -uid "FFFF9C83-42C7-7607-E8CC-A39736017247";
	setAttr ".ihi" 0;
createNode lambert -n "lambert3";
	rename -uid "FCB99F16-4182-31F3-1E5D-A288DF3B383B";
	setAttr ".c" -type "float3" 0.1427739 0.65700001 0.12220199 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "0433B8EB-42DC-C3FA-987C-D48D08DA7A40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9DD62D05-4246-7861-0EC4-9F8035A26D60";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F924A365-4CF8-E9E1-C4E9-56A128033154";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 477\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 476\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 476\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 959\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 959\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 959\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4DEE3079-4246-6DEC-40C4-D897512E7C0F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "78E15822-41D3-A575-FEF9-408B979B34FB";
createNode groupId -n "groupId12";
	rename -uid "C7F51423-4B7C-07F8-343C-DF934065A039";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "9019E0C4-42F0-329A-9AAA-AD9AB293A88F";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "819E9D64-4133-FE53-790F-4CBB0259DEA7";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId13.id" "table.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "table.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "green.oc" "lambert2SG.ss";
connectAttr "table.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "green.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "green.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 2ndtable.ma
