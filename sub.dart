void main() {
  String vv = "bonjour";  
  

  int max = 0;
  var fff = '';
  String ff = "";


  var sv = vv.split(' ');
  
  for (int i = 0; i <= sv.length - 1; i++) {
    if (sv[i].length > max) {
      max = sv[i].length;
      ff = sv[i];
    }
    fff = fff + "${sv[i].split('').reversed.join()} ";  
  }
  print(max);
  print(ff);
  print(fff);
  print(vv.substring(0,2));
 
}
