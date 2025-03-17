import 'Class/persona.dart';

main() {
  final persona = new Persona();
  persona.nombre = 'Fernando';
  persona.edad = 33;
  persona.bio = 'Nací en Costa Rica';

  //Tambien se pueden declarar los atributos de la clase así:
  // final persona = Persona()
  //   ..nombre = 'Fernando'
  //   ..edad = 33
  //   ..bio = 'Nací en Costa Rica';

  print(persona);
}
