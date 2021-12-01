PImage img;
PFont font;

void setup() {
  size(462, 500, P2D);
  font = createFont("Comic Sans MS", 30, true);
  img = loadImage("winnie.jpg");
    imageMode(CORNER);
    image(img, 0, 0, width, height);
}

void draw() {
 textFont(font, 30);
 fill(255, 153, 204);
 text("Colour me in :)", 250, 480);
  if (mouseButton == LEFT) {
    line (mouseX, mouseY, pmouseX, pmouseY);
    stroke(245, 51, 51);
    strokeWeight(10);
  }else if (mouseButton == RIGHT) {
     line (mouseX, mouseY, pmouseX, pmouseY);
     stroke(255, 255, 102);
     strokeWeight(8);
   }else if (mousePressed){ //middle-click
     image (img, 0, 0, width, height);
   }
}
