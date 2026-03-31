void triangleUp() {
  push();
  fill(0, random(150, 255), random(0, 255));
  
  translate(random(50,100),random(height/3,height*0.09));
  triangle
  (random(100, 120),//point1
    random(500, 250), 
    random(200, 200),//point2
    random(200, 250),
    random(300, 350),//point3
    random(300, 350));
    pop();
}
