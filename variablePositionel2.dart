void main() {
  adress("Obité", "Franck", "Plateau-Dokui", "100", "1.70", "07 57 25 78");
}

void adress(String nom, String prenom, String comune, String age, String taille,
    String number,
    {String? poids}) {
  print("je suis $prenom $nom");
  print("je vie au $comune");
  print("je fais une taille de $taille cm");
  print("avec une masse de $poids kg");
}
