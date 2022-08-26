size(500,500);
background(240);

//colors
//red C7695A
//dark blu 3E494E
//light blu 679EAA
//yellow EAC458
//green 69AD76

noFill();
strokeWeight(30);
strokeCap(PROJECT);
blendMode(MULTIPLY);

strokeJoin(MITER);
beginShape();
vertex(140, 80);
vertex(260, 200);
vertex(140, 320);
endShape();

beginShape();
stroke(#69AD76);
curveVertex(336,  364);
curveVertex(336,  364);
curveVertex(272,  76);
curveVertex(84,  68);
curveVertex(128, 400);
curveVertex(126, 400);
endShape();

beginShape();
stroke(#EAC458);
curveVertex(36,  364);
curveVertex(36,  364);
curveVertex(72,  76);
curveVertex(84,  68);
curveVertex(28, 400);
curveVertex(26, 400);
endShape();

beginShape();
stroke(#C7695A);
curveVertex(436,  364);
curveVertex(436,  364);
curveVertex(372,  76);
curveVertex(84,  68);
curveVertex(28, 400);
curveVertex(226, 400);
endShape();
