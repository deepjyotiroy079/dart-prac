void main() {
  User user1 = User('Dinesh', 12);
  user1.login();

  SuperUser user2 = SuperUser('Alex', 12);
  user2.login();
  user2.publish();
}

// user
class User {
  
  String? name;
  int? age;

  User(String? name, int? age) {
    this.name = name;
    this.age = age;

  }
  void login() {
    print('user logged in');
  }

}
// superuser
class SuperUser extends User {

  SuperUser(String? name, int? age) : super(name, age);
  void publish() {
    print('Published post');
  }

}