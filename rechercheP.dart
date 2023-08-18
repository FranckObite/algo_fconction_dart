import 'dart:async';

class Cat {
    String? name;
    String? color;
    
      Cat(name, color);
}




void main() {
  fonction(int nombre, int nombre1) {
    return ("  la sommes est: ${nombre + nombre1} "); //operation arithmetique au sein d'une string
  }

  var nora = Cat("name","color");
    nora.name = 'Nora';
    nora.color = 'Orange';

    print(nora);
    print(nora.name);
    print(nora.color);
  

  print(fonction(1, 2));

  print(1 + 4);

  inverse(List a, b, c, d) {
    if (c > b || d > b) {
      return -1;
    } else {
      var e = a[c];
      a[c] = a[d];
      a[d] = e;

      return a;
    }
  }

  print(inverse([2, 3, 4, 6], 3, 0, 2));

  passe(a) {
    if (a is String) {
      return '-1';
    } else if (a < 4) {
      return 'berceau';
    } else if (a >= 4 && a <= 10) {
      return 'animés';
    } else if (a >= 11 && a <= 18) {
      return 'livres';
    } else {
      return 'livres et documentaire';
    }
  }

  print(passe("55"));

 
 
  
}
