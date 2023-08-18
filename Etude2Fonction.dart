import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main() {
  calculMoy() {
    
    RegExp ll = RegExp(r"^[0-9 ]+$", caseSensitive: false);
    RegExp lll = RegExp(r"^[A-Za-zà-ù ]*$", caseSensitive: false);

    print("                                                   ");
    print(".............CALCUL DE MOYENNE....................");
    print("                                                   ");
    print("Entrer votre nom svp!");
    var nom = stdin.readLineSync();
    /* print("===================${ll.hasMatch(nom!)}"); */
    while (nom!.isEmpty || !lll.hasMatch(nom)) {
      print("😡le nom n'est pas correct. Entrer votre Nom");
      nom = stdin.readLineSync();
    }
    print("👍");
    print("Entrer votre age svp!");
    var age = stdin.readLineSync();
    while (!ll.hasMatch(age!) ||
        /* !ll.hasMatch(age!) || */ age.isEmpty ||
        int.parse(age) < 0) {
      print("😡l'age n'est pas correct. Entrer age correct");
      age = stdin.readLineSync();
    }

    print("👍");

    print("                                                   ");
    print(" M/mme $nom veillez entrez successivement vos differentes notes");
    print("                                                   ");
    print("Note 1:");
    var note1 = stdin.readLineSync();
    while (note1!.isEmpty ||
        !ll.hasMatch(note1) ||
        int.parse(note1) < 0 ||
        int.parse(note1) > 10) {
      print(" 😡$nom la note doit être comprise entre 0 et 10 ");
      note1 = stdin.readLineSync();
    }
    print("👍");

    print("Note 2:");
    var note2 = stdin.readLineSync();

    while (note2!.isEmpty ||
        !ll.hasMatch(note2) ||
        int.parse(note2) < 0 ||
        int.parse(note2) > 10) {
      print(" 😡$nom la note doit être comprise entre 0 et 10 ");
      note2 = stdin.readLineSync();
    }

    print("👍");
    print("Note 3:");

    var note3 = stdin.readLineSync();
    while (note3!.isEmpty ||
        !ll.hasMatch(note3) ||
        int.parse(note3) < 0 ||
        int.parse(note3) > 10) {
      print(" 😡$nom la note doit être comprise entre 0 et 10 ");
      note3 = stdin.readLineSync();
    }
    print("👍");
    var moy = (int.parse(note3) + int.parse(note1) + int.parse(note2)) / 3;
    print("                                                   ");
    print("..................................................");
    print("                                                   ");

    if (moy >= 5) {
      return " Nom: ${nom.toUpperCase()} \n  \n Age: $age  Ans\n  \n MOYENNE: $moy \n  \n Félicitatiion🥳🥳🥳 $nom vous avez la moyenne \n     \n.......................CALCUL TERMINE.........................\n     \n";
    } else {
      return " Nom: ${nom.toUpperCase()}\n  \n Age: $age Ans\n  \n MOYENNE: $moy \n  \n 😥😥desolé $nom vous êtes ajournée, vous pouvez faire mieux.\n         \n....................CALCUL TERMINE.................................. \n     \n";
    }
  }

  print(calculMoy());
}
