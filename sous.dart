void main (){
  sous(a, b){
    return (b>a)? b-a: a-b;
  }
  print(sous(1, 3));
  print(sous(3, 3));
  print(sous(3, 0));
}