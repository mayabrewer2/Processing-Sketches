void setup() 
{ 
  size(600,200);
  background(3,235,0);
}
  void draw(){
   if (mousePressed){
    fill(355,0,0);
    text("welcome",34,55);}
    else{
    fill(1,55,0);}
    ellipse(mouseX,mouseY,50,50);
  }
