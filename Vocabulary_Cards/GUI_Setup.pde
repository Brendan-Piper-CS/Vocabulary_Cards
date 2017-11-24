void GUI_Setup () {
  rect (displayWidth*0, displayHeight*0, displayWidth*2/3, displayHeight); //background rect
  rect (displayWidth*0, displayHeight*0, displayWidth*2/3, displayHeight/9); //Title
  fill(0);
  rect (displayHeight/20, displayWidth*2/25, displayWidth*11/18, displayHeight*4/9); //pic
  fill(255, 0, 0);
  rect (displayHeight/20, displayWidth*17/50, displayWidth*11/18, displayHeight*7/18); //Anwser options box
  fill(0, 255, 0);
  
  rect (displayHeight*2/18, displayWidth*36/100, displayWidth*3/18, displayHeight/18); //anwser 1  
  rect (displayHeight*2/18, displayWidth*41/100, displayWidth*3/18, displayHeight/18); //anwser 2
  rect (displayHeight*2/18, displayWidth*46/100, displayWidth*3/18, displayHeight/18); //anwser 3
  rect (displayHeight*2/18, displayWidth*51/100, displayWidth*3/18, displayHeight/18); //anwser 4
  
  rect (displayHeight*8/18, displayWidth*36/100, displayWidth*3/18, displayHeight/18); //anwser 5
  rect (displayHeight*8/18, displayWidth*41/100, displayWidth*3/18, displayHeight/18); //anwser 6
  rect (displayHeight*8/18, displayWidth*46/100, displayWidth*3/18, displayHeight/18); //anwser 7
  rect (displayHeight*8/18, displayWidth*51/100, displayWidth*3/18, displayHeight/18); //anwser 8
 
  rect (displayHeight*14/18, displayWidth*36/100, displayWidth*3/18, displayHeight/18); //anwser 9
  rect (displayHeight*14/18, displayWidth*41/100, displayWidth*3/18, displayHeight/18); //anwser 10
  rect (displayHeight*14/18, displayWidth*46/100, displayWidth*3/18, displayHeight/18); //anwser 11
  rect (displayHeight*14/18, displayWidth*51/100, displayWidth*3/18, displayHeight/18); //anwser 12
  //rect (displayHeight*13/18, displayWidth*35/100, displayWidth*3/18, displayHeight/18); //anwser 13
  fill (0, 0, 255);
  
  rect (displayWidth*2/3, displayHeight*0, displayWidth/3, displayHeight/9); //legend
  fill(255);
}