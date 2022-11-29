//your variable declarations here
Spaceship spaceship = new Spaceship();
Star [] Starfield = new Star[200];
public void setup() {
  //your code here
  size(400, 400);
  for (int i = 0; i < Starfield.length; i++) {
    Starfield[i] = new Star();
  }
}
public void draw() {
  //your code here
  background(0);
  for (int i = 0; i < Starfield.length; i++) {
     Starfield[i].show();
  }
  spaceship.move();
  spaceship.show();
}
public void keyPressed() {
  if (key == 'a') {
    spaceship.turn(-20);
  }
  if (key == 'd') {
    spaceship.turn(20);
  }
  if (key == 'w') {
    spaceship.accelerate(1);
  }
  if (key == 's') {
   // spaceship.accelerate(-1);
  }
  if (key == 'h'){
    //hyperspace
    spaceship.hyperspace();
  }
}
