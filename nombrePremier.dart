import 'dart:math';

void main() {
  nbP(n) {
    var cpt = 1;
    for (int i = 1; i <= 30; i++) {
      if (n % i == 0) {
        cpt++;
      }
      return (cpt == 2) ? true : false;
    }
  }

 

  print(nbP(3));
  List<int> n = [10, 10, 10];
  var nn = n.fold(0, (previousValue, element) => previousValue + element);
  num nb = nn / n.length;
  print(nb.runtimeType);

  if (nb.runtimeType == double) {
    print((nb).ceil());
  } else {
    print(nb.floor());
  }
}

/* floor() et ceil() */
