import 'dart:convert';
import 'usuario.dart';

//https://dartpad.dev/?

void main(){

  const String jsonData = """
  {
    "userId": 1,
    "id": 1,
    "title": "delectus aut autem",
    "completed": false
  }
""";

  final Usuario usuario = Usuario.fromMyJson(json.decode(jsonData));
  
  print('userId: ${usuario.userId}\nid: ${usuario.id}\ntitle: ${usuario.title}\ncompleted: ${usuario.completed}');

/*
Saida: CONSOLE DE DEPURAÇÂO
I/flutter ( 4936): userId: 1
I/flutter ( 4936): id: 1
I/flutter ( 4936): title: delectus aut autem
I/flutter ( 4936): completed: false
Application finished.
*/
}