import 'dart:async';

main() {
  Future<String> getSaludo(){
    return Future.delayed(Duration(seconds: 2), (){
      return "Hola, te saludo luego de 2s";
    });
  }

  Future<int> getID(){
    return Future.delayed(Duration(milliseconds: 3000), (){
      return 22;
    });
  }

  getSaludo()
      .then((value) => print(value));
  getID()
      .then((id) => print(id));
  print("Fin del main");

  /*
    fin del main // indemediado
    Hola, te saludo luego de 2s // luego de de 2 s 
    22 // luego de 3s 
  */
}
