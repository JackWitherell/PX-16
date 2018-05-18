void setup(){
  size(1280,720);
  //size(1920,1080);
}

int []img={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,3,1,2,3,1,0,0,0,0,0,0,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,4,2,5,5,5,5,3,1,0,0,0,0,0,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,4,5,5,1,5,1,5,1,0,0,0,0,0,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,1,6,7,7,1,5,5,5,1,5,1,5,1,0,0,0,0,0,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,1,8,6,1,1,5,5,5,5,5,5,5,1,1,1,0,0,0,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,1,1,1,3,3,4,5,5,5,4,5,1,3,3,3,1,0,0,0,0,0,
           0,0,0,0,0,0,0,0,0,0,1,7,1,2,3,5,3,4,4,4,3,4,3,3,5,5,3,1,0,0,0,0,
           0,0,0,0,0,0,0,0,0,1,8,6,1,2,3,3,5,5,5,3,2,3,3,3,1,5,1,1,0,0,0,0,
           0,0,0,0,0,0,0,0,0,1,8,8,1,4,2,5,5,5,5,2,2,3,3,3,3,3,3,3,1,0,0,0,
           0,0,0,0,0,0,0,0,0,0,1,1,1,4,2,5,5,5,5,4,2,2,3,3,3,3,3,3,1,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,1,1,4,4,9,5,5,9,1,4,2,2,2,3,3,3,2,1,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,1,6,1,4,4,9,9,1,1,4,4,2,2,2,2,2,2,1,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,4,4,9,5,1,4,4,4,4,2,2,2,1,0,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,0,1,6,1,4,2,10,9,5,1,4,4,4,4,1,1,0,0,0,0,0,
           0,0,0,0,0,0,0,0,0,1,1,1,1,1,4,2,2,10,10,1,1,1,1,1,1,0,0,0,0,0,0,0,
           0,0,0,0,0,0,0,0,1,7,5,1,1,1,4,2,5,5,5,1,1,1,0,0,0,0,0,0,0,0,0,0,
           0,0,0,0,0,0,1,1,7,7,1,1,3,3,3,3,5,5,5,1,5,3,1,0,0,0,0,0,0,0,0,0,
           0,0,0,0,1,1,1,5,1,1,2,2,3,3,1,5,5,5,5,1,1,5,3,1,0,0,0,0,0,0,0,0,
           0,0,0,0,1,3,2,1,1,3,3,3,3,1,5,5,5,5,5,1,1,1,3,1,0,0,0,0,0,0,0,0,
           0,0,0,0,1,5,4,1,3,3,3,5,5,3,1,5,5,5,5,1,1,3,2,1,0,0,0,0,0,0,0,0,
           0,0,0,0,1,5,5,1,2,3,3,5,5,1,1,5,5,5,1,1,3,3,2,1,0,0,0,0,0,0,0,0,
           0,0,0,0,0,1,11,1,4,2,3,3,3,3,1,5,5,5,1,1,3,2,4,1,0,0,0,0,0,0,0,0,
           0,0,0,0,0,1,11,5,1,4,2,2,2,1,5,5,11,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,
           0,0,0,0,0,0,1,1,1,1,1,1,1,11,11,11,9,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
           0,0,0,0,0,0,1,8,6,7,7,1,9,9,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
           0,0,0,0,0,0,1,8,6,7,7,1,1,1,7,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
           0,0,0,0,0,1,8,8,8,6,5,7,1,8,6,7,7,5,1,0,0,0,0,0,0,0,0,0,0,0,0,0,
           0,0,0,0,0,1,8,8,6,7,7,7,1,8,8,6,6,7,1,0,0,0,0,0,0,0,0,0,0,0,0,0,
           1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0
     };
     
int []imga={0,0,1,1,0,1,0,0,
            0,3,2,4,5,5,4,3,
            4,4,3,2,2,3,4,5,
            6,4,4,3,3,2,3,4,
            1,0,0,1,0,1,1,1,
            4,5,5,6,4,3,2,2,
            1,1,2,0,0,1,1,2,
            1,1,2,2,3,4,4,3,
          };
          
