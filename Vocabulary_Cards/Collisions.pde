void Collisions (int num) {
    println(MarkX[num], MarkY[num], markerDiameterWidth, markerDiameterHeight);

  if (create[num] == true) { //Marker 1
    ellipse(MarkX[num], MarkY[num], displayWidth/24, displayHeight/15);
    if (move[num] == true) {
      MarkX[num] = mouseX; //key variable for me mousy boi
      MarkY[num] = mouseY;
    }
    
  }

  
}