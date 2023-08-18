import 'dart:math';
// ignore: unused_import

void main() {
  int a = Random().nextInt(6) + 1;
  print(a);

  /*moi({required String name, required int age}) {
    return ("coucou je suis $name et j'ai $age");
  }

  dynamic franck = moi(name: "franck", age: 24);

  print(franck);

  bool isGammeOver = false;
  int score = 0;

  String afficherScore(int current) {
    if (isGammeOver) {
      score = 0;
    } else {
      score = current + 4;
    }

    return 'score: $score';
  }

  String scoreString = afficherScore(score);
  scoreString = afficherScore(score);
  scoreString = afficherScore(score);
  scoreString = afficherScore(score);
  isGammeOver = !isGammeOver;
  scoreString = afficherScore(score);

  print(scoreString);*/

  facto(int aza) {
    var factorielle = 1;

    for (int p = 2; p <= aza; p++) {
      factorielle = factorielle * p; //
    }
    if ( aza  aza < 0 || aza > 15) {
      return (-1);
    } else {
      return (factorielle);
    }
  }

  print(facto(5));
}