//int []img=imga;
color []colors={color(0,0,0,0),color(0,0,0),#00a800,#00ff00,#006000,#ffffff,#ff4818,#ff9000,#903018,#ffc0a8,#ff9090,#fff0d8,#886644,#BB0077,#FF00AA,#A0B0D0};
int imgsize=int(sqrt(img.length));
int selected=4;
int hue=0;
int sat=0;
int bri=0;
color hold;
boolean hueflag;
boolean satbriflag;
boolean drawflag;
int setpix=0;

void mousePressed(){
  if(mouseX>((width/2)+100)&&mouseX<((width/2)+100+((((width/2)-150)/8)*8))){
    if(mouseY>((height/2)+100)&&mouseY<((height/2)+100)+(((height/2)-150)/2)*2){
      int a=(int((float(mouseX-((width/2)+100))/float((((width/2)-150)/8)*8))*8));
      if(mouseY>((height/2)+100)+(((height/2)-150)/2)){
        a=a+8;
      }
      selected=a;
      colorMode(HSB,(height/2)-20);
      hue=int(hue(colors[selected]));
    }
  }
  if((mouseX>(width/2)+100+(height/2))&&(mouseX<(width/2)+100+(height/2)+((width/2)-160)-((height/2)))){
    if((mouseY>60)&&(mouseY<60+((height/2)-20))){
      hueflag=true;
    }
  }
  if((mouseX>(width/2)+110)&&(mouseX<(width/2)+110+(height/2)-20)){
    if((mouseY>60)&&(mouseY<(height/2)+40)){
      satbriflag=true;
    }
  }
  if((mouseX>50+(((height-100)%imgsize)/2))&&(mouseX<50+(((height-100)%imgsize)/2)+(height-100)-((height-100)%imgsize))){
    if((mouseY>50+(((height-100)%imgsize)/2))&&(mouseY<50+(((height-100)%imgsize)/2)+(height-100)-((height-100)%imgsize))){
      drawflag=true;
      print("byeah");
    }
  }
}


void mouseReleased(){
  hueflag=false;
  satbriflag=false;
  drawflag=false;
  print(setpix);
}

void draw(){
  background(200);
  fill(colors[selected]);
  rect(mouseX-10,mouseY-10,20,20);
  fill(0,0,0,0);
  stroke(0);
  rect(50+(((height-100)%imgsize)/2),50+(((height-100)%imgsize)/2),(height-100)-((height-100)%imgsize),(height-100)-((height-100)%imgsize));
  stroke(0,0,0,0);
  for(int iter=0;iter<img.length;iter++){
    fill(colors[img[iter]]);
    if(img[iter]==0){
      fill(0,0,0,0);
    }
    rect(((iter%imgsize)*((height-100)/imgsize))+50+(((height-100)%imgsize)/2), //x
         ((iter/imgsize)*((height-100)/imgsize))+50+(((height-100)%imgsize)/2), //y
         (height-100)/imgsize,(height-100)/imgsize);                            //width, height
  }
  
  if(drawflag){
    setpix=int((float(mouseX-(50+(((height-100)%imgsize)/2)))/float((height-100)-((height-100)%imgsize)))*imgsize);
    setpix=setpix+imgsize*int(imgsize*(float(mouseY-(50+(((height-100)%imgsize)/2)))/float((height-100)-((height-100)%imgsize))));
    if((mouseX>50+(((height-100)%imgsize)/2))&&(mouseX<50+(((height-100)%imgsize)/2)+(height-100)-((height-100)%imgsize))){
      if ((setpix>=0)&&(setpix<pow(imgsize,2))){
        img[setpix]=selected;
      }
    }
  }
  
  fill(0,0,0,0);
  stroke(0);
  rect((width/2)+100,50,(width/2)-150,(height/2));
  rect((width/2)+110,60,(height/2)-20,(height/2)-20);
  stroke(0,0,0,0);
  for(int x=((width/2)+110); x<(width/2)+110+((height/2)-20); x++){
    for(int y=60; y<60+((height/2)-20); y++){
      colorMode(HSB,(height/2)-20);
      hold=color(hue,x-((width/2)+110),(height/2)-20-(y-60));
      fill(hold);
      stroke(hold);
      rect(x,y,5,5);
      y=y+5;
    }
    x=x+5;
  }
  for(int y=60; y<60+((height/2)-20); y++){
    colorMode(HSB,(height/2)-20);
    hold=color(y-60,(height/2)-20,(height/2)-20);
    fill(hold);
    stroke(hold);
    rect((width/2)+100+(height/2),y,((width/2)-160)-((height/2)),5);
    y=y+5;
  }
  if(hueflag){
    hue=mouseY-60;
    colors[selected]=color(hue,saturation(colors[selected]),brightness(colors[selected]));
  }
  if(satbriflag){
    colors[selected]=color(hue,mouseX-((width/2)+110),(height/2)+40-(mouseY));
  }
  
  stroke(0);
  fill(0,0,0,0);
  rect((width/2)+100,(height/2)+100,(((width/2)-150)/8)*8,(((height/2)-150)/2)*2);
  
  for(int greeny=0;greeny<16;greeny++){
    fill(colors[greeny]);
    if(alpha(colors[greeny])==0){
      fill(0,0,0,0);
    }
    rect(((width/2)+100)+((((width/2)-150)/8)*(greeny%8))+3,((height/2)+100)+((((height/2)-150)/2)*(greeny/8))+3,(((width/2)-150)/8)-6,((((height/2)-150))/2)-6);
    if(greeny==selected){
      fill(0,0,0,90);
      triangle(((width/2)+100)+((((width/2)-150)/8)*(greeny%8))+8,                                                 //(x1)
               ((height/2)+100)+((((height/2)-150)/2)*(greeny/8))+3+((((height/2)-150))/2)-6,                      //(y1)
               ((width/2)+100)+((((width/2)-150)/8)*(greeny%8))+3+(((width/2)-150)/8)-6,                           //(x2)
               ((height/2)+100)+((((height/2)-150)/2)*(greeny/8))+((((height/2)-150))/2)-((((width/2)-150)/8)-12), //(y2)
               ((width/2)+100)+((((width/2)-150)/8)*(greeny%8))+3+(((width/2)-150)/8)-6,                           //(x3)
               ((height/2)+100)+((((height/2)-150)/2)*(greeny/8))+3+((((height/2)-150))/2)-6);                     //(y3)
    }
  }
  
  
  
}