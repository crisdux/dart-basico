main(){
  forExterno:
  for(int i = 0; i<=10; i++){
    print("-> i: $i");
    forInterno:
    for(int j= 0; j<=10; j++){
      if(j == 3) break forExterno;
      print("j: $j");
    }
  }
}