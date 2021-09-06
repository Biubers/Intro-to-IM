import processing.pdf.*;

void setup(){
  size(700,625);
  background(150,200,150,200);
  noStroke();
  
//hair
fill(10,50,50,50);
ellipse(350,325,600,600);
rect(58,350,80,200);
rect(565,350,80,200);

fill(150,200,150,200);
rect(50,550,500,500);
//neck
fill(255,255,150,60);
//rect(270,500,150,150);
//ears
ellipse(100,350,100,120);
ellipse(600,350,100,120);
//face
fill(255,255,150,60);
ellipse(350,320,420,450);
fill(255,255,150,60);
  arc(350, 425, 150, 100, 0, radians(180));

  int redblobx=150;
  int redbloby=175;
  noStroke();
fill(50,255,150,60);
//blob upleft
ellipse(240,250,redblobx+50, redbloby+50);
//blob upright
ellipse(450,250,redblobx+50, redbloby+50);
//bottom blob
ellipse(350,450,redblobx+50, redbloby+50);
//nose
noStroke();  
fill(55,255,150,60);
//ellipse(350,355,120,180);
triangle(350,250,300,400,400,400);
  fill(255,255,150,60);
  //blob left
  
  ellipse(225, 400, redblobx+50, redbloby+50);
  //blob right 
  ellipse(475, 400, redblobx+50, redbloby+50);
  fill(10,255, 150, 180);
 
//eye white fill(255);circle(475,150,80);  circle(225,150,80);


fill(10,50,50,50);//eyes black
ellipse(460,325,70,20); ellipse(230,325,70,20);
ellipse(460,325,20,70); ellipse(230,325,20,70);

  //eyebrows
  arc(475, 230, 70, 30, 0, radians(450));
  arc(225, 230, 70, 30, 0, radians(450));
  //highlight
//fill(255);circle(212,329,20); circle(461,329,20);

//nose
fill(200,10, 100,50);
arc(350,400,50,50,0,radians(180));
ellipse(275,250,100,70);
ellipse(425,250,100,70);
fill(50,50,50,50);
arc(350,180,150,150,0,radians(180));
//bangs
fill(500,50,50,50);
triangle(300,90,200,190,133,200);
triangle(400,90,500,190,550,200);
triangle(275,105,190,180,105,190);
triangle(400,90,500,200,590,200);

fill(30,10, 100,170);

line(310,350,390,350);
 //lips
 arc(350, 450, 100, 30, 0, radians(180));

//glasses
fill(10,100,100,100);

circle(475,450,170);
circle(225,450,170);




}

void draw(){
  fill(255);
circle(mouseX,mouseY,20);
  println("X value="+mouseX);
  println("y value="+mouseY);
    
}
