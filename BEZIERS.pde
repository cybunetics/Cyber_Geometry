void bezier1() {
  beginShape();
  vertex(120, 80);
  //bezierVertex(x2, y2, x3, y3, x4, y4)
  //noLoop();
  noStroke();
  translate(random(width/2), random(height/2));
  vertex(120, 80);
  bezierVertex(320, 0, 320, 300, random(200, 650), random(0, 200));
  bezierVertex(random(0, 250), 320, 240, 100, 120, 80);
  endShape();
};

void bezier2() {
  beginShape();
  fill(random(100,180));
  vertex(120, 80);
  //bezierVertex(x2, y2, x3, y3, x4, y4)
  //noLoop();
  noStroke();
  translate(random(width/2), random(height/2));
  bezierVertex(320, 500, 320, 300, random(200, 200), random(0, 200));
  bezierVertex(random(0, 250), 320, 240, 100, 120, 80);
  endShape();
};
