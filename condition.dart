void main(){
  condition(moy){
    String gain= "\n";
    if(moy>=10 && moy<15){
      gain+= "Bravo👏 vous avez droit à un vélo😇";
    }else if(moy>=15){
      gain+="Félicitaion🥳, vous avez droit à un vélo et un voyage🥳";
    }else{
      gain+="c'est le village qui t'attend😡"; 
    }
    return gain + "\n";
  }
  print(condition(12));
}