
main(){
  //arreglo de strings
  List<String> nombres = ["Cris", "Naty", "Pedro", "Susana"];
  print(nombres);

  // arreglo de enteros
  List<int> edades = [22, 26, 20];
  print(edades);

  //arreglo de double
  List<double> costos = [1.1, 2.5];
  print(costos);

  //arreglo de bool
  List<bool> b = [true, false];
  print(b);

  // arreglo solo de numeros, pueden ser enteros o decimales
  List<num> random = [1,2,3,4.2];
  print(random);

  //length para saber la longitud de un arreglo
  List<String> apellidos = ["Mamani", "Suarez", "Perez"];
  print("El arreglo de apellidos tiene ${apellidos.length} items");

  //accder a los items de un arreglo
  List<int> anos = [1999,2000,2011,2023];
  anos[0] = 1492;
  print(anos);

  // acceder al ultimo item de un arreglo
  List<String> marcas = ["Xiaomi", "Samsung", "Huawei"];
  print(marcas[marcas.length-1]); // Huawei
  print(marcas.last); // Huawei

  // agregar items al final de arreglo
  marcas.add("Apple");
  print(marcas);


  // addAll concatena arreglos pero mutando el arreglo original
  List<String> america = ["Bolivia", "Argentina", "Peru"];
  List<String> europa = ["Francia", "Alemania", "España"];
  //america.addAll(europa);
  print(america);
  print(europa);

  // para concatenar sin mutar podemos usar el operador + 
  List<String> res = america + europa;
  print(res);
  print(america);
  print(europa);

  // podemos usar el spread operator para concatenar sin mutar arreglos
  List<int> n1 = [1,2,3];
  List<int> n2 = [4,5,6];
  List<int> n3 = [...n1, ...n2];
  print(n3);
  print(n1);
  print(n2);

  //eliminar un item cualquiera del arreglo
  List<double> precios = [1.5, 9.6, 7.4];
  precios.remove(9.6);
  print(precios);

  // eliminar items por index
  List<int> nums = [1,2,3,4,5];
  nums.removeAt(1);
  print(nums);

  // vrificar si un arreglo esta vacio
  List<double> arr = [2.3];
  print(arr.isEmpty);

  //limpar un arreglo
  List<String> colores = ["amarillo", "azul", "cafe"];
  colores.clear();
  print(colores);
  
  
}