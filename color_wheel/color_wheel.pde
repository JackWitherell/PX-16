void setup(){
  size(256,256);
}

void draw(){
  for(int x=0; x<256; x++){
    for(int y=0; y<256; y++){
      colorMode(HSB,256);
      stroke(mouseX,x,height-y);
      rect(x,y,5,5);
      y=y+5;
    }
  }
}