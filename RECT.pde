void square1() {
  push();
  noStroke();
  for (int i = 80; i < 120; i = i+20) {
    fill(255,random(0,255),random(0,255));
    rect(i, i + 40, random(i+50), random(i+100));
  }
  //value = 0;
  pop();
};
