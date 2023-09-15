import 'dart:io';
main(){
  stdout.writeln("Escriba la base de la tabla");
  int base = int.parse(stdin.readLineSync() ?? "0");
  stdout.writeln("La base es $base");
  for(int i=1; i<= 10; i++){
    print("$base x $i = ${base * i}");
  }
}