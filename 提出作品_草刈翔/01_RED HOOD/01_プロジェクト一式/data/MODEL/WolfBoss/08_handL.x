xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 168;
 46.26775;-22.39277;-35.05781;,
 61.00000;-17.50000;-44.50000;,
 49.03718;-12.80488;-33.89504;,
 61.00000;-17.50000;-44.50000;,
 45.03032;-9.75564;-42.08165;,
 61.00000;-17.50000;-44.50000;,
 40.51350;-15.99004;-47.83505;,
 61.00000;-17.50000;-44.50000;,
 40.00310;-24.38474;-44.31184;,
 61.00000;-17.50000;-44.50000;,
 46.26775;-22.39277;-35.05781;,
 44.13530;6.48508;-23.92345;,
 52.94729;-3.13174;-19.90170;,
 10.91512;-1.79021;-33.45637;,
 10.40359;-15.01829;-31.94839;,
 41.85674;-13.92854;-27.05638;,
 82.34104;3.28328;-33.00868;,
 97.49795;-9.80010;-27.54957;,
 78.12786;-2.37195;-26.97424;,
 97.49795;-9.80010;-27.54957;,
 80.63626;-2.32183;-18.03833;,
 97.49795;-9.80010;-27.54957;,
 87.35750;3.38320;-15.13721;,
 97.49795;-9.80010;-27.54957;,
 90.31604;9.01323;-25.63937;,
 90.31604;9.01323;-25.63937;,
 97.49795;-9.80010;-27.54957;,
 82.34104;3.28328;-33.00868;,
 52.94729;-3.13174;-19.90170;,
 52.19214;4.65876;-14.91335;,
 44.13530;6.48508;-23.92345;,
 55.45630;-3.08115;-10.96583;,
 52.19214;4.65876;-14.91335;,
 54.31053;8.06267;-3.27294;,
 52.19214;4.65876;-14.91335;,
 50.18218;18.86897;-14.39288;,
 52.19214;4.65876;-14.91335;,
 44.13530;6.48508;-23.92345;,
 52.19214;4.65876;-14.91335;,
 50.18218;18.86897;-14.39288;,
 70.08206;8.46028;-29.59666;,
 73.34542;0.72017;-25.64908;,
 75.85383;0.77097;-16.71346;,
 75.09837;8.56094;-11.72514;,
 70.57996;16.27573;-20.14044;,
 70.57996;16.27573;-20.14044;,
 70.08206;8.46028;-29.59666;,
 77.49773;3.32158;37.95110;,
 84.26150;-9.80432;52.53461;,
 70.25852;-2.36238;39.14661;,
 84.26150;-9.80432;52.53461;,
 65.63836;-2.36238;47.19622;,
 84.26150;-9.80432;52.53461;,
 68.25754;3.32158;54.05026;,
 84.26150;-9.80432;52.53461;,
 77.80701;9.00532;48.82998;,
 77.80701;9.00532;48.82998;,
 84.26150;-9.80432;52.53461;,
 77.49773;3.32158;37.95110;,
 66.45916;8.49180;31.61507;,
 65.95296;0.72786;36.67548;,
 47.57512;-3.13701;26.12714;,
 49.72512;6.33350;19.44248;,
 61.33259;0.72786;44.72510;,
 42.95466;-3.13701;34.17672;,
 57.21799;8.49180;47.71419;,
 38.84016;4.62751;37.16591;,
 60.03446;16.25535;38.62913;,
 41.65601;16.71187;28.08071;,
 60.03446;16.25535;38.62913;,
 66.45916;8.49180;31.61507;,
 49.72512;6.33350;19.44248;,
 41.65601;16.71187;28.08071;,
 87.51663;3.32158;4.09299;,
 99.24277;-9.80432;15.08989;,
 81.24998;-2.36238;7.90844;,
 99.24277;-9.80432;15.08989;,
 79.97395;-2.36238;17.10165;,
 99.24277;-9.80432;15.08989;,
 84.96570;3.32158;22.47931;,
 99.24277;-9.80432;15.08989;,
 91.87138;9.00532;14.06716;,
 91.87138;9.00532;14.06716;,
 99.24277;-9.80432;15.08989;,
 87.51663;3.32158;4.09299;,
 74.90957;8.49180;2.34373;,
 76.33274;0.72786;7.22623;,
 55.34365;-3.13701;4.31426;,
 54.31053;8.06267;-3.27294;,
 75.05723;0.72786;16.41946;,
 54.06832;-3.13701;13.50744;,
 72.35872;8.49180;20.73016;,
 49.72512;6.33350;19.44248;,
 71.57401;16.25535;11.25106;,
 50.58445;20.84299;8.33906;,
 71.57401;16.25535;11.25106;,
 74.90957;8.49180;2.34373;,
 54.31053;8.06267;-3.27294;,
 50.58445;20.84299;8.33906;,
 0.41658;-0.18738;-19.48565;,
 0.41641;-12.55981;-17.01991;,
 -6.91195;-0.21494;0.03103;,
 10.40359;-15.01829;-31.94839;,
 10.91512;-1.79021;-33.45637;,
 0.41641;-12.55981;-17.01991;,
 0.41658;-14.77527;0.03103;,
 -6.91195;-0.21494;0.03103;,
 10.40359;-17.66929;0.03103;,
 0.41658;-14.77527;0.03103;,
 0.41658;-12.55981;14.50644;,
 -6.91195;-0.21494;0.03103;,
 10.40359;-11.86301;20.49966;,
 0.41658;-12.55981;14.50644;,
 0.41658;-0.18738;19.54757;,
 -6.91195;-0.21494;0.03103;,
 10.40359;-0.21494;23.38321;,
 0.41658;-0.18738;19.54757;,
 0.41658;11.00129;13.83123;,
 -6.91195;-0.21494;0.03103;,
 10.40359;13.17310;16.54350;,
 0.41658;11.00129;13.83123;,
 0.41658;14.19543;0.03103;,
 -6.91195;-0.21494;0.03103;,
 10.40359;16.99546;0.03103;,
 0.41658;14.19543;0.03103;,
 0.41641;11.00129;-13.76932;,
 -6.91195;-0.21494;0.03103;,
 10.40359;13.17310;-16.48152;,
 0.41641;11.00129;-13.76932;,
 0.41658;-0.18738;-19.48565;,
 -6.91195;-0.21494;0.03103;,
 10.91512;-1.79021;-33.45637;,
 44.13530;6.48508;-23.92345;,
 55.45630;-3.08115;-10.96583;,
 52.94729;-3.13174;-19.90170;,
 24.82698;-10.49082;26.31602;,
 47.57512;-3.13701;26.12714;,
 42.95466;-3.13701;34.17672;,
 10.40359;-17.66929;0.03103;,
 54.06832;-3.13701;13.50744;,
 55.34365;-3.13701;4.31426;,
 55.45630;-3.08115;-10.96583;,
 41.85674;-13.92854;-27.05638;,
 41.85674;-13.92854;-27.05638;,
 52.94729;-3.13174;-19.90170;,
 50.18218;18.86897;-14.39288;,
 10.40359;16.99546;0.03103;,
 50.58445;20.84299;8.33906;,
 41.65601;16.71187;28.08071;,
 50.58445;20.84299;8.33906;,
 10.40359;16.99546;0.03103;,
 50.18218;18.86897;-14.39288;,
 44.13530;6.48508;-23.92345;,
 10.91512;-1.79021;-33.45637;,
 38.84016;4.62751;37.16591;,
 41.65601;16.71187;28.08071;,
 54.31053;8.06267;-3.27294;,
 55.34365;-3.13701;4.31426;,
 50.58445;20.84299;8.33906;,
 50.18218;18.86897;-14.39288;,
 49.72512;6.33350;19.44248;,
 41.65601;16.71187;28.08071;,
 50.58445;20.84299;8.33906;,
 24.82698;-10.49082;26.31602;,
 42.95466;-3.13701;34.17672;,
 10.40359;-17.66929;0.03103;,
 24.82698;-10.49082;26.31602;,
 10.40359;-17.66929;0.03103;;
 
 94;
 3;0,1,2;,
 3;2,3,4;,
 3;4,5,6;,
 3;6,7,8;,
 3;8,9,10;,
 4;4,11,12,2;,
 4;6,13,11,4;,
 4;8,14,13,6;,
 4;10,15,14,8;,
 3;16,17,18;,
 3;18,19,20;,
 3;20,21,22;,
 3;22,23,24;,
 3;25,26,27;,
 3;28,29,30;,
 3;31,32,28;,
 3;33,34,31;,
 3;35,36,33;,
 3;37,38,39;,
 4;40,41,28,30;,
 4;18,41,40,16;,
 4;41,42,31,28;,
 4;20,42,41,18;,
 4;42,43,33,31;,
 4;22,43,42,20;,
 4;43,44,35,33;,
 4;24,44,43,22;,
 4;45,46,37,39;,
 4;27,46,45,25;,
 3;47,48,49;,
 3;49,50,51;,
 3;51,52,53;,
 3;53,54,55;,
 3;56,57,58;,
 4;59,60,61,62;,
 4;49,60,59,47;,
 4;60,63,64,61;,
 4;51,63,60,49;,
 4;63,65,66,64;,
 4;53,65,63,51;,
 4;65,67,68,66;,
 4;55,67,65,53;,
 4;69,70,71,72;,
 4;58,70,69,56;,
 3;73,74,75;,
 3;75,76,77;,
 3;77,78,79;,
 3;79,80,81;,
 3;82,83,84;,
 4;85,86,87,88;,
 4;75,86,85,73;,
 4;86,89,90,87;,
 4;77,89,86,75;,
 4;89,91,92,90;,
 4;79,91,89,77;,
 4;91,93,94,92;,
 4;81,93,91,79;,
 4;95,96,97,98;,
 4;84,96,95,82;,
 3;99,100,101;,
 4;102,100,99,103;,
 3;104,105,106;,
 4;107,105,104,102;,
 3;108,109,110;,
 4;111,109,108,107;,
 3;112,113,114;,
 4;115,113,112,111;,
 3;116,117,118;,
 4;119,117,116,115;,
 3;120,121,122;,
 4;123,121,120,119;,
 3;124,125,126;,
 4;127,125,124,123;,
 3;128,129,130;,
 4;131,129,128,127;,
 3;132,133,134;,
 3;135,136,137;,
 4;135,138,139,136;,
 4;140,139,138,141;,
 3;138,142,141;,
 3;2,143,0;,
 4;142,2,144,141;,
 4;145,127,146,147;,
 4;148,149,150,119;,
 4;127,151,152,153;,
 4;115,154,155,119;,
 3;133,156,157;,
 3;158,156,159;,
 3;139,160,136;,
 3;161,160,162;,
 3;163,115,111;,
 4;164,154,115,163;,
 3;111,165,166;,
 3;142,167,102;;
 
 MeshMaterialList {
  2;
  94;
  0,
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.140800;0.156800;0.172800;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.344800;0.000000;0.024800;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  118;
  0.580873;-0.261277;0.770922;,
  0.427672;-0.520578;0.738983;,
  0.692012;-0.461799;0.554852;,
  0.409908;0.755003;-0.511807;,
  0.081899;0.662040;-0.744980;,
  -0.179735;-0.312116;-0.932887;,
  0.372685;-0.861079;0.345903;,
  0.795280;0.517591;-0.315642;,
  -0.659604;-0.142318;-0.738017;,
  -0.342974;-0.866214;-0.363376;,
  -0.361669;-0.555507;-0.748738;,
  -0.449960;-0.820820;-0.351838;,
  -0.198752;-0.815785;0.543132;,
  0.082389;-0.546620;0.833318;,
  0.687755;0.548865;0.475121;,
  -0.882916;-0.251579;0.396444;,
  -0.309549;-0.502077;-0.807526;,
  -0.135564;-0.912648;0.385610;,
  0.161258;-0.499896;0.850941;,
  0.341926;0.757770;0.555762;,
  0.021864;-0.863947;-0.503108;,
  0.282761;-0.551148;-0.785036;,
  -0.061493;-0.818501;-0.571205;,
  -0.524229;-0.818506;0.235016;,
  -0.535222;-0.551159;0.640126;,
  0.140926;0.545690;0.826053;,
  0.368496;-0.518431;-0.771648;,
  -0.367236;-0.914586;0.169320;,
  -0.498291;-0.498237;0.709553;,
  -0.239483;0.727142;0.643360;,
  0.264254;-0.918376;-0.294542;,
  0.073096;-0.991128;0.111003;,
  0.196191;-0.960942;0.195191;,
  -0.106818;0.957143;0.269198;,
  -0.278481;-0.702810;0.654604;,
  -0.382570;0.017203;0.923766;,
  -0.308156;0.780259;0.544276;,
  -0.234467;0.842698;-0.484649;,
  -0.999797;0.020092;0.001067;,
  -0.167823;-0.863941;-0.474806;,
  -0.031259;-0.551149;-0.833821;,
  -0.270602;-0.818494;-0.506796;,
  -0.398358;-0.818502;0.413963;,
  -0.257090;-0.551152;0.793811;,
  0.439546;0.545682;0.713464;,
  0.046953;-0.508479;-0.859793;,
  -0.277323;-0.914581;0.294337;,
  -0.188963;-0.508395;0.840135;,
  0.077550;0.725066;0.684299;,
  -0.176470;0.660908;-0.729424;,
  -0.323361;-0.430247;0.842808;,
  -0.339291;0.768192;0.542921;,
  -0.198973;0.979987;0.005976;,
  -0.884326;-0.141380;0.444949;,
  -0.838937;0.147125;-0.523964;,
  -0.844086;-0.438708;-0.308308;,
  -0.631004;-0.775076;0.033021;,
  -0.714808;-0.541760;0.442206;,
  -0.730731;0.052359;0.680655;,
  -0.690953;0.576636;0.435976;,
  -0.637264;0.770645;0.000004;,
  -0.714948;0.584091;-0.384301;,
  -0.930648;-0.262424;0.255007;,
  -0.950362;-0.205997;0.233190;,
  0.520899;-0.530158;-0.669027;,
  0.210757;-0.935068;0.285008;,
  0.350607;-0.933475;-0.075487;,
  0.230814;-0.963936;0.132487;,
  0.314912;0.715447;-0.623671;,
  0.685531;0.710000;-0.161077;,
  0.354875;0.851992;-0.384933;,
  0.119826;-0.390390;-0.912818;,
  0.097699;-0.956594;0.274558;,
  0.311514;-0.950220;-0.006345;,
  -0.138554;-0.983138;0.119338;,
  0.173469;-0.601082;0.780134;,
  0.868771;0.290963;0.400720;,
  0.338449;0.541881;-0.769297;,
  0.532506;0.284233;-0.797276;,
  -0.839685;-0.348230;0.416731;,
  -0.743057;-0.280580;0.607570;,
  -0.148153;-0.496390;-0.855364;,
  -0.179190;-0.982228;0.055859;,
  0.396119;-0.882225;0.254496;,
  0.434318;-0.900272;0.029651;,
  0.327516;-0.500296;0.801521;,
  0.079187;0.965038;0.249861;,
  0.245163;0.757352;0.605238;,
  -0.027128;0.731218;-0.681604;,
  -0.092997;0.699652;-0.708405;,
  -0.433303;-0.605403;0.667634;,
  0.321650;0.288023;0.901989;,
  0.784357;0.545688;-0.294972;,
  0.941080;0.288023;-0.177233;,
  -0.162253;-0.982345;-0.093127;,
  -0.352756;-0.493099;0.795246;,
  -0.408203;0.604830;0.683777;,
  0.441506;0.758478;-0.479356;,
  0.328554;0.755276;-0.567108;,
  -0.152255;-0.605406;0.781218;,
  0.635545;0.288015;0.716330;,
  0.617175;0.545675;-0.566863;,
  0.806549;0.288012;-0.516263;,
  0.220707;-0.512016;-0.830137;,
  -0.185317;-0.982342;-0.025721;,
  -0.013755;-0.511867;0.858955;,
  -0.043708;0.691526;0.721029;,
  0.282382;0.742960;-0.606853;,
  0.199135;0.733156;-0.650252;,
  0.922474;0.370001;-0.110191;,
  0.977928;0.208130;-0.018402;,
  0.995253;0.097019;0.007692;,
  0.927064;0.312942;0.206445;,
  0.947571;0.316468;-0.044250;,
  0.882754;0.120190;0.454202;,
  0.868589;0.205675;0.450834;,
  0.847892;0.289613;0.444076;,
  -0.319675;-0.295761;0.900185;;
  94;
  3;1,0,2;,
  3;69,70,3;,
  3;3,70,4;,
  3;5,71,5;,
  3;72,73,73;,
  4;3,68,7,69;,
  4;4,49,68,3;,
  4;5,8,8,5;,
  4;1,6,74,72;,
  3;10,9,11;,
  3;11,9,12;,
  3;12,75,13;,
  3;14,76,14;,
  3;77,78,77;,
  3;79,15,80;,
  3;62,15,79;,
  3;63,15,62;,
  3;53,15,63;,
  3;80,15,53;,
  4;16,16,81,81;,
  4;11,16,16,10;,
  4;82,17,83,84;,
  4;12,17,82,11;,
  4;85,18,85,83;,
  4;13,18,17,12;,
  4;19,19,86,87;,
  4;14,19,19,14;,
  4;88,88,68,89;,
  4;77,88,88,77;,
  3;21,20,22;,
  3;22,20,23;,
  3;23,90,24;,
  3;25,91,25;,
  3;92,93,92;,
  4;26,26,66,64;,
  4;22,26,26,21;,
  4;94,27,67,66;,
  4;23,27,94,22;,
  4;95,28,50,50;,
  4;24,28,27,23;,
  4;29,29,51,96;,
  4;25,29,29,25;,
  4;97,97,98,98;,
  4;92,97,97,92;,
  3;40,39,41;,
  3;41,39,42;,
  3;42,99,43;,
  3;44,100,44;,
  3;101,102,101;,
  4;45,45,30,103;,
  4;41,45,45,40;,
  4;104,46,65,30;,
  4;42,46,104,41;,
  4;105,47,105,65;,
  4;43,47,46,42;,
  4;48,48,33,106;,
  4;44,48,48,44;,
  4;107,107,108,108;,
  4;101,107,107,101;,
  3;54,55,38;,
  4;8,55,54,8;,
  3;55,56,38;,
  4;31,56,55,74;,
  3;56,57,38;,
  4;34,57,56,31;,
  3;57,58,38;,
  4;35,58,57,34;,
  3;58,59,38;,
  4;36,59,58,35;,
  3;59,60,38;,
  4;52,60,59,36;,
  3;60,61,38;,
  4;37,61,60,52;,
  3;61,54,38;,
  4;49,54,61,37;,
  3;68,109,7;,
  3;32,66,67;,
  4;32,31,65,66;,
  4;30,65,31,83;,
  3;31,6,83;,
  3;2,6,1;,
  4;6,2,84,83;,
  4;86,37,52,33;,
  4;51,33,52,36;,
  4;37,89,68,49;,
  4;35,96,51,36;,
  3;109,110,111;,
  3;112,110,113;,
  3;114,115,114;,
  3;116,115,112;,
  3;117,35,34;,
  4;50,50,35,117;,
  3;34,31,32;,
  3;6,31,74;;
 }
 MeshTextureCoords {
  168;
  0.166670;0.000000;,
  0.250000;0.000000;,
  0.333330;0.000000;,
  0.416670;0.000000;,
  0.500000;0.000000;,
  0.583330;0.000000;,
  0.666670;0.000000;,
  0.750000;0.000000;,
  0.833330;0.000000;,
  0.916670;0.000000;,
  1.000000;0.000000;,
  0.500000;0.486460;,
  0.333330;0.486460;,
  0.666670;0.486460;,
  0.833330;0.486460;,
  1.000000;0.486460;,
  0.000000;0.000000;,
  0.083330;0.000000;,
  0.166670;0.000000;,
  0.250000;0.000000;,
  0.333330;0.000000;,
  0.416670;0.000000;,
  0.500000;0.000000;,
  0.583330;0.000000;,
  0.666670;0.000000;,
  0.833330;0.000000;,
  0.916670;0.000000;,
  1.000000;0.000000;,
  0.166670;1.000000;,
  0.083330;1.000000;,
  0.000000;1.000000;,
  0.333330;1.000000;,
  0.250000;1.000000;,
  0.500000;1.000000;,
  0.416670;1.000000;,
  0.666670;1.000000;,
  0.583330;1.000000;,
  1.000000;1.000000;,
  0.916670;1.000000;,
  0.833330;1.000000;,
  0.000000;0.486460;,
  0.166670;0.486460;,
  0.333330;0.486460;,
  0.500000;0.486460;,
  0.666670;0.486460;,
  0.833330;0.486460;,
  1.000000;0.486460;,
  0.000000;0.000000;,
  0.083330;0.000000;,
  0.166670;0.000000;,
  0.250000;0.000000;,
  0.333330;0.000000;,
  0.416670;0.000000;,
  0.500000;0.000000;,
  0.583330;0.000000;,
  0.666670;0.000000;,
  0.833330;0.000000;,
  0.916670;0.000000;,
  1.000000;0.000000;,
  0.000000;0.486460;,
  0.166670;0.486460;,
  0.166670;1.000000;,
  0.000000;1.000000;,
  0.333330;0.486460;,
  0.333330;1.000000;,
  0.500000;0.486460;,
  0.500000;1.000000;,
  0.666670;0.486460;,
  0.666670;1.000000;,
  0.833330;0.486460;,
  1.000000;0.486460;,
  1.000000;1.000000;,
  0.833330;1.000000;,
  0.000000;0.000000;,
  0.083330;0.000000;,
  0.166670;0.000000;,
  0.250000;0.000000;,
  0.333330;0.000000;,
  0.416670;0.000000;,
  0.500000;0.000000;,
  0.583330;0.000000;,
  0.666670;0.000000;,
  0.833330;0.000000;,
  0.916670;0.000000;,
  1.000000;0.000000;,
  0.000000;0.486460;,
  0.166670;0.486460;,
  0.166670;1.000000;,
  0.000000;1.000000;,
  0.333330;0.486460;,
  0.333330;1.000000;,
  0.500000;0.486460;,
  0.500000;1.000000;,
  0.666670;0.486460;,
  0.666670;1.000000;,
  0.833330;0.486460;,
  1.000000;0.486460;,
  1.000000;1.000000;,
  0.833330;1.000000;,
  0.024160;1.000000;,
  0.100840;1.000000;,
  0.062500;1.000000;,
  0.125000;1.000000;,
  0.000000;1.000000;,
  0.149160;1.000000;,
  0.225840;1.000000;,
  0.187500;1.000000;,
  0.250000;1.000000;,
  0.274160;1.000000;,
  0.350840;1.000000;,
  0.312500;1.000000;,
  0.375000;1.000000;,
  0.399160;1.000000;,
  0.475840;1.000000;,
  0.437500;1.000000;,
  0.500000;1.000000;,
  0.524160;1.000000;,
  0.600840;1.000000;,
  0.562500;1.000000;,
  0.625000;1.000000;,
  0.649160;1.000000;,
  0.725840;1.000000;,
  0.687500;1.000000;,
  0.750000;1.000000;,
  0.774160;1.000000;,
  0.850840;1.000000;,
  0.812500;1.000000;,
  0.875000;1.000000;,
  0.899160;1.000000;,
  0.975840;1.000000;,
  0.937500;1.000000;,
  1.000000;1.000000;,
  0.937500;0.000000;,
  0.968750;0.000000;,
  1.000000;0.000000;,
  0.375000;0.000000;,
  0.475000;0.000000;,
  0.500000;0.000000;,
  0.250000;0.000000;,
  0.450000;0.000000;,
  0.187500;0.000000;,
  0.031250;0.000000;,
  0.125000;0.613960;,
  0.074260;0.486460;,
  0.250000;0.486460;,
  0.437500;0.282460;,
  0.750000;0.759270;,
  0.000000;0.000000;,
  0.625000;0.564920;,
  0.728480;0.000000;,
  0.750000;0.518550;,
  0.875000;0.564920;,
  0.920070;0.661470;,
  1.000000;0.832700;,
  0.500000;0.665400;,
  0.572260;0.607310;,
  0.816790;0.000000;,
  0.819300;0.000000;,
  0.773260;0.000000;,
  0.833670;0.000000;,
  0.692940;0.000000;,
  0.665530;0.000000;,
  0.706970;0.000000;,
  0.375000;0.613960;,
  0.437500;0.639680;,
  0.250000;0.380820;,
  0.375000;0.306980;,
  0.250000;0.261640;;
 }
}
