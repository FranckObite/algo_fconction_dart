void main(){
  palindrome(ch){
    String ch2= ch.split('').reversed.join();
    return (ch==ch2)? "le mot $ch est un palindrome" : "le mot $ch n'est pas un palindrome";
  }
  print(palindrome("radar"));
  print(palindrome("chanter"));
}