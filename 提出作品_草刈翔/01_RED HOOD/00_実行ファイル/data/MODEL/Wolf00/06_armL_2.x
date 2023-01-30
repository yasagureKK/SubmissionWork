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
 43;
 20.35901;0.00000;-11.70791;,
 42.17749;0.00000;-7.21725;,
 42.17745;-5.10327;-5.10337;,
 20.35901;-8.27864;-8.27873;,
 42.17750;-7.21716;-0.00000;,
 20.35901;-11.70779;-0.00000;,
 42.17745;-5.10327;5.10337;,
 20.35901;-8.27864;8.27875;,
 42.17749;0.00000;7.21725;,
 20.35901;0.00000;11.70791;,
 42.17749;5.10342;5.10337;,
 20.35901;8.27874;8.27875;,
 42.17749;7.21729;0.00000;,
 20.35901;11.70793;0.00000;,
 42.17749;5.10342;-5.10337;,
 20.35901;8.27874;-8.27873;,
 42.17749;0.00000;-7.21725;,
 20.35901;0.00000;-11.70791;,
 0.33853;0.00000;-11.30619;,
 0.33854;-7.99460;-7.99470;,
 0.33853;-11.30615;-0.00000;,
 0.33854;-7.99460;7.99473;,
 0.33853;0.00000;11.30624;,
 0.33853;7.99478;7.99473;,
 0.33853;11.30630;0.00000;,
 0.33853;7.99478;-7.99470;,
 0.33853;0.00000;-11.30619;,
 47.00000;0.00000;0.00000;,
 47.00000;0.00000;0.00000;,
 47.00000;0.00000;0.00000;,
 47.00000;0.00000;0.00000;,
 47.00000;0.00000;0.00000;,
 47.00000;0.00000;0.00000;,
 47.00000;0.00000;0.00000;,
 47.00000;0.00000;0.00000;,
 -7.21624;0.00000;0.00000;,
 -7.21624;0.00000;0.00000;,
 -7.21624;0.00000;0.00000;,
 -7.21624;0.00000;0.00000;,
 -7.21624;0.00000;0.00000;,
 -7.21624;0.00000;0.00000;,
 -7.21624;0.00000;0.00000;,
 -7.21624;0.00000;0.00000;;
 
 32;
 4;0,1,2,3;,
 4;3,2,4,5;,
 4;5,4,6,7;,
 4;7,6,8,9;,
 4;9,8,10,11;,
 4;11,10,12,13;,
 4;13,12,14,15;,
 4;15,14,16,17;,
 4;18,0,3,19;,
 4;19,3,5,20;,
 4;20,5,7,21;,
 4;21,7,9,22;,
 4;22,9,11,23;,
 4;23,11,13,24;,
 4;24,13,15,25;,
 4;25,15,17,26;,
 3;1,27,2;,
 3;2,28,4;,
 3;4,29,6;,
 3;6,30,8;,
 3;8,31,10;,
 3;10,32,12;,
 3;12,33,14;,
 3;14,34,16;,
 3;19,35,18;,
 3;20,36,19;,
 3;21,37,20;,
 3;22,38,21;,
 3;23,39,22;,
 3;24,40,23;,
 3;25,41,24;,
 3;26,42,25;;
 
 MeshMaterialList {
  1;
  32;
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
   0.348000;0.373600;0.380000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  26;
  1.000000;-0.000005;-0.000000;,
  0.566866;-0.000006;-0.823810;,
  0.566862;-0.582525;-0.582522;,
  0.566863;-0.823812;-0.000000;,
  0.566862;-0.582525;0.582522;,
  0.566866;-0.000006;0.823810;,
  0.566867;0.582521;0.582522;,
  0.566866;0.823810;-0.000000;,
  0.566866;0.582521;-0.582522;,
  0.091499;-0.000004;-0.995805;,
  0.091499;-0.704142;-0.704139;,
  0.091499;-0.995805;-0.000000;,
  0.091499;-0.704142;0.704139;,
  0.091500;-0.000004;0.995805;,
  0.091500;0.704140;0.704141;,
  0.091500;0.995805;-0.000000;,
  0.091499;0.704140;-0.704142;,
  -0.492367;-0.000003;-0.870388;,
  -0.492366;-0.615458;-0.615457;,
  -0.492366;-0.870388;-0.000001;,
  -0.492366;-0.615459;0.615456;,
  -0.492367;-0.000003;0.870387;,
  -0.492368;0.615456;0.615458;,
  -0.492368;0.870387;-0.000001;,
  -0.492368;0.615455;-0.615458;,
  -1.000000;-0.000003;-0.000001;;
  32;
  4;9,1,2,10;,
  4;10,2,3,11;,
  4;11,3,4,12;,
  4;12,4,5,13;,
  4;13,5,6,14;,
  4;14,6,7,15;,
  4;15,7,8,16;,
  4;16,8,1,9;,
  4;17,9,10,18;,
  4;18,10,11,19;,
  4;19,11,12,20;,
  4;20,12,13,21;,
  4;21,13,14,22;,
  4;22,14,15,23;,
  4;23,15,16,24;,
  4;24,16,9,17;,
  3;1,0,2;,
  3;2,0,3;,
  3;3,0,4;,
  3;4,0,5;,
  3;5,0,6;,
  3;6,0,7;,
  3;7,0,8;,
  3;8,0,1;,
  3;18,25,17;,
  3;19,25,18;,
  3;20,25,19;,
  3;21,25,20;,
  3;22,25,21;,
  3;23,25,22;,
  3;24,25,23;,
  3;17,25,24;;
 }
 MeshTextureCoords {
  43;
  0.000000;0.500000;,
  0.000000;0.250000;,
  0.125000;0.250000;,
  0.125000;0.500000;,
  0.250000;0.250000;,
  0.250000;0.500000;,
  0.375000;0.250000;,
  0.375000;0.500000;,
  0.500000;0.250000;,
  0.500000;0.500000;,
  0.625000;0.250000;,
  0.625000;0.500000;,
  0.750000;0.250000;,
  0.750000;0.500000;,
  0.875000;0.250000;,
  0.875000;0.500000;,
  1.000000;0.250000;,
  1.000000;0.500000;,
  0.000000;0.750000;,
  0.125000;0.750000;,
  0.250000;0.750000;,
  0.375000;0.750000;,
  0.500000;0.750000;,
  0.625000;0.750000;,
  0.750000;0.750000;,
  0.875000;0.750000;,
  1.000000;0.750000;,
  0.062500;0.000000;,
  0.187500;0.000000;,
  0.312500;0.000000;,
  0.437500;0.000000;,
  0.562500;0.000000;,
  0.687500;0.000000;,
  0.812500;0.000000;,
  0.937500;0.000000;,
  0.062500;1.000000;,
  0.187500;1.000000;,
  0.312500;1.000000;,
  0.437500;1.000000;,
  0.562500;1.000000;,
  0.687500;1.000000;,
  0.812500;1.000000;,
  0.937500;1.000000;;
 }
}
