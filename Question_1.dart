import 'dart:io';
import 'dart:math';

void main() {
  int lenght;
  int breath;
  print("Enter Length");
  lenght = int.parse(stdin.readLineSync()!);
  print("Enter Breath");
  breath = int.parse(stdin.readLineSync()!);
  if (lenght == breath) {
    print("It is Square");
  } else {
    print("Is is Rectangle");
  }
}
