void main(){
  facteur_premier(n){
    List list=[];
    List lid=[];
    num x=1;
    for(int i=2; i<=23249425; i++){
      if(n%i==0){
        list.add(i);
      }
       
      
    }
    return list;
        
  }
  print(facteur_premier(30));
}