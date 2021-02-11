void setup(){
 size(500,500);
 background(0);
}
public void fractalLol(int n){
  if(n==0) ellipse(0,0,10,10);
  else{
  ellipse(5*n,5*n,10*n,10*n);
  fractalLol(n-1);
  
  }
}
void draw(){
fractalLol(55);
}
