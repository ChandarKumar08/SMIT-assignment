void main() {
  int Number_of_classes_held = 16;
  int Number_of_classes_attended = 10;

  var percentage = (Number_of_classes_attended * 100 / Number_of_classes_held);
  print(percentage);

  if (percentage >= 75) {
    print("student is allowed to sit in exam");
  } else {
    print("student is Not allowed to sit in exam");
  }
}
