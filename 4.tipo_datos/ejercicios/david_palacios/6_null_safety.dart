main() {
  //null safety o seguridad nula
  double x;

  //print(x);

  //Como le decimos que el valor puede ser nulo
  //? -> el valor es nulo

  double? y;
  print(y);

  //Como nos aseguramos que un valor no es nulo
  //! -> podemos decir que el valor no es nulo
  double? z;
  z=10;


  final Map<String, Map<String, dynamic>> mapaDeMapas = {
    "latacunga": {
      "lat": 15.0,
      "lng": 10.0,
      "direccion": {
        "calle_1": "calle",
        "calle_2": "calle",
      }
    }
  };

  final latacunga = mapaDeMapas["latacunga"];

  final direccion = latacunga!["direccion"];

  final calle1 = direccion["calle_1"];

  print(calle1);


  //Null awere
  // ?? -> Asignar un valor a una variable null
  int existe = 10;
  int? puedeExistir = null;

  existe = puedeExistir ?? 100;

  print(existe);

}