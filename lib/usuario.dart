//https://medium.com/flutter-comunidade-br/descomplicando-o-json-em-flutter-47e12b87753b
//https://dartpad.dev/?

class Usuario {
  final int userId;
  final int id;
  final String title;
  final bool completed;

  Usuario({required this.userId, required this.id, required this.title, required this.completed});

  factory Usuario.fromMyJson(Map<String, dynamic> json) {
    return  Usuario(
    userId: json['userId'],
    id: json['id'],
    title: json['title'],
    completed: json['completed']
    );
  }
}