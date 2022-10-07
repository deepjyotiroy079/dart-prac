import 'dart:io';

void main() {
  print('Enter age?');
  String? line = stdin.readLineSync(); // reading user input
  print(line);
}