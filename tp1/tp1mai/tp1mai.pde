PImage pintura;

void setup() {
  size(800, 400);
  pintura = loadImage("wolf.jpg");

}


void draw() {
  background(255); 
  image(pintura, 0, 0, 400, 400);
  //  EL FONDO 
  // CIELO 
  fill(#BFC9CB); 
  noStroke();
  //rectángulo
  rect(400, 0, 400, 400);
  //FONDO
  // MONTAÑAS/COLINAS DE ATRAS // :3
  fill(#83AF90); 
  ellipse(900, 260, 400, 160); 
     //innamovible//400 -ancho
  ellipse(600, 260, 400, 160);
  
  
  // MONTAÑAS       DEL MEDIO //  :O
  fill(#2B5A31); //el negro
  ellipse(600, 280, 400, 150);  //<3//        grande   //280 altura
  ellipse(800, 290, 180, 150);     //         chiquita//290 altura 
  
  
  //lago                          
  fill(#EDF4F5); 
  //NO TOCAR 2X 400//             -o-
  rect(400, 278,400, 60);
                   // rayas detalles
  fill(#EDF4F5); 
  rect(400, 270,400, 2);
  fill(#EDF4F5); 
  rect(400, 264,400, 2);
  fill(#EDF4F5); 
  rect(400, 258,400, 2);
  // PASTO ESQUINITA DERECHA      <3
  fill(#2B5A31); 
  ellipse(900, 342, 400, 80); 
  // PASTO ESQUINITA IZQ          <3
  fill(#2B5A31); 
  rect(400, 330, 400, 80);
  // pino 
    fill(40, 50, 30);
  noStroke();
  //pino
  // Y=325  punta 
  triangle(778, 285, 768, 355, 788, 355); // Cuerpo 
  triangle(778, 300, 772, 330, 784, 330); // Punta 

  // Tronco 
  fill(50, 30, 10);
  rect(777, 355, 4, 10);
  
 // --- 1. CAPA VERDE (Hombros y Torso) ---
  fill(#1F391B);
  beginShape();
    vertex(470, 400);  // Base izquierda
    vertex(520, 260);  // Hombro izquierdo
    vertex(600, 230);  // Nuca (centro)
    vertex(680, 260);  // Hombro derecho
    vertex(730, 400);  // Base derecha
  endShape(CLOSE);

  // 0- MANGAS  (Ocre) 
  fill(#D6C16E); 
  ellipse(550, 390, 90, 100); // Manga izq
  ellipse(695, 385, 80, 100); // Manga der
 
 //rectangulo manga
 // --- RECTÁNGULOS DE LAS MANGAS (Conexión) ---
  fill(#EDE2B6);
  ellipse(638, 386, 90, 30); // Manga izq
  fill(#D6C16E); // El mismo color ocre que usaste
  noStroke();
  // Rectángulo Manga Izquierda
  // X=510 (donde termina tu triángulo izq), Y=340 (para que solape un poco)
  // Ancho=40, Alto=50 (ajustalo según cuánto quieras que baje)
  rect(580, 370, 60, 80);
 
  // Rectángulo Manga Derecha
  // X=675 (ajustado para que sea simétrico al otro lado)
  rect(675, 340, 40, 160);
  
    fill(#D6C16E);
  // 1-TRIANGULOS NEXOS de mangas
  // Izquierdo
  //           /punta/
         //(520, 260, 440, 334, 530, 340);
  triangle(535, 312, 578, 350, 510, 375); 

  //  Derecho  
   //           punta/720/338/punta izq
  triangle(680, 300, 724, 358, 620, 500);
  
  //CUELLO en v
  fill(#391B25); 
  beginShape();
    vertex(535, 270); 
    vertex(600, 205);
    vertex(654, 251); 
    vertex(655, 380);
  endShape(CLOSE);

//PELO 
  fill(#62491B);
  beginShape();
    vertex(530, 140); 
    vertex(540, 230); 
    vertex(580, 215); 
    vertex(645, 215); 
    vertex(660, 140); 
    vertex(600, 100);
  endShape(CLOSE);
  //cara
  fill(#D3BF9A); 
  beginShape();
    vertex(585, 185);
    vertex(615, 185);
    vertex(610, 220);
    vertex(590, 220);
  endShape(CLOSE);
   //CUELLO 
   fill(#D3BF9A);
   beginShape();
    vertex(585, 213); 
    vertex(615, 213); 
    vertex(620, 245);
    vertex(590, 245); 
  endShape(CLOSE);
  //cara ...
  beginShape();
    vertex(550, 160); 
    vertex(570, 105); 
    vertex(630, 105); 
    vertex(650, 160); 
    vertex(630, 210); 
    vertex(600, 215); 
    vertex(570, 210); 
  endShape(CLOSE);

  

  // ojos Borde
  stroke(#796758);
  strokeWeight(1);
  noFill();
  // Ojo izquierdo
  ellipse(580, 150, 15, 7); 
  // Ojo derecho
  ellipse(620, 150, 14, 7); 

  // PUPILAS 
  fill(90); noStroke();
  ellipse(581, 150, 5, 6); 
  ellipse(621, 150, 5, 6); 
  // CEJAS 
  stroke(100, 70, 40); strokeWeight(1); noFill();
  line(570, 142, 590, 142); 
  line(610, 142, 630, 142); 
  
  line(600, 160, 600, 180); // Nariz
  line(585, 195, 615, 195); // Boca
  // -Labio Superior 
  fill(#AF775A); 
  noStroke();
  beginShape();
    vertex(587, 195); // Comisura izquierda
    vertex(592, 191); // Pico izquierdo de la "M"
    vertex(600, 191); // Centro hundido
    vertex(608, 191); // Pico derecho de la "M"
    vertex(612, 195); // Comisura derecha
    vertex(640, 196); // Cierre central del labio superior
  endShape(CLOSE);

  // - Inferior 
  fill(#CE977B); 
  beginShape();
    vertex(585, 195); 
    vertex(600, 202); 
    vertex(615, 195); 
    vertex(600, 196); 
  endShape(CLOSE);
 
  


 
  
   // FLEQUILLO 
  fill(#62491B);
  beginShape();
    vertex(570, 130); // Empieza en la frente izq
    vertex(595, 90); // Baja un poco inclinado
    vertex(545, 135); // Sube
    vertex(660, 140); // Baja
    vertex(650, 130); // Termina en la frente dcha
    vertex(611, 100); // Vuelve atrás
  endShape(CLOSE);
  
  // GORRO 
  fill(#030101); 
  noStroke();
  beginShape();
    vertex(535, 110); 
    vertex(665, 110); 
    vertex(650, 130); 
    vertex(625, 125); 
    vertex(550, 130); 
  
  endShape(CLOSE);
  
  fill(#030101); 
  ellipse(600, 113, 128, 40);
  

  // sombra mentón
  stroke(#B7987A); 
  strokeWeight(2);
  noFill();
  beginShape();
    vertex(575, 208); 
    vertex(600, 215); 
    vertex(625, 208);
  endShape();
 
  println("X: " + mouseX + " Y: " + mouseY);

}
