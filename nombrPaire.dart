import 'dart:math';

void main() {
  print([1, 3, 5].reduce((max)));
  estPair(num b) {
    return (b % 2 == 0) ? true : false;
  }

  int trouverMax(List<int> nombres) => nombres.reduce(max);
  /* int max = nombres[0];
    for (int nombre in nombres) {
      max = (nombre > max) ? nombre : max;
    } */

  tr(num nb) => nb % 2 == 0;
  print(estPair(1.45));
  print(tr(50));

  print(trouverMax([1, 10, 3, 8, 2]));
}
