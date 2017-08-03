PImage dogPic;
int X =675;
int Y =451;
 void setup(){
  
  size(1900, 1000);
  dogPic = loadImage("dog.jpg");
    dogPic.resize(1900, 1000);
background(dogPic);

  
  //675 451      894 485
  
  
  
  
}
void draw(){
 
  
  if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");
      }

  
  ellipse(X, Y, 70, 70);
 fill(255,0,0); 
  
  
  
  
  
  
  
  
  
}

void keyPressed() {
     X++;
Y++;
}