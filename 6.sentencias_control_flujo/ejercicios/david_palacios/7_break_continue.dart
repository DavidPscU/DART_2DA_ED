main() {
  //
  for (var i = 0; i < 5; i++) {
    if (i == 3) {
      continue;
    }
    print("El numero es: $i");
  }
  print("----------------");
  // break
  for(var i = 0 ; i > 5 ; i++){
    if(i==3){
      break;
    }
  }
}
