import 'dart:io';

void main() {
  print("Enter a Temperature");
  int temp = int.parse(stdin.readLineSync()!);
  double Far = (temp) * 9 / 5 + 32;

  print("Temperature $temp convert into Fahrenheit is  $Far");
}
