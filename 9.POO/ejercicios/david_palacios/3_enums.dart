void main() {
  final diaDeLaSemana = DiaDeLaSemana.LUNES;
  if (diaDeLaSemana == DiaDeLaSemana.LUNES) {
    print("Es lunes");
  }

  final diaDeLaSemanaDescriptivo = DiaDeLaSemanaDescriptivo.LUNES;

  if(diaDeLaSemanaDescriptivo == DiaDeLaSemanaDescriptivo.LUNES){
    print(diaDeLaSemanaDescriptivo.descripcion);

  }
}

/// enum Simple
enum DiaDeLaSemana {
  LUNES,
  MARTES,
  MIERCOLES,
  JUEVES,
  VIERNES,
  SABADO,
  DOMINGO,
}

/// enum Descriptivo
enum DiaDeLaSemanaDescriptivo {
  LUNES("Es aburriod"),
  MARTES("Es normal"),
  MIERCOLES("Mitad"),
  JUEVES("YA CASI"),
  VIERNES("YEI!");

  final String descripcion;

  const DiaDeLaSemanaDescriptivo(this.descripcion);
}
