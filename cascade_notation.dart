class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  var user1 = User()
    ..username = "arief firmansyah"
    ..name = "arief"
    ..email = "arief@gmail.com";

  User? user2 = createUser()
    ?..username = "arief firmansyah"
    ..name = "arief"
    ..email = "arief@gmail.com";

  print(user2?.username);
  print(user1.username);
}
