void main() {
  var n1 = "3";
  var n2 = "55.71";

  print(n1);
  print(n2);
  print(n2.runtimeType);
  print(n1.runtimeType);
  var vv = int.parse(n1);
  var nv = double.parse(n2);
  print(vv);
  print(nv);
  print(nv.runtimeType);
  print(vv.runtimeType);
  var vb = num.parse(n1);
  var bv = num.parse(n2);
  print(vb.runtimeType);
  print(bv.runtimeType);
}
