void main() {
  saludar(
    "David",
    () {
      print("24");
    },
  );

  //Con un argumento
  saludarArgumentos("David", (String nombre) {
    print("Hola $nombre");
  });

  //Casos en Flutter
  otraFuncion((saludo, suma) {
    print("El saludo es: $saludo");
    print("La suma es: $suma");
  });

  /* //Void call back
  funcionVoid(() {

  }); */

  funcionDatos((p0) => '2');
}

void saludar(String nombre, Function callback) {
  print("El nombre es: $nombre");
  callback.call();
}

void saludarArgumentos(String nombre, Function funcion) {
  funcion.call(nombre);
}

void otraFuncion(Function onSave) {
  final saludo = "Hola";
  final suma = 1 + 4;
  onSave(saludo, suma);
}

//Una duncion void
/* void funcionVoid(VoidCallback void1) {
  void1();
} */

// String es el valor que puede retorna la funcion
// El valor entero dentro de los parentesis es el argumento

void funcionDatos(String Function(int) funcion){
  final hola = funcion.call(1);
  print(hola);

}
