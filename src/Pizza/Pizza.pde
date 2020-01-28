
import ddf.minim.*;     //at the top of the sketch
Minim minim;     //at the top of the sketch
AudioPlayer sound; 
void setup(){
background(200,200,200);
size(1000,1000);
minim = new Minim(this);      //in the setup method
sound = minim.loadFile("ding.wav");      //in the setup method

}

void draw (){
fill(#FCBD0D);
ellipse(500,500,1000,1000);
fill(#26F50C);
ellipse (500,500,900,900);
fill(#4976FA);
ellipse(500,500,800,800);
sound.play();
sound.rewind();
if (mousePressed){
PImage piizza = loadImage ( "Piizza toppings.png");
piizza.resize (100,100);
image(piizza, 450, 450);}

}
   //at the top of the sketch


// Put next 2 lines where you want the sound to play
