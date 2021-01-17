xof 0303txt 0032
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}

template AnimTicksPerSecond {
 <9e415a43-7ba6-4a73-8743-b73d47e88476>
 DWORD AnimTicksPerSecond;
}


AnimTicksPerSecond {
 24;
}

Frame Scene_Root {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 Frame Mesh01 {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
  }
 }

 Frame Mesh02 {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
  }
 }

 Frame Mesh03 {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
  }
 }
}

Mesh Mesh {
 130;
 -1.382123;3.375714;-0.000657;,
 -1.382123;-1.679117;-0.000656;,
 -1.382123;-1.679117;-1.015137;,
 -1.382123;-1.679117;-0.000656;,
 1.387427;-1.679116;-0.000658;,
 1.387427;-1.679116;-1.015138;,
 -1.382123;-1.679117;-0.000656;,
 -1.382123;3.375714;-0.000657;,
 1.387427;-1.679116;-0.000658;,
 1.387427;-1.679116;-0.000658;,
 1.387428;3.375714;-0.000659;,
 -1.382123;3.375713;-1.015137;,
 1.387427;3.375714;-1.015138;,
 1.387428;3.375714;-0.000659;,
 -1.382123;3.375714;-0.000657;,
 1.387428;3.375714;-0.000659;,
 1.058082;0.876662;-1.489554;,
 0.002652;1.184322;-1.489554;,
 0.531843;0.876662;-1.489554;,
 1.058082;1.184321;-1.489554;,
 0.002651;-1.206768;-1.489554;,
 -1.057138;0.876662;-1.489554;,
 -1.057138;1.184321;-1.489554;,
 1.058082;-0.918796;-1.489554;,
 1.058082;-0.323969;-1.489554;,
 1.058082;-1.206768;-1.489554;,
 -1.055730;1.184321;-1.271157;,
 0.002652;1.184322;-1.489554;,
 0.002652;1.184322;-1.271158;,
 -1.057138;2.903365;-1.489554;,
 1.058082;2.903368;-1.489554;,
 1.058082;1.184321;-1.489554;,
 1.058082;2.903368;-1.489554;,
 1.061032;1.184321;-1.271157;,
 -1.055729;2.903365;-1.271158;,
 1.061034;2.903368;-1.271157;,
 -1.057138;2.903365;-1.489554;,
 -1.057138;2.903365;-1.489554;,
 -1.057138;1.184321;-1.489554;,
 1.061034;2.903368;-1.271157;,
 -1.055729;2.903365;-1.271158;,
 1.061032;1.184321;-1.271157;,
 -1.055730;1.184321;-1.271157;,
 0.002652;1.184322;-1.271158;,
 -1.055729;2.903365;-1.271158;,
 -1.057138;0.275843;-1.489554;,
 0.531843;-0.918796;-1.489554;,
 -1.057138;-0.918796;-1.489554;,
 -1.057138;-1.206768;-1.489554;,
 -0.526540;-0.918796;-1.489554;,
 0.002651;-0.918796;-1.489554;,
 -1.057138;-0.323968;-1.489554;,
 0.002652;0.876662;-1.489554;,
 1.058082;0.275843;-1.489554;,
 -0.526540;0.876662;-1.489554;,
 0.679064;0.876662;-1.489554;,
 0.679065;0.519817;-1.489554;,
 1.058082;0.519818;-1.489554;,
 -0.684906;-0.918796;-1.489554;,
 -0.684906;-0.554472;-1.489554;,
 -1.057138;-0.554471;-1.489554;,
 0.679065;-0.918796;-1.489554;,
 0.679064;-0.554472;-1.489554;,
 -0.684906;0.876662;-1.489554;,
 -0.684906;0.519817;-1.489554;,
 0.675669;-0.043754;-1.489554;,
 -0.683478;-0.043754;-1.489554;,
 -0.683478;0.006355;-1.489554;,
 0.675669;0.006355;-1.489554;,
 1.058082;0.005054;-1.489554;,
 -1.057138;-0.039707;-1.489554;,
 1.058082;-0.039707;-1.489554;,
 -1.057138;0.005054;-1.489554;,
 -1.057138;0.876662;-1.489554;,
 1.058082;-0.918796;-1.489554;,
 1.058082;0.876662;-1.489554;,
 -1.057138;-0.918796;-1.489554;,
 -1.057138;0.519818;-1.489554;,
 1.058082;-0.554471;-1.489554;,
 0.672274;0.007653;-1.156497;,
 -0.683478;0.006355;-1.489554;,
 -0.682040;0.007654;-1.156495;,
 0.675669;-0.043754;-1.489554;,
 -0.682040;-0.047801;-1.156495;,
 -0.683478;-0.043754;-1.489554;,
 0.672274;-0.047801;-1.156497;,
 0.675669;0.006355;-1.489554;,
 -1.382123;-1.679117;-1.015137;,
 -1.382123;-1.679117;-1.015137;,
 -1.382123;-1.679117;-1.015137;,
 1.387427;-1.679116;-1.015138;,
 1.387427;-1.679116;-1.015138;,
 1.387427;-1.679116;-1.015138;,
 -1.382123;3.375713;-1.015137;,
 -1.382123;3.375713;-1.015137;,
 -1.382123;3.375713;-1.015137;,
 1.387427;3.375714;-1.015138;,
 1.387427;3.375714;-1.015138;,
 1.387427;3.375714;-1.015138;,
 1.058082;0.876662;-1.489554;,
 1.058082;1.184321;-1.489554;,
 0.002651;-1.206768;-1.489554;,
 -1.057138;0.876662;-1.489554;,
 -1.057138;1.184321;-1.489554;,
 1.058082;-0.918796;-1.489554;,
 1.058082;-1.206768;-1.489554;,
 1.058082;-1.206768;-1.489554;,
 -1.055730;1.184321;-1.271157;,
 -1.057138;2.903365;-1.489554;,
 1.058082;2.903368;-1.489554;,
 1.058082;1.184321;-1.489554;,
 1.058082;2.903368;-1.489554;,
 1.061032;1.184321;-1.271157;,
 1.061034;2.903368;-1.271157;,
 -1.057138;1.184321;-1.489554;,
 -1.057138;-0.918796;-1.489554;,
 -1.057138;-1.206768;-1.489554;,
 -1.057138;-1.206768;-1.489554;,
 0.672274;0.007653;-1.156497;,
 0.672274;0.007653;-1.156497;,
 -0.683478;0.006355;-1.489554;,
 -0.682040;0.007654;-1.156495;,
 -0.682040;0.007654;-1.156495;,
 0.675669;-0.043754;-1.489554;,
 -0.682040;-0.047801;-1.156495;,
 -0.682040;-0.047801;-1.156495;,
 -0.683478;-0.043754;-1.489554;,
 0.672274;-0.047801;-1.156497;,
 0.672274;-0.047801;-1.156497;,
 0.675669;0.006355;-1.489554;;
 90;
 3;0,89,1;,
 3;3,92,4;,
 3;9,91,10;,
 3;95,89,0;,
 3;88,92,3;,
 3;98,10,91;,
 3;14,15,97;,
 3;99,18,17;,
 3;16,19,5;,
 3;100,99,17;,
 3;97,94,14;,
 3;101,90,87;,
 3;102,2,103;,
 3;104,24,5;,
 3;106,90,101;,
 3;26,28,27;,
 3;108,103,2;,
 3;30,5,19;,
 3;28,31,27;,
 3;32,110,112;,
 3;111,113,34;,
 3;36,111,34;,
 3;37,107,114;,
 3;35,32,112;,
 3;39,41,40;,
 3;40,43,42;,
 3;44,107,37;,
 3;45,2,102;,
 3;108,2,93;,
 3;29,11,96;,
 3;109,29,96;,
 3;30,12,5;,
 3;104,5,105;,
 3;46,25,20;,
 3;115,49,116;,
 3;47,117,2;,
 3;38,26,27;,
 3;22,17,21;,
 3;33,31,28;,
 3;41,43,40;,
 3;50,20,49;,
 3;51,2,45;,
 3;52,17,18;,
 3;23,25,46;,
 3;16,5,53;,
 3;116,49,20;,
 3;48,101,87;,
 3;21,17,54;,
 3;47,2,51;,
 3;53,5,24;,
 3;54,17,52;,
 3;46,20,50;,
 3;55,57,56;,
 3;58,60,59;,
 3;61,58,62;,
 3;63,55,64;,
 3;62,66,65;,
 3;64,68,67;,
 3;57,69,68;,
 3;57,68,56;,
 3;60,70,66;,
 3;60,66,59;,
 3;68,71,65;,
 3;66,72,67;,
 3;73,63,64;,
 3;74,61,62;,
 3;75,57,55;,
 3;76,60,58;,
 3;77,73,64;,
 3;72,64,67;,
 3;78,74,62;,
 3;71,62,65;,
 3;78,62,71;,
 3;77,64,72;,
 3;62,58,59;,
 3;62,59,66;,
 3;64,55,56;,
 3;64,56,68;,
 3;72,66,70;,
 3;71,68,69;,
 3;119,122,120;,
 3;123,126,125;,
 3;123,125,128;,
 3;86,82,127;,
 3;129,119,120;,
 3;84,80,121;,
 3;124,84,121;,
 3;83,81,85;,
 3;118,86,127;,
 3;79,85,81;;

 MeshNormals {
  130;
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000001;,
  -0.824995;0.000000;-0.565140;,
  0.000000;-1.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  0.821460;0.000000;-0.570267;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;-0.000000;,
  -0.000000;0.708650;-0.705560;,
  0.821460;0.000000;-0.570267;,
  0.000000;0.000000;1.000000;,
  -0.000000;1.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  0.821460;0.000000;-0.570267;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.821460;0.000000;-0.570267;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.821460;0.000000;-0.570267;,
  0.000000;-0.000000;-1.000000;,
  -0.000001;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  0.000000;1.000000;-0.000000;,
  -0.000001;0.708651;-0.705560;,
  0.821460;0.000000;-0.570267;,
  0.000001;1.000000;-0.000000;,
  -0.999909;0.000001;0.013510;,
  0.000001;1.000000;-0.000000;,
  0.000001;-1.000000;-0.000000;,
  -0.999909;0.000001;0.013515;,
  0.000001;-1.000000;-0.000000;,
  0.999979;-0.000000;-0.006449;,
  -0.000001;1.000000;0.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000001;0.000000;-1.000000;,
  -0.000001;-0.000001;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.999979;-0.000001;-0.006451;,
  -0.824995;0.000000;-0.565140;,
  0.000000;-0.000000;-1.000000;,
  -0.824995;0.000000;-0.565140;,
  -0.000000;-0.708650;-0.705560;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.824995;0.000000;-0.565140;,
  0.000000;0.000000;-1.000000;,
  0.821460;0.000000;-0.570267;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000001;0.000000;-1.000000;,
  0.999991;0.000000;-0.004317;,
  -0.000001;0.000000;-1.000000;,
  -0.999948;0.000000;-0.010192;,
  -0.000001;0.000000;-1.000000;,
  0.999991;0.000000;-0.004317;,
  -0.000001;0.000000;-1.000000;,
  -0.999948;0.000000;-0.010192;,
  -0.000000;-0.708650;-0.705560;,
  0.000000;-1.000000;-0.000000;,
  -1.000000;-0.000000;0.000000;,
  0.000000;-0.708650;-0.705560;,
  1.000000;-0.000000;-0.000000;,
  0.000000;-1.000000;-0.000000;,
  -0.824995;0.000000;-0.565140;,
  -0.000000;1.000000;-0.000001;,
  -1.000000;0.000000;0.000000;,
  -0.000001;0.708651;-0.705560;,
  -0.000000;1.000000;-0.000000;,
  1.000000;0.000000;-0.000001;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.708650;-0.705560;,
  -0.824995;0.000000;-0.565140;,
  -0.824995;0.000000;-0.565140;,
  0.821460;0.000000;-0.570267;,
  0.821460;0.000000;-0.570267;,
  0.000000;-0.708650;-0.705560;,
  0.999979;-0.000000;-0.006449;,
  -0.824995;0.000000;-0.565140;,
  -0.000001;0.708651;-0.705559;,
  -0.999909;0.000000;0.013506;,
  0.000001;-1.000000;-0.000000;,
  -0.999909;0.000001;0.013510;,
  0.000001;-1.000000;-0.000000;,
  0.999979;0.000000;-0.006447;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.824995;0.000000;-0.565140;,
  -0.999948;0.000000;-0.010192;,
  -0.000000;-0.999992;0.003897;,
  -0.000000;-0.999992;0.003897;,
  0.999991;0.000000;-0.004317;,
  -0.000001;-0.999992;0.003899;,
  0.000000;0.999926;0.012150;,
  0.999991;0.000000;-0.004317;,
  0.000000;0.999926;0.012150;,
  0.000000;0.999926;0.012150;,
  -0.999948;0.000000;-0.010192;,
  0.000000;0.999926;0.012150;,
  0.000000;-0.999992;0.003896;;
  90;
  3;0,89,1;,
  3;3,92,4;,
  3;9,91,10;,
  3;95,89,0;,
  3;88,92,3;,
  3;98,10,91;,
  3;14,15,97;,
  3;99,18,17;,
  3;16,19,5;,
  3;100,99,17;,
  3;97,94,14;,
  3;101,90,87;,
  3;102,2,103;,
  3;104,24,5;,
  3;106,90,101;,
  3;26,28,27;,
  3;108,103,2;,
  3;30,5,19;,
  3;28,31,27;,
  3;32,110,112;,
  3;111,113,34;,
  3;36,111,34;,
  3;37,107,114;,
  3;35,32,112;,
  3;39,41,40;,
  3;40,43,42;,
  3;44,107,37;,
  3;45,2,102;,
  3;108,2,93;,
  3;29,11,96;,
  3;109,29,96;,
  3;30,12,5;,
  3;104,5,105;,
  3;46,25,20;,
  3;115,49,116;,
  3;47,117,2;,
  3;38,26,27;,
  3;22,17,21;,
  3;33,31,28;,
  3;41,43,40;,
  3;50,20,49;,
  3;51,2,45;,
  3;52,17,18;,
  3;23,25,46;,
  3;16,5,53;,
  3;116,49,20;,
  3;48,101,87;,
  3;21,17,54;,
  3;47,2,51;,
  3;53,5,24;,
  3;54,17,52;,
  3;46,20,50;,
  3;55,57,56;,
  3;58,60,59;,
  3;61,58,62;,
  3;63,55,64;,
  3;62,66,65;,
  3;64,68,67;,
  3;57,69,68;,
  3;57,68,56;,
  3;60,70,66;,
  3;60,66,59;,
  3;68,71,65;,
  3;66,72,67;,
  3;73,63,64;,
  3;74,61,62;,
  3;75,57,55;,
  3;76,60,58;,
  3;77,73,64;,
  3;72,64,67;,
  3;78,74,62;,
  3;71,62,65;,
  3;78,62,71;,
  3;77,64,72;,
  3;62,58,59;,
  3;62,59,66;,
  3;64,55,56;,
  3;64,56,68;,
  3;72,66,70;,
  3;71,68,69;,
  3;119,122,120;,
  3;123,126,125;,
  3;123,125,128;,
  3;86,82,127;,
  3;129,119,120;,
  3;84,80,121;,
  3;124,84,121;,
  3;83,81,85;,
  3;118,86,127;,
  3;79,85,81;;
 }

 MeshTextureCoords {
  130;
  0.273377;-0.691381;,
  0.273377;-0.275871;,
  0.936812;-0.024281;,
  0.687948;-0.692574;,
  0.278531;-0.692574;,
  0.280230;-0.024281;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.023180;-0.275871;,
  0.023180;-0.691381;,
  0.936812;-0.692750;,
  0.280230;-0.692750;,
  0.000000;0.000000;,
  0.687948;-0.946770;,
  0.278531;-0.946770;,
  0.357608;-0.362134;,
  0.608520;-0.402952;,
  0.483064;-0.362134;,
  0.357608;-0.402952;,
  0.608520;-0.086748;,
  0.859434;-0.362134;,
  0.859434;-0.402952;,
  0.357608;-0.124171;,
  0.357608;-0.203491;,
  0.357608;-0.086748;,
  0.947956;-0.230126;,
  0.982077;-0.365264;,
  0.947956;-0.365264;,
  0.859434;-0.630286;,
  0.357608;-0.630286;,
  0.982077;-0.500403;,
  0.982077;-0.707840;,
  0.947956;-0.500403;,
  0.947956;-0.978118;,
  0.947956;-0.707840;,
  0.982077;-0.978118;,
  0.982077;-0.022689;,
  0.982077;-0.230126;,
  0.357608;-0.630286;,
  0.859434;-0.630286;,
  0.357608;-0.402952;,
  0.859434;-0.402952;,
  0.608520;-0.402952;,
  0.947956;-0.022689;,
  0.859434;-0.282812;,
  0.483064;-0.124171;,
  0.859434;-0.124171;,
  0.859434;-0.086748;,
  0.733978;-0.124171;,
  0.608520;-0.124171;,
  0.859434;-0.203491;,
  0.608520;-0.362134;,
  0.357608;-0.282812;,
  0.733978;-0.362134;,
  0.556966;0.060129;,
  0.556966;0.107544;,
  0.606825;0.107544;,
  0.376837;0.298700;,
  0.376837;0.250290;,
  0.327567;0.250290;,
  0.556966;0.298700;,
  0.556966;0.250290;,
  0.376837;0.060129;,
  0.376837;0.107544;,
  0.556518;0.182428;,
  0.377025;0.182428;,
  0.377025;0.175770;,
  0.556518;0.175770;,
  0.606825;0.175943;,
  0.327567;0.181891;,
  0.606825;0.181891;,
  0.327567;0.175943;,
  0.327567;0.060129;,
  0.606825;0.298700;,
  0.606825;0.060129;,
  0.327567;0.298700;,
  0.327567;0.107544;,
  0.606825;0.250290;,
  0.263233;0.593595;,
  0.032504;0.364739;,
  0.032749;0.593595;,
  0.263811;0.364739;,
  0.032749;0.593595;,
  0.032504;0.364739;,
  0.263233;0.593595;,
  0.263811;0.364739;,
  0.936812;-0.024281;,
  0.687948;-0.948723;,
  0.023885;-0.275871;,
  0.280230;-0.024281;,
  0.278531;-0.275871;,
  0.278531;-0.948723;,
  0.936812;-0.692750;,
  0.687948;-0.691381;,
  0.023885;-0.691381;,
  0.280230;-0.692750;,
  0.278531;-0.691381;,
  0.278531;-0.691381;,
  0.357608;-0.362134;,
  0.357608;-0.402952;,
  0.608520;-0.086748;,
  0.859434;-0.362134;,
  0.859434;-0.402952;,
  0.357608;-0.124171;,
  0.357608;-0.086748;,
  0.357608;-0.086748;,
  0.947956;-0.230126;,
  0.859434;-0.630286;,
  0.357608;-0.630286;,
  0.982077;-0.500403;,
  0.982077;-0.707840;,
  0.947956;-0.500403;,
  0.947956;-0.707840;,
  0.982077;-0.230126;,
  0.859434;-0.124171;,
  0.859434;-0.086748;,
  0.859434;-0.086748;,
  0.263233;0.593595;,
  0.263233;0.593595;,
  0.032504;0.364739;,
  0.032749;0.593595;,
  0.032749;0.593595;,
  0.263811;0.364739;,
  0.032749;0.593595;,
  0.032749;0.593595;,
  0.032504;0.364739;,
  0.263233;0.593595;,
  0.263233;0.593595;,
  0.263811;0.364739;;
 }

 VertexDuplicationIndices {
  130;
  87;
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
  10,
  11,
  12,
  13,
  14,
  15,
  16,
  17,
  18,
  19,
  20,
  21,
  22,
  23,
  24,
  25,
  26,
  27,
  28,
  29,
  30,
  31,
  32,
  33,
  34,
  35,
  36,
  37,
  38,
  39,
  40,
  41,
  42,
  43,
  44,
  45,
  46,
  47,
  48,
  49,
  50,
  51,
  52,
  53,
  54,
  55,
  56,
  57,
  58,
  59,
  60,
  61,
  62,
  63,
  64,
  65,
  66,
  67,
  68,
  69,
  70,
  71,
  72,
  73,
  74,
  75,
  76,
  77,
  78,
  79,
  80,
  81,
  82,
  83,
  84,
  85,
  86,
  2,
  2,
  2,
  5,
  5,
  5,
  11,
  11,
  11,
  12,
  12,
  12,
  16,
  19,
  20,
  21,
  22,
  23,
  25,
  25,
  26,
  29,
  30,
  31,
  32,
  33,
  35,
  38,
  47,
  48,
  48,
  79,
  79,
  80,
  81,
  81,
  82,
  83,
  83,
  84,
  85,
  85,
  86;
 }

 MeshMaterialList {
  1;
  90;
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
  0,
  0;

  Material MatD3D01 {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.584314;0.584314;0.584314;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "KeyPad.jpg";
   }
  }
 }

 XSkinMeshHeader {
  1;
  1;
  3;
 }

 SkinWeights {
  "Mesh01";
  86;
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
  10,
  11,
  12,
  13,
  14,
  15,
  16,
  17,
  18,
  19,
  20,
  21,
  22,
  23,
  24,
  25,
  26,
  27,
  28,
  29,
  30,
  31,
  32,
  33,
  34,
  35,
  36,
  37,
  38,
  39,
  40,
  41,
  42,
  43,
  44,
  45,
  46,
  47,
  48,
  49,
  50,
  51,
  52,
  53,
  54,
  87,
  88,
  89,
  90,
  91,
  92,
  93,
  94,
  95,
  96,
  97,
  98,
  99,
  100,
  101,
  102,
  103,
  104,
  105,
  106,
  107,
  108,
  109,
  110,
  111,
  112,
  113,
  114,
  115,
  116,
  117;
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000;
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 SkinWeights {
  "Mesh02";
  24;
  55,
  56,
  57,
  58,
  59,
  60,
  61,
  62,
  63,
  64,
  65,
  66,
  67,
  68,
  69,
  70,
  71,
  72,
  73,
  74,
  75,
  76,
  77,
  78;
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000;
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 SkinWeights {
  "Mesh03";
  20;
  79,
  80,
  81,
  82,
  83,
  84,
  85,
  86,
  118,
  119,
  120,
  121,
  122,
  123,
  124,
  125,
  126,
  127,
  128,
  129;
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000,
  1.000000;
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }
}