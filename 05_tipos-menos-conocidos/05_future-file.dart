import 'dart:async';
import 'dart:io';

void main(List<String> args) {
  print("inicio");
  
  // File file = new File(Directory.current.path + "\\05_tipos-menos-conocidos\\assets\\personas.txt");
  // Future<String> salida = file.readAsString();

  // salida.then((data) => print(data));

  getData()
    .then((data) => print(data))
    .catchError((error) {
    print("Ocurrió un error: $error");
  });
  
  print("final");

}

Future<String>getData(){
  return Future.delayed(Duration(seconds: 5), (){
      File file = new File(Directory.current.path + "\\05_tipos-menos-conocidos\\assets\\personas.txt");
      return file.readAsString();
  });
}

