//Following are functions which get called from the main() function.
void printString(String frameworkName) {
  print('I think $frameworkName is good.');
}

void printNum(int number) {
  print('$number gets printed');
}

int addsNumber(int x, int y) {
  return x + y;
}

//The function down below is the main function.
void main() {
  String gglOwnedFW = "Flutter";
  int evenNumber = 20;
  printString(gglOwnedFW);
  printNum(evenNumber);
  addsNumber(5, 6);
  print(addsNumber(7, 8));
}
