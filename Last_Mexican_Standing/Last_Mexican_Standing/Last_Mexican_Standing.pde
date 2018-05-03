import processing.sound.*;

//Este programa utiliza la biblioteca "Minim"
import ddf.minim.*;

Minim minim;
SoundFile file;
AudioPlayer Amlobot1, Amlobotbot2, Walter1, Walterter2, Serafin1, Seraf2, Flor1, Fl2, Torta1, Tort2;

Personaje Serafinfin, Amlobot, WalterMercado, ViveSinDrogas, TortaDeTamal, Serafinfin2, Amlobot2, WalterMercado2, ViveSinDrogas2, TortaDeTamal2;

PImage Amlo, Flor, Serafin, Torta, Walter, Amlo2, Flor2, Serafin2, Torta2, Walter2, Canti, CEDEMEX, Cholo, Tianguis, Fondo1, Fondo2, Fondo3, Historia, Final;
int xRect,yRect; //cuadro para iniciar
color cuadro = color(0);
color cuadrohistoria = color (0);
color cuadrohistoria2 = color (250);
color cuadroYaEstuvo = color (255);
int x,y;
int pantalla, escenario;
int eleccion = 0;
int eleccion2 = 0;
int clicAquiX = 750;
int clicAquiY = 750;
int clicAquiColor = color(255);
color turno = color (255);
color turno2 = color (120);
float vida1 = 450;
float vida2 = 450;
float ataque1 = random(50, 80) ;
float ataque2 = 0 ;


void setup(){
size (1500,900);

Serafinfin = new SerafinPersonaje("SERAFIN", vida1, ataque1 );
Amlobot = new AmloPersonaje ("AMLOBOT", vida1, ataque1 );
WalterMercado = new WalterPersonaje ("WALTER MERCADO", vida1,ataque1);
ViveSinDrogas = new VivePersonaje("EL VIVE SIN DROGAS", vida1, ataque1);
TortaDeTamal = new TortaPersonaje("TORTA DE TAMAL", vida1, ataque1);
//JUGADOR DOS//
Serafinfin2 = new SerafinPersonaje2("SERAFIN", vida2, ataque2);
Amlobot2 = new AmloPersonaje2("AMLOBOT", vida2, ataque2 );
WalterMercado2 = new WalterPersonaje2 ("WALTER MERCADO", vida2,ataque2);
ViveSinDrogas2 = new VivePersonaje2("EL VIVE SIN DROGAS", vida2, ataque2);
TortaDeTamal2 = new TortaPersonaje2("TORTA DE TAMAL", vida2, ataque2);

file = new SoundFile(this, "Mexican National Anthem (8-bit remix).mp3");
minim = new Minim(this);
Serafin1 = minim.loadFile("SerafinHola.mp3");
Amlobot1 = minim.loadFile("AmloMonton.mp3");
Walter1 = minim.loadFile("WalterAgeless.mp3");
Flor1 = minim.loadFile("FlorViveSin.mp3");
Torta1 = minim.loadFile("TortadeTamal.mp3");

Seraf2 = minim.loadFile("SerafinCielos.mp3");
Amlobotbot2 = minim.loadFile("AmloPopu.mp3");
Walterter2 = minim.loadFile("WalterMerio.mp3");
Fl2 = minim.loadFile("FlorNocierto.mp3");
Tort2 = minim.loadFile("TortaTamal.mp3");

file.play();
file.loop();
Amlo = loadImage("Amlobot.png");
Flor = loadImage("Flor.png");
Serafin = loadImage("Serafin.png");
Torta = loadImage("Torta.png");
Walter = loadImage("Walter.png");
Amlo2 = loadImage("Amlobot.png");
Flor2 = loadImage("Flor.png");
Serafin2 = loadImage("Serafin.png");
Torta2 = loadImage("Torta.png");
Walter2 = loadImage("Walter.png"); 
CEDEMEX = loadImage("CDMX.png");
Cholo = loadImage("cholostreet.png");
Tianguis = loadImage("fondo tianguis.png");
Canti = loadImage("cantina.png");
Fondo1 = loadImage("Fondo 1.png");
Fondo2 = loadImage("Fondo 2.png");
Fondo3 = loadImage("Fondo 3.png");
Historia = loadImage("Historia.png");
Final = loadImage("Final.png");

}

void draw (){
switch (pantalla){
case 0:
fondo1();

break;
case 1:
fondo2();
gg();
break;

case 3:
fondo3();
break;

case 4:
fondoHistoria();
break;

case 5:
escenario();
//Personaje.display();
break;

case 6:
Fatality();
break;
/*case 6:
Final();
break;*/
}
}
