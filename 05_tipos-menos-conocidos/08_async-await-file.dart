import 'dart:io';

void main(List<String> args) {
  print("inicio");
  leerFile()
    .then((value) => print(value))
    .catchError((error) => print("Hubo un error"));
  print("final");
}

Future<String> getFile(){
  return Future.delayed(Duration(seconds: 3), (){
      File file = new File(Directory.current.path + "\\05_tipos-menos-conocidos\\assets\\personas.txt");
      return file.readAsString();
  });
}

Future<String>leerFile() async{
  final String archivo = await getFile();
  return archivo;
}