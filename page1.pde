void drawpage1(){
  PFont font0;
  
  size(1280,720);
  smooth();
  background(255);
 
  noStroke();
  fill(255);
  ellipse(240,310,200,200);
  ellipse(640,310,200,200);
  ellipse(1040,310,200,200);
  
  image(img2,140,210);
  image(img3,540,210);
  image(img5,940,210);
  
  font0 = createFont("微软雅黑",20);
  textFont(font0);
  textSize(36);
  fill(0);
  text("餐厅销量",172,470);
  text("学生最爱",572,470);
  text("今日推荐",972,470);
  
  touchpage1();
  
  judge_();
}
  
void touchpage1(){
  float dis1,dis2,dis3;
  PFont font1;
  
  dis1 = dist(mouseX,mouseY,240,310);
  dis2 = dist(mouseX,mouseY,640,310);
  dis3 = dist(mouseX,mouseY,1040,310);
  
  if(dis1 >= 0 && dis1 <= 100){
    noFill();
    stroke(#F39019);
    strokeWeight(5);
    arc(240,310,200,200,0,radians(360));
    
    font1 = createFont("微软雅黑",20);
    textFont(font1);
    textSize(36);
    fill(#F39019);
    text("餐厅销量",172,470);
    
    if(mousePressed){
      b = 2;
    }
  }
  
   if(dis2 >= 0 && dis2 <= 100){
     noFill();
     stroke(#F39019);
     strokeWeight(5);
     arc(640,310,200,200,0,radians(360));
    
     font1 = createFont("微软雅黑",20);
     textFont(font1);
     textSize(36);
     fill(#F39019);
     text("学生最爱",572,470);
    
     if(mousePressed){
       b = 3;
     }
   }
   
   if(dis3 >= 0 && dis3 <= 100){
     noFill();
     stroke(#F39019);
     strokeWeight(5);
     arc(1040,310,200,200,0,radians(360));
    
     font1 = createFont("微软雅黑",20);
     textFont(font1);
     textSize(36);
     fill(#F39019);
     text("今日推荐",972,470);
    
     if(mousePressed){
       b = 4;
     }
   } 
}

void judge_(){
  if(b == 2){
    drawpage2();
  }
  
  if(b == 3){
    drawpage3();
  }
  
  if(b == 4){
    drawpage4();
  }
}

  
  