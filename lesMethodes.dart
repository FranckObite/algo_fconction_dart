

void main() {
  /* var ss="dd3d";
  var 
  if(ss.runtimeType==int){
    print(ss.runtimeType);
  }else{
    print(ss);

  } */

  List a = [
    [10, 9, 8, 7],
    [
      12,
      6,
      5,
      4,
    ]
  ];

  List bv = [];
  var nh = [];

  for (int i = 0; i < a.length; i++) {
    for (int j = 0; j < a[1].length; j++) {
      nh.add(a[i][j]);
    }
  }

  print(nh..sort());
  

   for (int n = 0; n < nh.length; n ++) {
    if(n+1<a.length || n+2<a.length){
      bv.addAll([nh[n], nh[n+1], nh[n+2]]);
    }
  } 
  print(bv);

  //print(nh..sort());
  //print(nh.toSet());
}



/* Un test de primalité est un algorithme permettant de savoir si un nombre entier est premier. Le test le plus simple est le suivant : pour tester N, on vérifie s'il est divisible par l'un des entiers compris au sens large entre 2 et N −1. Si la réponse est négative, alors N est premier, sinon il est composé. */
