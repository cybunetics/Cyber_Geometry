void threeLines() {
  push();
  translate(width/3, height*0.6);
  for (int i = 160; i < 320; i = i+20) {

    stroke(neonColors[4]);
    strokeWeight(8);
    strokeCap(SQUARE);

    line(random(0, 800), i, random(0, 500), i);
    stroke(255);
    line(random(0, 800), i, random(0, 500), i);
  }
  pop();
};
