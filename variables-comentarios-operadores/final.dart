main(){
  // podemos cambiar el valor de la variable
  String nombre = "Cris";
  print(nombre);
  nombre = "Fernando";
  print(nombre);

  final String apellido = "Villca";
  print(apellido);
  // apellido = "Gutierrez"; // esto no funciona, no podemos reasignar una variable final
  //print(apellido);

  // la lista de numeros no es final, por ende podemos manipular su referencia en memoria
  List<int> numeros = [1,2,3,4,5]; // por ejemplo, en este punto numeros ocupa la referencia 0x186
  print(numeros);
  numeros = []; // aca le pasamos un nuevo arreglo con una referencia en memoria completamente diferente, por ejemplo 0x963
  print(numeros);
  // se puede decir que cambiamos completamente la referencia en momoria, esto solo es posible por que el arreglo nuemros no es final

  // paises es un arreglo final, entonces no podemos manipular su referencia en memoria 
  final List<String> paises = ["Bolivia", "Ecuador", "Peru"]; // referencia en memoria: 0x123
  print(paises);
  //paises = []; // error -> referencia en memoria: 0x365
  // print(paises);

  //lo que si podemos hacer es modificar su contenido, mas no su referencia en momoria
  paises.add("Argentina");
  print(paises); // [Bolivia, Ecuador, Peru, Argentina]

  // al arreglo paises con referencia en momoria 0x123 solo le agregamos el elemento "Argentina", 
  // pero nunca modificamos su referencia ne momoria original

  /////////////// const //////////////
  // const es mucho mas restrictivo que final
  // no se calcula en tiempo de ejecución, sino que esta optimizado para que se use directamente en tiempo de compilación

  // se recomienda usarlo en valores literales que se usan a lo largo del programa pero estamos seguros que no cambiaran
  const int DIAS_DE_LA_SEMANA = 7;
  const int MESES_DEL_ANIO = 12;
  const String SALUDO = "Hola mundo";

  print('''
    dias: $DIAS_DE_LA_SEMANA
    meses: $MESES_DEL_ANIO
    saludo: $SALUDO''');

  // tambien sirven para arrglos 
  const List<int> lista = [1,5,9];
  lista.add(3);
  print(lista); // genera un error, no podemos modificar el contenido de una constante

  
}