import 'dart:io';

void main() {
  var vowel = stdin.readLineSync();
  if (vowel == "A" ||
      vowel == "a" || vowel == "E" ||
      vowel == "e" || vowel == "I" ||
      vowel == "i" || vowel == "O" ||
      vowel == "o" || vowel == "U" ||
      vowel == "u") {
    print("It is Vowel");
  } else {
    print("Its consonant");
  }
}
