int cant = 5;
int[] hlinea; 

void setup() {
  size(800, 600);
  hlinea = new int[width / cant]; 
  
  for (int i = 0; i < hlinea.length; i++) {
    hlinea[i] = height;
  }
}

void draw() {
  background(0);
  for (int i = 0; i < hlinea.length; i++) {
    fill(255);
    rect(i * cant, hlinea[i], cant, height - hlinea[i]);
  }
  
  ARRAYS();
}

void ARRAYS() {
  if (mousePressed) {
    int indice = constrain(mouseX / cant, 0, hlinea.length - 1);
    hlinea[indice] = mouseY;
  }
}
