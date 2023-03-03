const Object i = 3;
const num y = 5;
const list = [i as int, y as int];
const map = {if (i is double) i: 'double', if (y is int) y: '$y is a integer'};
const set = {if (list is List<int>) ...list};
var z = 7;

void main(List<String> args) {
  var expo = 7e1;
  var integer = expo.toInt;
  print(integer);
  print(list);
  print(map);
  print(set);
  print(expo);
}
