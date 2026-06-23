
import 'dart:io';

String getGrade(int score) {
  if (score < 0 || score > 100) {
    return 'Invalid score';
  } else if (score >= 90) {
    return 'A';
  } else if (score >= 80) {
    return 'B';
  } else if (score >= 70) {
    return 'C';
  } else if (score >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}

void main() {
int score = int.parse(stdin.readLineSync()!);

print('ur grade is ${getGrade(score)}');
}

