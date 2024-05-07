import 'dart:io';

main() {
  var i = 0;
  while (i > 5) {
    print("el valor $i es menor que 5");
    i++;
  }

  print("INGRESE UN NUMERO");
  final contador = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  var control = 0;
  while (control <= contador) {
    control++;
    print(control);
  }
}
