const Object i = 3;
const num y = 5;
const list = [i as int, y as int];
const map = {if (i is double) i: 'double', if (y is int) y: '$y is a integer'};
void main(List<String> args) {
  print(list);
  print(map);
}
