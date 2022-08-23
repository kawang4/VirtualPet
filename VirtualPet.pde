
void setup(){
  size(400, 400);
  background(203, 195, 227);
}
void draw(){
    fill(189,154,122);
  // head and paws
  ellipse(200, 200, 100, 100);
  ellipse(150, 240, 40, 20);
  ellipse(250, 240, 40, 20);
  // handle and cup
  fill(255, 192, 203);
  ellipse(300, 280, 50, 50);
  fill(203, 195, 227);
  ellipse(300, 280, 30, 30);
  fill(255, 192, 203);
  arc(200, 250, 200, 200, 0, PI, CHORD);
 
  // white part of eyes
  fill(0, 0, 0);
  ellipse(180, 210, 10, 15);
  ellipse(220, 210, 10, 15);
  // black part of eyes
  fill(255, 255, 255);
  ellipse(180, 205, 5, 5);
  ellipse(220, 205, 5, 5);
  //nose
  fill(0, 0, 0);
  triangle(190, 225, 210, 225, 200, 240);
  //mouth
  fill(255, 192, 203);
  ellipse(200, 245, 5, 5);
 //ears
  fill(58.8, 29.4, 0);
  triangle(180, 160, 160, 140, 140, 190);
  triangle(220, 160, 240, 140, 260, 190);
}

