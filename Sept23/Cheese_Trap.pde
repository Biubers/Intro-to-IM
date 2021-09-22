                         
class cheese  {
  float xPos, yPos, myColorR, myColorG, myColorB;  
  cheese ( float _xPos, 
           float _yPos, 
           float _myColorR, 
           float _myColorG, 
           float _myColorB) 
  {
    xPos=_xPos;
    yPos=_yPos;
    myColorR = _myColorR; 
    myColorG = _myColorG;
    myColorB = _myColorB;
  }
  
  void drawText(){
    pushMatrix();
    translate(xPos,yPos);
    rotate(radians(random(0,360)));
    fill(myColorR, myColorG, myColorB);
    textSize(30);
    rect(30,40,50,50);
    popMatrix();
  }
}

// cheese  mybox;
cheese [] mycheeseArray = new cheese [10000];
void setup() {
  size(900, 900);
  //mybox = new cheese (30, 40);
  for (int i=0; i < mycheeseArray.length; i++) {
    mycheeseArray[i] = new cheese (random(0, width), random(0,height), 
                                    245, random(108,227), 50);
  strokeWeight(6);
  stroke(color(35));
  //noStroke();
  }
  
  for (int i=0; i < mycheeseArray.length; i++) {
    mycheeseArray[i].drawText();
  }
  //cheese  = new cheese (width/2, height/2, 255,255,255);
  //cheese .drawText();

}
