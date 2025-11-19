class Spaceship extends Floater {
  public Spaceship() {
    corners = 3;
    xCorners = new int[] {20, -10, -10};
    yCorners = new int[] {0, -10, 10};
    myColor = 255;
    myCenterX = 500;
    myCenterY = 500;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
  }

  public void Hyperspace() {
    myXspeed = 0;
    myYspeed = 0;
    myCenterX = (int)(Math.random() * 500);
    myCenterY = (int)(Math.random() * 500);
    myPointDirection = (int)(Math.random() * 500);
  }

  public double getXs() {
    return myCenterX;
  }

  public double getYs() {
    return myCenterY;
  }

  public double getPointDirection() {
    return myPointDirection;
  }

  public double getmyXspeed() {
    return myXspeed;
  }

  public double getmyYspeed() {
    return myYspeed;
  }
}
