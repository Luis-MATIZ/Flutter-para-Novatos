void main() {
  // Para que no cambie el valor de una variable se hace
  final String nombre = "Rafael"; //Nunca cambia desde su primera asignación
  const String apellidos = "Matiz"; //Nunca cambia en ttiempo de compilación

  print('$nombre $apellidos');

  //Si quiero que una variable pueda ttener valores nulos uttilizamos "?"
  bool? isActive = null;
  print(isActive);
}
