//int male = 0;
//int female = 0;
//int overall = 0;
//int bachelor = 0;
//int master = 0;
//int doctor = 0;
//String gender;
//String code;
//float rate;

//void drawpage3(){
  //background(255);
  
  //for(int i=0; i<account.length; i++){
    //String[] line = splitTokens(account[i]);
    //gender = line[2];
    //code = line[0];
  //}
  
  //if(gender.equals("male")){
    //male++;
  //}
  //else if(gender.equals("female")){
    //female++;
  //}
  
  //overall = male+female;
  //rate = male/overall;
//}

PFont font5,font6,font7;
int c = 0;
int d = 0;

void drawpage3(){
  size(1280,720);
  smooth();

  if(mousePressed){
    c += 1;
  }
  
  choose();
  choose2();
  judge2();
}

void student1(){
  background(0);
  
  //noFill();
  //stroke(255);
  //strokeWeight(2);
  //rectMode(CENTER);
  //rect(540,80,100,30);
  //rect(740,80,100,30);
  
  font5 = createFont("Helvetica",24);
  textFont(font5);
  textSize(30);
  fill(81,0,193);
  text("最受男生欢迎的食堂",150,70);
  
  textSize(60);
  text("TOP3",400,130);
 
  textFont(font5);
  textSize(30);
  fill(33,255,193);
  text("最受女生欢迎的食堂",860,70);
  
  textSize(60);
  text("TOP3",720,130);
  
  image(img6,110,140);
  image(img7,870,140);
  
  noFill();
  stroke(81,0,193);
  strokeWeight(3);
  arc(260,290,300,300,0,2*PI);
  
  noFill();
  stroke(81,0,193);
  strokeWeight(10);
  arc(260,290,370,370,-PI/6,PI/2);
  
  noFill();
  stroke(33,255,193);
  strokeWeight(3);
  arc(1020,290,300,300,0,2*PI);
  
  noFill();
  stroke(33,255,193);
  strokeWeight(10);
  arc(1020,290,370,370,PI/2,7*PI/6);
  
  fill(255);
  noStroke();
  ellipse(260+370/2*cos(PI/6),290+370/2*sin(PI/6),24,24);
  ellipse(260+370/2*cos(PI/12),290-370/2*sin(PI/12),24,24);
  ellipse(260+370/2*cos(5*PI/12),290+370/2*sin(5*PI/12),24,24);
  ellipse(1020-370/2*cos(PI/12),290-370/2*sin(PI/12),24,24);
  ellipse(1020-370/2*cos(PI/6),290+370/2*sin(PI/6),24,24);
  ellipse(1020-370/2*cos(5*PI/12),290+370/2*sin(5*PI/12),24,24);
  
  noFill();
  stroke(81,0,193);
  strokeWeight(3);
  ellipse(260+270*cos(PI/6),290+270*sin(PI/6),100,100);
  ellipse(260+270*cos(PI/12),290-270*sin(PI/12),100,100);
  ellipse(260+270*cos(5*PI/12),290+270*sin(5*PI/12),100,100);
  
  noFill();
  stroke(33,255,193);
  strokeWeight(3);
  ellipse(1020-270*cos(PI/12),290-270*sin(PI/12),100,100);
  ellipse(1020-270*cos(PI/6),290+270*sin(PI/6),100,100);
  ellipse(1020-270*cos(5*PI/12),290+270*sin(5*PI/12),100,100);
  
  font6 = createFont("微软雅黑",24);
  textFont(font6);
  textSize(36);
  fill(81,0,193);
  text("四餐",224+270*cos(PI/12),302-270*sin(PI/12));
  text("六餐",224+270*cos(PI/6),302+270*sin(PI/6));
  text("一餐",224+270*cos(5*PI/12),302+270*sin(5*PI/12));
  
  textFont(font6);
  textSize(36);
  fill(33,255,193);
  text("二餐",986-270*cos(PI/12),302-270*sin(PI/12));
  text("三餐",986-270*cos(PI/6),302+270*sin(PI/6));
  text("五餐",986-270*cos(5*PI/12),302+270*sin(5*PI/12));
  
  noFill();
  stroke(81,0,193);
  strokeWeight(3);
  line(260+320*cos(PI/6),290+320*sin(PI/6),260+340*cos(PI/6),290+340*sin(PI/6));
  line(260+320*cos(PI/12),290-320*sin(PI/12),260+340*cos(PI/12),290-340*(PI/12));
  line(260+320*cos(5*PI/12),290+320*sin(5*PI/12),260+340*cos(5*PI/12),290+340*sin(5*PI/12));
  line(260+340*cos(PI/6),290+340*sin(PI/6),300+340*cos(PI/6),290+340*sin(PI/6));
  line(260+340*cos(PI/12),290-340*(PI/12),300+340*cos(PI/12),290-340*(PI/12));
  line(260+340*cos(5*PI/12),290+340*sin(5*PI/12),300+340*cos(5*PI/12),290+340*sin(5*PI/12));
  
  noFill();
  stroke(33,255,193);
  strokeWeight(3);
  line(1020-320*cos(PI/6),290+320*sin(PI/6),1020-340*cos(PI/6),290+340*sin(PI/6));
  line(1020-320*cos(PI/12),290-320*sin(PI/12),1020-340*cos(PI/12),290-340*sin(PI/12));
  line(1020-320*cos(5*PI/12),290+320*sin(5*PI/12),1020-340*cos(5*PI/12),290+340*sin(5*PI/12));
  line(1020-340*cos(PI/6),290+340*sin(PI/6),980-340*cos(PI/6),290+340*sin(PI/6));
  line(1020-340*cos(PI/12),290-340*sin(PI/12),980-340*cos(PI/12),290-340*sin(PI/12));
  line(1020-340*cos(5*PI/12),290+340*sin(5*PI/12),980-340*cos(5*PI/12),290+340*sin(5*PI/12));
  
  textFont(font6);
  textSize(14);
  fill(81,0,193);
  text("69.7%",260+340*cos(PI/12),282-340*(PI/12));
  text("67.2%",260+340*cos(PI/6),308+340*sin(PI/6));
  text("66.5%",260+340*cos(5*PI/12),308+340*sin(5*PI/12));
  
  textFont(font6);
  textSize(14);
  fill(33,255,193);
  text("38.1%",980-340*cos(PI/12),282-340*sin(PI/12));
  text("36.8%",980-340*cos(PI/6),308+340*sin(PI/6));
  text("35.2%",980-340*cos(5*PI/12),308+340*sin(5*PI/12));
  
}

