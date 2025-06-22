class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // Create a new user
  var user1 = User();
  user1.username = 'taroom';
  user1.name = 'Agus Sutarom';
  user1.email = 'taroom@gmail.com';

  // menggunakan cascade notation
  var user2 = User()
    ..username = 'taroom'
    ..name = 'Agus Sutarom'
    ..email = 'taroom@gmail.com';

  print(user2);

  // menggunakan cascade notation dengan null-aware operator
  // jika createUser() mengembalikan null, maka user3 akan tetap null
  var user3 = createUser()
    ?..username = 'taroom'
    ..name = 'Agus Sutarom'
    ..email = 'taroom@gmail.com';

  print(user3);
}
