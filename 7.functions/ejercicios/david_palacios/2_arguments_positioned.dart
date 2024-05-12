void main() {
  //Argumento posicional
  saludo("David");

  variosArgumentos("David Palacios", 24, true);

  opcionales("David");
}

/// Funcion que recibe un argumento e imprime el valor
void saludo(String mensaje) {
  print(mensaje);
}

void customPrint(Object objeto) {
  print("Esto es un log: ${objeto.toString()}");
}

//varios argumentos de posicion
void variosArgumentos(String nombre, double edad, bool esSoltero) {
  print("El nombre es: $nombre");
  print("La edada es $edad");
  if (esSoltero == true) {
    print("Es soltero");
  } else {
    print("No es soltero");
  }
}

//Como puedo pasar un nulo
void argumentoNulo(String? nombre) {
  print(nombre);
}

//Argumentos opcionales
void opcionales(String nombre, {double? edad}){
  print("El nombre es $nombre");
  print("La edad es $edad");
}