int xPosition = 300;
int yPosition = 100;

void setup(){
  
  size(1000, 500);
  
}


void draw() {
   
  background(252);
  
  fill(0, 255, 0);
  
  rect(xPosition, yPosition, 50, 50);
  
}

void mouseClicked(){
  
  moveTile(xPosition, yPosition);
  
}

void moveTile(int currentXPos, int currentYPos) {
  
  currentXPos = int(random(0, 950));
  currentYPos = int(random(0, 450));
}