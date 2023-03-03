late String babyName;
bool babyBorn = true;
void main(List<String> args) {
  if (babyBorn) {
    babyName = "Boss Baby";
    print("Your baby\'s name should be \"$babyName\".");
  } else {
    print('Baby isn\'t born yet.');
  }
}
