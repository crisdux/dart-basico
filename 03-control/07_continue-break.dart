main(){

  for(int i =1 ; i<= 10; i++){
    if(i==5){
      continue;
    }
    print(i);
  }

  for (int i = 1; i < 20; i++) {
    if(i>5) break;
    print(i);
  }

  // tambien funciona con un for in
  for (var item in [1,2,3,4,5]) {
    if(item == 2) break;
    print(item);
  }
}