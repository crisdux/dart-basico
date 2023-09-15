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
}