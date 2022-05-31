class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = 'Daus129';
  // user.name = 'Daus';
  // user.email = 'Daus@example.com';

  var user = User()
      ..username = 'Daus129'
      ..name = 'Daus'
      ..email = 'Daus@example.com';

  User? user1 = createUser()
    ?..username = 'Daus129'
    ..name = 'Daus'
    ..email = 'Daus@example.com';
}