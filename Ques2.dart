import 'dart:io';

void main() {
  print("enter age 01");
  int Age1 = int.parse(stdin.readLineSync()!);
  print("Age 02");
  int Age2 = int.parse(stdin.readLineSync()!);

  if (Age2 > Age1) {
    print("it is Youngest");
  } else {
    print("it is oldest");
  }
}
