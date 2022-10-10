import 'dart:io';

void main(List<String> args) {
  print("Enter a number : ?");
  int number = int.parse(stdin.readLineSync()!);

  if(number % 2 == 0) {
    print('$number is even!');
  } else {
    print('$number is odd');
  }
}