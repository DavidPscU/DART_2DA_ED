main() {
  //suma +
  final suma;
  suma = 10 + 14;
  print("La suma es la siguiente: " + suma.toString());

  //Resta -
  final resta;
  resta = 10 - 9;
  print("la resta es la siguiente: " + resta.toString());

  //Negacion -expresion (Variable, numero)
  final negacion;
  negacion = -resta;
  print("La negacion es la siguiente: " + negacion.toString());

  //multiplicacion *
  final multiplicacion;
  multiplicacion = 10 * 8;
  print("La multiplicacion es la siguiente: " + multiplicacion.toString());

  //division /
  final division;
  division = 15 / 3;
  print("La division es la siguiente: " + division.toString());

  //parte enetera de la division ~/
  final divisionEntera;
  divisionEntera = 10 ~/ 3;
  print(
      "La parte division Entera es la siguiente: " + divisionEntera.toString());

  //modulo %
  final modulo;
  modulo = 10 % 3;
  print("El modulo es la siguiente: " + modulo.toString());

  //Incrementos
  double incremento = 6;
  //incremento postfijo
  incremento++; //incremento + 1
  print(incremento);
  //incremento de prefijo
  ++incremento;
  print(incremento); //1+incremento

  double incremento2 = 6;
  double incremento3 = 6;

  final resultado1 = incremento2++; //postfijo, retrona incremento2
  final resultado2 = ++incremento3; //prefijo, retorna incremento3 + 1

  print("Resultado 1: $resultado1");
  print("Resultado 2: $resultado2");

  //decrementos -- Practica

  //
  

}
