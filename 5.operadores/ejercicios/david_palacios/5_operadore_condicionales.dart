main(){
  //Expresiones condicionales
  //condicion ? expre1 : expre2
  //Si la condcion es verdadera retorna expre1 caso contrario expre2

  final a = 10;
  final b = 5;

  final mensaje = a==10? 'a es igual a 10': 'a es diferente de 10';
  print(mensaje);

  //Null awere ??
  final int? variableNula = null;

  //Si el valor de la variable es nula retorna el valor asgignado con el null awere
  print(variableNula ?? 10);

}