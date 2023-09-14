main(){
  int numero = 5;
  int numero2 = 15;
  print(numero + numero2); // operador suma
  print(numero2 - numero); // oeprador resta
  print(numero2 * numero); // oeprador multiplicacion
  print(numero2 / numero); // oeprador división (como puede contener decimales, es un double)


  // otros operadores:
  String nombre = "Cris";
  String apellido = "Villca";
  print(nombre + " " + apellido); // operador de concatenación

  print("$nombre $apellido"); // operador de interpolación 

  final int x = 10;
  final int y = 3;
  print(x % y); // operador de residuo o modulo
  print(x ~/ y); // 3 -> operador de cociente entero, solo regresa la parte entera de una división
  print(x / y); // 3.333333 regresa la división con sus decimales (si los tiene)

  int edad = 27;
  edad++; // incremeta la vaiable en 1
  print(edad); // 28

  edad--; // decrementa la edad en 1
  print(edad); // 27

  edad = edad + 3; // incremeta en 3 a edad
  print(edad); // 30

  edad +=5; // incremta en 5 a edad y guarda el nuevo valor en la misma variable
  print(edad); //35
}