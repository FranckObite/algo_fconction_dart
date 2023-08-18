void main() {
  concatener(ch1, ch2) {
    return (!(ch1 is String) || !(ch2 is String)) ? -1 : ch1 + " " + ch2;
  }

  print(concatener("hello", "world"));
}
