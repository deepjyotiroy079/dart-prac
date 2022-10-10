import 'dart:io';

void main() {    
    print("What is your name ?");
    String name = stdin.readLineSync()!; // ! for null safety

    print("Hi, $name! What is your age?");
    int age = int.parse(stdin.readLineSync()!); // ! for null safety

    int yearsToHunderd = 100 - age;
    print("$name, You have $yearsToHunderd years to be 100"); 
}