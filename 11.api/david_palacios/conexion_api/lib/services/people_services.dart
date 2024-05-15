import 'package:conexion_api/models/people_model.dart';
import 'package:dio/dio.dart';

class PeopleServices {
  // instaciar dio -> herramienta
  // metodo
  // control error

  final dio = Dio();

  /* void getHttp() async {
    try {
      final response = await dio.get('https://dart.dev');
      print(response);
    } catch (e) {
      print("ERORR!!! $e");
    }
  } */

  Future<dynamic> getPeople() async{
    try{
      final url = 'https://swapi.dev/api/people/1/';
      final response = await dio.get(url);
      return PeopleModel.fromJson(response.data);
    } on DioException catch(e){
      print("Ha ocurrido un error en dio: $e");
    } catch (e){
      print("Ha ocurrido un error diferente: $e");
    }
  }
}
