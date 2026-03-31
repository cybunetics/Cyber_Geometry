void dottedGrid() {
  for (int i = 120; i < 600; i = i+20) {
    for (int j = 0; j < 200; j = j+20) {
      stroke(random(50, 255));
      strokeWeight(random(5));
      point(random(i+800), j);
    }
  }
};

void gridDesign() {
  int num = 0;

  size(400, 400);      // canvas size
  noLoop();            // draw() runs once

  background(30);
  noStroke();
  rectMode(CENTER);
  strokeWeight(2);

  translate(6, 6);

  for (int x = 0; x < 20; x++) {
    for (int y = 0; y < 20; y++) {
      num++;
      float r = random(1);                 // 0..1
      float m = map(num, 0, 300, 0.0, 1.0);

      // color by probability
      if (r > m) {
        fill(255, 0, 0);
      } else if (r > 0.5 && r < 0.7) {
        fill(255);
      } else {
        noFill();
      }

      // choose a motif by probability
      if (r > m) {
        twoCircles(x * 20, y * 20);
      } else if (r < m && r > 0.2) {
        plusSign(x * 20, y * 20);
      } else if (r < m || r > 0.7) {
        oneCircle(x * 20, y * 20);
      }
    }
  }
}

void plusSign(float x1, float y1) {
  pushMatrix();
  translate(x1, y1);
  stroke(255);
  // uses current strokeWeight (2)
  line(3, 0, 3, 6);
  line(0, 3, 6, 3);
  popMatrix();
}

void twoCircles(float x1, float y1) {
  pushMatrix();
  translate(x1, y1);
  noFill();
  stroke(20, 220, 150);
  strokeWeight(1);

  if (random(10) < 1) {
    ellipse(3, 3, 40, 40);
  }
  ellipse(3, 3, 12, 12);
  popMatrix();
}

void oneCircle(float x1, float y1) {
  pushMatrix();
  translate(x1, y1);
  noFill();
  stroke(250, 220, 50);
  strokeWeight(1);
  ellipse(3, 3, 12, 12);
  popMatrix();
}
;
