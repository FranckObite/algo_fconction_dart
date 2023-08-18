void main() {
  fact(f){
    if(f<0 || f>15){
      return -1;
    }else if(f==0 || f==1){
      return 1;
    }else{
      return f*fact(f -1);
    }
  }
  print(fact(5));
  print(fact(0));
  print(fact(1));
  print(fact(-1));
  print(fact(77));
}