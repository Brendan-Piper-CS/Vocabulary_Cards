PFont font; //Arial-Black-48
float fontFit = displayWidth + displayHeight;
Boolean useCalc;

String Quit = "Exit Program";
String title = "Animal Cell Vocabulary";
String instructions1 = "";

int index = 12;
int indexCollisions;
Boolean[] move = new Boolean[index], create = new Boolean[index], correct = new Boolean[index];
color red=#FF0303, green=#05FF03, yellow=#FEFF00;

int[] MarkX = new int[index], MarkY = new int[index];


//int[] MarkX1 = new int[displayWidth*47/64], MarkX2 = new int[displayWidth*51/64], MarkX3 = new int[displayWidth*55/64], MarkX4 = new int[displayWidth*59/64], 
//MarkY1 = new int[displayHeight*6/32], MarkY2 = new int[displayHeight*9/32], MarkY3 = new int[displayHeight*12/32];

int markerDiameterWidth = displayWidth/24, markerDiameterHeight = displayHeight/15;