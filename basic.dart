//Following are functions which get called from the main() function.
void printString(String frameworkName) {
  print('I think $frameworkName is good.');
}

void printNum(int number) {
  print('$number gets printed');
}

//The function down below is the main function.
void main() {
  String gglOwnedFW = "Flutter";
  int evenNumber = 20;
  printString(gglOwnedFW);
  printNum(evenNumber);
}
