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
 52;
 -1.90462;-15.68515;-1.96964;,
 0.00000;-15.68515;-2.75855;,
 0.00000;-16.44979;-0.06500;,
 -2.69354;-15.68515;-0.06500;,
 0.00000;-16.44979;-0.06500;,
 -1.90462;-15.68515;1.83963;,
 0.00000;-16.44979;-0.06500;,
 0.00000;-15.68515;2.62855;,
 0.00000;-16.44979;-0.06500;,
 1.90463;-15.68515;1.83963;,
 0.00000;-16.44979;-0.06500;,
 2.69356;-15.68515;-0.06500;,
 0.00000;-16.44979;-0.06500;,
 1.90463;-15.68515;-1.96964;,
 0.00000;-16.44979;-0.06500;,
 0.00000;-15.68515;-2.75855;,
 0.00000;-16.44979;-0.06500;,
 0.00000;-14.39982;-3.22465;,
 -2.23421;-14.39982;-2.29922;,
 -3.15965;-14.39982;-0.06500;,
 -2.23421;-14.39982;2.16921;,
 0.00000;-14.39982;3.09464;,
 2.23421;-14.39982;2.16921;,
 3.15965;-14.39982;-0.06500;,
 2.23421;-14.39982;-2.29922;,
 0.00000;-14.39982;-3.22465;,
 -2.52679;-6.59106;-2.59180;,
 -2.60778;0.43524;-2.67279;,
 0.00000;0.43524;-3.75297;,
 0.00000;-6.59106;-3.63844;,
 -3.57342;-6.59106;-0.06500;,
 -3.68796;0.43524;-0.06500;,
 -2.52679;-6.59106;2.46179;,
 -2.60778;0.43524;2.54279;,
 0.00000;-6.59106;3.50842;,
 0.00000;0.43524;3.62296;,
 2.52680;-6.59106;2.46179;,
 2.60780;0.43524;2.54279;,
 3.57343;-6.59106;-0.06500;,
 3.68797;0.43524;-0.06500;,
 2.52680;-6.59106;-2.59180;,
 2.60780;0.43524;-2.67279;,
 0.00000;-6.59106;-3.63844;,
 0.00000;0.43524;-3.75297;,
 0.00000;1.73314;-0.06500;,
 0.00000;1.73314;-0.06500;,
 0.00000;1.73314;-0.06500;,
 0.00000;1.73314;-0.06500;,
 0.00000;1.73314;-0.06500;,
 0.00000;1.73314;-0.06500;,
 0.00000;1.73314;-0.06500;,
 0.00000;1.73314;-0.06500;;
 
 40;
 3;0,1,2;,
 3;3,0,4;,
 3;5,3,6;,
 3;7,5,8;,
 3;9,7,10;,
 3;11,9,12;,
 3;13,11,14;,
 3;15,13,16;,
 4;17,1,0,18;,
 4;18,0,3,19;,
 4;19,3,5,20;,
 4;20,5,7,21;,
 4;21,7,9,22;,
 4;22,9,11,23;,
 4;23,11,13,24;,
 4;24,13,15,25;,
 4;26,27,28,29;,
 4;17,18,26,29;,
 4;30,31,27,26;,
 4;18,19,30,26;,
 4;32,33,31,30;,
 4;19,20,32,30;,
 4;34,35,33,32;,
 4;20,21,34,32;,
 4;36,37,35,34;,
 4;21,22,36,34;,
 4;38,39,37,36;,
 4;22,23,38,36;,
 4;40,41,39,38;,
 4;23,24,40,38;,
 4;42,43,41,40;,
 4;24,25,42,40;,
 3;28,27,44;,
 3;27,31,45;,
 3;31,33,46;,
 3;33,35,47;,
 3;35,37,48;,
 3;37,39,49;,
 3;39,41,50;,
 3;41,43,51;;
 
 MeshMaterialList {
  2;
  40;
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  0,
  1,
  0,
  1,
  0,
  1,
  0,
  1,
  0,
  1,
  0,
  1,
  0,
  1,
  0,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.800000;0.684000;0.580000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.109600;0.109600;0.109600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  42;
  -0.000000;1.000000;0.000000;,
  -0.000001;-0.016299;-0.999867;,
  -0.707014;-0.016299;-0.707012;,
  -0.999867;-0.016299;0.000000;,
  -0.707013;-0.016300;0.707013;,
  -0.000001;-0.016300;0.999867;,
  0.707012;-0.016300;0.707013;,
  0.999867;-0.016300;0.000000;,
  0.707014;-0.016299;-0.707012;,
  -0.000000;-0.742953;-0.669344;,
  -0.473296;-0.742955;-0.473296;,
  -0.669342;-0.742954;0.000001;,
  -0.473297;-0.742954;0.473297;,
  -0.000000;-0.742952;0.669345;,
  0.473297;-0.742952;0.473299;,
  0.669344;-0.742952;0.000001;,
  0.473296;-0.742953;-0.473299;,
  -0.000001;-1.000000;0.000000;,
  -0.000000;-0.199682;-0.979861;,
  -0.692866;-0.199683;-0.692866;,
  -0.979860;-0.199684;0.000001;,
  -0.692865;-0.199682;0.692867;,
  -0.000000;-0.199680;0.979861;,
  0.692865;-0.199680;0.692868;,
  0.979861;-0.199680;0.000001;,
  0.692866;-0.199681;-0.692867;,
  -0.000001;-0.034614;-0.999401;,
  -0.706684;-0.034614;-0.706682;,
  -0.999401;-0.034614;0.000001;,
  -0.706683;-0.034614;0.706684;,
  -0.000001;-0.034615;0.999401;,
  0.706682;-0.034615;0.706684;,
  0.999401;-0.034615;0.000001;,
  0.706684;-0.034615;-0.706682;,
  -0.000001;0.943290;-0.331970;,
  -0.234739;0.943290;-0.234738;,
  -0.331971;0.943290;-0.000000;,
  -0.234738;0.943290;0.234739;,
  -0.000001;0.943290;0.331971;,
  0.234738;0.943290;0.234738;,
  0.331970;0.943290;-0.000000;,
  0.234738;0.943290;-0.234738;;
  40;
  3;10,9,17;,
  3;11,10,17;,
  3;12,11,17;,
  3;13,12,17;,
  3;14,13,17;,
  3;15,14,17;,
  3;16,15,17;,
  3;9,16,17;,
  4;18,9,10,19;,
  4;19,10,11,20;,
  4;20,11,12,21;,
  4;21,12,13,22;,
  4;22,13,14,23;,
  4;23,14,15,24;,
  4;24,15,16,25;,
  4;25,16,9,18;,
  4;27,2,1,26;,
  4;18,19,27,26;,
  4;28,3,2,27;,
  4;19,20,28,27;,
  4;29,4,3,28;,
  4;20,21,29,28;,
  4;30,5,4,29;,
  4;21,22,30,29;,
  4;31,6,5,30;,
  4;22,23,31,30;,
  4;32,7,6,31;,
  4;23,24,32,31;,
  4;33,8,7,32;,
  4;24,25,33,32;,
  4;26,1,8,33;,
  4;25,18,26,33;,
  3;34,35,0;,
  3;35,36,0;,
  3;36,37,0;,
  3;37,38,0;,
  3;38,39,0;,
  3;39,40,0;,
  3;40,41,0;,
  3;41,34,0;;
 }
 MeshTextureCoords {
  52;
  0.125000;1.000000;,
  0.000000;1.000000;,
  0.062500;1.000000;,
  0.250000;1.000000;,
  0.187500;1.000000;,
  0.375000;1.000000;,
  0.312500;1.000000;,
  0.500000;1.000000;,
  0.437500;1.000000;,
  0.625000;1.000000;,
  0.562500;1.000000;,
  0.750000;1.000000;,
  0.687500;1.000000;,
  0.875000;1.000000;,
  0.812500;1.000000;,
  1.000000;1.000000;,
  0.937500;1.000000;,
  0.000000;0.892040;,
  0.125000;0.892040;,
  0.250000;0.892040;,
  0.375000;0.892040;,
  0.500000;0.892040;,
  0.625000;0.892040;,
  0.750000;0.892040;,
  0.875000;0.892040;,
  1.000000;0.892040;,
  0.125000;0.377200;,
  0.125000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.377200;,
  0.250000;0.377200;,
  0.250000;0.000000;,
  0.375000;0.377200;,
  0.375000;0.000000;,
  0.500000;0.377200;,
  0.500000;0.000000;,
  0.625000;0.377200;,
  0.625000;0.000000;,
  0.750000;0.377200;,
  0.750000;0.000000;,
  0.875000;0.377200;,
  0.875000;0.000000;,
  1.000000;0.377200;,
  1.000000;0.000000;,
  0.062500;0.000000;,
  0.187500;0.000000;,
  0.312500;0.000000;,
  0.437500;0.000000;,
  0.562500;0.000000;,
  0.687500;0.000000;,
  0.812500;0.000000;,
  0.937500;0.000000;;
 }
}
