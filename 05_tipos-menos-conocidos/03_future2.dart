void main(List<String> args) {
  print("inicio");
  // obtenerArregloNombres()
  //   .then((nombres) {
  //     final List<String> salida = nombres.where((nombre) => nombre.length <= 3).toList();
  //     print(salida);
  //   });

  obtenerListaNumeros()
    .then((numeros) {
      final List<int> salida = numeros.where((num) => num < 18).toList();
      print(salida);
    });
  print("final");
}


// Future<List<String>> obtenerArregloNombres(){
//   return Future.delayed(Duration(seconds: 4), () => ["Cris", "Lia", "Nela", "Nano"]);
// }


Future<List<int>> obtenerListaNumeros(){
  List<int> edades = [25,19,20,17,30,15,14,19,17];
  return Future.delayed(Duration(seconds: 5), () => edades);
}

