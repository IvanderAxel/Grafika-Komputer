void setup(){
  size  (500, 500, P3D);
}

void draw(){
  background(100);
  stroke(100);
  translate(250,250,0);
  rotateX(mouseX *0.01);
  rotateY(mouseY *0.01);
  box(200);
}
