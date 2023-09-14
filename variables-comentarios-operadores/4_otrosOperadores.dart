main() {
  // operador de asignación nula
  String? nombre; // usamos ? para indicar que nombre puede ser null
  nombre ??= "Juan"; // Si nombre es null, ahora se le asigna "Juan"
  print(nombre); // Imprimirá "Juan"

  //otro ejemplo
  int? a; // a puede ser null
  int b = 5; 
  a ??= 6; // si a es null entonces valdra 6
  print(a + b); // la suma es 11

  //otro ejemplo
  int n = 10;
  int m = 20;
  n ??= 5; // n no es null, entonces se ignora esta linea y se mantiene su valor n = 10
  print(n + m); // 30

  // ??= es importante para poder hacer que una variable que pueda contener null, tenga un valor de respaldo

  // operador ternario
  int c = 11;
  String mensaje = c > 20 ? "C es mayor que 20" : "C es menor que 20";
  print(mensaje); // igual que en js

  // operador nullo
  // int? num1 = 1;
  // int? num2 = 2;
  // int? num3 = 3;

  // num1 = num2 ?? 5; // num2 no es nulo, es 2. entonces num1 = 2
  // print(num1); // 2

  int? num1 = 1;
  int? num2;
  int? num3 = 3;

  num1 = num2 ?? 5; // num2 es nulo, entonces num1 = 5
  print(num1); // 5

  //operadores de comparación 
  String str = "abc";
  String str2 = "abC";
  print(str == str2); // false -> no existe el operador de triple igual

  List<String> nombres = ["Carlos", "Ana", "Pedro"];
  List<String> nombres2 = ["Carlos", "Ana", "Pedro"];
  print(nombres == nombres2); // false, en dart los arreglos se comparan por valor y no por referencia

  Map<String, dynamic> persona = {
    "nombre": "Carmen",
    "edad": 28,
    "sexo": "F",
  };

  Map<String, dynamic> persona2 = {
    "nombre": "Carmen",
    "edad": 28,
    "sexo": "F",
  };
  print(persona == persona2); // los obejtos tambien se comparan por referencia y no por valor

  // el operador is 
  String cadena = "soy una cadena";
  print(cadena is String);

  Set<int> set = {1,2,3};
  print(set is Set);

  print(set.runtimeType);
}
