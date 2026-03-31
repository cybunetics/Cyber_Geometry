enum State {
  INTRO,
    DRAWING,
    NEWDRAW;
}
State currentState= State.INTRO;

void statecontrol() {
  switch(currentState) {
  case INTRO:
  introPg();
    break;

  case DRAWING:
    dash1();

    break;

  case NEWDRAW:
    makeArt();
    break;
  }
}

boolean intro = true;


void setup() {
  currentState = State.INTRO;
  size(1280, 800, P3D);
  textAlign(CENTER, CENTER);
  background(0);
  textSize(128);
  fill(0);
};

void draw() {
  statecontrol();
}

void mouseClicked() {
  currentState = State.NEWDRAW;
};

void introPg() {
  fill(255);
text("click to start \n MAKE ART", width/2, height/2, -120);
}


void makeArt() {
  background(20);
  triangleUp();
  square1();
  circleStrokes();  
  threeLines();
  

  sphere2();
  box1();
  box2();

  currentState=State.DRAWING;
}
