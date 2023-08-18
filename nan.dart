import 'dart:io' show stdin;


void main() {
  print(" ");

  print("entrez votre nom svp!");

  print(" ");

  var monNom = stdin.readLineSync();

  print(" ");

  print("entrer votre âge svp!");

  print(" ");

  var monAge = int.parse(stdin.readLineSync()!);

  var resteAge = 100 - monAge;

  String message = (monAge < 100)
      ? " félicitation🥳 $monNom, il vous rest $resteAge  année à vivre"
      : " cher ami(e) $monNom, vous êtes mort😭";

  print(" ");

  print(message);

  print(" ");

  withParams(String monNom) {
    print("$monNom que le reste de votre vie soit remplie de bonheur😇 ");
  }

  withParams("$monNom");
}
