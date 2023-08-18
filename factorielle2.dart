void main() {
  fact(int n) {
    return (n == 0 || n == 1) ? 1 : n * fact(n - 1);
    /* if (n == 0 || n == 1) {
      return 1;
    } else {
      return n * fact(n - 1);
    } */
  }

  facto(f) {
    if (!(f is int) || f < 0) {
      return -1;
    } else {
      var factorielle = 1;
      for (int i = 2; i <= f; i++) {
        factorielle = factorielle * i;
      }
      return factorielle;
    }
  }

  print(fact(4));
  print(facto(6));
}

/* 
      5!=5x4x3x2x1 
 */
