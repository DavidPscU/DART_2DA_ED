void main() {
  /* final perro = Mascota(nombre: "Perrito", edad: 1, color: "blanco");
  print(perro.nombre);
  perro.comer(); */

  final perro = Perro(
      alimentacionPerro: "Croquetas",
      nombre: "Perrito",
      edad: 1,
      color: "Blanco");

  perro.comer();

  final gato = Gato(
      alimentacionGato: "Atun de gato",
      nombre: "Principe",
      edad: 2,
      color: "Naranja");
  gato.comer();
}

// perro -> nombre, edad, color, alimentacion -> comer, ladrar
// gato -> nombre, edad, color, alimentacion -> comer, maullar
// hamster -> nombre, edad, color, alimentacion -> comer, correr

class Mascota {
  /// atributos
  final String nombre;
  final double edad;
  final String color;

  /// constructor
  Mascota({required this.nombre, required this.edad, required this.color});

  /// metodos
  void comer() {
    print("$nombre esta comiendo");
  }
}

class Perro extends Mascota {
  final String alimentacionPerro;
  Perro(
      {required this.alimentacionPerro,
      required super.nombre,
      required super.edad,
      required super.color});

  /// sobre escitura o override
  @override
  void comer() {
    print("El perro esta comiendo");
  }
}

class Gato extends Mascota {
  final String alimentacionGato;

  Gato(
      {required this.alimentacionGato,
      required super.nombre,
      required super.edad,
      required super.color});

  /// sobre escitura o override
  /* @override
  void comer() {
    print("El gato esta comiendo");
  }
 */
  void mensaje() {
    super.comer();
    print("Su tipo de comida $alimentacionGato");
  }
}
