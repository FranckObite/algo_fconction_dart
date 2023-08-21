import 'dart:math';

void main(){
  mot2passe(int longueur){
    String majiscule='ABCDEFJKLMNOPQRSTUVWXYZ';
    String minuscule=majiscule.toLowerCase();
    String caractereSpeciaux='!@#/|\$%^&*()_+=-{}[]:;,.<>?';
    String chiffres= '0123456789';
    String complet= majiscule+minuscule+caractereSpeciaux+chiffres;
    List<String> motdepasse= List.generate(longueur, (index) => complet[Random().nextInt(complet.length)]);
    return 'Mot de passe généré: ${motdepasse.join()}';
  }
  print(mot2passe(12));
}