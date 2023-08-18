void main(){
  add(List a){
    var max=a[0];
    var j=a.length;
    var min=a[j-1];
    for(int i=1; i<j-2; i++){
      if(a[i]> max){
        max= a[i];
      }else if(a[i]<min){
        min=a[i];
      }else{
        min==min;
        max==max;
      }
    }
    return max * min;
  }
  
  print(add([1, 2, 3, 1]));
}