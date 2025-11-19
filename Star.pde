class Star { //note that this class does NOT extend Floater
  private int myX, myY;
  private char myNum;

  public Star() {
    myX = (int)(Math.random() * 1000);
    myY = (int)(Math.random() * 1000);

    if (Math.random() < 0.5) {
      myNum = '6';
    } else {
      myNum = '7';
    }
  }

  void show() {
    fill(255, 105, 180);
    textSize(20);
    text(myNum, myX, myY);
  }
}
