// Exercise 1 || Tyler Mechura || N10532839
// Sketch 1: Monster

//Global Variables
//Commonly Used colors for this sketch
color monsterSkin = color(90, 232, 96);
color darkSkin = color( 61, 158, 65 );
color wart = color(255, 72, 13);
color white = color( 255 );
color black = color( 0 );


void setup() { // Set up the screen
  size( 800, 600 ); // create a window 800x600 pixels
  background( white ); // background set to white using global variables

  //back of monster mouth
  fill ( black );
  ellipse( width/2, height/2, 230, 200 );
  // tongue
  fill ( 255, 0, 0 );
  ellipse( width/2, height/2+35, 100, 60 );

  // arms
  // upper right arm
  fill( monsterSkin );
  quad( width/2+130, height/2+40, 600, 450, 650, 400, width/2+130, height/2+10 );
  // upper left
  quad( width/2-130, height/2+40, 200, 450, 150, 400, width/2-130, height/2+10 );
  
  fill( darkSkin );
  // right shoulder
  ellipse( width/2+130, height/2+40, 80, 80 );
  // left shoulder
  ellipse( width/2-130, height/2+40, 80, 80 );


  // upper ellipse of monster
  fill( monsterSkin );
  arc( width/2, height/2-40, 240, 290, PI, TWO_PI, CHORD );

  // lower ellipse of  monster
  // carry over monsterSkin color
  arc( width/2, height/2+40, 280, 290, 0, PI, CHORD );

  // teeth
  fill( 233, 232, 127 ); // gross yellow color

  // Bottom Row
  // bottom far left
  arc( width/2-105, height/2+40, 70, 80, PI, TWO_PI, OPEN);
  // bottom left
  arc( width/2-35, height/2+40, 70, 75, PI, TWO_PI, OPEN);
  // bottom right
  arc( width/2+35, height/2+40, 70, 80, PI, TWO_PI, OPEN);
  // bottom far right
  arc( width/2+105, height/2+40, 70, 88, PI, TWO_PI, OPEN);

  // Top Row
  // Top Far Left
  arc( width/2-90, height/2-39, 60, 80, 0, PI, OPEN);
  // top left
  arc( width/2-30, height/2-39, 60, 75, 0, PI, OPEN);
  // top right
  arc( width/2+30, height/2-39, 60, 78, 0, PI, OPEN);
  // top far right
  arc( width/2+90, height/2-39, 60, 70, 0, PI, OPEN);

  // eyes
  fill ( white );
  // left
  ellipse( width/2-50, height/2-135, 50, 70);
  // right
  ellipse( width/2+50, height/2-135, 50, 70);
  // pupils
  fill ( black );
  // left
  ellipse( width/2-50, height/2-135, 10, 10);
  // right
  ellipse( width/2+50, height/2-135, 10, 10);

  // nose
  strokeWeight(2);
  line( width/2-20, height/2-100, width/2-10, height/2-60 );
  line( width/2+20, height/2-100, width/2+10, height/2-60 );

  // warts?
  fill(wart);
  strokeWeight(1);
  ellipse( width/2-60, height/2+90, 30, 35 );
  ellipse( width/2-55, height/2+85, 10, 10 );

  ellipse( width/2+40, height/2-70, 10, 15 );
  
  fill(darkSkin);
  ellipse( width/2-10, height/2-150, 11, 14 );
  
  ellipse( width/2-50, height/2-90, 11, 14 );
}

void draw() { // loops
  // main use of loop: have arms and eyes follow mouse pointer
}