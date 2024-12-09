import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("$number is an Even number.");
  } else {
    print("it is oddd");
  }
  if (number % 5 == 0) {
      print("$number is divisible by 5.");
    } else {
      print("$number is not divisible by 5.");
    } 


  if (number % 7 == 0) {
    print("$number is divisible by 7.");
  } else {
    print("$number is not divisible by 7.");
  }
}
