color c = color(255, 255, 0);
float x = 0;
float y = 50;
float speed = 30;

//class Dash {
//}

void dash1() {
  push();
  move();
  display();
  pop();
}

void move() {
  x = x + speed;
  if (x > width/3) {
    x = 0;
  }
}

void display() {
  fill(greyScale[int (random(greyScale.length))]);
  noStroke();
  rect(x, y, 20, 20);
}
