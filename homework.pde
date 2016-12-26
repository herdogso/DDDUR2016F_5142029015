PImage img1,img2,img3,img4,img5,img6,img7,img8;

int a = 0;
int b = 1;

String shop1 [] = {"淮扬快餐","海派食府","中式点心","一餐教工餐厅","面包房","吉祥小厨","顺日北小吃","一餐清真"};
String shop2 [] = {"上海快餐","西北面点","江南小吃","川味点心","大众餐厅","新疆餐厅","二大楼教工餐厅","绿园餐厅","西式快餐"};
String shop3 [] = {"外婆桥","清真餐厅","学生餐厅"};
String shop4 [] = {"东餐厅","西餐厅","面点","炖品","教工餐厅","麻辣烫","粉面饭","烧腊饭","风味煲仔饭"};
String shop5 [] = {"一楼快餐厅","二楼快餐厅","二楼面馆","中西餐厅"};
String shop6 [] = {"六餐面馆","六餐伊诺咖啡"};
String merchant [] = {"一餐","二餐","三餐","四餐","五餐","六餐"};

int proceeds1 [] = {42014,9646,33265,10169,14694,24021,29436,1310};
int proceeds2 [] = {66990,32255,42405,49571,28976,6306,19972,50636,14076};
int proceeds3 [] = {27106,4689,58260};
int proceeds4 [] = {29252,2529,31833,4979,10245,2713,2267,2893,3664};
int proceeds5 [] = {9200,5877,3854,900};
int proceeds6 [] = {2491,1452};

float price1 = 11.45;
float price2 = 13.82;
float price3 = 12.89;
float price4 = 13.02;
float price5 = 11.06;
float price6 = 10.46;

String[] account;
String[] merchant_;
String[] trade;

void setup(){
  size(1280,720);
  smooth();
  
  img1 = loadImage("welcome.jpg");
  img2 = loadImage("pic1.png");
  img3 = loadImage("pic2.png");
  img4 = loadImage("pic3.png");
  img5 = loadImage("pic4.png");
  img6 = loadImage("pic7.png");
  img7 = loadImage("pic8.png");
  img8 = loadImage("pic10.jpg");
  
  account = loadStrings("account.csv");
  merchant_ = loadStrings("merchant.txt");
  trade = loadStrings("trade.txt");
  
}

void draw(){
  
  if(a == 0){
   welcome(); 
  }
  
  judge();
}

void welcome(){
  background(img1);  

  if(mousePressed){
    a = 1;
  }
}

void judge(){
  if(a == 1){
    drawpage1();
  }
}