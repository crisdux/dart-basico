main() {
  List<int> numerosList = [1,2,3,4,5,5,5,6];
  print(numerosList);

  // un set es como una lista que no permite valores duplicados
  // muy parecido al set de javascript
  Set<int> numerosSet = {1,2,3,4,5,5,5,6}; // la sintaxis del set es con llaves, similar a un objeto
  print(numerosSet);

  //convertir un List en un Set y de nuevo a un List
  List<String> nombres = ["Carlos", "Juan", "Ana", "Carlos"];
  print("La List de nombre es $nombres");
  Set<String>nombresSet = nombres.toSet();
  print("La List de nombres a Set es $nombresSet");
  print("El Set de nuevo a List es ${nombresSet.toList()}");
}