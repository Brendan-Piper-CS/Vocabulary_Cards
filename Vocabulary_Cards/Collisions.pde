void Collisions (int num) {
//  println(MarkX[num], MarkY[num], markerDiameterWidth, markerDiameterHeight);

  if (create[num] == true) { //Marker 1
    ellipse(MarkX[num], MarkY[num], displayWidth/24, displayHeight/15);
    if (move[num] == true) {
      MarkX[num] = mouseX; //key variable for me mousy boi
      MarkY[num] = mouseY;
    }
    
  }
  
  if (correct[0] == true) { //Plasma membrane
  ellipse(displayWidth*4/25, displayHeight*13/25, displayWidth/24, displayHeight/15);
  }
  if (correct[1] == true) { //Lysosome
  ellipse(displayWidth*13/26, displayHeight*4/28, displayWidth/24, displayHeight/15);
  }
  if (correct[2] == true) { //Nucleus
  ellipse(displayWidth*10/25, displayHeight*4/28, displayWidth/24, displayHeight/15);
  }
  if (correct[3] == true) { //Nucleous
  ellipse(displayWidth*8/25, displayHeight*4/28, displayWidth/24, displayHeight/15);
  }
  if (correct[4] == true) { //Chromatin
  ellipse(displayWidth*4/26, displayHeight*5/28, displayWidth/24, displayHeight/15);
  }
  if (correct[5] == true) { //Centrioles
  ellipse(displayWidth*2/26, displayHeight*5/27, displayWidth/24, displayHeight/15);
  }
  if (correct[6] == true) { //Mitochondrion
  ellipse(displayWidth*3/29, displayHeight*12/24, displayWidth/24, displayHeight/15);
  }
  if (correct[7] == true) { //Golgi Apparatus
  ellipse(displayWidth*14/27, displayHeight*13/29, displayWidth/24, displayHeight/15);
  }
  if (correct[8] == true) { //Ribosomes
  ellipse(displayWidth*8/25, displayHeight*13/25, displayWidth/24, displayHeight/15);
  }
  if (correct[9] == true) { //Smooth ER
  ellipse(displayWidth*14/27, displayHeight*6/28, displayWidth/24, displayHeight/15);
  }
  if (correct[10] == true) { //Rough ER
  ellipse(displayWidth*11/25, displayHeight*13/26, displayWidth/24, displayHeight/15);
  }
  if (correct[11] == true) { //Cytoplasm
  ellipse(displayWidth*6/25, displayHeight*13/25, displayWidth/24, displayHeight/15);
  }

  
}