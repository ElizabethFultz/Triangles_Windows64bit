void setup(){
  
  fullScreen(); //makes the window full screen
  background(255); //colors the background white
  
}//end of setup

void draw() {
  
  int max = 150; //creates a max variable
  int min = -150; //creates a min variable
  int range = max - min + 1; //creates arange variable
  
  if(!mousePressed){ //detects if the mouse is not pressed
    
    int x1 = (int)(Math.random() * range) + min; //generates a random number and stores it as x1
    int y1 = (int)(Math.random() * range) + min; //generates a random number and stores it as y1
    int x2 = (int)(Math.random() * range) + min; //generates a random number and stores it as x2
    int y2 = (int)(Math.random() * range) + min; //generates a random number and stores it as y2
    int x3 = (int)(Math.random() * range) + min; //generates a random number and stores it as x3
    int y3 = (int)(Math.random() * range) + min; //generates a random number and stores it as y3
    
    int sec = second(); //creates a variable that detects the number of seconds passed from 0-59
    
    switch(sec){ //uses the sec variable to decide what to do
      
      case 56: case 52: case 48: case 44: case 40: case 36: case 32: case 28: case 24: case 20: case 16: case 12: case 8: case 4: case 0:
        stroke(0); //changes the stroke color to black
        strokeWeight(4); //changes the stroke weight to 4
        fill(255); //fills the shape with white
        triangle(mouseX + x1, mouseY + y1, mouseX + x2, mouseY + y2, mouseX + x3, mouseY + y3); //draws a triangle using the mouse location and randomly generated numbers within a range
        break; //gets out of the switch statement
        
      case 59: case 55: case 51: case 47: case 43: case 39: case 35: case 31: case 27: case 23: case 19: case 15: case 11: case 7: case 3:
        stroke(0); //changes the stroke color to black
        strokeWeight(4);//changes the stroke weight to 4
        fill(164); //fills the shape with gray
        triangle(mouseX + x1, mouseY + y1, mouseX + x2, mouseY + y2, mouseX + x3, mouseY + y3); //draws a triangle using the mouse location and randomly generated numbers within a range
        break; //gets out of the switch statement
        
      case 58: case 54: case 50: case 46: case 42: case 38: case 34: case 30: case 26: case 22: case 18: case 14: case 10: case 6: case 2:
        stroke(0); //changes the stroke color to black
        strokeWeight(4);//changes the stroke weight to 4
        fill(129, 0, 129); //fills the shape with purple
        triangle(mouseX + x1, mouseY + y1, mouseX + x2, mouseY + y2, mouseX + x3, mouseY + y3); //draws a triangle using the mouse location and randomly generated numbers within a range
        break; //gets out of the switch statement
        
      case 57: case 53: case 49: case 45: case 41: case 37: case 33: case 29: case 25: case 21: case 17: case 13: case 9: case 5: case 1:
       stroke(0); //changes the stroke color to black
       strokeWeight(4);//changes the stroke weight to 4
       fill(0); //fills the shape with black
       triangle(mouseX + x1, mouseY + y1, mouseX + x2, mouseY + y2, mouseX + x3, mouseY + y3); //draws a triangle using the mouse location and randomly generated numbers within a range
       break; //gets out of the switch statement
       
      default:
        break; //gets out of the switch statement
        
    }//end switch 
    
  } //end for
  
  else 
    background(255); //resets the background when the mouse is pressed
    
}//end draw  
