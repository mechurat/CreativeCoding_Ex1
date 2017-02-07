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
  
  // lower right arm
  quad( 600, 450, 660, 450, 700, 550, 640, 550 ); // up|left, up|right, low|right, low|left
  // lower left arm
  quad( 200, 450, 140, 450, 100, 550, 160, 550 ); // up|right, up|left, low|left, low|right
  
  fill( darkSkin );
  // right shoulder
  ellipse( width/2+130, height/2+40, 80, 80 );
  // left shoulder
  ellipse( width/2-130, height/2+40, 80, 80 );
  
  // mid right arm
  triangle( 595, 455, 650, 395, 665, 455 ); // leftC, upper, rightC
  // mid left arm
  triangle( 205, 455, 150, 395, 135, 455 ); // rightC, upper, leftC
  
  // hands/feet
  // right hand
  arc( 675, 570, 100, 60, PI, TWO_PI, CHORD );
  // left hand
  arc( 125, 570, 100, 60, PI, TWO_PI, CHORD );
  // fingers
  fill( 233, 232, 127 ); // gross yellow color
  // left hand
  arc( 85, 570, 20, 30, PI, TWO_PI, CHORD );
  arc( 105, 570, 20, 30, PI, TWO_PI, CHORD );
  arc( 125, 570, 20, 30, PI, TWO_PI, CHORD );
  arc( 145, 570, 20, 30, PI, TWO_PI, CHORD );
  arc( 165, 570, 20, 30, PI, TWO_PI, CHORD );
  // right hand
  arc( 635, 570, 20, 30, PI, TWO_PI, CHORD );
  arc( 655, 570, 20, 30, PI, TWO_PI, CHORD );
  arc( 675, 570, 20, 30, PI, TWO_PI, CHORD );
  arc( 695, 570, 20, 30, PI, TWO_PI, CHORD );
  arc( 715, 570, 20, 30, PI, TWO_PI, CHORD );
  
  


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