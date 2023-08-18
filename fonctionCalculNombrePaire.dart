import 'dart:io';

void main() {
  nbrPaire() {
    var sommeNbrPaire = 0;
    var listNbrPaire = [];
    var listNbr = [];
    var nombre;

    RegExp ll = RegExp(r"^[0-9 ]+$", caseSensitive: false);
    RegExp lll = RegExp(r"^[A-Za-zà-ù ]*$", caseSensitive: false);

    print("                                                   ");
    print(
        ".............CALCULONS ENSEMBLE NOS NOMBRES PAIRES....................");
    print("                                                   ");
    print("Entrez svp  successivement vos differents nombres");
    for (int i = 1; i <= 7; i++) {
      print("Nombre $i");
      nombre = stdin.readLineSync();

      while (listNbr.contains(nombre) ||
          nombre!.isEmpty ||
          !ll.hasMatch(nombre) ||
          int.parse(nombre) <= 0) {
        print(
            " 😡 Ce que vous avez entré n'est pas correct ou a déja été rentrer");
        nombre = stdin.readLineSync();
      }
      print("👍");
      listNbr.add(nombre);
      if (int.parse(nombre) % 2 == 0) {
        sommeNbrPaire = sommeNbrPaire + int.parse(nombre);
        listNbrPaire.add(nombre);
      }
    }
    if (sommeNbrPaire == 0) {
      return ".........................RESULTAT............................\n \n voici les differents nombres entré au clavier : $listNbr  \n  ils sont tous des nombres impares.\n  \n ...............................OPERATION TERMINÉE............................. ";
    } else {
      return ".........................RESULTAT............................\n \n voici les differents nombres entré au clavier : $listNbr  \n  \n parmi les nombres entre, ceci sont paires :$listNbrPaire \n La sommes de ces nombres est : $sommeNbrPaire \n  \n ..............................OPERATION TERMINÉE.............................";
    }
  }

  print(nbrPaire());
}
