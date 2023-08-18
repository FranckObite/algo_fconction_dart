void main(){
  var vv=787;
  int som=0;
  var r=vv.toString().split('');
  print(r);
  for( var i in r){
    som=som + int.parse(i);
  }
  print(som);
}