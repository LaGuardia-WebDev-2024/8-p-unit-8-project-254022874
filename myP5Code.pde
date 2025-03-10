//🟢setup Function - will run once
setup = function() {
    size(600, 500);
    background(255,255,255,0);
    
    drawFish(70, 290, color(179, 164, 224)); 
    drawFish(20, 210, color(164, 210, 224));
    drawFish(20, 120, color(242, 194, 202));
    
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
 drawBubble(180, 190, color(28, 194, 202));
    drawTubble(100, 190, color(28, 194, 202));
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓇼 ⋆.˚ 𓆉 𓆝 𓆡⋆.˚ 𓇼", fishX, fishY);
};




//🟡drawBubble Function - will run when called
var drawBubble = function(bubbleX, bubbleY, bubbleColor){
  textSize(80);
  fill (bubbleColor);
  text("◎", bubbleX, bubbleY);
};


//🟡drawTubble Function - will run when called
var drawTubble = function(tubbleX, tubbleY, tubbleColor){
  textSize(80);
  fill (tubbleColor);
  text("⊛", tubbleX, tubbleY);
};


