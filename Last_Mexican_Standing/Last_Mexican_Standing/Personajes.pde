class Personaje {
String nombre;
float vida;
float ataque;
int imagen;

Personaje(String nombre_, float vida_, float ataque_)
{
nombre=nombre_;
vida=vida_;
ataque=ataque_;
}

void display(){

}

}

class SerafinPersonaje extends Personaje{
SerafinPersonaje (String nombre_, float vida_, float ataque_){
super (nombre_, vida_, ataque_);
}
void display(){
image(Serafin, 150,280);
  rectMode(CORNER);
  noStroke();
  fill(turno);
rect(50,40,vida1,50);
textSize(40);
  textAlign(CORNER);
  fill(turno);
  text(nombre, 50,130);

}
}

class AmloPersonaje extends Personaje{
AmloPersonaje (String nombre_, float vida_, float ataque_){
super (nombre_, vida_, ataque_);
}
void display(){
image(Amlo, 120,280);
  rectMode(CORNER);
  noStroke();
  fill(turno);
rect(50,40,vida1,50);
textSize(40);
  textAlign(CORNER);
  fill(turno);
  text(nombre, 50,130);
}
}

class WalterPersonaje extends Personaje{
WalterPersonaje (String nombre_, float vida_, float ataque_){
super (nombre_, vida_, ataque_);
}
void display(){
image(Walter, 120,280);
  rectMode(CORNER);
  noStroke();
  fill(turno);
rect(50,40,vida1,50);
textSize(40);
  textAlign(CORNER);
  fill(turno);
  text(nombre, 50,130);
}
}

class VivePersonaje extends Personaje{
VivePersonaje (String nombre_, float vida_, float ataque_){
super (nombre_, vida_, ataque_);
}
void display(){
image(Flor, 120,280);
  rectMode(CORNER);
  noStroke();
  fill(turno);
rect(50,40,vida1,50);
textSize(40);
  textAlign(CORNER);
  fill(turno);
  text(nombre, 50,130);
}
}

class TortaPersonaje extends Personaje{
TortaPersonaje (String nombre_, float vida_, float ataque_){
super (nombre_, vida_, ataque_);
}
void display(){
image(Torta, 120,280);
}
}
//JUGADOR DOS//

class SerafinPersonaje2 extends Personaje{
SerafinPersonaje2 (String nombre_, float vida_, float ataque_){
super (nombre_, vida_, ataque_);
}
void display(){
image(Serafin2, 1000,280);
 rectMode(CORNER);
  noStroke();
  fill(turno2);
rect(1000,40,vida2,50);
textSize(40);
  textAlign(CORNER);
  fill(turno2);
  text(nombre, 1300,130);
}
}

class AmloPersonaje2 extends Personaje{
AmloPersonaje2 (String nombre_, float vida_, float ataque_){
super (nombre_, vida_, ataque_);
}
void display(){
image(Amlo2, 1000,280);
 rectMode(CORNER);
  noStroke();
  fill(turno2);
rect(1000,40,vida2,50);
textSize(40);
  textAlign(CORNER);
  fill(turno2);
  text(nombre, 1300,130);
}
}

class WalterPersonaje2 extends Personaje{
WalterPersonaje2 (String nombre_, float vida_, float ataque_){
super (nombre_, vida_, ataque_);
}
void display(){
image(Walter2, 1000,280);
 rectMode(CORNER);
  noStroke();
  fill(turno2);
rect(1000,40,vida2,50);
textSize(40);
  textAlign(CORNER);
  fill(turno2);
  text(nombre, 1100,130);
}
}

class VivePersonaje2 extends Personaje{
VivePersonaje2 (String nombre_, float vida_, float ataque_){
super (nombre_, vida_, ataque_);
}
void display(){
 rectMode(CORNER);
  noStroke();
  fill(turno2);
rect(1000,40,vida2,50);
textSize(40);
  textAlign(CORNER);
  fill(turno2);
  text(nombre, 1000,130);
image(Flor2, 1000,280);
}
}

class TortaPersonaje2 extends Personaje{
TortaPersonaje2 (String nombre_, float vida_, float ataque_){
super (nombre_, vida_, ataque_);
}
void display(){
image(Torta2, 1000,280);
 rectMode(CORNER);
  noStroke();
  fill(turno2);
rect(1000,40,vida2,50);
textSize(40);
  textAlign(CORNER);
  fill(turno2);
  text(nombre, 1100,130);
}
}
