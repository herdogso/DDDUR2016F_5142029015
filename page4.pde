PFont font8;
float dist7,dist8,dist9,dist10,dist11,dist12;

int s1 = int(random(0,7));
int s2 = int(random(0,8));
int s3 = int(random(0,2));
int s4 = int(random(0,8));
int s5 = int(random(0,3));
int s6 = int(random(0,1));
int s7 = int(random(proceeds1[s1]/2,proceeds1[s1]));
int s8 = int(random(proceeds2[s2]/2,proceeds2[s2]));
int s9 = int(random(proceeds3[s3]/2,proceeds3[s3]));
int s10 = int(random(proceeds4[s4]/2,proceeds4[s4]));
int s11 = int(random(proceeds5[s5]/2,proceeds5[s5]));
int s12 = int(random(proceeds6[s6]/2,proceeds6[s6]));

void drawpage4(){
  size(1280,720);
  smooth();
  background(0);
  
  font8 = createFont("微软雅黑",24);
  
  noFill();
  stroke(42,130,255);
  strokeWeight(6);
  arc(300,300,90,90,0,2*PI);
  arc(620,400,110,110,0,2*PI);
  arc(590,140,75,75,0,2*PI);
  arc(340,95,80,80,0,2*PI);
  arc(950,360,90,90,0,2*PI);
  arc(1100,80,50,50,0,2*PI);
  
  noFill();
  stroke(255);
  strokeWeight(4);
  arc(150,360,30,30,0,2*PI);
  arc(130,440,30,30,0,2*PI);
  arc(120,510,30,30,0,2*PI);
  arc(460,450,50,50,0,2*PI);
  arc(830,340,30,30,0,2*PI);
  arc(580,290,18,18,0,2*PI);
  arc(690,590,20,20,0,2*PI);
  arc(960,240,20,20,0,2*PI);
  
  fill(42,130,255);
  textFont(font8);
  textSize(24);
  text("一餐",277,308);
  text("二餐",597,408);
  text("三餐",567,148);
  text("四餐",317,103);
  text("五餐",927,368);
  
  textSize(18);
  text("六餐",1082,86);
  
  fill(255);
  textSize(16);
  text("下院",165,385);
  text("中院",145,465);
  text("上院",135,535);
  text("东转",445,456);
  text("棒球场",707,597);
  text("光彪楼",588,280);
  text("媒设学院",750,325);
  text("新行政楼",890,225);
  
  touchpage4();
}

void touchpage4(){
  dist7 = dist(mouseX,mouseY,300,300);
  dist8 = dist(mouseX,mouseY,620,400);
  dist9 = dist(mouseX,mouseY,590,140);
  dist10 = dist(mouseX,mouseY,340,95);
  dist11 = dist(mouseX,mouseY,950,360);
  dist12 = dist(mouseX,mouseY,1100,80);
  
  if(dist7 >=0 && dist7 <= 45){
    noFill();
    stroke(#F39019);
    strokeWeight(6);
    arc(300,300,90,90,0,2*PI);
    
    fill(#F39019);
    textFont(font8);
    textSize(24);
    text("一餐",277,308);
    
    fill(255);
    stroke(#F39019);
    strokeWeight(2);
    rect(350,350,320,180,5);
    
    fill(0);
    textFont(font8);
    textSize(22);
    text("今日推荐:",365,405);
    text("点赞板:",365,480);
    
    fill(17,127,42);
    textFont(font8);
    textSize(26);
    text(shop1[s1],470,406);
    text(s7,465,481);
    image(img8,547,420);
  }
    
  if(dist8 >=0 && dist8 <= 55){
    noFill();
    stroke(#F39019);
    strokeWeight(6);
    arc(620,400,110,110,0,2*PI);
    
    fill(#F39019);
    textFont(font8);
    textSize(24);
    text("二餐",597,408);
    
    fill(255);
    stroke(#F39019);
    strokeWeight(2);
    rect(680,460,320,180,5);
    
    fill(0);
    textFont(font8);
    textSize(22);
    text("今日推荐:",695,515);
    text("点赞板:",695,590);
    
    fill(17,127,42);
    textFont(font8);
    textSize(26);
    text(shop2[s2],800,516);
    text(s8,795,591);
    image(img8,877,530);
  }
  
  if(dist9 >=0 && dist9 <= 37.5){
    noFill();
    stroke(#F39019);
    strokeWeight(6);
    arc(590,140,75,75,0,2*PI);
    
    fill(#F39019);
    textFont(font8);
    textSize(24);
    text("三餐",567,148);
    
    fill(255);
    stroke(#F39019);
    strokeWeight(2);
    rect(635,185,320,180,5);
    
    fill(0);
    textFont(font8);
    textSize(22);
    text("今日推荐:",650,240);
    text("点赞板:",650,315);
    
    fill(17,127,42);
    textFont(font8);
    textSize(26);
    text(shop3[s3],755,241);
    text(s9,750,316);
    image(img8,832,255);
  }
  
  if(dist10 >=0 && dist10 <= 40){
    noFill();
    stroke(#F39019);
    strokeWeight(6);
    arc(340,95,80,80,0,2*PI);
    
    fill(#F39019);
    textFont(font8);
    textSize(24);
    text("四餐",317,103);
    
    fill(255);
    stroke(#F39019);
    strokeWeight(2);
    rect(385,140,320,180,5);
    
    fill(0);
    textFont(font8);
    textSize(22);
    text("今日推荐:",400,195);
    text("点赞板:",400,270);
    
    fill(17,127,42);
    textFont(font8);
    textSize(26);
    text(shop4[s4],505,196);
    text(s10,500,271);
    image(img8,582,210);
  }
  
  if(dist11 >=0 && dist11 <= 45){
    noFill();
    stroke(#F39019);
    strokeWeight(6);
    arc(950,360,90,90,0,2*PI);
    
    fill(#F39019);
    textFont(font8);
    textSize(24);
    text("五餐",927,368);
    
    fill(255);
    stroke(#F39019);
    strokeWeight(2);
    rect(580,410,320,180,5);
    
    fill(0);
    textFont(font8);
    textSize(22);
    text("今日推荐:",595,465);
    text("点赞板:",595,540);
    
    fill(17,127,42);
    textFont(font8);
    textSize(26);
    text(shop5[s5],700,466);
    text(s11,695,541);
    image(img8,777,480);
  }
  
  if(dist12 >=0 && dist12 <= 25){
    noFill();
    stroke(#F39019);
    strokeWeight(6);
    arc(1100,80,50,50,0,2*PI);
    
    fill(#F39019);
    textFont(font8);
    textSize(18);
    text("六餐",1082,86);
    
    fill(255);
    stroke(#F39019);
    strokeWeight(2);
    rect(750,110,320,180,5);
    
    fill(0);
    textFont(font8);
    textSize(22);
    text("今日推荐:",765,165);
    text("点赞板:",765,240);
    
    fill(17,127,42);
    textFont(font8);
    textSize(26);
    text(shop6[s6],870,166);
    text(s12,865,241);
    image(img8,947,180);
  }
}