//variabler
float headr=50;
float bodyr=80;
float eyer=10;
float nose=15;
float x=0;
float y=0;


void setup() {
  size (500, 500);
}

//figurer
void figur() {
  fill (255);
  circle(x+bodyr/2, y+headr/2, headr);
  circle(x+bodyr/2, y+bodyr/2+3*headr/4, bodyr);
  rectMode(CENTER);
  rect(x+bodyr/2, y+3*headr/4, nose, nose);
  circle(x+bodyr/2-eyer, y+headr/3,eyer);
  circle(x+bodyr/2+eyer, y+headr/3, eyer);
 x+=1;
 y+=1;
 }
void draw() {
  background(0);
  figur();
}
