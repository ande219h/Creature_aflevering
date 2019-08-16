//variabler
float headr=50;
float bodyr=80;
float eyer=10;
float noser=15;
float x=0;
float y=0;
float bounce;
float bouncefac=1;


void setup() {
  size (500, 500);
}

//figurer
void figur() {
  fill (255);
  circle(x+bodyr/2, y+headr/2, headr);
  circle(x+bodyr/2, y+bodyr/2+3*headr/4, bodyr);
  rectMode(CENTER);
  rect(x+bodyr/2, y+3*headr/4, noser, noser);
  circle(x+bodyr/2-eyer, y+headr/3,eyer);
  circle(x+bodyr/2+eyer, y+headr/3, eyer);
 }
 //Bevægelse
 void movement(){
    if (bounce>=7) {
     bounce=bounce+bounce*-1;
 }
   else if (bounce<=7) {
     bounce=bounce+bouncefac;
   }
   y=y+bounce;
   x+=3.5;
 }

void draw() {
  background(0);
  movement();
  figur();
}
