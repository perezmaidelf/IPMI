PImage pintura;

void setup() {
  size(800, 400);
  pintura = loadImage("wolf.jpg");

}

void draw() {
  background(255); 
  image(pintura, 0, 0, 400, 400);
  fill(#BFC9CB); 
  noStroke();
  rect(400, 0, 400, 400);
  fill(#83AF90); 
  ellipse(900, 260, 400, 160); 
  ellipse(600, 260, 400, 160);
  fill(#2B5A31);
  ellipse(600, 280, 400, 150);  //<3     
  ellipse(800, 290, 180, 150);                                  
  fill(#EDF4F5); 
  rect(400, 278,400, 60);                  
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
  fill(40, 50, 30);
  noStroke();
  triangle(778, 285, 768, 355, 788, 355); 
  triangle(778, 300, 772, 330, 784, 330); 

  fill(50, 30, 10);
  rect(777, 355, 4, 10);
   
  fill(#1F391B);
  beginShape();
  vertex(470, 400); 
  vertex(520, 260);  
  vertex(600, 230);  
  vertex(680, 260);  
  vertex(730, 400);  
  endShape(CLOSE);

  fill(#D6C16E); 
  ellipse(550, 390, 90, 100); 
  ellipse(695, 385, 80, 100); 
 
  fill(#EDE2B6);
  ellipse(638, 386, 90, 30); // Manga izq
  fill(#D6C16E); 
  noStroke();

  rect(580, 370, 60, 80);
  rect(675, 340, 40, 160);
  fill(#D6C16E);
  triangle(535, 312, 578, 350, 510, 375); 
  triangle(680, 300, 724, 358, 620, 500);

  fill(#391B25); 
  beginShape();
  vertex(535, 270); 
  vertex(600, 205);
  vertex(654, 251); 
  vertex(655, 380);
  endShape(CLOSE);

  fill(#62491B);
  beginShape();
  vertex(530, 140); 
  vertex(540, 230); 
  vertex(580, 215); 
  vertex(645, 215); 
  vertex(660, 140); 
  vertex(600, 100);
  endShape(CLOSE);
 
  fill(#D3BF9A); 
  beginShape();
  vertex(585, 185);
  vertex(615, 185);
  vertex(610, 220);
  vertex(590, 220);
  endShape(CLOSE); 
  fill(#D3BF9A);
  beginShape();
  vertex(585, 213); 
  vertex(615, 213); 
  vertex(620, 245);
  vertex(590, 245); 
  endShape(CLOSE);
  
  beginShape();
  vertex(550, 160); 
  vertex(570, 105); 
  vertex(630, 105); 
  vertex(650, 160); 
  vertex(630, 210); 
  vertex(600, 215); 
  vertex(570, 210); 
  endShape(CLOSE);

  stroke(#796758);
  strokeWeight(1);
  noFill();
  ellipse(580, 150, 15, 7); 
  ellipse(620, 150, 14, 7); 
  fill(90); noStroke();
  ellipse(581, 150, 5, 6); 
  ellipse(621, 150, 5, 6); 
  stroke(100, 70, 40); strokeWeight(1); noFill();
  line(570, 142, 590, 142); 
  line(610, 142, 630, 142); 

  line(600, 160, 600, 180); 
  line(585, 195, 615, 195);

  fill(#AF775A); 
  noStroke();
  beginShape();
  vertex(587, 195); 
  vertex(592, 191); 
  vertex(600, 191); 
  vertex(608, 191); 
  vertex(612, 195); 
  vertex(640, 196); 
  endShape(CLOSE);

  fill(#CE977B); 
  beginShape();
  vertex(585, 195); 
  vertex(600, 202); 
  vertex(615, 195); 
  vertex(600, 196); 
  endShape(CLOSE);
 
  fill(#62491B);
  beginShape();
  vertex(570, 130); 
  vertex(595, 90); 
  vertex(545, 135); 
  vertex(660, 140); 
  vertex(650, 130); 
  vertex(611, 100); 
  endShape(CLOSE);

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
