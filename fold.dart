void main() {
  var liste = [3, 4, 10];
  const nn = 3;
  var nan = liste.fold(nn, (previousValue, element) => previousValue + element);
  print(nan);
  var nj=nn+1;
  var nOn = liste.fold(nj, (previousValue, element) => previousValue + element);
print(nOn);  

}
