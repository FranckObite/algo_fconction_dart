void matrixSort(List<List<int>> m){
  for (int i=0; i<m.length; i++){
    m[i].sort();
  }


}
void main(){
  List<List<int>> matrice=[
    [23,2,1],
    [6,54,4],
    [9,7,675]
  ];
  matrixSort(matrice);
  print(matrice);
}