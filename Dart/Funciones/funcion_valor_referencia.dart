main() {
  String nombre = 'Luis';
  Map<String, String> persona = {'nombre': 'Juan'};

  print(nombre);
  print(capitalizar(nombre));

  print(capitalizarMapa(persona));
}

String capitalizar(String texto) {
  return texto.toUpperCase();
}

//Cuando pongo ! le digo que obligatoriamente va a tener un valor y que confio en que no va a ser nulo

String capitalizarMapa(Map<String, String> persona) {
  persona['nombre'] = persona['nombre']!.toUpperCase();
  return persona['nombre']!;
}
