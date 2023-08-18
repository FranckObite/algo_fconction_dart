void main(){

   var ch="aller9ty6";
  
    var sv=ch.split('');
    int som=0;
    if(ch is int){
      print("-1");
    }else{
      for(int i=0; i<=sv.length-1; i++){
        if(!(sv[i] is String)){
          som=som + int.parse(sv[i]);
        }
      }
      print(som);
    }
}