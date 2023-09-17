import 'dart:io';

void main(List<String> args) {
  void escribir(var mensaje) => stdout.writeln(mensaje);

  String leer() => stdin.readLineSync() ?? '';

  Map<String, dynamic> crearUser(Map<String, dynamic> user) => user;

  procesarUser(double salario, int i) {
    escribir('=========== Usuario $i =============');

    escribir('¿Cúal es su nombre?');
    String nombre = leer();

    escribir('¿Qué edad tienes?');
    String edad = leer();

    escribir('¿En qué país naciste?');
    String pais = leer();

    Map<String, dynamic> mi_user =
        crearUser({'nombre': nombre, 'edad': edad, 'pais': pais});
    print(crearUser(mi_user));

    escribir('Usuario 1 sin deducciones');
    escribir(mi_user);

    double deducciones = salario * 0.15;
    double salarioNeto = salario - deducciones;

    mi_user['salario'] = salario;
    mi_user['deducciones'] = deducciones;
    mi_user['salarioNeto'] = salarioNeto;

    escribir(mi_user);
  }

  print(procesarUser(1500, 1));
  print(procesarUser(1800, 2));
}
