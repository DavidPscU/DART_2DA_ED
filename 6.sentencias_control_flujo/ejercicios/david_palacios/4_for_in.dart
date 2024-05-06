main() {
  final List<int> lista = [1, 2, 3, 4, 5];
  for (var i = 0; i < lista.length; i++) {
    print("El valor de la lista es: ${lista[i]}");
  }

  for (var valor in lista) {
    print("El valor de la lista 2: $valor");
  }

  lista.forEach((element) {
    print("El valor es: $element");
  });

  final List<String> dias = [
    "lunes",
    "martes",
    "miercoles",
    "jueves",
    "viernes",
    "sabado",
    "domingo"
  ];

  dias.forEach((element) {
    if (element == "sabado" || element == "domingo") {
      print("Es fin de semana $element");
    } else {
      print("Es entre semana $element");
    }
  });

  //map
  lista.map((e) {
    print("El valor del map es: $e");
    if (e == 0) {
      return 100;
    }
    return e;
  }).toList();
}
