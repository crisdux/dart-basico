import 'dart:io';
main(){
  stdout.writeln("Escribir tu edad");
  int edad = int.parse(stdin.readLineSync() ?? "0");
  if(edad >= 21){
    stdout.write("ciudano");
  }else if(edad >= 18 && edad<=20){
    stdout.write("mayor de edad");
  }else if(edad < 18){
    stdout.write("menor de edad");
  }
}