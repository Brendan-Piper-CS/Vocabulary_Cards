void GUI_Setup () {
  fill(100, 180, 180);
  rect (displayWidth*0, displayHeight*0, displayWidth*2/3, displayHeight); //background rect
  fill(255);
  rect (displayWidth*0, displayHeight*0, displayWidth*2/3, displayHeight/9);//Title
  printText (font, 48, CENTER, title, useCalc = false, displayWidth/3, displayHeight/9, displayWidth*2/3, displayHeight/9);
  rect (displayHeight/20, displayWidth*17/50, displayWidth*11/18, displayHeight*7/18); //Anwser options box
  
   //animal cell unlabeled  .gif   Dimensions: 311x311
   // rect (displayHeight/20, displayWidth*2/25, displayWidth*11/18, displayHeight*4/9); //pic
  pic[0] = loadImage("animal-cell-diagram-unlabled-1.png");
  for (int i=0; i<pic.length; i++) {
    image(pic[i], displayHeight/20, displayWidth*2/25, displayWidth*11/18, displayHeight*4/9);
  }
  
    //Anwser areas
  noFill();// rect (displayHeight/20, displayWidth*2/25); //pic
  stroke(5);
  rect (displayWidth*4/25, displayHeight*13/25, displayWidth/24, displayHeight/15); // Plasma Membrane
  rect (displayWidth*13/26, displayHeight*4/28, displayWidth/24, displayHeight/15); // Lysosome
  rect (displayWidth*10/25, displayHeight*4/28, displayWidth/24, displayHeight/15); // Nucleus
  rect (displayWidth*8/25, displayHeight*4/28, displayWidth/24, displayHeight/15); // Nucleous
  rect (displayWidth*4/26, displayHeight*5/28, displayWidth/24, displayHeight/15); // Chromatin
  rect (displayWidth*2/26, displayHeight*5/27, displayWidth/24, displayHeight/15); // Centrioles
  rect (displayWidth*3/29, displayHeight*12/24, displayWidth/24, displayHeight/15); // Mitochondrion
  rect (displayWidth*14/27, displayHeight*13/29, displayWidth/24, displayHeight/15); // Golgi Apparatus
  rect (displayWidth*8/25, displayHeight*13/25, displayWidth/24, displayHeight/15); // Ribosomes
  rect (displayWidth*14/27, displayHeight*6/28, displayWidth/24, displayHeight/15); // Smooth ER
  rect (displayWidth*11/25, displayHeight*13/26, displayWidth/24, displayHeight/15); // Rough ER
  rect (displayWidth*6/25, displayHeight*13/25, displayWidth/24, displayHeight/15); // Cytoplasm
  
    //Anwsers
    fill(255, 0, 0);
  rect (displayHeight*2/18, displayWidth*36/100, displayWidth*3/18, displayHeight/18); //anwser 1  
      printText (font, 48, CENTER, "1. Plasma Membrane", useCalc = false, displayHeight*26/100, displayWidth*38/100, displayWidth*3/18, displayHeight/18);
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
      printText (font, 48, CENTER, "5. Chromotin", useCalc = false, displayHeight*19/32, displayWidth*20/52, displayWidth*3/18, displayHeight/18);
    fill(255, 0, 255);
  rect (displayHeight*8/18, displayWidth*41/100, displayWidth*3/18, displayHeight/18); //anwser 6
      printText (font, 48, CENTER, "6. Centrioles", useCalc = false, displayHeight*19/32, displayWidth*11/25, displayWidth*3/18, displayHeight/18);
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
  
  // Buttons
  fill(255);
  rect (displayWidth*5/7, displayHeight*77/500, displayWidth/24, displayHeight/15); //1
  rect (displayWidth*5/7, displayHeight*31/125, displayWidth/24, displayHeight/15); //2
  rect (displayWidth*5/7, displayHeight*171/500, displayWidth/24, displayHeight/15); //3
  rect (displayWidth*97/125, displayHeight*77/500, displayWidth/24, displayHeight/15); //4
  rect (displayWidth*97/125, displayHeight*31/125, displayWidth/24, displayHeight/15); //5
  rect (displayWidth*97/125, displayHeight*171/500, displayWidth/24, displayHeight/15); //6
  rect (displayWidth*419/500, displayHeight*77/500, displayWidth/24, displayHeight/15); //7
  rect (displayWidth*419/500, displayHeight*31/125, displayWidth/24, displayHeight/15); //8
  rect (displayWidth*419/500, displayHeight*171/500, displayWidth/24, displayHeight/15); //9
  rect (displayWidth*901/1000, displayHeight*77/500, displayWidth/24, displayHeight/15); //10
  rect (displayWidth*901/1000, displayHeight*31/125, displayWidth/24, displayHeight/15); //11
  rect (displayWidth*901/1000, displayHeight*171/500, displayWidth/24, displayHeight/15); //12
 
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