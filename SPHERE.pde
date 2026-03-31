void sphere1() {
  push();
noStroke();
lights();
translate(random(width), random(height));
fill(neonColors[6]);
rotateZ(PI/3.0);
sphere(95);
pop();
};

void sphere2() {
push();
noStroke();
directionalLight(126, 126, 126, 0, 0, -1);
ambientLight(102, 102, 102);
translate(random(width), random(height));
fill(255, 95, 31);
rotateZ(PI/3.0);
sphere(50);
pop();
};
