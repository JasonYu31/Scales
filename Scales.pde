void setup(){
  size(1200,1200);
}

void draw(){
  for(int x = 0; x <= 1200; x = x + 100){
   heart(x,150);
  }
  for(int x = 0; x <= 1200; x = x + 100){
   heart(x,450);
  }
    for(int x = 0; x <= 1200; x = x + 100){
   heart(x,750);
  }
  for (int y = 0; y <= 1000; y += 50) {
    for (int x = 0; x <= 1200; x = x + 100) {
      heart(x, y);
    }
  }

}
  
void heart(int x,int y){
 //Right Half
 fill(256,(int)(Math.random()*256),256);
 beginShape();
 curveVertex(x+50,y+0);
 curveVertex(x+50,y+0);
 curveVertex(x+175,y+(-25));
 curveVertex(x+50,y+150);
 curveVertex(x+50,y+150);
 endShape();
 beginShape();
 //Left Half
 curveVertex(x+50,y+0);
 curveVertex(x+50,y+0);
 curveVertex(x+(-75),y+(-25));
 curveVertex(x+50,y+150);
 curveVertex(x+50,y+150);
 endShape();
}
