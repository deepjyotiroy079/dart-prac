void main() {
  Student student1 = Student(1, 'Alex', 20);
  student1.display();

  Student student2 = Student(2, 'Bob', 23);
  student2.display();
}

class Student {
  
  // properties
  int? roll;
  String? name;
  int? age;

  // constructor
  Student(int roll, String name, int age) {
    this.roll = roll;
    this.name = name;
    this.age = age;
  }

  // method 1
  void login() {
    print('student logged in ');
  }

  // method 2
  void display() {
    print("Student Name $name | Age $age | Roll $roll");
  }
}