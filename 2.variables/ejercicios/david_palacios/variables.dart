main() {
  //variable "var" puede cambiar y no ser constante
  var nombre = "David";
  print(nombre);
  nombre = "Alessandro";
  print(nombre);

  //"final" es una variable que no puede cambiar
  final apellido = "Palacios";
  print(apellido);
  //cuando queremos cambiar la variable nos sale error
  //apellido = "Avellaneda";

  //"const" al igual que "final" es una cariable que no puede cambiar
  const age = 24;
  print(age);
  //al igual que con "final" nos sale error cuando queremos cambiar la variable
  //age = 25;

  //con "late" toca declarar el tipo de variable que se va usar y puede cambiar
  late String nombre_completo;
  nombre_completo = "David Palacios";
  print(nombre_completo);
  nombre_completo = "David Alessandro Palacios Avellaneda";
  print(nombre_completo);

  //tipos de datos se define directamente y pueden cambiar el valor que esta asignado
  String nomber_apellido = "David Palacios";
  int edad = 24;
  print("Mi nombre es: " +
      nomber_apellido +
      " y tengo: " +
      edad.toString() +
      " años");
  nomber_apellido = "Alessandro Avellaneda";
  edad = 18;
  print("Mi otro nombre y apellido es: " +
      nomber_apellido +
      " y cumpli el " +
      edad.toString() +
      " de enero");

  //Diferencia entre "final" y "const"
  final finalName = [1, 2, 3];
  print(finalName);
  const constName = [1, 2, 3];
  print(constName);

  //agregar un nuevo valor de datos
  //A un "final" se puede agregar un dato mas
  finalName.add(4);
  //a un "const" no se puede agergar mas datos
  //constName.add(4);

  //volvemos a imprimir
  print(finalName);
  //print(constName);

  //EJERCICIO
  final arreglo_nombres = ["David"];
  print(arreglo_nombres);
  arreglo_nombres.add("Alessandro");
  print(arreglo_nombres);
  arreglo_nombres.add("Palacios");
  arreglo_nombres.add("Avellaneda");
  print(arreglo_nombres);
}
