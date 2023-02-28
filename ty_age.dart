import 'dart:io';

main() {
  print("How old are you?");
  int? age = int.parse(stdin.readLineSync()!);
  message(age);
}

message(int yourage) {
  if (yourage == 0) {
    print("You are a cry-baby.");
  } else if (yourage > 0 && yourage <= 10) {
    print("You are a boy");
  } else if (yourage > 10 && yourage <= 18) {
    print("You are a teenager");
  } else if (yourage > 18 && yourage <= 40) {
    print("You are a man");
  } else if (yourage >= 41) {
    print("You have lost your youth. Now you are quite an aged person.");
  } else {
    print("invalid input");
  }
}
