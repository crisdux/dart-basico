void main(List<String> args){
  print("inicio");
  Future<int> imprimirSalida() async{
    int id= await getId();
    return id;
  }
  imprimirSalida()
    .then((value) => print(value));
  print("final");
}

Future<int> getId() async {
  return Future.delayed(Duration(seconds: 5), () => 1);
}