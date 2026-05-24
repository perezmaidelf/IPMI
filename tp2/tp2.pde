//Perez Maia Delfina - Legajo: 127573/3
int pantalla = 0;
int tiempo;
int opacidad = 0;


int caracteresMostrados = 0;
int tiempoTipeo = 0;

PImage img0, img1, img2, img3, img4;
PFont miFuente;

void setup() {
  size(640, 480);

  img0 = loadImage("imagenportada.jpg");
  img1 = loadImage("presentacionanime.jpg");
  img2 = loadImage("ozaki.jpg");
  img3 = loadImage("yuuki.jpg");
  img4 = loadImage("sunako.jpg");

miFuente = loadFont("timesnewromanpsmt-48.vlw");
  textFont(miFuente);

  tiempo = millis();
}

void draw() {

if (pantalla == 0) {
background(20, 0, 0);
image(img0, 0, 0, 640, 480);

  
opacidad = opacidad + 3;
if (opacidad > 255) {
opacidad = 255;
}

fill(255, 0, 0, opacidad);
textSize(159);
textAlign(CENTER);
text("SHIKI", width/2, 250);

fill(#F1E8F2);
textSize(20);
text("El pueblo rodeado por la muerte", width/2, 132);


fill(#250229);
rect(220, 300, 200, 60);

fill(255);
if (mouseX > 220 && mouseX < 420 && mouseY > 300 && mouseY < 360) {
fill(#F70000); 
}
textSize(20);
text("INICIAR", width/2, 338);
}
if (pantalla == 1 || pantalla == 2 || pantalla == 3) {
if (millis() - tiempo > 8000) {
pantalla++;
tiempo = millis();
caracteresMostrados = 0;
    }
}

if (pantalla == 1) {  // PANTALLA 1
background(30, 40, 30);
image(img1, 0, 0, 640, 480);

fill(180, 100, 255);
textSize(28);
efectoTipeo("Shiki narra la trágica historia de Sotoba,\nuna aldea aislada que es lentamente\nconsumida por vampiros (Okiagari).", width/2, 100);
}
if (pantalla == 2) { //PANTALLA 2
background(50, 30, 30);
image(img2, 0, 0, 640, 480);

fill(#E8C602);
textSize(22);
efectoTipeo("Toshio Ozaki: El único médico del pueblo.\nAudaz y preocupado por los suyos, tomará\nmedidas drásticas para frenar las muertes.", width/2, 380);
  }

if (pantalla == 3) { // PANTALLA 3
background(10, 10, 10);
image(img3, 0, 0, 640, 480);

fill(255, 255, 0);
textSize(22);
efectoTipeo("Natsuno Yuuki: 'Aunque todos intentemos morir,\nsiempre tienes que quedarte quieto'.\nFrío y distante, pero descubrirá el secreto Shiki.", width/2, 380);
  }

if (pantalla == 4) {  // PANTALLA CUATRO LA FINAL
background(0);
image(img4, 0, 0, 640, 480);

fill(#210404);
textSize(22);
efectoTipeo("Sunako Kirishiki: Niña misteriosa y líder Shiki.\nMadura y comprensiva, no mata por malicia sino por\nsupervivencia, buscando un hogar para los suyos.", width/2, 300);

fill(#E35985);  // voton REINICIAR ok
rect(220, 400, 200, 60);

fill(255);
if (mouseX > 220 && mouseX < 420 && mouseY > 400 && mouseY < 460) {
fill(#FFDA08); //se pone amarillo cuando lo tocas :)))
}

textSize(20);
text("REINICIAR", width/2, 436);
  }
}

void efectoTipeo(String textoCompleto, float x, float y) {
if (millis() - tiempoTipeo > 50) {
if (caracteresMostrados < textoCompleto.length()) {
caracteresMostrados++;
    }
tiempoTipeo = millis();
  }

String textoParcial = textoCompleto.substring(0, caracteresMostrados);
text(textoParcial, x, y);
}

void mousePressed() {        // CLICKS :0//
if (pantalla == 0) {
if (mouseX > 220 && mouseX < 420 && mouseY > 300 && mouseY < 360) {
pantalla = 1;
tiempo = millis();
caracteresMostrados = 0;
    }
  }
if (pantalla == 4)
  {
if (mouseX > 220 && mouseX < 420 && mouseY > 400 && mouseY < 460) {
pantalla = 0;
opacidad = 0;
caracteresMostrados = 0;
    }
  }
}
