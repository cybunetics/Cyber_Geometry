void box1() {
  push();
  translate(random(width), random(height), random(50,150));
  rotateY(random(0,0.5));
  noFill();
  strokeWeight(2);
  stroke(0,random(150,255),0);
  //box(size)
  box(250);
  box(200);
  box(150);
  sphere1();
  pop();
};

void box2() {
  push();
  translate(random(width), random(height), 0);
  rotateY(0.5);
  noFill();
  noStroke();
fill(255);
  //box(w, h, d)
  box(160, 80, random(50, 150));
  pop();
}
