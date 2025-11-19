Spaceship bob = new Spaceship();
Star[] sue = new Star[200];

public void setup() 
{
  size(1000, 1000);

  for (int i = 0; i < sue.length; i++) {
    sue[i] = new Star();
  }
}

public void draw() 
{
  background(0);

  for (int i = 0; i < sue.length; i++) {
    sue[i].show();
  }

  bob.move();
  bob.show();
}

public void keyPressed() 
{
  if (key == 'a') {
    bob.turn(-10);
  }
  if (key == 'd') {
    bob.turn(10);
  }
  if (key == 'w') {
    bob.accelerate(0.5);
  }
  if (key == ' ') {
    bob.Hyperspace();
  }
}
