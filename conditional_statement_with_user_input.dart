import 'dart:io';

void main() {
  print('Enter age?');
  String? line = stdin.readLineSync(); // reading user input 
  // ? indicates that the variable can be null
  /**
   * we don't explicity declare a variable as null
   * String? name = 'Jane';
   * String? address;
   */
  print(line);
}