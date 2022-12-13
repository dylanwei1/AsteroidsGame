class Asteroid extends Floater
{
  public double rotSpeed;
  public Asteroid(){
    corners = 6;
    xCorners = new int[]{-11, 7, 13, 6, -11, -5};
    yCorners = new int[]{-8, -8, 0, 10, 8, 0};
    //for(int i = 0; i < corners; i++){
    //  xCorners[i] = (int)(Math.random()*60) - 30;
    //  yCorners[i] = (int)(Math.random()*60) - 30;
    //}

    myColor = color(150);
    myCenterX = Math.random()*400;
    myCenterY = Math.random()*400;
    myXspeed = Math.random()*1 - .5;
    myYspeed = Math.random()*1 - .5;
    myPointDirection = Math.random()*360;
    rotSpeed = 1;
  }
  public void move (){
    turn(rotSpeed);
    super.move();
    
  }
  public double getX (){
    return myCenterX;
  }
  public double getY (){
    return myCenterY;
  }
}
