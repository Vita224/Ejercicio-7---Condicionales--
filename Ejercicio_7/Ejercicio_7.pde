void setup() {
size(700,700);
}
void draw() {
background(200);
noStroke();

if (mouseX < 350 && mouseY < 350) {
  fill(#FA8181);
  rectMode(CENTER);
rect(mouseX,mouseY,100,100);
} else if (mouseX > 350 && mouseY < 350) {
  fill(#F06FD8);
  rectMode(CENTER);
rect(mouseX,mouseY,100,100);
} else if (mouseX < 350 && mouseY > 350) {
  fill(#6FCEF0);
  rectMode(CENTER);
rect(mouseX,mouseY,100,100);
} else if (mouseX > 350 && mouseY > 350) {
  fill(#6FF083);
  rectMode(CENTER);
rect(mouseX,mouseY,100,100);
}
}
