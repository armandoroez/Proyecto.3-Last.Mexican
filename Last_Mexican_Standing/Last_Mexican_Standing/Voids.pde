void fondo1(){
image (Fondo1, 0,0);
PFont font;
font = loadFont("WarisOver-48.vlw");
textFont(font);
fill(cuadro);
rectMode(CENTER);
rect(750, 740, 450, 120);
textSize(95);
textAlign(CENTER);
fill(255);
text("ORALE VAS", 750,780);
if (mouseX>525 && mouseX<xRect+975 && mouseY > 660 && mouseY<800){
cuadro = color(255,0,0);}else
cuadro=color(0);
if (mousePressed==true &&mouseX>525 && mouseX<975 && mouseY > 660 && mouseY<800){
pantalla=1;}

 fill(cuadrohistoria);
  rectMode(CENTER);
  rect(750, 850, 450, 60);
  
  textSize(40);
  textAlign(CENTER);
  fill(255);
  text("HISTORIA", 750,865);
  if (mouseX> 575&& mouseX<925 && mouseY >820 && mouseY<880){
  cuadrohistoria = color(0,255,0);}
  else cuadrohistoria=0;
  
  if (mousePressed==true && mouseX> 575&& mouseX<925 && mouseY >820 && mouseY<880){
  pantalla=4;
cuadrohistoria=0;  }
}

void fondo2(){
image (Fondo2, 0,0);
if (key=='a'){eleccion=1;   
rectMode(CORNER);
  noFill();
  strokeWeight(7);
  stroke(0,255,0);
rect(265,205,285,285);
Serafin1.play();}

if (key=='b'){eleccion=2;rectMode(CORNER);
noFill();
stroke(0,255,0);
strokeWeight(7);
rect(605,205,285,285);
Amlobot1.play();

keyPressed=false;
}

if (key=='c'){eleccion=3;
rectMode(CORNER);
noFill();
stroke(0,255,0);
strokeWeight(7);
rect(955,205,285,285);
Walter1.play();}

if (key=='d'){eleccion=4;
rectMode(CORNER);
noFill();
stroke(0,255,0);
strokeWeight(7);
rect(430,555,285,285);
Flor1.play();}

if (key=='e'){eleccion=5;
rectMode(CORNER);
noFill();
stroke(0,255,0);
strokeWeight(7);
rect(770,555,285,285);
Torta1.play();}


}

void gg(){
if (key=='1'){eleccion2=1;
rectMode(CORNER);
noFill();
strokeWeight(7);
stroke(255,0,0);
rect(265,205,285,285);
Serafin1.play();}

if (key=='2'){eleccion2=2;
keyPressed = false;
rectMode(CORNER);
noFill();
stroke(255,0,0);
strokeWeight(7);
rect(605,205,285,285);
Amlobot1.play();
}

if (key=='3'){eleccion2=3;
rectMode(CORNER);
noFill();
stroke(255,0,0);
strokeWeight(7);
rect(955,205,285,285);
Walter1.play();}

if (key=='4'){eleccion2=4;
rectMode(CORNER);
noFill();
stroke(255,0,0);
strokeWeight(7);
rect(430,555,285,285);
Flor1.play();
}

if (key=='5'){eleccion2=5;
rectMode(CORNER);
noFill();
stroke(255,0,0);
strokeWeight(7);
rect(770,555,285,285);
Torta1.play();}



textSize(50);
fill(cuadroYaEstuvo);
text("YA ESTUVO", 150,820);
if (mouseX> 40&& mouseX<260 && mouseY >750 && mouseY<850){
  cuadroYaEstuvo = color(0,255,0);}
  else cuadroYaEstuvo=250;
  
  if (mousePressed==true && mouseX> 40&& mouseX<260 && mouseY >750 && mouseY<850){
  pantalla=3;
  cuadroYaEstuvo=0;
  mousePressed=false;
}

}

void fondoHistoria(){
image (Historia,0,0);
fill(cuadrohistoria2);
rect(150,90,220,100);
fill(0);
textSize(50);
text("PA TRAS", 150,110);
if (mouseX> 40&& mouseX<260 && mouseY >40 && mouseY<140){
  cuadrohistoria2 = color(0,255,0);}
  else cuadrohistoria2=250;
  
  if (mousePressed==true && mouseX> 40&& mouseX<260 && mouseY >40 && mouseY<140){
  pantalla=0;
  cuadrohistoria2=0;
  mousePressed=false;
}}

