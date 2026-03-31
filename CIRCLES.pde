void dots() {
  //circle(x, y, extent);
  for (int i = 0; i < 200; i = i+50) {
    fill(random(0, 255));
    noStroke();
    circle(i, random(i), random(5, 50));
  }
};



void circleStrokes() {
  push();
  stroke(0,0,random(150,255));
  strokeWeight(random(1,5));
  noFill();
  circle(random(width),random(height), 50);
  circle(random(width),random(height), 80);
  circle(random(width),random(height), 100);
  pop();
}
