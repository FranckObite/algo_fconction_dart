void main(){
  isAnagram(ch1, ch2){
    var s1=ch1.split('');
    var s2=ch2.split('');
    if(s1.length>=s2.length){
      for(int i = 0; i <= s1.length -1; i++){
        if(s2.contains(s1[i])){
          return true;

        }else{
          return false;
        }
      }
    }else{
      for(int i = 0; i <= s2.length -1; i++){
        if(s1.contains(s2[i])){
          return true;

        }else{
          return false;
        }
      }

    }
  }
  print(isAnagram("world", "drown"));
  




}