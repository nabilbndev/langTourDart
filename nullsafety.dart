// This is how you enable null in modern day null safe dart
import 'dart:io';

String? place;
main() {
  print("Where do you live?");
  place = stdin.readLineSync();
  if (place != null && place != "") {
    print("Oh! You live in $place!");
  } else {
    print("I didn't know you are homeless");
  }
}
