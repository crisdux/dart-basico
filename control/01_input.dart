import 'dart:io';

main(){
  stdout.writeln("Cual es tu nombre?");
  String? nombre = stdin.readLineSync();
  stdout.write("Hola, $nombre!");
}