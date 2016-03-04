Tile exampleTile;

void setup(){
  
  size(1000, 500);
  
  exampleTile = new Tile(300, 100, 50, 50, color(0, 255, 0));
  
}


void draw() {
  
  background(252);
  
   exampleTile.display();
  
}


void mouseClicked(){
  
  moveTile(exampleTile);
  
}


void moveTile(Tile tileToMove){
 
  tileToMove.alterPosition(int(random(0, 950)), int(random(0, 450)));
  
}
