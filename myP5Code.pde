//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(230,141,187)
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
 
 //Rhombus
 fill(160,49,126)
quad(118,102,253,108,272,288,130,288)
fill(153,31,107)
  ellipse(193,194,90,130)
  fill(200,0,0)
  //Circle
  noFill()
arc(185,188,20,10,radians(180), radians(360))
fill(0,0,0)
fill(200,0,0)
  noFill()
arc(188,200,20,10,radians(180), radians(360))
fill(0,0,0)
fill(200,0,0)
 // Half Circle
 noFill()
arc(196,216,20,10,radians(180), radians(360))
fill(0,0,0)
fill(0,0,0)
fill(200,0,0)
  noFill()
arc(216,185,20,10,radians(180), radians(360))
 noFill()
arc(188,150,20,10,radians(180), radians(360))
fill(0,0,0)
fill(200,0,0)
noFill()
arc(165,200,20,10,radians(180), radians(360))
fill(0,0,0)
fill(200,0,0)
noFill()
arc(165,180,20,10,radians(180), radians(360))
fill(0,0,0)
fill(200,0,0)
  noFill()
arc(170,160,20,10,radians(180), radians(360))
fill(0,0,0)
fill(200,0,0)
  noFill()
arc(190,165,20,10,radians(180), radians(360))
fill(0,0,0)
fill(200,0,0)
noFill()
arc(170,223,20,10,radians(180), radians(360))
fill(0,0,0)
fill(200,0,0)
noFill()
arc(205,228,20,10,radians(180), radians(360))
fill(0,0,0)
fill(200,0,0)
noFill()
arc(213,238,20,10,radians(180), radians(360))
fill(0,0,0)
fill(200,0,0)
noFill()
arc(216,198,20,10,radians(180), radians(360))
fill(0,0,0)
fill(200,0,0)
noFill()
arc(212,166,20,10,radians(180), radians(360))
fill(0,0,0)
fill(200,0,0)
noFill()
arc(175,237,20,10,radians(180), radians(360))
fill(0,0,0)


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

