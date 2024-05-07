import 'dart:io';

main() {
  String? operacion;
  String? continuar = "SI";
  String? digito1;
  String? digito2;
  String? continuarDatos = "NO";
  double resultado = 0;
  double almacenado = 0;
  while (continuar == "SI" || continuar == "si") {
    print("¿Que tipo de operacion quiere realizar?: ");
    print("SUMA(1) | RESTA(2) | MULTIPLICACION(3) | DIVISION(4)");
    operacion = stdin.readLineSync();
    if (operacion == "1") {
      if (continuarDatos == "NO" || continuarDatos == "no") {
        resultado = 0;
        almacenado = 0;
        print("SE VA A REALIZAR UNA SUMA");
        print("INGRESE EL PRIMER NUMERO");
        digito1 = stdin.readLineSync();
        print("INGRESE EL SEGUNDO NUMERO");
        digito2 = stdin.readLineSync();
        resultado =
            double.parse(digito1.toString()) + double.parse(digito2.toString());
        almacenado = almacenado + resultado;
        print("SU RESULTADO ES: $almacenado");
        print("DESEA SEGUIR REALIZANDO OPERACIONES A ESTE RESULTADO");
        print("SI | NO ");
        continuarDatos = stdin.readLineSync();
      } else if (continuarDatos == "SI" || continuarDatos == "si") {
        print("DIGITE EL NUMERO");
        digito2 = stdin.readLineSync();
        almacenado = almacenado + double.parse(digito2.toString());
        print("EL RESULTADO DA: $almacenado");
        print("DESEA SEGUIR REALIZANDO OPERACIONES A ESTE RESULTADO");
        print("SI | NO ");
        continuarDatos = stdin.readLineSync();
      }
    } else if (operacion == "2") {
      if (continuarDatos == "NO" || continuarDatos == "no") {
        resultado = 0;
        almacenado = 0;
        print("SE VA A REALIZAR UNA RESTA");
        print("INGRESE EL PRIMER NUMERO");
        digito1 = stdin.readLineSync();
        print("INGRESE EL SEGUNDO NUMERO");
        digito2 = stdin.readLineSync();
        resultado =
            double.parse(digito1.toString()) - double.parse(digito2.toString());
        almacenado = almacenado + resultado;
        print("SU RESULTADO ES: $almacenado");
        print("DESEA SEGUIR REALIZANDO OPERACIONES A ESTE RESULTADO");
        print("SI | NO ");
        continuarDatos = stdin.readLineSync();
      } else if (continuarDatos == "SI" || continuarDatos == "si") {
        print("DIGITE EL NUMERO");
        digito2 = stdin.readLineSync();
        almacenado = almacenado - double.parse(digito2.toString());
        print("EL RESULTADO DA: $almacenado");
        print("DESEA SEGUIR REALIZANDO OPERACIONES A ESTE RESULTADO");
        print("SI | NO ");
        continuarDatos = stdin.readLineSync();
      }
    } else if (operacion == "3") {
      if (continuarDatos == "NO" || continuarDatos == "no") {
        resultado = 0;
        almacenado = 0;
        print("SE VA A REALIZAR UNA SUMA");
        print("INGRESE EL PRIMER NUMERO");
        digito1 = stdin.readLineSync();
        print("INGRESE EL SEGUNDO NUMERO");
        digito2 = stdin.readLineSync();
        resultado =
            double.parse(digito1.toString()) * double.parse(digito2.toString());
        almacenado = almacenado + resultado;
        print("SU RESULTADO ES: $almacenado");
        print("DESEA SEGUIR REALIZANDO OPERACIONES A ESTE RESULTADO");
        print("SI | NO ");
        continuarDatos = stdin.readLineSync();
      } else if (continuarDatos == "SI" || continuarDatos == "si") {
        print("DIGITE EL NUMERO");
        digito2 = stdin.readLineSync();
        almacenado = almacenado * double.parse(digito2.toString());
        print("EL RESULTADO DA: $almacenado");
        print("DESEA SEGUIR REALIZANDO OPERACIONES A ESTE RESULTADO");
        print("SI | NO ");
        continuarDatos = stdin.readLineSync();
      }
    } else if (operacion == "4") {
      if (continuarDatos == "NO" || continuarDatos == "no") {
        resultado = 0;
        almacenado = 0;
        print("SE VA A REALIZAR UNA SUMA");
        print("INGRESE EL PRIMER NUMERO");
        digito1 = stdin.readLineSync();
        print("INGRESE EL SEGUNDO NUMERO");
        digito2 = stdin.readLineSync();
        resultado =
            double.parse(digito1.toString()) / double.parse(digito2.toString());
        almacenado = almacenado + resultado;
        print("SU RESULTADO ES: $almacenado");
        print("DESEA SEGUIR REALIZANDO OPERACIONES A ESTE RESULTADO");
        print("SI | NO ");
        continuarDatos = stdin.readLineSync();
      } else if (continuarDatos == "SI" || continuarDatos == "si") {
        print("DIGITE EL NUMERO");
        digito2 = stdin.readLineSync();
        almacenado = almacenado / double.parse(digito2.toString());
        print("EL RESULTADO DA: $almacenado");
        print("DESEA SEGUIR REALIZANDO OPERACIONES A ESTE RESULTADO");
        print("SI | NO ");
        continuarDatos = stdin.readLineSync();
      }
    }
    if (int.parse(operacion.toString()) > 4) {
      print("MAL INGRESADO EL TIPO DE OPERACION");
    } else if (continuarDatos == "NO" || continuarDatos == "no"){
      print("¿DESEA CONTINUAR CON LAS OPERACIONES?");
      print("SI | NO ");
      continuar = stdin.readLineSync();
      continuarDatos = "NO";
    }
  }
  print("SE HA FINALIZADO LOS CALCULOS");
}
