import 'dart:async';

void main (){
  // StreamController
  final streamController = StreamController<String>();

  // Quien se encarga de escuchar
  streamController.stream.listen((event) {
    print("Stream: $event");

  },
    onError: onError,
    onDone: () {
      print("ON_DONE");
    },
    cancelOnError: false,
  );

  // Agregar datos
  streamController.add("Hola Mundo");


  // Agregar un Error
  streamController.sink.addError("ERROR!!!");

  streamController.add("Hola Mundo 2");


  // Siempre se cierra
  // Con precaucion y tenerlo en cuenta cuando se realiza
  streamController.close();

  print("Fin del Script");
}


void onError(event){
  print("ERROR: $event");
}