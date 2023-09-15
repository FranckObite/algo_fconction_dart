import 'dart:math';

void main() {
  String gg = "NAN Digital";
  List jn = ["m", "n", "o", "e", "y"];
  int ji=34567;
  var som=0;
  var gf=ji.toString().split('').map(int.parse).toList();
  var ff=List.generate(1, (index) => jn[Random().nextInt(jn.length)]);
  List ll = [];
  ll.addAll([gg.length, gg[0]]);
  print(ll);
  print(ff);
  print(gf);
  for(int i in gf){
    som=som+i;
  }
  print(som);
  
  //print(gg.split('').reversed.join('').split(' ').reversed.join(' '));
}

