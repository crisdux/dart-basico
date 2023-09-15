main(){
  List<String> nombres = ["Carlos", "Pedro", "Juan", "Esteban"];
  //usar for normal cuando tengamos que usar por algun motivo el index de cada elemento
  for (int i = 0; i < nombres.length; i++) {
    print(nombres[i]);
  }
  print("------------");
  //usar for in cuando slo nos importe el item del elemento
  for (String item in nombres) {
    print(item);
  }
}