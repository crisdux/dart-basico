void main(List<String> args) {
  print("inicio");
  // mostrarSaludo("Cris");
  mostrarEdades();
  print("final");
}

Future<String> getSaludo(String nombre){
  return Future.delayed(Duration(seconds: 3), () => "Hola $nombre");
}

Future<void> mostrarSaludo(String nombre) async{
  final saludo = await getSaludo(nombre);
  print(saludo);
}

Future<List<int>> getEdades(){
  return Future.delayed(Duration(seconds: 5), ()=> [25,14,16,19,20,15]);
}

Future<void> mostrarEdades() async{
  final List<int> arrEdades = await getEdades();
  final List<int> edadesFiltradas = arrEdades.where((edad) => edad<18).toList();
  print(edadesFiltradas);
}