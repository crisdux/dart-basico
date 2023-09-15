

void main(List<String> args) {
  print("Inicio del main");
  int res = sumar(5, 6); // res almacena el valor de retorno de la funcion sumar
  print("La suma es $res");
  print(separacion(20));

  print(resta(2));

  print(separacion(20));

  List<String> mi_arreglo = ["hola", "mundo", "con", "dart"];
  recorrerArray(mi_arreglo);

  print(separacion(20)); 

  print(saludar2("Cris",27));
  print(saludar2("Cris"));

}

/*
  la funcion suma regresa un int
  tiene 2 parametros que son int 
 */
int sumar(int a, int b){
  return a + b;
}

// la funcion saludo regresa una cadena
// recibe dos paremetros obligatorios: nombre (de tipo String) y edad (de tipo int)
String saludo(String nombre, int edad){
  return "Hola, ni nombre es ${nombre.toUpperCase()} y tengo $edad años";
}

String separacion(int cantidad){
  String cadena = "";
  for(int i=0; i<cantidad; i++){
    cadena += "-";
  }
  return cadena;
}

int? resta(int a, [int b = 0]){
  if(a > b){
    return a -b;
  } else if(b>a){
    return b-a;
  }
}

void recorrerArray(List<String> arr){
  for (String item in arr) {
    print(item);
  }
}
// edad es opcional, sino pasamos un valor entonces edad vale 0
// los parametros opcionales los pasamos entre [] (sintaxis rara, parece un arreglo)
String saludar2(String nombre, [int? edad = 0]){
  return "Hola, soy $nombre y tengo $edad años";
}