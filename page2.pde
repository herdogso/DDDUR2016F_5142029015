float dist1,dist2,dist3,dist4,dist5,dist6;

PFont font2,font3,font4;

int e = 0;

void drawpage2(){
  size(1280,720);
  smooth();
  
  drawpage2_();
  
  touch();
  choose3();
  judge3();
}

void touch(){
  dist1 = dist(mouseX,mouseY,160,120);
  dist2 = dist(mouseX,mouseY,300,120);
  dist3 = dist(mouseX,mouseY,440,120);
  dist4 = dist(mouseX,mouseY,580,120);
  dist5 = dist(mouseX,mouseY,720,120);
  dist6 = dist(mouseX,mouseY,860,120);
  
  if(dist1 >= 0 && dist1 <= 60){
    noFill();
    stroke(#F39019);
    strokeWeight(2);
    arc(160,120,120,120,0,radians(360));
    
    textFont(font2);
    fill(#F39019);
    textMode(CENTER);
    text(merchant[0],135,128);
    
    shitang1();
  }
  
  if(dist2 >= 0 && dist2 <= 60){
    noFill();
    stroke(#F39019);
    strokeWeight(2);
    arc(300,120,120,120,0,radians(360));
    
    textFont(font2);
    fill(#F39019);
    textMode(CENTER);
    text(merchant[1],275,128);
    
    shitang2();
  }
  
  if(dist3 >= 0 && dist3 <= 60){
    noFill();
    stroke(#F39019);
    strokeWeight(2);
    arc(440,120,120,120,0,radians(360));
    
    textFont(font2);
    fill(#F39019);
    textMode(CENTER);
    text(merchant[2],415,128);
    
    shitang3();
  }
  
  if(dist4 >= 0 && dist4 <= 60){
    noFill();
    stroke(#F39019);
    strokeWeight(2);
    arc(580,120,120,120,0,radians(360));
    
    textFont(font2);
    fill(#F39019);
    textMode(CENTER);
    text(merchant[3],555,128);
    
    shitang4();
  }
  
  if(dist5 >= 0 && dist5 <= 60){
    noFill();
    stroke(#F39019);
    strokeWeight(2);
    arc(720,120,120,120,0,radians(360));
    
    textFont(font2);
    fill(#F39019);
    textMode(CENTER);
    text(merchant[4],695,128);
    
    shitang5();
  }
  
  if(dist6 >= 0 && dist6 <= 60){
    noFill();
    stroke(#F39019);
    strokeWeight(2);
    arc(860,120,120,120,0,radians(360));
    
    textFont(font2);
    fill(#F39019);
    textMode(CENTER);
    text(merchant[5],835,128);
    
    shitang6();
  }
  
  if(dist1 > 60 && dist2 > 60 && dist3 >60 && dist4 > 60 && dist5 > 60 && dist6 > 60){
    drawpage2_();
  }
}

//void touch2(){
  //if(mouseX >= 1000 && mouseX <= 1180 && mouseY >= 60 && mouseY <= 110){
    //noFill();
    //stroke(#F39019);
    //strokeWeight(2);
    //rectMode(CENTER);
    //rect(1090,85,180,50,4);
    
    //textFont(font2);
    //fill(#F39019);
    //text("销量",1065,93);
  //}
  
  //if(mouseX >= 1000 && mouseX <= 1180 && mouseY >= 130 && mouseY <= 180){
   //noFill();
    //stroke(#F39019);
    //strokeWeight(2);
    //rectMode(CENTER);
    //rect(1090,155,180,50,4);
    
    //textFont(font2);
    //fill(#F39019);
    //text("价格",1065,163);
  //}
//.}


void shitang1(){   
  for (int i=0; i< proceeds1.length;i++){
    fill(47,193,255);
    noStroke();
    ellipse(i*120+220, 2*height/3+70*sin(i*PI/2), proceeds1[i]/300, proceeds1[i]/300);
    
    noFill();
    stroke(47,193,255);
    strokeWeight(4);
    arc(i*120+220, 2*height/3+70*sin(i*PI/2),15+proceeds1[i]/300, 15+proceeds1[i]/300,0,2*PI);
    
    fill(255);    
    pushMatrix();
    translate(i*120+220, 2*height/3+70*sin(i*PI/2)-proceeds1[i]/600-10);
    rotate(radians(-45));
    font3 = createFont("微软雅黑",16);
    textFont(font3);
    text(shop1[i],0,0);
    
    font4 = createFont("微软雅黑",12);
    textFont(font4);
    text(proceeds1[i],0,-20);
    popMatrix();
  }
}

void shitang2(){
    for (int i=0; i< proceeds2.length;i++){
    fill(47,193,255);
    noStroke();
    ellipse(i*120+160, 2*height/3+70*sin(i*PI/2), proceeds2[i]/450, proceeds2[i]/450);
    
    noFill();
    stroke(47,193,255);
    strokeWeight(4);
    arc(i*120+160, 2*height/3+70*sin(i*PI/2), 15+proceeds2[i]/450, 15+proceeds2[i]/450,0,2*PI);
    
    fill(255);    
    pushMatrix();
    translate(i*120+160, 2*height/3+70*sin(i*PI/2)-proceeds2[i]/800-10);
    rotate(radians(-45));
    font3 = createFont("微软雅黑",16);
    textFont(font3);
    text(shop2[i],0,0); 
    
    font4 = createFont("微软雅黑",12);
    textFont(font4);
    text(proceeds2[i],0,-20);
    popMatrix();
  }
}

void shitang3(){
    for (int i=0; i< proceeds3.length;i++){
    fill(47,193,255);
    noStroke();
    ellipse(i*160+480, 2*height/3+70*sin(i*PI/2), proceeds3[i]/400, proceeds3[i]/400);
    
    noFill();
    stroke(47,193,255);
    strokeWeight(4);
    arc(i*160+480, 2*height/3+70*sin(i*PI/2), 15+proceeds3[i]/400, 15+proceeds3[i]/400,0,2*PI);
    
    fill(255);    
    pushMatrix();
    translate(i*160+480, 2*height/3+70*sin(i*PI/2)-proceeds3[i]/800-10);
    rotate(radians(-45));
    font3 = createFont("微软雅黑",16);
    textFont(font3);
    text(shop3[i],0,0);
    
    font4 = createFont("微软雅黑",12);
    textFont(font4);
    text(proceeds3[i],0,-20);
    popMatrix();
  }
}

void shitang4(){
    for (int i=0; i< proceeds4.length;i++){
    fill(47,193,255);
    noStroke();
    ellipse(i*120+160, 2*height/3+70*sin(i*PI/2), proceeds4[i]/300, proceeds4[i]/300);
    
    noFill();
    stroke(47,193,255);
    strokeWeight(4);
    arc(i*120+160, 2*height/3+70*sin(i*PI/2), 15+proceeds4[i]/300, 15+proceeds4[i]/300,0,2*PI);
    
    fill(255);    
    pushMatrix();
    translate(i*120+160, 2*height/3+70*sin(i*PI/2)-proceeds4[i]/600-10);
    rotate(radians(-45));
    font3 = createFont("微软雅黑",16);
    textFont(font3);
    text(shop4[i],0,0);
    
    font4 = createFont("微软雅黑",12);
    textFont(font4);
    text(proceeds4[i],0,-20);
    popMatrix();
  }
}

void shitang5(){
    for (int i=0; i< proceeds5.length;i++){
    fill(47,193,255);
    noStroke();
    ellipse(i*120+460, 2*height/3+70*sin(i*PI/2), proceeds5[i]/250, proceeds5[i]/250);
    
    noFill();
    stroke(47,193,255);
    strokeWeight(4);
    arc(i*120+460, 2*height/3+70*sin(i*PI/2), 15+proceeds5[i]/250, 15+proceeds5[i]/250,0,2*PI);
    
    fill(255);    
    pushMatrix();
    translate(i*120+460, 2*height/3+70*sin(i*PI/2)-proceeds5[i]/500-10);
    rotate(radians(-45));
    font3 = createFont("微软雅黑",16);
    textFont(font3);
    text(shop5[i],0,0);
    
    font4 = createFont("微软雅黑",12);
    textFont(font4);
    text(proceeds5[i],0,-20);
    popMatrix();
  }
}

void shitang6(){
    for (int i=0; i< proceeds6.length;i++){
    fill(47,193,255);
    noStroke();
    ellipse(i*120+580, 2*height/3, proceeds6[i]/200, proceeds6[i]/200);
    
    noFill();
    stroke(47,193,255);
    strokeWeight(4);
    arc(i*120+580, 2*height/3, 15+proceeds6[i]/200, 15+proceeds6[i]/200,0,2*PI);
    
    fill(255);   
    pushMatrix();
    translate(i*120+580, 2*height/3-proceeds6[i]/400-10);
    rotate(radians(-45));
    font3 = createFont("微软雅黑",16);
    textFont(font3);
    text(shop6[i],0,0);
    
    font4 = createFont("微软雅黑",12);
    textFont(font4);
    text(proceeds6[i],0,-20);
    popMatrix();
  }
}

void drawpage2_(){
  background(0);
  stroke(255);
  strokeWeight(2);
  line(100,220,1180,220);
  
  stroke(255);
  strokeWeight(2);
  noFill();
  ellipse(160,120,120,120);
  ellipse(300,120,120,120);
  ellipse(440,120,120,120);
  ellipse(580,120,120,120);
  ellipse(720,120,120,120);
  ellipse(860,120,120,120);
  ellipse(1080,120,160,160);
  
  //noFill();
  //rectMode(CENTER);
  //rect(1090,85,180,50,4);
  //rect(1090,155,180,50,4);
  
  font2 =createFont("微软雅黑",24);
  textFont(font2);
  
  for(int j=0; j< merchant.length; j++){
    fill(255);
    textMode(CENTER);
    text(merchant[j], j*140+135, 128);
  }
  //text("销量",1065,93);
  //text("价格",1065,163);
  
  textFont(font2);
  textSize(30);
  text("餐厅销",1037,106);
  text("量明细",1037,156);
}

void choose3(){
  if(keyPressed){
    if(key == '2'){
      e = 1;
    }
  }
}

void judge3(){
  if(e == 1){
    drawpage3();
  }
}