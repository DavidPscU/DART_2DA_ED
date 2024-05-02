main() {
  //tipo datos -> calve:valor
  final mapa = {
    "int": 10,
    "double": 20.5,
    "boolean": false,
    "Lista": [1, 2, 3, 4],
    "Map": {"lat": 10, "long": 20.0}
  };

  //{"clave":"valor"}
  final Map<String, int> mapaEdades = {"David": 24};

  //Mapa paises
  final Map<String, String> mapaPaises = {"pais_1": "Ecuador", "10": "Perú"};

  //no funciona
  //final valorLista = mapa['Lista']![0];

  //casteo de datos
  final valorListaOK = (mapa["Lista"] as List<int>);

  final valorDouble = (mapa["double"] as double);

  //Acceder al nombre de la variable
  print(valorListaOK[0]);

  //Obtener el tipo de dato
  print(mapa["List"].runtimeType);

  //Obtener longitud del mapa del mapa
  final valorMapa = mapa["Map"] as Map;

  print(valorMapa["lat"]);

  print((mapa["Map"] as Map)["lat"]);

  //Mapa de mapas
  final Map<String, Map<String, dynamic>> mapaDeMapas = {
    "latacunga": {
      "lat": 15.0,
      "lng": 10.0,
      "direccion": {"calle 1": "calle", "calle 2": "calle"}
    }
  };

  //editar valores de una tabla
  final persona = {
    "name": "David",
    "age": 24,
    "city": "Ibarra",
    "single": true
  };

  print(persona["name"]);
  //Actualizar el valor de un mapa
  //persona["name"] = "Alessandro";
  print(persona["name"]);



  //Metodos, getters.
  persona.remove("name");
  print(persona);

  //persona add investigar
  persona["name1"] = "Alessandro";
  persona["apellido"] = "Palacios";

  print(persona);

}
