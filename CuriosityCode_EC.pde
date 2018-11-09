//integers
int X=100;
int Y=100;
int dang= 1;
 
//sets up the environment
void setup() {
  size(300,300);
}
  void draw(){
  fill(0);
textAlign(CENTER);

if(mousePressed) {
  fill(150,170,269);
}else{
  fill(0);

  textSize(14);
text("Learn To",180,40);

textSize(20);
text("Love",220,120);

textSize(23);
text("Yourself!",160,220);
  fill(150,170,269);
  

  fill(0);
}
 background (#D8B8B8);
  rect(X,Y,100,100);
  //creates movement
  X=X+dang;
  
  //sets limits to movement
  if(X>width-100||X<0)
  {
    dang=dang*(-1);
  
}
textSize(14);
text("Learn To",180,40);

textSize(20);
text("Love",220,120);

textSize(23);
text("Yourself!",160,220);
  }
