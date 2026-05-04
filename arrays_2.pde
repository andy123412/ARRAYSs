int cant = 30;
int[]hlinea; 
void ARRAYS(){
  if (mousePressed){
    int x = constrain(mouseX,0,width);
      hlinea[x] = mouseY;
     
  }
}
void setup(){
  size(800,600);
    hlinea = new int[width];
      for(int i = 0; i < width; i++){
        hlinea[i] = height;
       }
}
void draw(){
  
  for(int i = 0; i < width ; i++){
    line(i,hlinea[i],i,height);
  }
  ARRAYS();
}
