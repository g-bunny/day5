int i = 100;

void setup() {
  size(800,800);
}

void draw(){
  background(0);
 while ( i <= mouseY ) {
    fill ( i, 100, 250, 100);
    rect ( 200, i, 200, 20);
    i = i + 50;
 }
 
 int i = 100;
 
 while ( i <= mouseY ) {
    fill ( i, 100, 250, 100);
    rect ( 200, i, 200, 20);
    i = i + 50;
 }
}
