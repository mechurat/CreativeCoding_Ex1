// Exercise 1 || Tyler Mechura || N10532839
// Sketch 1: Monster

//Global Variables
//Commonly Used colors for this sketch
color monsterSkin = color(13, 244, 161);
color white = color( 255 );
color black = color( 0 );


void setup(){ // Set up the screen
  size( 800, 600 ); // create a window 800x600 pixels
  background( white ); // background set to white using global variables

  // upper ellipse of monster
  fill( monsterSkin );
  ellipse( width/2, height/2-40, 240, 290 );
  
  // lower ellipse of  monster
  fill( monsterSkin );
  ellipse( width/2, height/2+40, 280, 290 );
  
  fill( monsterSkin );
  noStroke();
  ellipse( width/2, height/2-40, 236, 280 );


  
  // seperating rectangle
  fill( white ); // same as background to hide rect
  noStroke(); // remove stroke to make invisible
  rectMode(CENTER);
  rect( width/2, height/2, 300, 80 );
}

void draw(){ // loops
             // main use of loop: have arms and eyes follow mouse pointer
  
}