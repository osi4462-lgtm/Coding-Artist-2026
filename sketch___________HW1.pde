void setup(){
  size(800,600);
  float x, y, d;
  x = 400; y = 300; d = 10;
  fill(0,255,0);
  circle(x,y,12*d); // face
  fill(255);
  circle(x-4*d,y-3*d,4*d); // left eye
  circle(x+4*d,y-3*d,4*d); // right eye
  fill(0);
  arc(x-4*d,y-3*d,2*d,2*d,0,PI); // left pupil
  arc(x+4*d,y-3*d,2*d,2*d,0,PI); // right pupil
  fill(255,0,0);
  ellipse(x,y+10,100,20); // mouth
}
  
