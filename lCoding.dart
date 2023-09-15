import 'dart:io';

void main() {
  print("............Bienvenus dans le Game...........");

  List l = [];
  RegExp ll = RegExp(r"^[0-9 ]+$", caseSensitive: false);
  for (int i = 1; i <= 7; i++) {
    print("Entier N°${i}");
    var lis = stdin.readLineSync();
    while (!ll.hasMatch(lis!) || int.parse(lis) < 0) {
      print(" 😡 Ce que vous avez entré n'est pas un entier positif");
      print("Entier N°${i}");
      lis = stdin.readLineSync();
    }
    print("👍");

    l.add(lis);
  }
  l.sort();
  print('les differents entier entrer sont: $l');
  print('le deuxième plus petit élement entrer est: ${l[1]}');
  print('ledeuxième plus grand entier entrer est: ${l[6]}');
}
