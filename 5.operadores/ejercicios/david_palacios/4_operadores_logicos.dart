main() {
  final a = 10;
  final b = 10;

  //and y (&&)
  //valores booleanos
  //true && true = true
  //falso && true = false
  //true && falso = false
  //false && falso = falso

  final operadoresAnd = a == 10 && b == 10;
  print(operadoresAnd);

  //O OR (||)
  //true || true = true
  //true || false = true
  //false || true = true
  //false || false = false

  final operadorOR = a == 10 || b == 14;
  print(operadorOR);

  //NOT (!)
  //!true = false
  //!false = true
  final operadorNOT = a==5;
  print(operadorNOT);
  print(!operadorNOT);

}
