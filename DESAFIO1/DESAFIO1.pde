 // VARIABLE
 int miVariable = 1;
 float miEllipse = random(50.70);
String texto = "hola,\n me llamo milagros";
char  caracter = 'm';
 Boolean  verdaderoOfalso = true;
 
 void setup() {
  size(400,400);
  background(0);
  textSize(20);
  println(verdaderoOfalso);
}
void draw() {
  miVariable= frameCount/2;
  miEllipse=random(50.80);
  
  
  background(200,200,0);
  fill(255);
  rect(150,150,130,90);
  fill(0);
  text(texto,miVariable,200);//x en 170
  fill(250);
  ellipse(100,150,50,50);//primera bola
  fill(250,150,240);
  ellipse(300,130,50,50);//segunda bola
  fill(174,204,250);
  ellipse(100,300,50,50);//tercera bola
  fill(174,250,186);
  ellipse(300,300,50,50);//cuarta bola
  fill(245,17,52);
  ellipse(400,350,miEllipse,miEllipse);//quinta bola//ancho 50 y alto 50
  fill(45,250,93);
  ellipse(0,30,50,50);//sexta bola
  fill(66,97,250);
  ellipse(70,370,50,50);
  fill(247,176,60);
  ellipse(190,100,50,50);
  
  
  
  
  
  
}
  
  
