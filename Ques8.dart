import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("it is even");
  } else {
    print("it is odd");
  }
}
