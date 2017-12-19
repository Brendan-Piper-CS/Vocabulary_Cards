PImage[] pic = new PImage[1]; //Array; .length is "1"

void setup () {
  
  font = createFont("Arial-Black-48", 48);
  fullScreen();
  GUI_Setup ();
  

//Assigning Arrays
for (int i=0; i < index; i++) {
 // println(i);
     move[i] = false;
     create[i] = false;
     correct[i] = false;
     /*
     MarkX[i] = displayWidth*47/64;
     MarkY[i] = displayHeight*6/32;
     */
     
   }
}

void draw (){
  quitButton ();
  Collisions (indexCollisions);
}

void mousePressed() {
  buttonPressed();
  answerPressed();
  
  if (mouseX > displayWidth*2/3 && mouseY > displayHeight*8/9) { //Quit button
  exit ();
  }

}