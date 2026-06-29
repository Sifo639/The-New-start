import 'dart:io';

class Student {
  String name;
  int age;
  String grade;


  Student.displayInfo({
    required this.name,
    required this.age,
    required this.grade,
  });

  void displayInfo() {
    print('\nStudent Information');
    print('Name: $name');
    print('Age: $age');
    print('Grade: $grade');
  }
}

void main() {
  stdout.write('Enter student name: ');
  String name = stdin.readLineSync()!;

  stdout.write('Enter student age: ');
  int? age = int.tryParse(stdin.readLineSync()!);

  if (age == null || age < 0) {
    print('Invalid age! Please enter a number.');
    return;
  }

  stdout.write('Enter student grade: ');
  String grade = stdin.readLineSync()!;

  Student student = Student.displayInfo(
    name: name,
    age: age,
    grade: grade,
  );

  student.displayInfo();
}