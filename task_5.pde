float y; //declare a float called y
float numRows;//declare a float called numrows 

void setup(){
size(400,400);//sets the size of the canvas
numRows = 40;
//noFill();
//noLoop();
}

void draw(){
  y = height; // must be drawn in draw section and not setup so that height changes 
for(int l = 0; l < numRows; l++){ //
    float  greyValue = abs(mouseY - y );//fills each box at a gradient 
    fill(greyValue);
    rect(0,y,400,10);//draws a rectangle with a height the same length as the canvas height 
    y = y - 10;//changes the x axis for the next rectangle 
    }
}