void student2(){
  font7 = createFont("微软雅黑",24);
  background(0);
  
  noFill();
  stroke(58,255,181);
  strokeWeight(15);
  arc(640,220,300,300,PI/4,3*PI/4);
  
  strokeWeight(5);
  line(640,370,640,420);
  
  noFill();
  strokeWeight(3);
  ellipse(640,580,130,130);
  ellipse(450,580,130,130);
  ellipse(830,580,130,130);
  
  strokeWeight(8);
  arc(450,580,150,150,radians(-90),radians(-20));
  arc(640,580,150,150,radians(-90),radians(-41));
  arc(830,580,150,150,radians(-90),radians(-50));
  
  noFill();
  stroke(249,11,56);
  strokeWeight(15);
  arc(640,220,300,300,11*PI/12,17*PI/12);
  
  strokeWeight(5);
  line(640-150*cos(PI/6),220-150*sin(PI/6),640-200*cos(PI/6),220-200*sin(PI/6));
  line(640-200*cos(PI/6),220-200*sin(PI/6),540-200*cos(PI/6),220-200*sin(PI/6));
  
  noFill();
  strokeWeight(3);
  ellipse(240,140,130,130);
  ellipse(145,300,130,130);
  ellipse(335,300,130,130);
  
  strokeWeight(8);
  arc(145,300,150,150,radians(-90),radians(210));
  arc(335,300,150,150,radians(-90),radians(190));
  arc(240,140,150,150,radians(-90),radians(247));
  
  noFill();
  stroke(58,255,35);
  strokeWeight(15);
  arc(640,220,300,300,19*PI/12,25*PI/12);
  
  strokeWeight(5);
  line(640+150*cos(PI/6),220-150*sin(PI/6),640+200*cos(PI/6),220-200*sin(PI/6));
  line(640+200*cos(PI/6),220-200*sin(PI/6),740+200*cos(PI/6),220-200*sin(PI/6));
  
  noFill();
  strokeWeight(3);
  ellipse(1040,140,130,130);
  ellipse(1135,300,130,130);
  ellipse(945,300,130,130);
  
  strokeWeight(8);
  arc(1040,140,150,150,radians(-90),radians(70));
  arc(945,300,150,150,radians(-90),radians(36));
  arc(1135,300,150,150,radians(-90),radians(10));
  
  textFont(font7);
  textSize(30);
  fill(58,255,181);
  text("博士生",595,455);
  fill(249,11,56);
  text("本科生",545-200*cos(PI/6),205-200*sin(PI/6));
  fill(58,255,35);
  text("研究生",645+200*cos(PI/6),205-200*sin(PI/6));
  
  textFont(font7);
  textSize(30);
  fill(58,255,181);
  text("四餐",423,570);
  text("18%",420,610);
  text("二餐",611,570);
  text("13%",610,610);
  text("五餐",803,570);
  text("10%",800,610);
  
  fill(249,11,56);
  text("三餐",213,130);
  text("91%",210,170);
  text("一餐",118,290);
  text("85%",115,330);
  text("六餐",308,290);
  text("79%",305,330);
  
  fill(58,255,35);
  text("四餐",1013,130);
  text("44%",1010,170);
  text("五餐",918,290);
  text("34%",915,330);
  text("二餐",1108,290);
  text("28%",1105,330);
  
  textSize(26);
  fill(255);
  text("最受欢迎的餐厅",545,190);
  
  textSize(60);
  fill(255);
  text("TOP3",562,260);
  
}

void choose(){
  if(c%2 == 0){
    student1();
  }
  if(c%2 == 1){
    student2();
  }
}

void choose2(){
  if(keyPressed){
    if(key == '3'){
      d = 1;
    }
  }
}

void judge2(){
  if(d == 1){
    drawpage4();
  }
}