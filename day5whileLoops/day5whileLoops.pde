int i;

void setup(){
  size(800,600);
  background(0);
  i = 0;
}

void draw(){
//  background(0);
  //this is the first example
//  while(i <= mouseY){
//    fill(i, 250, i+100);
//    rect(200,i, 200, 20);
//    i = i + 50;
//  }
//  i = 100;
//  while(i <= mouseY){
//    fill(i, 250, i+100);
//    rect(200,i, 200, 20);
//    i = i + 50;
//  } 
  
  while( i <= width){
    int j = 0;
    while(j <= height){
      fill(i, 100, 250, 100);
      rect(j, i , 20, 20);
      j = j+ 50;
      println(j);
    }
    i = i + 50;
  }
}

//codeshare.io/7Wecj
