import 'dart:math';

void main(){
  nombreAleatoire(){
    return "Nombre aleatoire généré: ${10+ Random().nextInt(40)}";
  }
  print(nombreAleatoire());
}