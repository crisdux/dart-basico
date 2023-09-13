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

  //podemos usar length para un Set
  Set<int> edades = {20,30,50};
  print("El Set de edades tiene ${edades.length} elementos");

  //podemos agregar elementos al Set:
  edades.add(100);
  print(edades);
  print("El Set de edades tiene ahora ${edades.length} elementos");

  // es posible usar spread operator con Set
  Set<int> cantidades = {1,2,3,4,5};
  Set<int> cantidades2 = {5,6,7,8,9};
  Set<int> res = {...cantidades, ...cantidades2};
  print(res);

  //verificar si un item esta dentro de un Set
  Set<double> nums = {2.1,6.8};
  print(nums.contains(2.1)); //true

  // tambien funciona con arreglos 
  List<String> palabras= ["Hola", "mundo"];
  print(palabras.contains("Hola")); // true
}