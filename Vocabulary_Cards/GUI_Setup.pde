void GUI_Setup () {
  fill(100, 180, 180);
  rect (displayWidth*0, displayHeight*0, displayWidth*2/3, displayHeight); //background rect
  fill(255);
  rect (displayWidth*0, displayHeight*0, displayWidth*2/3, displayHeight/9);//Title
  printText (font, 48, CENTER, title, useCalc = false, displayWidth/3, displayHeight/9, displayWidth*2/3, displayHeight/9);
  rect (displayHeight/20, displayWidth*2/25, displayWidth*11/18, displayHeight*4/9); //pic
  rect (displayHeight/20, displayWidth*17/50, displayWidth*11/18, displayHeight*7/18); //Anwser options box
  
    //Anwsers
    fill(255, 0, 0);
  rect (displayHeight*2/18, displayWidth*36/100, displayWidth*3/18, displayHeight/18); //anwser 1  
      printText (font, 48, CENTER, "1. Cell Membrane", useCalc = false, displayHeight/4, displayWidth*38/100, displayWidth*3/18, displayHeight/18);
    fill(0, 255, 0);
  rect (displayHeight*2/18, displayWidth*41/100, displayWidth*3/18, displayHeight/18); //anwser 2
      printText (font, 48, CENTER, "2. Lysosome", useCalc = false, displayHeight*13/50, displayWidth*24/55, displayWidth*3/18, displayHeight/18);
    fill(0, 0, 255);
  rect (displayHeight*2/18, displayWidth*46/100, displayWidth*3/18, displayHeight/18); //anwser 3
      printText (font, 48, CENTER, "3. Nucleus", useCalc = false, displayHeight/4, displayWidth*49/100, displayWidth*3/18, displayHeight/18);
    fill(255, 255, 0);
  rect (displayHeight*2/18, displayWidth*51/100, displayWidth*3/18, displayHeight/18); //anwser 4
      printText (font, 48, CENTER, "4. Nucleous", useCalc = false, displayHeight*13/50, displayWidth*27/50, displayWidth*3/18, displayHeight/18);
    fill(0, 255, 255);
  rect (displayHeight*8/18, displayWidth*36/100, displayWidth*3/18, displayHeight/18); //anwser 5
      printText (font, 48, CENTER, "5. Nuclear Membrane", useCalc = false, displayHeight*19/32, displayWidth*19/50, displayWidth*3/18, displayHeight/18);
    fill(255, 0, 255);
  rect (displayHeight*8/18, displayWidth*41/100, displayWidth*3/18, displayHeight/18); //anwser 6
      printText (font, 48, CENTER, "6. Vacoule", useCalc = false, displayHeight*19/32, displayWidth*11/25, displayWidth*3/18, displayHeight/18);
    fill(100, 100, 100); 
  rect (displayHeight*8/18, displayWidth*46/100, displayWidth*3/18, displayHeight/18); //anwser 7
      printText (font, 48, CENTER, "7. Mitochondrion", useCalc = false, displayHeight*19/32, displayWidth*49/100, displayWidth*3/18, displayHeight/18);
    fill(100, 200, 50); 
  rect (displayHeight*8/18, displayWidth*51/100, displayWidth*3/18, displayHeight/18); //anwser 8
      printText (font, 48, CENTER, "8. Golgi Apparatus", useCalc = false, displayHeight*19/32, displayWidth*8/15, displayWidth*3/18, displayHeight/18);
    fill(50, 100, 200); 
  rect (displayHeight*14/18, displayWidth*36/100, displayWidth*3/18, displayHeight/18); //anwser 9
      printText (font, 48, CENTER, "9. Ribosomes", useCalc = false, displayHeight*12/13, displayWidth*23/60, displayWidth*3/18, displayHeight/18);
    fill(200, 50, 100); 
  rect (displayHeight*14/18, displayWidth*41/100, displayWidth*3/18, displayHeight/18); //anwser 10
      printText (font, 48, CENTER, "10. Smooth ER", useCalc = false,displayHeight*12/13, displayWidth*43/100, displayWidth*3/18, displayHeight/18);
    fill(70, 70, 100); 
  rect (displayHeight*14/18, displayWidth*46/100, displayWidth*3/18, displayHeight/18); //anwser 11
      printText (font, 48, CENTER, "11. Rough ER", useCalc = false, displayHeight*12/13, displayWidth*53/109, displayWidth*3/18, displayHeight/18);
    fill(30, 100, 80);
  rect (displayHeight*14/18, displayWidth*51/100, displayWidth*3/18, displayHeight/18); //anwser 12
      printText (font, 48, CENTER, "12. Cytoplasm", useCalc = false, displayHeight*12/13, displayWidth*56/105, displayWidth*3/18, displayHeight/18);
   //rect (displayHeight*13/18, displayWidth*35/100, displayWidth*3/18, displayHeight/18); //anwser 13
 
  fill (255);
  rect (displayWidth*2/3, displayHeight*0, displayWidth/3, displayHeight/9); //legend title
  rect (displayWidth*2/3, displayHeight/9, displayWidth/3, displayHeight*3/9); //legend
  
  // Up Down, Left Right
  fill(255, 0, 0);
  ellipse (displayWidth*47/64, displayHeight*6/32, displayWidth/24, displayHeight/15); // 1
    printText (font, 48, CENTER, "1", useCalc = false, displayWidth*47/64, displayHeight*14/66, displayWidth/24, displayHeight/15);
  fill(0, 255, 0);
  ellipse (displayWidth*47/64, displayHeight*9/32, displayWidth/24, displayHeight/15); // 2
    printText (font, 48, CENTER, "2", useCalc = false, displayWidth*47/64, displayHeight*20/66, displayWidth/24, displayHeight/15);
  fill(0, 0, 255);
  ellipse (displayWidth*47/64, displayHeight*12/32, displayWidth/24, displayHeight/15); // 3
    printText (font, 48, CENTER, "3", useCalc = false, displayWidth*47/64, displayHeight*26/66, displayWidth/24, displayHeight/15);
  fill(255, 255, 0);
  ellipse (displayWidth*51/64, displayHeight*6/32, displayWidth/24, displayHeight/15); // 4
    printText (font, 48, CENTER, "4", useCalc = false, displayWidth*51/64, displayHeight*14/66, displayWidth/24, displayHeight/15);
  fill(0, 255, 255);
  ellipse (displayWidth*51/64, displayHeight*9/32, displayWidth/24, displayHeight/15); // 5
    printText (font, 48, CENTER, "5", useCalc = false, displayWidth*51/64, displayHeight*20/66, displayWidth/24, displayHeight/15);
  fill(255, 0, 255);
  ellipse (displayWidth*51/64, displayHeight*12/32, displayWidth/24, displayHeight/15); // 6
    printText (font, 48, CENTER, "6", useCalc = false, displayWidth*51/64, displayHeight*26/66, displayWidth/24, displayHeight/15);
  fill(100, 100, 100);
  ellipse (displayWidth*55/64, displayHeight*6/32, displayWidth/24, displayHeight/15); // 7
    printText (font, 48, CENTER, "7", useCalc = false, displayWidth*55/64, displayHeight*14/66, displayWidth/24, displayHeight/15);
  fill(100, 200, 50);
  ellipse (displayWidth*55/64, displayHeight*9/32, displayWidth/24, displayHeight/15); // 8
    printText (font, 48, CENTER, "8", useCalc = false, displayWidth*55/64, displayHeight*20/66, displayWidth/24, displayHeight/15);
  fill(50, 100, 200);
  ellipse (displayWidth*55/64, displayHeight*12/32, displayWidth/24, displayHeight/15); // 9
    printText (font, 48, CENTER, "9", useCalc = false, displayWidth*55/64, displayHeight*26/66, displayWidth/24, displayHeight/15);
  fill(200, 50, 100);
  ellipse (displayWidth*59/64, displayHeight*6/32, displayWidth/24, displayHeight/15); // 10
    printText (font, 48, CENTER, "10", useCalc = false, displayWidth*59/64, displayHeight*14/66, displayWidth/24, displayHeight/15);
  fill(70, 70, 100);
  ellipse (displayWidth*59/64, displayHeight*9/32, displayWidth/24, displayHeight/15); // 11
    printText (font, 48, CENTER, "11", useCalc = false, displayWidth*59/64, displayHeight*20/66, displayWidth/24, displayHeight/15);
  fill(30, 100, 80);
  ellipse (displayWidth*59/64, displayHeight*12/32, displayWidth/24, displayHeight/15); // 12
    printText (font, 48, CENTER, "12", useCalc = false, displayWidth*59/64, displayHeight*26/66, displayWidth/24, displayHeight/15);
  
  fill (255, 0, 255);
  rect (displayWidth*2/3, displayHeight*4/9, displayWidth/3, displayHeight*5/9); // instructions
  //printText (font, 48, CENTER, instructions1, useCalc = false, displayWidth*2/3, displayHeight*4/9, displayWidth/3, displayHeight*5/9);
  fill(255);
}