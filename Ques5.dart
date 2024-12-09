import 'dart:io';

void main() {
  print("enter Temperature");
  var temp = int.parse(stdin.readLineSync()!);
  if (temp < 0) {
    print(" Freezing weather");
  } else if (temp > 0 && temp <= 10) {
    print("Very Cold weather");
  } else if (temp > 10 && temp <= 20) {
    print("Cold weathe");
  } else if (temp > 20 && temp <= 30) {
    print("Normal in Temp");
  } else if (temp > 30 && temp <= 40) {
    print("its  hot");
  } else {
    print(" Its Very Hot");
  }
}
