void main() {

  saludo(nombre: "David Palacios", esSoltero: true);
}

void saludo({required String nombre, double? edad, required bool esSoltero}) {
    print("Hola mi nombre es $nombre mi edad es $edad años y es soltero ");
}
