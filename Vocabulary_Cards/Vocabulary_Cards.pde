PImage[] pic = new PImage[1]; //Array; .length is "1"

void setup () {
  font = createFont("Arial-Black-48", 48);
  fullScreen();
  
  //Assigning Arrays
for (int i=0; i < index; i++) {
 // println(i);
     move[i] = false;
     create[i] = false;
     correct[i] = false;
     answered[i] = false;
     
   }
}

void draw (){
  background(255);
  GUI_Setup ();
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