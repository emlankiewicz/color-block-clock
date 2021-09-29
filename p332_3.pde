void setup (){
  size (600,300);
  noStroke();

  }

void draw (){
  float s = map(second(), 0, 59,0,600);
  float m = map(minute(), 0, 59,0,600);
  float h = map(hour(), 0, 59,0,600);
  println(h + ":" + m + ":" + s);
  fill(#FCBE7A,100);
  rect(s,0,s,height);
  fill(#FFF648,100);
  rect(m,0,m,height);
  fill(#B286FF,100);
  rect(h,0,h, height);
  fill(255,10);
  rect(0,0,width,height);
  
  }