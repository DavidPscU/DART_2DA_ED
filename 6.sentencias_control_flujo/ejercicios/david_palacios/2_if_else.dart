import 'dart:io';

/*** 
 * If Else Statement
 */

main() {
  /// Condicion if else simple
  /// ``` dart
  /// if (condicion) {
  ///     operacion
  /// } else {
  ///   operacion
  /// }
  /// ```
  stdout.writeln("¿Cuál es tu edad?"); // ingresa la edad
  int? edad = int.parse(stdin.readLineSync() ??
      '0'); // entrada de datos por consola, es un string opcional
  //if (edad >= 18) {
  //stdout.writeln("Eres mayor de edad");
  //print("Eres mayor de edad");
  //} else {
  //stdout.writeln("Eres menor de edad");
  //print("Eres menor de edad");
  //}

  //multiples if
  //IUmprima es adolesente si la edad es mayor a 11
  //Imprima es adulto si la edad es mayot a 40
  //Imprima es niño si la edad es igual o menor a 11

  if (edad > 40) {
    print("Es mayor de edad");
  } else if (edad > 11) {
    print("La persona es adolesente");
  } else if (edad < 1) {
    print("Es un bebe");
  } else {
    print("Es niño");
  }
}
