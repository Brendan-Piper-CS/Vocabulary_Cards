PFont font; //Arial-Black-48
float fontFit = displayWidth + displayHeight;
Boolean useCalc;

String Quit = "Exit Program";
String title = "Animal Cell Vocabulary";
String instructions1 = "";

int index = 12;
int indexCollisions;
Boolean[] move = new Boolean[index], create = new Boolean[index], correct = new Boolean[index], answered = new Boolean[index];
color red=#FF0303, green=#05FF03, yellow=#FEFF00;

int[] MarkX = new int[index], MarkY = new int[index];

int markerDiameterWidth = 56, markerDiameterHeight = 51;