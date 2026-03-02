setup = function() {
    size(400, 400);
};



var answer = 1;

draw = function(){
  background(255, 182, 193);
  fill();
  ellipse(200, 200, 375, 375);
  fill(255, 182, 193);
  triangle(200, 104, 280, 280, 120, 280); //The Answer itself
  fill(255, 255, 255);
  if(mousePressed && answer==1){
    textSize(random(30));
    text("🌸", mouseX, mouseY); // Pink Emoji
  }
  
  if (answer == 1) {
    text("SHAKE", 176, 200); // First Answer
    text("AT", 189, 219); 
    text("YOUR", 189, 239); 
    text("WILL", 189, 259); 
  }
 if (answer == 2){
   text("POSSIBLY SO", 160, 200); //Second Answer
 } 
 if (answer == 3) {
  text("YOUR COOKED", 160, 220); // Third Answer
 }
};

mouseClicked = function(){
  answer = round(random(1, 3));
};




