import 'dart:io';

void main() {
  int option = int.parse(stdin.readLineSync()!);
  switch (option) {
    case 1:
      print("I agree");
      break;
    case 0:
      print("I want to talk with customer care representatives");
      break;
    default:
      print("I dont agree");
      break;
  }
}
