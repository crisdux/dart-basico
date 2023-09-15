main() {
  // es como un objeto literal de javascript
  // podemos controlar el tipo de dato del las keys y los values
  Map<String, dynamic> persona = {
    'nombre': 'Cristian',
    'edad': 27,
    'sexo': 'Masculino',
    'isSoltero': true,
  };

  print(persona); // imprime todo el Map
  print(persona['nombre']); //Cristian
  print(persona['isSoltero']); //true

  //crear un nuevo par clave-valor
  persona['apellido'] = "Villca";
  print(persona);

  print(persona.containsKey('edad')); // true -> edad es una llave que si esta en el objeto persona

  //extraer en un arreglo las keys de un objeto
  List<String> keysPersona = persona.keys.toList(); // con .keys extraemos las llaves y luego con .toList las convertimos en un arreglo
  print(keysPersona); // ["nombre", "edad", "sexo", "isSoltero", "apellido"]

  //declarar un objeto vacio 
  Map<String, double> datos = {};
  datos.addAll({
    "peso": 23 + 1,
    "talla": 1.80
  });
  print(datos);

  // verificar si existe un valor
  print(datos.containsValue(24)); // datos tiene el valor de 24

  //podemos usar length en objetos
  print(datos.length); // contiene 2 pares clave-valor

  // que pasa si accedemos a un valor que no exite
  print(datos["temperatura"]); //null

  // no es posible acceder a una clave con notacion de punto como en js
  // print(datos.talla); // error!
  print(datos["talla"]); // 1.80 -> asi se accede

  String nombre = "cris";
  print(nombre);
  // print([...nombre]); // error -> el spreed operator solo se usa con arreglos y objetos

  Map<String, int> map1 = {"a":1};
  Map<String, int> map2 = {"b": 2};
  Map<String, int> res = {...map1, ...map2, "c": 3};
  print(res);
  
}