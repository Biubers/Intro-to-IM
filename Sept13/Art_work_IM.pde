void setup() {
  background(70,100+random(80),70+random(150),70+random(150));
  size(500, 500);
  noStroke();
 
   for (int t=0; t<15; t=t+2) {
      fill(random(150),random(250),random(250),random(250));

    biuldCircle(300, 200+Math.round(random(100)), Math.round(random(250)));
    biuldRect(40, Math.round(random(100)), Math.round(random(100)), Math.round(random(100)));
    biuldCircle(200,50+Math.round(random(100)),Math.round(random(100)));
  }
  for (int t=0; t<10; t=t+1) {
      fill(random(50),20+random(200),50+random(200),random(250));

    biuldRect(0, 20+Math.round(random(250)), Math.round(random(250)), Math.round(random(250)));
    biuldRect(90,Math.round(random(100)),Math.round(random(100)),Math.round(random(100)));
    biuldCircle(200, 40+Math.round(random(100)), Math.round(random(100)));

 }
}
void biuldCircle(int a,int b,int c) {
  circle(100+Math.round(random(a)), 30+b, c);
}

void draw() {
  //biuldRect(0,20+Math.round(random(250)),Math.round(random(250)),Math.round(random(250)));
  // biuldRect(40,Math.round(random(100)),Math.round(random(100)),Math.round(random(100)));
}

void biuldRect(int x, int  y, int z, int g) {
  rect(100+Math.round(random(x)), 30+y, z, g);
}
