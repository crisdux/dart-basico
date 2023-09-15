//main es la la funcion principal de dart, ccuando ejecutamos un programa el compilador siempre
// buscara el main para arrancar el programa
void main(){
  String salida = saludar(); // salida contiene la salida de la fn saludar
  print(salida);
}

//las funciones tienen un valor de retorno, que podemos espeficicar de manera explicita
String saludar(){ // regresa una cadena
  return "hola"; // esta es la cadena que regresa
}