main() {
  //Secuencia de caracteres
  //String
  String nombreCompleto = "David Palacios";
  print(nombreCompleto);
  String direccion = 'Ibarra Imbabura';
  print(direccion);

  //uso comillas dobles
  String ingles = "it's easy";

  //Caracteres especiales
  String valor = 'El valor es de \$15';
  print(valor);

  //final
  final longtext =
      "Un inoculo es una cantidad de microorganismos o una población microbiana"
      "diversa que se agrega a un medio de cultivo para iniciar o propagar el "
      "crecimiento de microorganismos, especialmente en el contexto del tratamiento "
      "de aguas residuales o la eliminación de contaminantes en los filtros. El inóculo "
      "puede ser un consorcio general con una amplia especificidad de sustrato o un "
      "cultivo especializado con afinidad por un contaminante particular. También se "
      "menciona que los lodos activados de las plantas de tratamiento de aguas residuales "
      "son una fuente común de inóculo, pero se están explorando alternativas debido a "
      "preocupaciones de salud (Devino et al., 1998).";
  print(longtext);
  print(" ");

  final longtext2 = '''
Un inoculo es una cantidad de microorganismos o una población microbiana diversa que 
se agrega a un medio de cultivo para iniciar o propagar el crecimiento de microorganismos, 
especialmente en el contexto del tratamiento de aguas residuales o la eliminación de 
contaminantes en los filtros. El inóculo puede ser un consorcio general con una amplia 
especificidad de sustrato o un cultivo especializado con afinidad por un contaminante 
particular. También se menciona que los lodos activados de las plantas de tratamiento 
de aguas residuales son una fuente común de inóculo, pero se están explorando alternativas 
debido a preocupaciones de salud (Devino et al., 1998).
''';
  print(longtext2);


  //concatenar textos
  //primera forma
  //string + string
  final concat = "Mi nombre es: "+"David Palacios";
  print(concat);

  //segunda forma
  //$variable
  final minombre = "David";
  final texto_nombre = "Mi nombre es: $minombre";
  print(texto_nombre);   
}
