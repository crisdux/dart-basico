void main(List<String> args) {
  // a tener un label, los argumentos pueden ser pasados en desorden, no importa eso
  print(getDatos(nombre: "Cris", apellido: "Villca", edad: 27));
  print(getDatos(apellido: "Villca", edad: 27, nombre: "Cris"));
  // aca como no pasamos nombre, pero nombre es un parametro opcional, entonces dart lo toma como null
  print(getDatos(apellido: "Villca", edad: 27)); // null Villca - 27

  print(getDatos(apellido: "Perez" )); // null Perez - 0

  print(isPar(8));

}

String getDatos(
  {String? nombre, // opcional, sino lo pasamos es null
  required apellido, // obligatorio
  int edad=0}){ // opcional, sino lo pasamos es 0
  return "$nombre $apellido - $edad";
}

bool isPar(int num){
  return num % 2 == 0 ? true : false;
}



