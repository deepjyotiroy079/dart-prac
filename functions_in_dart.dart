void main() {
  String greet = greeting();
  print(greet);
  display();
}

void display() {
  print('something');
}
String greeting() {
  return 'hello';
}