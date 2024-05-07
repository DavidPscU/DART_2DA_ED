void main() {
  saludo();

  saludo.call();

  print("La suma es igual a: ${suma(10, 5)}");
}

void saludo(){
  print("Hola desde otra funcion");
}

///Es una funcion suma.
///Se ingresa un valo 1 y un valor 2.
///Retorna la suma de los 2 valores.
double suma(double valor1, double valor2){
  double suma = valor1 + valor2;
  return suma;
}