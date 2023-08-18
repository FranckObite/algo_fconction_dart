import 'dart:math';

void main() {
  trouverMax(List<int> nombres) => nombres.fold(0, max);
  trouverMax2(List<int> nombres) => nombres.reduce(max);
  trouverMin2(List<int> nombres) => nombres.reduce(min);
  trouverMin(List<int> nombres) => nombres.fold(0, min);

  print(trouverMax([12, 44, 0, 5]));
  print(trouverMax2([12, 44, 0, 5]));
  print(trouverMin2([12, 44, 0, 5]));
  print(trouverMin([12, 44, 0, 5]));
}
