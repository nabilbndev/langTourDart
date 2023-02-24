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
  String myland = "Bangladesh";
  printString(gglOwnedFW);
  printNum(evenNumber);
  print(addsNumber(7, 8));
  print(printCountry(myland));
}

//Added one more function
String printCountry(String country) {
  return country;
}
//added this line of comment from the sub-branch in github repo
/*This is a comment from the locally-craeted branch
This branch will be pushed to github
*/