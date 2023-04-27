import 'dart:math';

void main() {
  int year = 2000;
  print(Random().nextDouble());
  print(list);
  print(result);
}

List<int> list = [30, 60, 90];
List<int> result = list.where((num) => num >= 60).toList();
