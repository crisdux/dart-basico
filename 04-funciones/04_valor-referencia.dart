void main(List<String> args) {
  // los objetos se apsan por referencia como en js 
  // podemos usar el spread operator para generar un copia
  Map<String, String> persona = {
    "nombre": "Cris",
    "apellido": "Villca"
  };

  Map<String, String> persona2 = {...persona};
  persona2["sexo"] = "M";
  print(persona);
  print(persona2);

  Map<String, String> capitalizarPersona(Map<String, String> mapa){
    mapa["nombre"] = mapa["nombre"]?.toUpperCase() ?? "hola";
    return mapa;
  }

  print(capitalizarPersona(persona));


}