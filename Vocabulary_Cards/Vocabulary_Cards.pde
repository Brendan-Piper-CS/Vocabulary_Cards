//PImage[] pic = new PImage[1]; //Array; .length is "1"

void setup () {
  font = createFont("Arial-Black-48", 48);
  fullScreen();
  GUI_Setup ();
  
  //animal cell unlabeled  .gif   Dimensions: 311x311
  //displayHeight/20, displayWidth*2/25, displayWidth*11/18, displayHeight*4/9
 /*
  pic[0] = loadImage("animal cell unlabeled.gif");
  for (int i=0; i<pic.length; i++) {
    image(pic[i], displayHeight/20, displayHeight*i/3, displayWidth*11/18, displayHeight*4/9);
  }
*/
}

void draw (){
  quitButton ();
  
  
}

void mousePressed() {
  if (mouseX > displayWidth*2/3 && mouseY > displayHeight*8/9) {
  exit ();
  }
  
 /* if () {} //1
  
  if () {} //2
  
  if () {} //3
  
  if () {} //4
  
  if () {} //5
  
  if () {} //6
  
  if () {} //7
  
  if () {} //8
  
  if () {} //9
  
  if () {} //10
  
  if () {} //11
  
  if () {} //12 */
}