void fondo3(){
image (Fondo3,0,0);

if (mouseX> 120&& mouseX<650 && mouseY >140 && mouseY<450){
noFill();
stroke(255);
strokeWeight(7);
rectMode(CORNER);
rect(120,140,530,310);
}
if (mousePressed && mouseX> 120&& mouseX<650 && mouseY >140 && mouseY<450){
  escenario = 1;
}
  
if (mouseX> 850&& mouseX<1380 && mouseY >140 && mouseY<450){
noFill();
stroke(255);
strokeWeight(7);
rectMode(CORNER);
rect(850,140,530,310);
}
if (mousePressed && mouseX> 850&& mouseX<1380 && mouseY >140 && mouseY<450){
  escenario = 2;
}
if (mouseX> 120&& mouseX<650 && mouseY >500 && mouseY<810){
noFill();
stroke(255);
strokeWeight(7);
rectMode(CORNER);
rect(120,520,530,310);
}
if (mousePressed&&mouseX> 120&& mouseX<650 && mouseY >500 && mouseY<810){
escenario=3;
}
if (mouseX> 850&& mouseX<1380 && mouseY >500 && mouseY<810){
noFill();
stroke(255);
strokeWeight(7);
rectMode(CORNER);
rect(850,520,530,310);
}
if (mousePressed && mouseX> 850&& mouseX<1380 && mouseY >500 && mouseY<810){
escenario=4;
}

if (escenario != 0){
pantalla=5;
}


}

void escenario(){
switch (escenario){
case 1:
image (CEDEMEX,0,0);
break;

case 2:
image(Tianguis,0,0);
break;

case 3:
image(Canti,0,0);
break;

case 4:
image (Cholo,0,0);
break;
}

switch(eleccion){
  case 1:
Serafinfin.display();
break;

case 2:
Amlobot.display();
break;

case 3:
WalterMercado.display();
break;

case 4: 
ViveSinDrogas.display();
break;

case 5:
TortaDeTamal.display();
break;
}

switch(eleccion2){
  case 1:
Serafinfin2.display();
break;

case 2:
Amlobot2.display();
break;

case 3:
WalterMercado2.display();
break;

case 4: 
ViveSinDrogas2.display();
break;

case 5:
TortaDeTamal2.display();
break;
}

textSize(150);
textAlign(CENTER);
fill(255);
text("- VS -", 750,150);
fill(0,255,0);
textSize(50);
text("EL QUE PIERDA DEBE LAS CHEVES", 750,220);

fill(255,0,0);
text("JUGADOR UNO ATACA CON LA 'Z'", 330,850);
fill(255,0,0);
text("JUGADOR 2 ATACA CON EL 7", 1200,850);
}

void keyPressed(){
  if (pantalla==5){
  if(key=='z'){
vida2= vida2-ataque1;
turno=120;
turno2=255;
ataque1=0;
ataque2=random(50,80);

if(eleccion==1){
Seraf2.play();
}

if(eleccion==2){
Amlobotbot2.play();
}

if(eleccion==3){
Walterter2.play();
}

if(eleccion==4){
Fl2.play();
}

if(eleccion==5){
Tort2.play();
}

}


if(key=='7'){
vida1=vida1-ataque2;
turno=255;
turno2=120;
ataque2=0;
ataque1=random(50,80);
if(eleccion2==1){
Seraf2.play();
}

if(eleccion2==2){
Amlobotbot2.play();
}

if(eleccion2==3){
Walterter2.play();
}

if(eleccion2==4){
Fl2.play();
}

if(eleccion2==5){
Tort2.play();
}
}

if (vida1<0){
  pantalla=6;
}
if(vida2<0){
pantalla=6;
}
}}

void Fatality(){
image (Final,0,0);
if (vida1<0){
textSize(40);
  textAlign(CENTER);
  fill(255,0,0);
  text("JUGADOR 1 IS DEAD", 750,520);
}
if (vida2<0){
textSize(40);
  textAlign(CENTER);
  fill(255,0,0);
  text("JUGADOR 2 IS DEAD", 750,520);
}


if (mouseX>clicAquiX-600 && mouseX<clicAquiX+600 && mouseY > clicAquiY-100 && mouseY<clicAquiY+100){
  clicAquiColor= color(255,0,0);
}
else clicAquiColor=color(255);
textSize(50);
textAlign(CENTER);
fill(150);
text("YA TE FREGARON CUATE", 750,580);


textSize(80);
textAlign(CENTER);
fill(clicAquiColor);
text("HAZ CLIC AQUI PARA CALARLE OTRA VEZ", clicAquiX,clicAquiY);

if (mousePressed==true && mouseX>clicAquiX-600 && mouseX<clicAquiX+600 && mouseY > clicAquiY-100 && mouseY<clicAquiY+100){
  mousePressed=false;
  pantalla=0;
  vida1=450;
  vida2=450;
  eleccion=0;
  eleccion2=0;
}
}