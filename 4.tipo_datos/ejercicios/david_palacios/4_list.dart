main() {
  //lsita de elemetos
  //[Objeto1, objeto2, objeto3]
  List<int> list = [1, 2, 3, 4, 5];
  print(list);

  //imprimir primer valor
  print(list.first);
  //imprimir ultimo elemento
  print(list.last);
  //posicinon especifica
  print(list[2]);
  print(list[1]);

  //Operaciones de manejo de listas
  //retornan un valor --> tipo de dato int, num, bool, etc
  //no te retorna un valor --> void
  list.add(6);

  print(list);

  final List2 = [10, 11, 12];
  list.addAll(List2);
  print(list);

  list.insert(1, 100);
  print(list);

  //remove el valor especifico
  final eliminacion = list.remove(2);
  if (eliminacion == true) {
    print("Se a borrando correctamente");
    print("Nueva Lista " + list.toString());
  }
  //remove en la posicion especifica
  final eliminacion2 = list.removeAt(1);
  //print(eliminacion2);
  print("Se a borrando correctamente: " + eliminacion2.toString());
  print("Nueva Lista " + list.toString());

  //ejercicio
  print("LISTA EJERCICIO");
  final listaEjercicio = [];
  listaEjercicio.add(5);
  listaEjercicio.add(10);
  listaEjercicio.add(15);
  listaEjercicio.add(20);
  print(listaEjercicio);
  print(listaEjercicio.length);
  print(listaEjercicio.first);
  print(listaEjercicio.last);
}
