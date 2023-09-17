void main(List<String> args) {

  DiasSemana dia = DiasSemana.lunes;
  switch(dia){
    case DiasSemana.lunes:
      print("Empieza la semana");
      break;
    case DiasSemana.martes:
      print("Sigue la semana");
      break;
    default:
      print("No se que dias es");
  }
}

enum DiasSemana {
  lunes, martes, miercoles, jueves,viernes, sabado, domingo
}