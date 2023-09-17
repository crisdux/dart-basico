main(){
  int sumar(int a, int b){
    return a + b;
  }

  int respuesta = sumar(5, 6);
  print(respuesta);

  int sumar2(int a, int b) => a + b;
  print(sumar2(6, 1));

  String saludar(String nombre) => "Hola $nombre";
  print(saludar("Cris"));

  List<int> numeros = [1,2,3];
  List<int> salida = numeros.where((item) => item>5).toList();
  print(salida);

  // dado el siguiente arreglo, filtrarlo sin que hayan nombres repetidos y entregar el resultado en un arreglo
  List<String> nombres = ["Carlos", "Juan", "Pedro", "Juan", "Roberto", "Carlos"];
  print(nombres.toSet().toList());


}
