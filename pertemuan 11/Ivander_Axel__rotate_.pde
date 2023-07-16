float angle = 0;

void setup() {
  size(220,220);
}

void draw() {
  background(255);
  fill(255,192,203);
  translate(mouseX, mouseY);
  rotate(angle);
  rect(-15, -15, 30, 30);
  //angle += 0.1;
  
  translate(mouseX, mouseY);
  rotate(angle);
  ellipse(10, 10, 30, 30);
  //angle += 0.1;
  
  translate(mouseX, mouseY);
  rotate(angle);
  triangle(50, 50, 25, 50, 30, 30);
  angle += 0.05;
}
