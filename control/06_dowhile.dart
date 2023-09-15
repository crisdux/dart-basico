import "dart:io";
main(){
  String letra = "y";
  int contador = 0;

  do{
    contador++;
    stdout.writeln("El contador: ${contador}");
    stdout.writeln("Desea continuar: (y/n)");
    letra = stdin.readLineSync() ?? "n";
  }while(letra == "y");
}