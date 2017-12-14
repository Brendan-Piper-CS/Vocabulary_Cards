PImage[] pic = new PImage[1]; //Array; .length is "1"

void setup () {
  font = createFont("Arial-Black-48", 48);
  fullScreen();
  GUI_Setup ();
  
  //animal cell unlabeled  .gif   Dimensions: 311x311
  //displayHeight/20, displayWidth*2/25, displayWidth*11/18, displayHeight*4/9
  pic[0] = loadImage("animal cell unlabeled.gif");
  for (int i=0; i<pic.length; i++) {
    image(pic[i], displayHeight/20, displayHeight*i/3, displayWidth*11/18, displayHeight*4/9);
  }

//Assigning Arrays
for (int i=0; i < index; i++) {
 // println(i);
     move[i] = false;
     create[i] = false;
     correct[i] = false;
     MarkX[i] = displayWidth*47/64;
     MarkY[i] = displayHeight*6/32;
     
     
  }

}

void draw (){
  quitButton ();
  Collisions (indexCollisions);
}

void mousePressed() {
  
  if (mouseX > displayWidth*2/3 && mouseY > displayHeight*8/9) { //Quit button
  exit ();
  }

  if (mouseX > displayWidth*5/7 && mouseX < displayWidth*5/7 + displayWidth/24 && mouseY > displayHeight*77/500  && mouseY < displayHeight*77/500 + displayHeight/15) { // 1
  indexCollisions = 0;
  create[0] = true;
  move[0] = true;
  correct[0] = true;
  }

   if (mouseX > displayWidth*5/7 && mouseX < displayWidth*5/7 + displayWidth/24 && mouseY > displayHeight*31/125 && mouseY < displayHeight*31/125 + displayHeight/15) { // 2
  exit();
  }

   if (mouseX > displayWidth*5/7 && mouseX < displayWidth*5/7 + displayWidth/24 && mouseY > displayHeight*171/500 && mouseY < displayHeight*171/500 + displayHeight/15) { // 3
  exit();
  }

   if (mouseX > displayWidth*97/125 && mouseX < displayWidth*97/125 + displayWidth/24 &&  mouseY > displayHeight*77/500 && mouseY < displayHeight*77/500 + displayHeight/15) { // 4
  exit();
  }

   if (mouseX > displayWidth*97/125 && mouseX < displayWidth*97/125 + displayWidth/24 && mouseY > displayHeight*31/125 && mouseY < displayHeight*31/125 + displayHeight/15) { // 5
  exit();
  }

   if (mouseX > displayWidth*97/125 && mouseX < displayWidth*97/125 + displayWidth/24 && mouseY > displayHeight*171/500 && mouseY < displayHeight*171/500 + displayHeight/15) { // 6
  exit();
  }

   if (mouseX > displayWidth*419/500 && mouseX < displayWidth*419/500 + displayWidth/24 && mouseY > displayHeight*77/500 && mouseY < displayHeight*77/500 + displayHeight/15) { // 7
  exit();
  }

   if (mouseX > displayWidth*419/500 && mouseX < displayWidth*419/500 + displayWidth/24 && mouseY > displayHeight*31/125 && mouseY < displayHeight*31/125 + displayHeight/15) { // 8
  exit();
  }

   if (mouseX > displayWidth*419/500 && mouseX < displayWidth*419/500 + displayWidth/24 && mouseY > displayHeight*171/500 && mouseY < displayHeight*171/500 + displayHeight/15) { // 9
  exit();
  }

   if (mouseX > displayWidth*901/1000 && mouseX < displayWidth*901/1000 + displayWidth/24 && mouseY > displayHeight*77/500 && mouseY < displayHeight*77/500 + displayHeight/15) { // 10
  exit();
  }

   if (mouseX > displayWidth*901/1000 && mouseX < displayWidth*901/1000 + displayWidth/24 && mouseY > displayHeight*31/125 && mouseY < displayHeight*31/125 + displayHeight/15) { // 11
  exit();
  }

   if (mouseX > displayWidth*901/1000 && mouseX < displayWidth*901/1000 + displayWidth/24 && mouseY > displayHeight*171/500 && mouseY < displayHeight*171/500 + displayHeight/15) { // 12
  exit();
  }
  
}