void main(List<String> args) {
  print("inicio");
  // getSumaLista()
  //   .then((arr) {
  //     final int salida = arr.reduce((int value, int element) => value + element);
  //     print(salida);
  //   });

  getArregloCuadrado()
    .then((numeros) {
      final List<int> salida = numeros.map((numero) => numero * numero).toList();
      print(salida);
    }); 
  print("final");
}

// Future<List<int>> getSumaLista(){
//   return Future.delayed(Duration(milliseconds: 5000), () => [1,2,3,4,5]);
// }

Future<List<int>> getArregloCuadrado(){
  return Future.delayed(Duration(seconds: 5), () => [1,2,3,4,5]);
}