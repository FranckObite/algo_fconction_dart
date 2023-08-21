void main(){
  position(c){
    /* la fonction codeUnitAt() permet de retrouver la position numerique d'une lettre */
    return "La lettre $c se trouve à la ${c.toLowerCase().codeUnitAt(0) - 96} position";
  }
  print(position("A"));
  print(position("z"));
}