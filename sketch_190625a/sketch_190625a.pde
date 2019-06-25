String[] beuleu = {"beuleu1","beuleu2","beuleu3","beuleu4"};

void setup(){
  size(640,360);
  beuleu = splice(beuleu,"gneu",2);
  print(beuleu[2]);
}

void draw(){
  background(50);
  fill(0,255,0);
  stroke(0,255,0);
  rectMode(CENTER);
  rect(mouseX ,mouseY,mouseX,mouseY);

}
