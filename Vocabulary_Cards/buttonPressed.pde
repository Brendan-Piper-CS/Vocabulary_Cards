void buttonPressed () {
if (mouseX > displayWidth*5/7 && mouseX < displayWidth*5/7 + displayWidth/24 && mouseY > displayHeight*77/500  && mouseY < displayHeight*77/500 + displayHeight/15) { // 1
  indexCollisions = 0;
  create[0] = true;
  move[0] = true;
  }

   if (mouseX > displayWidth*5/7 && mouseX < displayWidth*5/7 + displayWidth/24 && mouseY > displayHeight*31/125 && mouseY < displayHeight*31/125 + displayHeight/15) { // 2
  indexCollisions = 1;
  create[1] = true;
  move[1] = true;
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