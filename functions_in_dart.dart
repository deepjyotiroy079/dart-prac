void main() {
  String greet = greeting();
  print(greet);
  display();
  print(getAge());
}

void display() {
  print('something');
}
String greeting() {
  return 'hello';
}

// one line function defination
int getAge() => 19;