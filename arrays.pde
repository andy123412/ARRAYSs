int cant = 5;
int[]edades;

void setup(){
size(800,600);
edades = new int[cant];
edades[0] = 18; //hay 0, 1, 2, 3, 4 tipo de 5 cajas de 0 a 4 contando el 0 para guardado de edades.
edades[1] = edades[0] + 4;
edades[cant-2] = 20;  // cant - 2 es 3 ya que 5 - 2 elegimos la edades del array espacio 3
edades[2] = 18 * 2;
}
