import 'dart:io';

void main() {
  laFonction() {
    var l = " "; l.contains(other)
    var nbr;
    var laSomme = 0; 
    print("                                                   ");
    print(
        ".............CALCULONS ENSEMBLE LES NOMBRES COMPRIS ENTRE 1 ET CE QUE VOUS VOULEZ....................");
    print("                                                   ");
    print("Entrez le nombres");
    nbr = int.parse(stdin.readLineSync()!);
    for (int i = 1; i < nbr; i++) {
      laSomme = laSomme + i;
      if (i == 1) {
        l = l + "$i+";
      } else if (i == 2 || i == 3) {
        l = l + "$i+";
      } else if (i == 4) {
        l = l + '... ';
      } else if (i == nbr - 1) {
        l = l + "$i";
      } else if (i == nbr - 2) {
        l = l + "+$i+";
      } else {
        l = l;
      }
    }

    if (nbr < 0) {
      return "Désolé cet nombre n'est pas pris en compte ";
    } else if (nbr >= 0 && nbr <= 2) {
      return "la sommes des nombres entre 1 et $nbr est: $laSomme";
    }

    return "les nombres se trouvant entre 1 et $nbr sont: $l et leur sommes est: $laSomme";
  }

  print(laFonction());
}
